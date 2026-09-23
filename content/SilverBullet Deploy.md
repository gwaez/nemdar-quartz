# SilverBullet Deploy

**Status:** ready to deploy
**Updated:** 2026-09-23

## Image
`ghcr.io/silverbulletmd/silverbullet:latest`
Port: `3000`
Space mount: `/space` ← محتوى الـ vault

## docker-compose (Coolify)

انظر الملف `deploy/docker-compose.yml` بجانب الـ vault (أو في ريبو النشر).

## مقترح الدومين
`brain.nemdar.tech` عبر Cloudflare → Coolify

## Auth
استخدم Cloudflare Access أو `SB_USER=user:pass` بحذر (بعض الإعدادات تؤثر على PWA).

## بعد النشر
1. افتح الواجهة وتأكد ظهور [[Home]]
2. اربط Git sync أو volume دائم
3. خلّي المساعد يحدّث نفس الملفات على الـ volume/git
