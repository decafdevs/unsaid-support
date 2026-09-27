# Unsaid support site

This repository is the source for the public pages at
<https://unsaid.decafdevs.com/> and
<https://unsaid.decafdevs.com/privacy.html>.

Coolify runs the `Dockerfile` in project `unsaid`, production resource
`unsaid-support`. The `unsaid` and `www.unsaid` DNS records in Cloudflare point
to the same Coolify server used by BringThis. GitHub Pages is disabled.

To publish a policy change, update this repository, push `main`, and deploy
the `unsaid-support` resource in Coolify. Keep the copies under
`unsaid-mobile-app/docs/store-site/` in sync when the public text changes.
