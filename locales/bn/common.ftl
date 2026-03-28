# common.ftl — Common UI strings (bn)
# Generated from snippets/bn/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = পাওয়া যায়নি
error-permission-denied = অনুমতি প্রত্যাখ্যাত
error-network-error = নেটওয়ার্ক ত্রুটি
error-parse-error = পার্স ত্রুটি
error-timeout = সময় শেষ
error-internal-error = অভ্যন্তরীণ ত্রুটি
error-invalid-input = অবৈধ ইনপুট
error-already-exists = ইতিমধ্যে বিদ্যমান
error-not-supported = সমর্থিত নয়
error-connection-failed = সংযোগ ব্যর্থ
error-authentication-failed = প্রমাণীকরণ ব্যর্থ
error-config-error = কনফিগারেশন ত্রুটি
error-io-error = I/O ত্রুটি
error-plugin-error = Plugin ত্রুটি
error-deploy-failed = স্থাপন ব্যর্থ
error-install-failed = ইনস্টলেশন ব্যর্থ
error-update-failed = আপডেট ব্যর্থ
error-sync-failed = সিঙ্ক ব্যর্থ
error-backup-failed = Backup ব্যর্থ
error-unexpected = একটি অপ্রত্যাশিত ত্রুটি ঘটেছে
error-try-again = অনুগ্রহ করে আবার চেষ্টা করুন
error-not-implemented = এখনো বাস্তবায়িত হয়নি
error-deprecated = পুরনো — পরিবর্তে প্রতিস্থাপন ব্যবহার করুন
error-operation-cancelled = অপারেশন বাতিল হয়েছে
error-file-not-found = ফাইল পাওয়া যায়নি
error-file-read-failed = ফাইল পড়া যায়নি
error-file-write-failed = ফাইল লেখা যায়নি
error-file-permission-denied = ফাইল অ্যাক্সেস করার অনুমতি নেই
error-file-already-exists = ফাইল ইতিমধ্যে বিদ্যমান
error-file-too-large = ফাইল অনেক বড়
error-dir-not-found = ডিরেক্টরি পাওয়া যায়নি
error-dir-not-empty = ডিরেক্টরি খালি নয়
error-connection-timeout = সংযোগের সময় শেষ
error-connection-refused = সংযোগ প্রত্যাখ্যাত
error-dns-failed = DNS রিজোলিউশন ব্যর্থ
error-tls-failed = TLS হ্যান্ডশেক ব্যর্থ
error-http-error = HTTP ত্রুটি
error-api-error = API ত্রুটি
error-rate-limited = অনেক বেশি অনুরোধ — অনুগ্রহ করে অপেক্ষা করুন
error-auth-token-expired = Token মেয়াদোত্তীর্ণ — অনুগ্রহ করে আবার লগ ইন করুন
error-auth-token-invalid = অবৈধ Token
error-auth-user-not-found = ব্যবহারকারী পাওয়া যায়নি
error-auth-user-locked = ব্যবহারকারীর অ্যাকাউন্ট লক করা
error-config-invalid = অবৈধ কনফিগারেশন
error-config-missing-field = কনফিগারেশনে প্রয়োজনীয় ফিল্ড নেই
error-config-invalid-value = অবৈধ কনফিগারেশন মান
error-config-parse-failed = কনফিগারেশন পার্স করা যায়নি
error-config-version-mismatch = কনফিগারেশন সংস্করণ মেলেনি
error-db-connection-failed = ডেটাবেস সংযোগ ব্যর্থ
error-db-query-failed = ডেটাবেস কোয়েরি ব্যর্থ
error-db-migration-failed = ডেটাবেস মাইগ্রেশন ব্যর্থ
error-db-not-found = রেকর্ড পাওয়া যায়নি
error-db-duplicate = ডুপ্লিকেট এন্ট্রি
error-db-constraint = সীমাবদ্ধতা লঙ্ঘন
error-container-not-found = Container পাওয়া যায়নি
error-container-start-failed = Container শুরু করা যায়নি
error-container-health-failed = স্বাস্থ্য পরীক্ষা ব্যর্থ
error-image-pull-failed = ইমেজ টানা যায়নি
error-sync-conflict = সিঙ্ক দ্বন্দ্ব — উভয় পক্ষে একযোগে পরিবর্তন
error-sync-peer-unreachable = পিয়ার অনুপলব্ধ
error-plugin-not-found = Plugin পাওয়া যায়নি
error-plugin-incompatible = Plugin সংস্করণ অসামঞ্জস্যপূর্ণ
error-plugin-wasm-failed = WASM Plugin কার্যকরণ ত্রুটি
error-store-unreachable = Store অনুপলব্ধ — স্থানীয় Cache ব্যবহার হচ্ছে
error-validation-required = প্রয়োজনীয় ফিল্ড
error-validation-too-short = অনেক ছোট
error-validation-too-long = অনেক বড়
error-validation-invalid-email = অবৈধ ইমেইল ঠিকানা
error-validation-invalid-url = অবৈধ URL
error-validation-invalid-format = অবৈধ ফরম্যাট
error-validation-out-of-range = মান সীমার বাইরে
error-validation-pattern-mismatch = প্রয়োজনীয় প্যাটার্নের সাথে মেলেনি

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = সংরক্ষণ করুন
action-cancel = বাতিল করুন
action-delete = মুছুন
action-create = তৈরি করুন
action-edit = সম্পাদনা করুন
action-add = যোগ করুন
action-remove = সরান
action-install = ইনস্টল করুন
action-uninstall = আনইনস্টল করুন
action-update = আপডেট করুন
action-back = পেছনে
action-next = পরবর্তী
action-prev = আগের
action-close = বন্ধ করুন
action-open = খুলুন
action-search = খুঁজুন
action-filter = ফিল্টার
action-confirm = নিশ্চিত করুন
action-help = সাহায্য
action-reload = পুনরায় লোড করুন
action-refresh = রিফ্রেশ করুন
action-submit = জমা দিন
action-reset = রিসেট করুন
action-copy = কপি করুন
action-paste = পেস্ট করুন
action-import = আমদানি করুন
action-export = রপ্তানি করুন
action-download = ডাউনলোড করুন
action-upload = আপলোড করুন
action-deploy = স্থাপন করুন
action-start = শুরু করুন
action-stop = থামান
action-restart = পুনরায় শুরু করুন
action-enable = সক্রিয় করুন
action-disable = নিষ্ক্রিয় করুন
action-view = দেখুন
action-preview = পূর্বরূপ
action-select = বেছে নিন
action-deselect = অনির্বাচন করুন
action-select-all = সব নির্বাচন করুন
action-clear = পরিষ্কার করুন
action-apply = প্রয়োগ করুন
action-login = লগ ইন করুন
action-logout = লগ আউট করুন
action-generate = তৈরি করুন

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = নাম
label-description = বিবরণ
label-version = সংস্করণ
label-type = ধরন
label-status = অবস্থা
label-created = তৈরি হয়েছে
label-updated = আপডেট হয়েছে
label-search = খুঁজুন…
label-no-items = কোনো আইটেম নেই
label-select-all = সব নির্বাচন করুন
label-deselect-all = সব অনির্বাচন করুন
label-show-more = আরো দেখান
label-show-less = কম দেখান
label-filter-by = ফিল্টার করুন
label-sort-by = সাজান
label-ascending = ঊর্ধ্বক্রম
label-descending = অধঃক্রম
label-optional = ঐচ্ছিক
label-required = প্রয়োজনীয়
label-enabled = সক্রিয়
label-disabled = নিষ্ক্রিয়
label-yes = হ্যাঁ
label-no = না
label-loading = লোড হচ্ছে…
label-empty = খালি
label-unknown = অজানা
label-none = কোনোটি নয়
label-all = সব
label-other = অন্য
label-language = ভাষা
label-theme = থিম
label-settings = সেটিংস
label-category = বিভাগ
label-tags = ট্যাগ
label-actions = ক্রিয়া
label-details = বিবরণ
label-id = ID
label-date = তারিখ
label-size = আকার

