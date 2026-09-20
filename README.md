# Data Science bilingual course site

Bilingual Jekyll site for [tjluo-ucas.github.io/ds](https://tjluo-ucas.github.io/ds/), modeled on the structure of the UCAS Intelligent Software Engineering course site.

The public site defines Data Science through the National Academies and ACM disciplinary frames, explains why coding agents do not remove data and inference challenges, and shows how problem-first pedagogy plus AI_Tutoring moves learners from D0 diagnosis to D5 creation and transfer. It publishes one bilingual Fall 2026 specification: a 15-week path, six assessed tasks, evidence labs, assessment policy, and reproducible capstone.

See [DEPLOYMENT.md](DEPLOYMENT.md) for the manual setup, first-push commands, and public smoke checklist.

## Local preview

```bash
bundle install
bundle exec jekyll serve --baseurl /ds
```

Open `http://127.0.0.1:4000/ds/`. The site uses `/` for Chinese and `/en/` for English. Course policies marked as offering-specific must be confirmed by the instructor before publication.

Run the dependency-free source checks before building:

```bash
ruby scripts/check_site.rb
```

If native Jekyll gems cannot compile on the local machine, the dependency-light preview builder can still validate Liquid/Kramdown output and generated links after `liquid` and `kramdown` are available:

```bash
ruby scripts/preview_build.rb
```

## Content boundaries

- Public course information is synthesized from the approved syllabus and course package.
- Student submissions, grades, personal data, instructor solutions, hidden tests, and copyrighted book files are excluded.
- Assignment pages describe learning goals and evidence requirements; they do not publish protected answers.
