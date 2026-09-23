# NPA

**Related:** [[NEMDAR Factory]]
**Updated:** 2026-09-23

**الحالة:** برنامج تنفيذ/تخطيط لموجة دمج Factory — مش منتج مستخدم نهائي
**آخر تحديث KB:** 2026-09-23 (Asia/Dubai)
**مصدر أساسي:** مشروع ChatGPT «NPA»

## التعريف

يسلك issues GitHub، الاعتماديات، execution lanes، module manifests، وربط Event Bus.

حالات العمل: PLANNED → READY → RUNNING → IMPLEMENTED → READY FOR IG → DONE

## لقطات lanes (آخر مسح)

| Lane | حالة |
|------|------|
| 0015 rework | RUNNING |
| 0016 Marketplace | BLOCKED |
| 0017 Service Studio | READY |
| 0018 Lens/Wand | READY |
| 0019 Accounting | READY |
| 0020 Social/Vault | READY |
| 0021 | BLOCKED |

سابقًا: 0015 وحده وُصف كمنفَّذ فعليًا؛ 0016–0020 كانت issues/specs.

## قواعد

- عقود Module Manifest و Event Bus العامة
- ممنوع استيراد داخلي عبر الموديولات / انتحال هوية / دورات
- الأحداث = انتقالات حالة حقيقية

---
Parent: [[NEMDAR]] · Map: [[MOC - Projects]]
