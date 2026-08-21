# Data Science bilingual course site

Bilingual Jekyll site for `https://tjluo-ucas.github.io/ds/`, modeled on the structure of the UCAS Intelligent Software Engineering course site.

The target repository `tjluo-ucas/ds` did not exist when this site was prepared. Create it, push this directory to its `main` branch, and enable **Settings → Pages → Source: GitHub Actions** before expecting the public URL to work.

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
