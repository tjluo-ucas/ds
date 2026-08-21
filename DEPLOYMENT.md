# Publish to `https://tjluo-ucas.github.io/ds/`

The public URL requires a repository named `ds` under the `tjluo-ucas` organization. It did not exist when this site was prepared.

## Human setup

1. Confirm that the course owner may publish all public text in this directory.
2. Create a public repository `tjluo-ucas/ds` without a generated README, license, or `.gitignore`.
3. Confirm at least two recoverable organization owners and enable MFA.
4. In **Settings → Pages**, select **GitHub Actions** as the source.
5. In **Settings → Actions → General**, allow the repository workflow to run.
6. Protect `main` when the organization plan supports it, requiring the site checks and review.

## Verify before the first push

```bash
ruby scripts/check_site.rb
ruby scripts/preview_build.rb
```

The official Linux GitHub Pages build runs from `.github/workflows/pages.yml`. The local preview builder is an additional dependency-light check, not a replacement for the deployment workflow.

## Initialize and push after approval

```bash
git init
git branch -M main
git add .
git commit -m "Create bilingual Data Science course site"
git remote add origin git@github.com:tjluo-ucas/ds.git
git push -u origin main
```

After the workflow succeeds, verify:

- Chinese home: `https://tjluo-ucas.github.io/ds/`
- English home: `https://tjluo-ucas.github.io/ds/en/`
- language switching, mobile navigation, internal links, 404 behavior, and canonical/hreflang URLs;
- no student data, solutions, hidden tests, credentials, or unlicensed files are present.

Do not claim the site is deployed until the Pages workflow and public smoke test both pass.

