# NEMDAR Social

**Related:** [[NPA]] · [[NEMDAR Factory]] · [[Current Focus]]
**Updated:** 2026-09-23

**الحالة:** UAT — v0.8 healthy على `social-uat.nemdar.tech`؛ شغل v0.9 على التدقيق/UI؛ **تركيز حالي مع التسعير**
**آخر تحديث KB:** 2026-09-23 (Asia/Dubai)

## التعريف

تطبيق تشغيل وذكاء سوشيال: ربط منصات، محتوى، Audit Intelligence، نشر، تحليلات، Meta Insights.

## حالة تقنية

- 82 اختبار ناجح؛ commit مذكور `a0c6882`
- مزامنة Meta Insights لفيسبوك/إنستجرام منفَّذة
- المتبقي الواقعي: أول sync من حساب Meta متصل بصلاحية `instagram_manage_insights`
- بعد v0.9 يُفضَّل وقف توسع الميزات ومراجعة UAT

## قرارات معمارية

- Audit Intelligence على السيرفر
- تحميل صفحة التدقيق لا يغيّر بيانات تلقائيًا
- الأسرار عبر Vault/SecretRef مش توكنات خام
- حالات الحقيقة: NOT_CONFIGURED / SIMULATED / REAL / verified remote

## علاقة

NPA 0020 = سكة Social/Vault في Factory.

---
Parent: [[NEMDAR]] · Map: [[MOC - Projects]]
