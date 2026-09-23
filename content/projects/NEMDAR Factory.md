# NEMDAR Factory

**Related:** [[NPA]] · [[OrgOS]] · [[NEMDAR]]
**Updated:** 2026-09-23

**الحالة:** v0.4 operational core (PR #11 مفتوح/draft) → التالي **v0.5 Real Data & Integration**
**الريبو:** `gwaez/INNOVATION-FACTORY` (على GitHub لسه رفيع؛ الشغل الأغنى في ChatGPT)
**آخر تحديث KB:** 2026-09-23 (Asia/Dubai)

## التعريف

منصة clean-room لبناء وتشغيل «آلات» برمجية قابلة لإعادة الاستخدام: workflows، وكلاء، موصلات، أنظمة عملاء، إصدارات.

النموذج:
`Factory Core → Workshop → Tools/Machines → Test → UAT → Approval → Release → Live`

## Factory Core (مكونات)

Kernel، Machine Loader، Registry، Package Manager، Event Bus، Queue/Scheduler، Identity/RBAC، Vault، Factory State، Audit، Artifact Store.

## v0.5 أولويات

1. إصرار PostgreSQL
2. مسار AI حقيقي واحد على الأقل
3. موصلات تشغيلية: GitHub، Coolify، n8n
4. كتابات خلف بوابة موافقة
5. بقاء الحالة بعد إعادة التشغيل + أدلة
— بدون UAT/Production في المرحلة دي

## وحدات مقصودة

Projects/delivery، Clients/CRM، Pricing، Agents/Brain، Connectors، Workflows، Knowledge/CMS، Test Lab، UAT، Observability، Release، Finance، Approvals.

مبدأ: نظام تشغيل واحد متصل؛ بدون تكرار كائنات Project/Lens/Finance/CRM.

---
Parent: [[NEMDAR]] · Map: [[MOC - Projects]]
