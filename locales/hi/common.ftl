# common.ftl — Common UI strings (hi)
# Generated from snippets/hi/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = नहीं मिला
error-permission-denied = अनुमति अस्वीकृत
error-network-error = नेटवर्क त्रुटि
error-parse-error = पार्स त्रुटि
error-timeout = समय समाप्त
error-internal-error = आंतरिक त्रुटि
error-invalid-input = अमान्य इनपुट
error-already-exists = पहले से मौजूद है
error-not-supported = समर्थित नहीं
error-connection-failed = कनेक्शन विफल
error-authentication-failed = प्रमाणीकरण विफल
error-config-error = कॉन्फ़िगरेशन त्रुटि
error-io-error = I/O त्रुटि
error-plugin-error = Plugin त्रुटि
error-deploy-failed = तैनाती विफल
error-install-failed = स्थापना विफल
error-update-failed = अपडेट विफल
error-sync-failed = सिंक विफल
error-backup-failed = Backup विफल
error-unexpected = एक अप्रत्याशित त्रुटि हुई
error-try-again = कृपया पुनः प्रयास करें
error-not-implemented = अभी तक लागू नहीं
error-deprecated = पुराना — इसके बजाय प्रतिस्थापन उपयोग करें
error-operation-cancelled = ऑपरेशन रद्द किया गया
error-file-not-found = फ़ाइल नहीं मिली
error-file-read-failed = फ़ाइल पढ़ी नहीं जा सकी
error-file-write-failed = फ़ाइल लिखी नहीं जा सकी
error-file-permission-denied = फ़ाइल तक पहुँचने की अनुमति नहीं
error-file-already-exists = फ़ाइल पहले से मौजूद है
error-file-too-large = फ़ाइल बहुत बड़ी है
error-dir-not-found = निर्देशिका नहीं मिली
error-dir-not-empty = निर्देशिका खाली नहीं है
error-connection-timeout = कनेक्शन समय समाप्त
error-connection-refused = कनेक्शन अस्वीकृत
error-dns-failed = DNS रिज़ॉल्यूशन विफल
error-tls-failed = TLS हैंडशेक विफल
error-http-error = HTTP त्रुटि
error-api-error = API त्रुटि
error-rate-limited = बहुत अधिक अनुरोध — कृपया प्रतीक्षा करें
error-auth-token-expired = Token समाप्त — कृपया पुनः लॉग इन करें
error-auth-token-invalid = अमान्य Token
error-auth-user-not-found = उपयोगकर्ता नहीं मिला
error-auth-user-locked = उपयोगकर्ता खाता बंद है
error-config-invalid = अमान्य कॉन्फ़िगरेशन
error-config-missing-field = कॉन्फ़िगरेशन में आवश्यक फ़ील्ड गायब है
error-config-invalid-value = अमान्य कॉन्फ़िगरेशन मान
error-config-parse-failed = कॉन्फ़िगरेशन पार्स नहीं हो सकी
error-config-version-mismatch = कॉन्फ़िगरेशन संस्करण मेल नहीं खाता
error-db-connection-failed = डेटाबेस कनेक्शन विफल
error-db-query-failed = डेटाबेस क्वेरी विफल
error-db-migration-failed = डेटाबेस माइग्रेशन विफल
error-db-not-found = रिकॉर्ड नहीं मिला
error-db-duplicate = डुप्लिकेट प्रविष्टि
error-db-constraint = बाधा उल्लंघन
error-container-not-found = Container नहीं मिला
error-container-start-failed = Container शुरू नहीं हो सका
error-container-health-failed = स्वास्थ्य जाँच विफल
error-image-pull-failed = इमेज खींची नहीं जा सकी
error-sync-conflict = सिंक विरोध — दोनों तरफ एक साथ परिवर्तन
error-sync-peer-unreachable = पीयर अनुपलब्ध
error-plugin-not-found = Plugin नहीं मिला
error-plugin-incompatible = Plugin संस्करण असंगत
error-plugin-wasm-failed = WASM Plugin निष्पादन त्रुटि
error-store-unreachable = Store अनुपलब्ध — स्थानीय Cache उपयोग हो रही है
error-validation-required = आवश्यक फ़ील्ड
error-validation-too-short = बहुत छोटा
error-validation-too-long = बहुत लंबा
error-validation-invalid-email = अमान्य ईमेल पता
error-validation-invalid-url = अमान्य URL
error-validation-invalid-format = अमान्य प्रारूप
error-validation-out-of-range = मान सीमा से बाहर
error-validation-pattern-mismatch = आवश्यक पैटर्न से मेल नहीं खाता

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = सहेजें
action-cancel = रद्द करें
action-delete = हटाएं
action-create = बनाएं
action-edit = संपादित करें
action-add = जोड़ें
action-remove = हटाएं
action-install = स्थापित करें
action-uninstall = अनइंस्टॉल करें
action-update = अपडेट करें
action-back = वापस
action-next = अगला
action-prev = पिछला
action-close = बंद करें
action-open = खोलें
action-search = खोजें
action-filter = फ़िल्टर
action-confirm = पुष्टि करें
action-help = सहायता
action-reload = पुनः लोड करें
action-refresh = रीफ्रेश करें
action-submit = सबमिट करें
action-reset = रीसेट करें
action-copy = कॉपी करें
action-paste = पेस्ट करें
action-import = आयात करें
action-export = निर्यात करें
action-download = डाउनलोड करें
action-upload = अपलोड करें
action-deploy = तैनात करें
action-start = शुरू करें
action-stop = रोकें
action-restart = पुनः शुरू करें
action-enable = सक्षम करें
action-disable = अक्षम करें
action-view = देखें
action-preview = पूर्वावलोकन
action-select = चुनें
action-deselect = अचयनित करें
action-select-all = सभी चुनें
action-clear = साफ़ करें
action-apply = लागू करें
action-login = लॉग इन करें
action-logout = लॉग आउट करें
action-generate = उत्पन्न करें

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = नाम
label-description = विवरण
label-version = संस्करण
label-type = प्रकार
label-status = स्थिति
label-created = बनाया गया
label-updated = अपडेट किया गया
label-search = खोजें…
label-no-items = कोई आइटम नहीं
label-select-all = सभी चुनें
label-deselect-all = सभी अचयनित करें
label-show-more = और दिखाएं
label-show-less = कम दिखाएं
label-filter-by = फ़िल्टर करें
label-sort-by = क्रमबद्ध करें
label-ascending = आरोही
label-descending = अवरोही
label-optional = वैकल्पिक
label-required = आवश्यक
label-enabled = सक्षम
label-disabled = अक्षम
label-yes = हाँ
label-no = नहीं
label-loading = लोड हो रहा है…
label-empty = खाली
label-unknown = अज्ञात
label-none = कोई नहीं
label-all = सभी
label-other = अन्य
label-language = भाषा
label-theme = थीम
label-settings = सेटिंग्स
label-category = श्रेणी
label-tags = टैग
label-actions = क्रियाएं
label-details = विवरण
label-id = ID
label-date = दिनांक
label-size = आकार