# ── Status ──────────────────────────────────────────────────────────────────

status-online = অনলাইন
status-offline = অফলাইন
status-running = চলছে
status-stopped = থামানো
status-error = ত্রুটি
status-loading = লোড হচ্ছে
status-syncing = সিঙ্ক হচ্ছে
status-paused = বিরতি দেওয়া
status-degraded = অবনমিত
status-healthy = সুস্থ
status-unhealthy = অসুস্থ
status-pending = মুলতুবি
status-active = সক্রিয়
status-inactive = নিষ্ক্রিয়
status-locked = লক করা
status-expired = মেয়াদোত্তীর্ণ
status-connected = সংযুক্ত
status-disconnected = বিচ্ছিন্ন
status-updating = আপডেট হচ্ছে
status-installing = ইনস্টল হচ্ছে
status-unknown = অজানা

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = হোস্ট
noun-project = প্রকল্প
noun-service = সেবা
noun-module = মডিউল
noun-plugin = Plugin
noun-user = ব্যবহারকারী
noun-domain = ডোমেইন
noun-backup = Backup
noun-config = কনফিগারেশন
noun-log = লগ
noun-key = চাবি
noun-secret = গোপন তথ্য
noun-certificate = সার্টিফিকেট
noun-network = নেটওয়ার্ক
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = ডেটাবেস
noun-cache = Cache
noun-queue = সারি
noun-event = ঘটনা
noun-bot = Bot
noun-channel = চ্যানেল
noun-theme = থিম
noun-language = ভাষা
noun-role = ভূমিকা
noun-permission = অনুমতি
noun-token = Token
noun-session = সেশন
noun-version = সংস্করণ
noun-tag = ট্যাগ
noun-name = নাম
noun-description = বিবরণ
noun-category = বিভাগ
noun-author = লেখক
noun-license = লাইসেন্স

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = আপনি কি সত্যিই এটি মুছতে চান?
phrase-select-item = একটি আইটেম বেছে নিন
phrase-no-results = কোনো ফলাফল পাওয়া যায়নি
phrase-loading-data = ডেটা লোড হচ্ছে…
phrase-operation-successful = অপারেশন সফল
phrase-operation-failed = অপারেশন ব্যর্থ
phrase-are-you-sure = আপনি কি নিশ্চিত?
phrase-welcome-to = স্বাগতম
phrase-unsaved-changes = আপনার সংরক্ষণ না হওয়া পরিবর্তন আছে
phrase-try-again = অনুগ্রহ করে আবার চেষ্টা করুন
phrase-contact-support = অনুগ্রহ করে সহায়তার সাথে যোগাযোগ করুন

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = এইমাত্র
time-seconds-ago = { $n } সেকেন্ড আগে
time-minutes-ago = { $n } মিনিট আগে
time-hours-ago = { $n } ঘণ্টা আগে
time-days-ago = { $n } দিন আগে
time-weeks-ago = { $n } সপ্তাহ আগে
time-months-ago = { $n } মাস আগে
time-years-ago = { $n } বছর আগে
time-today = আজ
time-yesterday = গতকাল
time-tomorrow = আগামীকাল
time-never = কখনো না

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = প্রয়োজনীয় ফিল্ড
validation-too-short = অনেক ছোট (সর্বনিম্ন: { $min } অক্ষর)
validation-too-long = অনেক বড় (সর্বোচ্চ: { $max } অক্ষর)
validation-invalid-email = অবৈধ ইমেইল ঠিকানা
validation-invalid-url = অবৈধ URL
validation-invalid-format = অবৈধ ফরম্যাট
validation-out-of-range = মান সীমার বাইরে
validation-pattern-mismatch = প্রয়োজনীয় প্যাটার্নের সাথে মেলেনি
validation-already-exists = ইতিমধ্যে বিদ্যমান
validation-not-found = পাওয়া যায়নি

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = মুছবেন? এটি পূর্বাবস্থায় ফেরানো যাবে না।
confirmation-restart = পুনরায় শুরু করবেন?
confirmation-deploy = স্থাপন করবেন?
confirmation-logout = লগ আউট করবেন?
confirmation-unsaved-changes = আপনার সংরক্ষণ না হওয়া পরিবর্তন আছে। তবুও যাবেন?
confirmation-overwrite = ইতিমধ্যে বিদ্যমান। ওভাররাইট করবেন?
confirmation-reset = সব সেটিংস ডিফল্টে রিসেট করবেন?
confirmation-remove-plugin = Plugin সরাবেন? সব ডেটা হারিয়ে যাবে।
confirmation-wipe-data = সব ডেটা মুছবেন? এটি পূর্বাবস্থায় ফেরানো যাবে না।
confirmation-stop = থামাবেন?
confirmation-cancel-op = অপারেশন বাতিল করবেন?
confirmation-apply = পরিবর্তন প্রয়োগ করবেন?
confirmation-import = আমদানি করে বিদ্যমান ডেটা ওভাররাইট করবেন?
confirmation-sync = এখনই সিঙ্ক করবেন?
confirmation-generate-secret = নতুন Secret তৈরি করবেন? পুরনো Secret হারিয়ে যাবে।

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = সংরক্ষিত হয়েছে।
notification-deleted = মুছে ফেলা হয়েছে।
notification-updated = আপডেট করা হয়েছে।
notification-installed = ইনস্টল করা হয়েছে।
notification-uninstalled = আনইনস্টল করা হয়েছে।
notification-deployed = ডিপ্লয় করা হয়েছে।
notification-started = শুরু হয়েছে।
notification-stopped = বন্ধ হয়েছে।
notification-restarted = পুনরায় শুরু হয়েছে।
notification-copied = ক্লিপবোর্ডে কপি করা হয়েছে।
notification-connection-restored = সংযোগ পুনরুদ্ধার হয়েছে।
notification-sync-completed = সিঙ্ক সম্পন্ন হয়েছে।
notification-import-completed = আমদানি সম্পন্ন হয়েছে।
notification-export-completed = রপ্তানি সম্পন্ন হয়েছে।
notification-changes-discarded = পরিবর্তনগুলি বাতিল হয়েছে।
notification-secret-generated = নতুন সিক্রেট তৈরি হয়েছে।
notification-backup-created = ব্যাকআপ তৈরি হয়েছে।

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = শুরু করুন
help-navigation = নেভিগেশন
help-keyboard-shortcuts = কীবোর্ড শর্টকাট
help-search-tip = দ্রুত আইটেম খুঁজতে সার্চ বার ব্যবহার করুন
help-keyboard-tip = ফিল্ডের মধ্যে যেতে Tab, নিশ্চিত করতে Enter চাপুন
help-close = সাহায্য বন্ধ করুন
