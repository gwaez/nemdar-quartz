# Deploy Nemdar Brain (Quartz) on Coolify

Public reading UI for the Nemdar second brain.

| Role | URL |
|------|-----|
| **Quartz (this app)** — public read | https://brain.nemdar.tech |
| **SilverBullet** — write/edit | https://sb.nemdar.tech |

`quartz.config.ts` `baseUrl` is `brain.nemdar.tech` (no `https://` prefix — Quartz convention).

## Coolify domain mapping (do this first)

1. **Attach `brain.nemdar.tech` to this Quartz service** (port **80**).
2. **Move SilverBullet** off `brain.nemdar.tech` onto **`sb.nemdar.tech`** so the public brain domain is Quartz-only.

## Deploy steps

1. Create a new Coolify resource → **Dockerfile** (or Git repo pointing at this project).
2. Build context: this directory (`/home/box/nemdar-quartz` or your Git remote).
3. Dockerfile path: `Dockerfile` (multi-stage: Node 22 build → `nginx:alpine` serving `public/`).
4. Port: **80** (nginx).
5. Domain: **brain.nemdar.tech** → service port 80. Enable HTTPS/TLS in Coolify as usual.
6. Deploy. Confirm `https://brain.nemdar.tech` loads Home / index.

## Rebuild after vault changes

Copy updated markdown into `content/` (keep `index.md` as the landing copy of `Home.md`), then redeploy / rebuild the Coolify app so `npx quartz build` regenerates `public/`.

## Local verify

```bash
cd /home/box/nemdar-quartz
npx quartz build
# output: ./public
```

Do not use the stock Quartz Dockerfile (`build --serve`); this project’s Dockerfile serves static files via nginx on port 80 for Coolify.
