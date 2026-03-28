# common.ftl — Common UI strings (fa)
# Generated from snippets/fa/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = یافت نشد
error-permission-denied = دسترسی رد شد
error-network-error = خطای شبکه
error-parse-error = خطای تجزیه
error-timeout = زمان اتصال تمام شد
error-internal-error = خطای داخلی
error-invalid-input = ورودی نامعتبر
error-already-exists = از قبل وجود دارد
error-not-supported = پشتیبانی نمی‌شود
error-connection-failed = اتصال ناموفق بود
error-authentication-failed = احراز هویت ناموفق بود
error-config-error = خطای تنظیمات
error-io-error = خطای ورودی/خروجی
error-plugin-error = خطای افزونه
error-deploy-failed = استقرار ناموفق بود
error-install-failed = نصب ناموفق بود
error-update-failed = به‌روزرسانی ناموفق بود
error-sync-failed = همگام‌سازی ناموفق بود
error-backup-failed = پشتیبان‌گیری ناموفق بود
error-unexpected = خطای غیرمنتظره‌ای رخ داد
error-try-again = لطفاً دوباره تلاش کنید
error-not-implemented = هنوز پیاده‌سازی نشده
error-deprecated = منسوخ — از جایگزین استفاده کنید
error-operation-cancelled = عملیات لغو شد
error-file-not-found = فایل یافت نشد
error-file-read-failed = خواندن فایل ممکن نبود
error-file-write-failed = نوشتن در فایل ممکن نبود
error-file-permission-denied = دسترسی به فایل مجاز نیست
error-file-already-exists = فایل از قبل وجود دارد
error-file-too-large = فایل بسیار بزرگ است
error-dir-not-found = پوشه یافت نشد
error-dir-not-empty = پوشه خالی نیست
error-connection-timeout = زمان اتصال تمام شد
error-connection-refused = اتصال رد شد
error-dns-failed = تفکیک DNS ناموفق بود
error-tls-failed = دست‌دهی TLS ناموفق بود
error-http-error = خطای HTTP
error-api-error = خطای API
error-rate-limited = درخواست‌های زیاد — لطفاً صبر کنید
error-auth-token-expired = توکن منقضی شد — لطفاً دوباره وارد شوید
error-auth-token-invalid = توکن نامعتبر
error-auth-user-not-found = کاربر یافت نشد
error-auth-user-locked = حساب کاربری قفل شده است
error-config-invalid = تنظیمات نامعتبر
error-config-missing-field = فیلد الزامی در تنظیمات وجود ندارد
error-config-invalid-value = مقدار تنظیمات نامعتبر
error-config-parse-failed = تجزیه تنظیمات ممکن نبود
error-config-version-mismatch = عدم تطابق نسخه تنظیمات
error-db-connection-failed = اتصال به پایگاه داده ناموفق بود
error-db-query-failed = پرس‌وجوی پایگاه داده ناموفق بود
error-db-migration-failed = مهاجرت پایگاه داده ناموفق بود
error-db-not-found = رکورد یافت نشد
error-db-duplicate = ورودی تکراری
error-db-constraint = نقض محدودیت
error-container-not-found = کانتینر یافت نشد
error-container-start-failed = شروع کانتینر ممکن نبود
error-container-health-failed = بررسی سلامت ناموفق بود
error-image-pull-failed = دریافت ایمیج ممکن نبود
error-sync-conflict = تعارض همگام‌سازی — تغییرات همزمان در هر دو طرف
error-sync-peer-unreachable = همتا در دسترس نیست
error-plugin-not-found = افزونه یافت نشد
error-plugin-incompatible = نسخه افزونه ناسازگار است
error-plugin-wasm-failed = خطای اجرای افزونه WASM
error-store-unreachable = فروشگاه در دسترس نیست — از کش محلی استفاده می‌شود
error-validation-required = فیلد الزامی
error-validation-too-short = خیلی کوتاه
error-validation-too-long = خیلی بلند
error-validation-invalid-email = آدرس ایمیل نامعتبر
error-validation-invalid-url = آدرس URL نامعتبر
error-validation-invalid-format = قالب نامعتبر
error-validation-out-of-range = مقدار خارج از محدوده
error-validation-pattern-mismatch = با الگوی مورد نیاز مطابقت ندارد

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = ذخیره
action-cancel = لغو
action-delete = حذف
action-create = ایجاد
action-edit = ویرایش
action-add = افزودن
action-remove = برداشتن
action-install = نصب
action-uninstall = حذف نصب
action-update = به‌روزرسانی
action-back = بازگشت
action-next = بعدی
action-prev = قبلی
action-close = بستن
action-open = باز کردن
action-search = جستجو
action-filter = فیلتر
action-confirm = تأیید
action-help = راهنما
action-reload = بارگذاری مجدد
action-refresh = تازه‌سازی
action-submit = ارسال
action-reset = بازنشانی
action-copy = کپی
action-paste = چسباندن
action-import = وارد کردن
action-export = خروجی گرفتن
action-download = دانلود
action-upload = آپلود
action-deploy = استقرار
action-start = شروع
action-stop = توقف
action-restart = راه‌اندازی مجدد
action-enable = فعال‌سازی
action-disable = غیرفعال‌سازی
action-view = مشاهده
action-preview = پیش‌نمایش
action-select = انتخاب
action-deselect = لغو انتخاب
action-select-all = انتخاب همه
action-clear = پاک کردن
action-apply = اعمال
action-login = ورود
action-logout = خروج
action-generate = تولید

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = نام
label-description = توضیحات
label-version = نسخه
label-type = نوع
label-status = وضعیت
label-created = ایجاد شده
label-updated = به‌روز شده
label-search = جستجو…
label-no-items = موردی وجود ندارد
label-select-all = انتخاب همه
label-deselect-all = لغو انتخاب همه
label-show-more = نمایش بیشتر
label-show-less = نمایش کمتر
label-filter-by = فیلتر بر اساس
label-sort-by = مرتب‌سازی بر اساس
label-ascending = صعودی
label-descending = نزولی
label-optional = اختیاری
label-required = الزامی
label-enabled = فعال
label-disabled = غیرفعال
label-yes = بله
label-no = خیر
label-loading = در حال بارگذاری…
label-empty = خالی
label-unknown = نامشخص
label-none = هیچ
label-all = همه
label-other = سایر
label-language = زبان
label-theme = پوسته
label-settings = تنظیمات
label-category = دسته‌بندی
label-tags = برچسب‌ها
label-actions = اقدامات
label-details = جزئیات
label-id = شناسه
label-date = تاریخ
label-size = اندازه