# ── Status ──────────────────────────────────────────────────────────────────

status-online = ऑनलाइन
status-offline = ऑफलाइन
status-running = चल रहा है
status-stopped = रुका हुआ
status-error = त्रुटि
status-loading = लोड हो रहा है
status-syncing = सिंक हो रहा है
status-paused = रोका गया
status-degraded = निम्नीकृत
status-healthy = स्वस्थ
status-unhealthy = अस्वस्थ
status-pending = लंबित
status-active = सक्रिय
status-inactive = निष्क्रिय
status-locked = बंद
status-expired = समाप्त
status-connected = जुड़ा हुआ
status-disconnected = डिसकनेक्टेड
status-updating = अपडेट हो रहा है
status-installing = स्थापित हो रहा है
status-unknown = अज्ञात

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = होस्ट
noun-project = प्रोजेक्ट
noun-service = सेवा
noun-module = मॉड्यूल
noun-plugin = Plugin
noun-user = उपयोगकर्ता
noun-domain = डोमेन
noun-backup = Backup
noun-config = कॉन्फ़िगरेशन
noun-log = लॉग
noun-key = कुंजी
noun-secret = गुप्त
noun-certificate = प्रमाणपत्र
noun-network = नेटवर्क
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = डेटाबेस
noun-cache = Cache
noun-queue = कतार
noun-event = घटना
noun-bot = Bot
noun-channel = चैनल
noun-theme = थीम
noun-language = भाषा
noun-role = भूमिका
noun-permission = अनुमति
noun-token = Token
noun-session = सत्र
noun-version = संस्करण
noun-tag = टैग
noun-name = नाम
noun-description = विवरण
noun-category = श्रेणी
noun-author = लेखक
noun-license = लाइसेंस

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = क्या आप वाकई इसे हटाना चाहते हैं?
phrase-select-item = एक आइटम चुनें
phrase-no-results = कोई परिणाम नहीं मिला
phrase-loading-data = डेटा लोड हो रहा है…
phrase-operation-successful = ऑपरेशन सफल
phrase-operation-failed = ऑपरेशन विफल
phrase-are-you-sure = क्या आप सुनिश्चित हैं?
phrase-welcome-to = स्वागत है
phrase-unsaved-changes = आपके पास सहेजे नहीं गए परिवर्तन हैं
phrase-try-again = कृपया पुनः प्रयास करें
phrase-contact-support = कृपया सहायता से संपर्क करें

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = अभी
time-seconds-ago = { $n } सेकंड पहले
time-minutes-ago = { $n } मिनट पहले
time-hours-ago = { $n } घंटे पहले
time-days-ago = { $n } दिन पहले
time-weeks-ago = { $n } सप्ताह पहले
time-months-ago = { $n } महीने पहले
time-years-ago = { $n } साल पहले
time-today = आज
time-yesterday = कल
time-tomorrow = कल
time-never = कभी नहीं

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = आवश्यक फ़ील्ड
validation-too-short = बहुत छोटा (न्यूनतम: { $min } अक्षर)
validation-too-long = बहुत लंबा (अधिकतम: { $max } अक्षर)
validation-invalid-email = अमान्य ईमेल पता
validation-invalid-url = अमान्य URL
validation-invalid-format = अमान्य प्रारूप
validation-out-of-range = मान सीमा से बाहर
validation-pattern-mismatch = आवश्यक पैटर्न से मेल नहीं खाता
validation-already-exists = पहले से मौजूद है
validation-not-found = नहीं मिला

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = हटाएं? यह पूर्ववत नहीं किया जा सकता।
confirmation-restart = पुनः शुरू करें?
confirmation-deploy = तैनात करें?
confirmation-logout = लॉग आउट करें?
confirmation-unsaved-changes = आपके पास सहेजे नहीं गए परिवर्तन हैं। फिर भी जाएं?
confirmation-overwrite = पहले से मौजूद है। ओवरराइट करें?
confirmation-reset = सभी सेटिंग्स को डिफ़ॉल्ट पर रीसेट करें?
confirmation-remove-plugin = Plugin हटाएं? सभी डेटा खो जाएगा।
confirmation-wipe-data = सभी डेटा मिटाएं? यह पूर्ववत नहीं किया जा सकता।
confirmation-stop = रोकें?
confirmation-cancel-op = ऑपरेशन रद्द करें?
confirmation-apply = परिवर्तन लागू करें?
confirmation-import = आयात करें और मौजूदा डेटा ओवरराइट करें?
confirmation-sync = अभी सिंक करें?
confirmation-generate-secret = नया Secret उत्पन्न करें? पुराना Secret खो जाएगा।

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = सहेजा गया।
notification-deleted = हटाया गया।
notification-updated = अपडेट किया गया।
notification-installed = स्थापित किया गया।
notification-uninstalled = अनइंस्टॉल किया गया।
notification-deployed = तैनात किया गया।
notification-started = शुरू किया गया।
notification-stopped = रोका गया।
notification-restarted = पुनः शुरू किया गया।
notification-copied = क्लिपबोर्ड पर कॉपी किया गया।
notification-connection-restored = कनेक्शन बहाल हुआ।
notification-sync-completed = सिंक पूरा हुआ।
notification-import-completed = आयात पूरा हुआ।
notification-export-completed = निर्यात पूरा हुआ।
notification-changes-discarded = परिवर्तन छोड़ दिए गए।
notification-secret-generated = नया Secret उत्पन्न हुआ।
notification-backup-created = Backup बनाया गया।

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = शुरुआत करें
help-navigation = नेविगेशन
help-keyboard-shortcuts = कीबोर्ड शॉर्टकट
help-search-tip = आइटम जल्दी खोजने के लिए सर्च बार का उपयोग करें
help-keyboard-tip = फ़ील्ड के बीच जाने के लिए Tab, पुष्टि के लिए Enter दबाएं
help-close = सहायता बंद करें
