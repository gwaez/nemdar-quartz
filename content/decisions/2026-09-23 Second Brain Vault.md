# Decision: Free Second Brain on Nemdar infra

**Date:** 2026-09-23
**Status:** accepted

## Context
المستخدم عايز نظام شبه Obsidian/AI second brain من غير اشتراكات، على السيرفر.

## Decision
- Vault: `nemdar-brain` (Markdown + wiki links + `.obsidian`)
- Web UI: [[SilverBullet Deploy]] على Coolify
- Desktop: Obsidian مجانًا على نفس الملفات عبر sync/git
- AI: مساعد نمدار يقرأ/يكتب نفس الـ vault

## Consequences
ابدأ النشر على Coolify؛ اربط دومين فرعي (مقترح: `brain.nemdar.tech` أو `notes.nemdar.tech`).