# ── Status ──────────────────────────────────────────────────────────────────

status-online = آنلاین
status-offline = آفلاین
status-running = در حال اجرا
status-stopped = متوقف
status-error = خطا
status-loading = در حال بارگذاری
status-syncing = در حال همگام‌سازی
status-paused = مکث
status-degraded = کاهش‌یافته
status-healthy = سالم
status-unhealthy = ناسالم
status-pending = در انتظار
status-active = فعال
status-inactive = غیرفعال
status-locked = قفل‌شده
status-expired = منقضی‌شده
status-connected = متصل
status-disconnected = قطع‌شده
status-updating = در حال به‌روزرسانی
status-installing = در حال نصب
status-unknown = نامشخص

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = هاست
noun-project = پروژه
noun-service = سرویس
noun-module = ماژول
noun-plugin = Plugin
noun-user = کاربر
noun-domain = دامنه
noun-backup = Backup
noun-config = تنظیمات
noun-log = لاگ
noun-key = کلید
noun-secret = راز
noun-certificate = گواهی‌نامه
noun-network = شبکه
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = پایگاه داده
noun-cache = Cache
noun-queue = صف
noun-event = رویداد
noun-bot = Bot
noun-channel = کانال
noun-theme = پوسته
noun-language = زبان
noun-role = نقش
noun-permission = دسترسی
noun-token = Token
noun-session = جلسه
noun-version = نسخه
noun-tag = برچسب
noun-name = نام
noun-description = توضیحات
noun-category = دسته‌بندی
noun-author = نویسنده
noun-license = مجوز

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = آیا مطمئنید که می‌خواهید حذف کنید؟
phrase-select-item = یک مورد را انتخاب کنید
phrase-no-results = نتیجه‌ای یافت نشد
phrase-loading-data = در حال بارگذاری اطلاعات…
phrase-operation-successful = عملیات موفق بود
phrase-operation-failed = عملیات ناموفق بود
phrase-are-you-sure = آیا مطمئنید؟
phrase-welcome-to = خوش آمدید به
phrase-unsaved-changes = تغییرات ذخیره‌نشده دارید
phrase-try-again = لطفاً دوباره تلاش کنید
phrase-contact-support = لطفاً با پشتیبانی تماس بگیرید

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = همین الان
time-seconds-ago = { $n } ثانیه پیش
time-minutes-ago = { $n } دقیقه پیش
time-hours-ago = { $n } ساعت پیش
time-days-ago = { $n } روز پیش
time-weeks-ago = { $n } هفته پیش
time-months-ago = { $n } ماه پیش
time-years-ago = { $n } سال پیش
time-today = امروز
time-yesterday = دیروز
time-tomorrow = فردا
time-never = هرگز

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = فیلد الزامی
validation-too-short = خیلی کوتاه (حداقل: { $min } کاراکتر)
validation-too-long = خیلی بلند (حداکثر: { $max } کاراکتر)
validation-invalid-email = آدرس ایمیل نامعتبر
validation-invalid-url = آدرس URL نامعتبر
validation-invalid-format = قالب نامعتبر
validation-out-of-range = مقدار خارج از محدوده
validation-pattern-mismatch = با الگوی مورد نیاز مطابقت ندارد
validation-already-exists = از قبل وجود دارد
validation-not-found = یافت نشد

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = حذف؟ این عملیات قابل بازگشت نیست.
confirmation-restart = راه‌اندازی مجدد؟
confirmation-deploy = استقرار؟
confirmation-logout = خروج؟
confirmation-unsaved-changes = تغییرات ذخیره‌نشده دارید. آیا همچنان می‌خواهید بروید؟
confirmation-overwrite = از قبل وجود دارد. بازنویسی شود؟
confirmation-reset = تمام تنظیمات به پیش‌فرض بازنشانی شود؟
confirmation-remove-plugin = افزونه حذف شود؟ تمام داده‌ها از دست می‌رود.
confirmation-wipe-data = تمام داده‌ها پاک شود؟ این عملیات قابل بازگشت نیست.
confirmation-stop = توقف؟
confirmation-cancel-op = عملیات لغو شود؟
confirmation-apply = تغییرات اعمال شود؟
confirmation-import = وارد شود و داده‌های موجود بازنویسی شود؟
confirmation-sync = همگام‌سازی الان؟
confirmation-generate-secret = راز جدید تولید شود؟ راز قدیمی از دست می‌رود.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = ذخیره شد.
notification-deleted = حذف شد.
notification-updated = به‌روز شد.
notification-installed = نصب شد.
notification-uninstalled = حذف نصب شد.
notification-deployed = مستقر شد.
notification-started = شروع شد.
notification-stopped = متوقف شد.
notification-restarted = راه‌اندازی مجدد شد.
notification-copied = در کلیپ‌بورد کپی شد.
notification-connection-restored = اتصال برقرار شد.
notification-sync-completed = همگام‌سازی تکمیل شد.
notification-import-completed = وارد کردن تکمیل شد.
notification-export-completed = خروجی گرفتن تکمیل شد.
notification-changes-discarded = تغییرات نادیده گرفته شد.
notification-secret-generated = راز جدید تولید شد.
notification-backup-created = پشتیبان ایجاد شد.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = شروع کار
help-navigation = ناوبری
help-keyboard-shortcuts = میانبرهای صفحه‌کلید
help-search-tip = از نوار جستجو برای یافتن سریع موارد استفاده کنید
help-keyboard-tip = از Tab برای جابجایی بین فیلدها و Enter برای تأیید استفاده کنید
help-close = بستن راهنما
