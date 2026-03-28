# common.ftl — Common UI strings (ar)
# Generated from snippets/ar/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = غير موجود
error-permission-denied = تم رفض الإذن
error-network-error = خطأ في الشبكة
error-parse-error = خطأ في التحليل
error-timeout = انتهت مهلة الاتصال
error-internal-error = خطأ داخلي
error-invalid-input = إدخال غير صالح
error-already-exists = موجود بالفعل
error-not-supported = غير مدعوم
error-connection-failed = فشل الاتصال
error-authentication-failed = فشل المصادقة
error-config-error = خطأ في الإعدادات
error-io-error = خطأ في الإدخال/الإخراج
error-plugin-error = خطأ في الإضافة
error-deploy-failed = فشل النشر
error-install-failed = فشل التثبيت
error-update-failed = فشل التحديث
error-sync-failed = فشل المزامنة
error-backup-failed = فشل النسخ الاحتياطي
error-unexpected = حدث خطأ غير متوقع
error-try-again = يرجى المحاولة مرة أخرى
error-not-implemented = لم يُنفَّذ بعد
error-deprecated = مهجور — استخدم البديل
error-operation-cancelled = تم إلغاء العملية
error-file-not-found = الملف غير موجود
error-file-read-failed = تعذّر قراءة الملف
error-file-write-failed = تعذّر كتابة الملف
error-file-permission-denied = لا يوجد إذن للوصول إلى الملف
error-file-already-exists = الملف موجود بالفعل
error-file-too-large = الملف كبير جداً
error-dir-not-found = المجلد غير موجود
error-dir-not-empty = المجلد غير فارغ
error-connection-timeout = انتهت مهلة الاتصال
error-connection-refused = تم رفض الاتصال
error-dns-failed = فشل تحليل DNS
error-tls-failed = فشل مصافحة TLS
error-http-error = خطأ HTTP
error-api-error = خطأ في واجهة برمجة التطبيقات
error-rate-limited = طلبات كثيرة — يرجى الانتظار
error-auth-token-expired = انتهت صلاحية الرمز — يرجى تسجيل الدخول مجدداً
error-auth-token-invalid = رمز غير صالح
error-auth-user-not-found = المستخدم غير موجود
error-auth-user-locked = حساب المستخدم مقفل
error-config-invalid = إعدادات غير صالحة
error-config-missing-field = حقل مطلوب مفقود في الإعدادات
error-config-invalid-value = قيمة إعداد غير صالحة
error-config-parse-failed = تعذّر تحليل الإعدادات
error-config-version-mismatch = تعارض في إصدار الإعدادات
error-db-connection-failed = فشل الاتصال بقاعدة البيانات
error-db-query-failed = فشل استعلام قاعدة البيانات
error-db-migration-failed = فشل ترحيل قاعدة البيانات
error-db-not-found = السجل غير موجود
error-db-duplicate = إدخال مكرر
error-db-constraint = انتهاك قيد
error-container-not-found = الحاوية غير موجودة
error-container-start-failed = تعذّر تشغيل الحاوية
error-container-health-failed = فشل فحص الصحة
error-image-pull-failed = تعذّر سحب الصورة
error-sync-conflict = تعارض في المزامنة — تغييرات متزامنة على الجانبين
error-sync-peer-unreachable = النظير غير قابل للوصول
error-plugin-not-found = الإضافة غير موجودة
error-plugin-incompatible = إصدار الإضافة غير متوافق
error-plugin-wasm-failed = خطأ في تنفيذ إضافة WASM
error-store-unreachable = المتجر غير قابل للوصول — استخدام الذاكرة المحلية
error-validation-required = حقل مطلوب
error-validation-too-short = قصير جداً
error-validation-too-long = طويل جداً
error-validation-invalid-email = عنوان بريد إلكتروني غير صالح
error-validation-invalid-url = رابط غير صالح
error-validation-invalid-format = تنسيق غير صالح
error-validation-out-of-range = القيمة خارج النطاق
error-validation-pattern-mismatch = لا يطابق النمط المطلوب

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = حفظ
action-cancel = إلغاء
action-delete = حذف
action-create = إنشاء
action-edit = تعديل
action-add = إضافة
action-remove = إزالة
action-install = تثبيت
action-uninstall = إلغاء التثبيت
action-update = تحديث
action-back = رجوع
action-next = التالي
action-prev = السابق
action-close = إغلاق
action-open = فتح
action-search = بحث
action-filter = تصفية
action-confirm = تأكيد
action-help = مساعدة
action-reload = إعادة التحميل
action-refresh = تحديث
action-submit = إرسال
action-reset = إعادة تعيين
action-copy = نسخ
action-paste = لصق
action-import = استيراد
action-export = تصدير
action-download = تنزيل
action-upload = رفع
action-deploy = نشر
action-start = تشغيل
action-stop = إيقاف
action-restart = إعادة التشغيل
action-enable = تمكين
action-disable = تعطيل
action-view = عرض
action-preview = معاينة
action-select = تحديد
action-deselect = إلغاء التحديد
action-select-all = تحديد الكل
action-clear = مسح
action-apply = تطبيق
action-login = تسجيل الدخول
action-logout = تسجيل الخروج
action-generate = توليد

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = الاسم
label-description = الوصف
label-version = الإصدار
label-type = النوع
label-status = الحالة
label-created = تاريخ الإنشاء
label-updated = تاريخ التحديث
label-search = بحث…
label-no-items = لا توجد عناصر
label-select-all = تحديد الكل
label-deselect-all = إلغاء تحديد الكل
label-show-more = عرض المزيد
label-show-less = عرض أقل
label-filter-by = تصفية حسب
label-sort-by = ترتيب حسب
label-ascending = تصاعدي
label-descending = تنازلي
label-optional = اختياري
label-required = مطلوب
label-enabled = مفعّل
label-disabled = معطّل
label-yes = نعم
label-no = لا
label-loading = جارٍ التحميل…
label-empty = فارغ
label-unknown = غير معروف
label-none = لا شيء
label-all = الكل
label-other = أخرى
label-language = اللغة
label-theme = السمة
label-settings = الإعدادات
label-category = الفئة
label-tags = الوسوم
label-actions = الإجراءات
label-details = التفاصيل
label-id = المعرّف
label-date = التاريخ
label-size = الحجم

