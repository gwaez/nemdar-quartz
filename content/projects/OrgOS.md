# OrgOS

**Related:** [[NEMDAR Factory]] · [[NEMDAR]]
**Updated:** 2026-09-23

**الحالة:** أساس هندسي كبير؛ **ليس** نظام تشغيل الشركة الإنتاجي — يُجمَّد التوسع العريض
**الريبو:** `gwaez/NEMDAR-OrgOS` + Kernel
**آخر تحديث KB:** 2026-09-23 (Asia/Dubai)

## التعريف

نواة تنفيذ/control-plane داخلية: منظمات، وكلاء، workflows، موافقات، ذاكرة، تنفيذ أدوات محكوم.

## ستاك

TypeScript monorepo: `apps/api`, `apps/web`, `apps/worker` + PostgreSQL/pgvector، Redis، BullMQ، AI Gateway (OpenAI/Anthropic/Gemini/OpenRouter).

## حالة أخيرة من ChatGPT

- lint/typecheck/unit/build نجحت
- CI ما اشتغلش بسبب حدود فوترة GitHub Actions (commit `50f3e0e`)
- اتجاه مقترح: self-hosted runners على بنية نمدار

## العلاقة

OrgOS = بنية R&D قابلة لإعادة الاستخدام تحت Core/Factory.
**Factory** هي المنصة الـ clean-room الأحدث؛ متتلامسش OrgOS أثناء شغل Factory.

---
Parent: [[NEMDAR]] · Map: [[MOC - Projects]]
