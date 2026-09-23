# Deploy NEMDAR Brain (SilverBullet)

## Coolify
1. New Resource → Docker Compose (أو One-click SilverBullet إن وجد)
2. الصق `docker-compose.yml`
3. اربط دومين مثل `brain.nemdar.tech`
4. انسخ محتويات الـ vault إلى الـ volume `/space` (مرة أولى)
5. Deploy

## نسخ أولي للـ volume
من جهازك أو السيرفر:
```bash
# مثال بعد ما الـ volume يتعمل
docker cp ./nemdar-brain/. <container>:/space/
```

أو اربط Git repo فيه الـ vault وsynch عبر sidecar لاحقًا.

## Obsidian على الديسكتوب
افتح فولدر الـ vault كـ Existing vault (بعد ما تـclone/تـsync).
