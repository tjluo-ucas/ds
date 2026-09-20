#!/usr/bin/env ruby

require "pathname"
require "yaml"

ROOT = Pathname.new(__dir__).parent.freeze
errors = []

def front_matter(path)
  source = path.read
  return [{}, source] unless source.start_with?("---\n")

  _, yaml, body = source.split("---\n", 3)
  [YAML.safe_load(yaml, aliases: true) || {}, body]
end

config = YAML.safe_load((ROOT / "_config.yml").read, aliases: true)
errors << "baseurl must be /ds" unless config["baseurl"] == "/ds"
errors << "url must target tjluo-ucas.github.io" unless config["url"] == "https://tjluo-ucas.github.io"

page_files = %w[index.md syllabus.md schedule.md lectures.md assignments.md labs.md project.md resources.md]
pages = {}

page_files.each do |relative|
  [relative, "en/#{relative}"].each do |name|
    path = ROOT / name
    unless path.file?
      errors << "missing bilingual page: #{name}"
      next
    end
    data, = front_matter(path)
    %w[title lang translation_url permalink page_key].each do |key|
      errors << "#{name}: missing #{key}" if data[key].to_s.empty?
    end
    pages[data["permalink"]] = name
  rescue Psych::SyntaxError => e
    errors << "#{name}: invalid front matter: #{e.message}"
  end
end

pages.each do |route, name|
  data, = front_matter(ROOT / name)
  translation = data["translation_url"]
  errors << "#{name}: missing translation route #{translation}" unless pages.key?(translation)
  expected_lang = name.start_with?("en/") ? "en" : "zh-CN"
  errors << "#{name}: lang must be #{expected_lang}" unless data["lang"] == expected_lang
end

source_files = Dir[ROOT.join("**", "*.{md,html}").to_s]
  .map { |p| Pathname.new(p) }
  .reject do |path|
    relative = path.relative_path_from(ROOT).to_s
    relative.start_with?("vendor/", ".bundle/", "_site/")
  end
source_files.each do |path|
  text = path.read
  errors << "#{path.relative_path_from(ROOT)}: unmatched Liquid output" unless text.scan("{{").length == text.scan("}}").length
  errors << "#{path.relative_path_from(ROOT)}: unmatched Liquid tag" unless text.scan("{%").length == text.scan("%}").length
  text.scan(/href="\{\{\s*'([^']+)'\s*\|\s*relative_url\s*\}\}"/).flatten.each do |target|
    next if pages.key?(target)
    asset = ROOT / target.sub(%r{^/}, "")
    errors << "#{path.relative_path_from(ROOT)}: missing internal target #{target}" unless asset.exist?
  end
  text.scan(/\[[^\]]+\]\(([^)]+)\)/).flatten.each do |target|
    next if target.start_with?("http://", "https://", "mailto:", "#", "{{")
    relative = target.split("#", 2).first
    next if relative.empty?
    destination = path.dirname / relative
    errors << "#{path.relative_path_from(ROOT)}: missing Markdown target #{target}" unless destination.exist?
  end
end

%w[assignments.md en/assignments.md].each do |name|
  text = (ROOT / name).read
  ids = text.scan(/DS-A[1-9]\b/).uniq.sort
  expected = (1..6).map { |number| "DS-A#{number}" }
  errors << "#{name}: expected exactly DS-A1..DS-A6, found #{ids.join(', ')}" unless ids == expected
end

{
  "schedule.md" => ["2026年9月16日", "12月23日", "09-23", "12-09"],
  "en/schedule.md" => ["16 Sep", "23 Dec", "23 Sep", "9 Dec"]
}.each do |name, required|
  text = (ROOT / name).read
  required.each do |value|
    errors << "#{name}: missing authoritative Fall 2026 date #{value}" unless text.include?(value)
  end
  errors << "#{name}: must state 15 weeks" unless text.match?(/(?:15\s*周|15-week|fifteen weeks?)/i)
  errors << "#{name}: must state the seven-day task window" unless text.match?(/(?:7天|七天|seven days)/i)
end

core_policy_files = %w[index.md en/index.md syllabus.md en/syllabus.md schedule.md en/schedule.md assignments.md en/assignments.md labs.md en/labs.md]
stale_policy = /13-week|13周|11 assignments|11次|eleven assignments|DS-A(?:7|8|9|10|11)\b/i
core_policy_files.each do |name|
  errors << "#{name}: contains a superseded schedule or assignment policy" if (ROOT / name).read.match?(stale_policy)
end

%w[index.md en/index.md].each do |name|
  text = (ROOT / name).read
  errors << "#{name}: missing National Academies disciplinary source" unless text.include?("nationalacademies.org")
  errors << "#{name}: missing ACM disciplinary source" unless text.include?("dstf.acm.org")
  errors << "#{name}: missing Codex capability boundary" unless text.include?("Codex")
  errors << "#{name}: missing AI_Tutoring mechanism" unless text.include?("AI_Tutoring")
  %w[D0 D1 D2 D3 D4 D5].each do |level|
    errors << "#{name}: missing progression #{level}" unless text.include?(level)
  end
end

%w[labs.md en/labs.md].each do |name|
  text = (ROOT / name).read
  errors << "#{name}: missing AI_Tutoring lab checkpoints" unless text.include?("AI_Tutoring")
  errors << "#{name}: missing explain-back" unless text.match?(/Explain-back/i)
end

forbidden = /student-submited|MDMA_Solutions|四课程参考答案|(?:API_KEY|PASSWORD|SECRET)\s*=\s*\S+/
source_files.each do |path|
  errors << "#{path.relative_path_from(ROOT)}: forbidden private/sensitive reference" if path.read.match?(forbidden)
end

css = (ROOT / "assets/css/main.css").read
errors << "assets/css/main.css: unbalanced braces" unless css.count("{") == css.count("}")

if errors.empty?
  puts "site checks: PASS"
  puts "bilingual pages: #{pages.length}"
  puts "assignment IDs per locale: 6"
  puts "Fall 2026 schedule consistency: PASS"
  puts "disciplinary definition and Codex boundary: PASS"
  puts "AI_Tutoring D0-D5 progression: PASS"
  exit 0
end

warn errors.join("\n")
exit 1