# ── Status ──────────────────────────────────────────────────────────────────

status-online = متصل
status-offline = غير متصل
status-running = يعمل
status-stopped = متوقف
status-error = خطأ
status-loading = جارٍ التحميل
status-syncing = جارٍ المزامنة
status-paused = موقوف مؤقتاً
status-degraded = منخفض الأداء
status-healthy = سليم
status-unhealthy = غير سليم
status-pending = في الانتظار
status-active = نشط
status-inactive = غير نشط
status-locked = مقفل
status-expired = منتهي الصلاحية
status-connected = متصل
status-disconnected = منقطع الاتصال
status-updating = جارٍ التحديث
status-installing = جارٍ التثبيت
status-unknown = غير معروف

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = مضيف
noun-project = مشروع
noun-service = خدمة
noun-module = وحدة
noun-plugin = Plugin
noun-user = مستخدم
noun-domain = نطاق
noun-backup = Backup
noun-config = إعدادات
noun-log = سجل
noun-key = مفتاح
noun-secret = سر
noun-certificate = شهادة
noun-network = شبكة
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = قاعدة بيانات
noun-cache = Cache
noun-queue = طابور
noun-event = حدث
noun-bot = Bot
noun-channel = قناة
noun-theme = سمة
noun-language = لغة
noun-role = دور
noun-permission = صلاحية
noun-token = Token
noun-session = جلسة
noun-version = إصدار
noun-tag = وسم
noun-name = اسم
noun-description = وصف
noun-category = فئة
noun-author = مؤلف
noun-license = رخصة

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = هل أنت متأكد أنك تريد الحذف؟
phrase-select-item = حدد عنصراً
phrase-no-results = لا توجد نتائج
phrase-loading-data = جارٍ تحميل البيانات…
phrase-operation-successful = تمت العملية بنجاح
phrase-operation-failed = فشلت العملية
phrase-are-you-sure = هل أنت متأكد؟
phrase-welcome-to = مرحباً بك في
phrase-unsaved-changes = لديك تغييرات غير محفوظة
phrase-try-again = يرجى المحاولة مرة أخرى
phrase-contact-support = يرجى التواصل مع الدعم الفني

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = الآن
time-seconds-ago = منذ { $n } ثوانٍ
time-minutes-ago = منذ { $n } دقائق
time-hours-ago = منذ { $n } ساعات
time-days-ago = منذ { $n } أيام
time-weeks-ago = منذ { $n } أسابيع
time-months-ago = منذ { $n } أشهر
time-years-ago = منذ { $n } سنوات
time-today = اليوم
time-yesterday = أمس
time-tomorrow = غداً
time-never = أبداً

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = حقل مطلوب
validation-too-short = قصير جداً (الحد الأدنى: { $min } أحرف)
validation-too-long = طويل جداً (الحد الأقصى: { $max } أحرف)
validation-invalid-email = عنوان بريد إلكتروني غير صالح
validation-invalid-url = رابط غير صالح
validation-invalid-format = تنسيق غير صالح
validation-out-of-range = القيمة خارج النطاق
validation-pattern-mismatch = لا يطابق النمط المطلوب
validation-already-exists = موجود بالفعل
validation-not-found = غير موجود

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = حذف؟ لا يمكن التراجع عن هذا الإجراء.
confirmation-restart = إعادة التشغيل؟
confirmation-deploy = نشر؟
confirmation-logout = تسجيل الخروج؟
confirmation-unsaved-changes = لديك تغييرات غير محفوظة. هل تريد المغادرة على أي حال؟
confirmation-overwrite = موجود بالفعل. هل تريد الكتابة فوقه؟
confirmation-reset = إعادة تعيين جميع الإعدادات إلى القيم الافتراضية؟
confirmation-remove-plugin = إزالة الإضافة؟ ستُفقد جميع البيانات.
confirmation-wipe-data = مسح جميع البيانات؟ لا يمكن التراجع عن هذا الإجراء.
confirmation-stop = إيقاف؟
confirmation-cancel-op = إلغاء العملية؟
confirmation-apply = تطبيق التغييرات؟
confirmation-import = استيراد والكتابة فوق البيانات الموجودة؟
confirmation-sync = مزامنة الآن؟
confirmation-generate-secret = توليد سر جديد؟ سيُفقد السر القديم.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = تم الحفظ.
notification-deleted = تم الحذف.
notification-updated = تم التحديث.
notification-installed = تم التثبيت.
notification-uninstalled = تم إلغاء التثبيت.
notification-deployed = تم النشر.
notification-started = تم التشغيل.
notification-stopped = تم الإيقاف.
notification-restarted = تمت إعادة التشغيل.
notification-copied = تم النسخ إلى الحافظة.
notification-connection-restored = تمت استعادة الاتصال.
notification-sync-completed = اكتملت المزامنة.
notification-import-completed = اكتمل الاستيراد.
notification-export-completed = اكتمل التصدير.
notification-changes-discarded = تم تجاهل التغييرات.
notification-secret-generated = تم توليد سر جديد.
notification-backup-created = تم إنشاء نسخة احتياطية.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = البدء
help-navigation = التنقل
help-keyboard-shortcuts = اختصارات لوحة المفاتيح
help-search-tip = استخدم شريط البحث للعثور على العناصر بسرعة
help-keyboard-tip = استخدم Tab للتنقل بين الحقول، وEnter للتأكيد
help-close = إغلاق المساعدة
