# common.ftl — Common UI strings (ta)
# Generated from snippets/ta/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = கண்டுபிடிக்கவில்லை
error-permission-denied = அனுமதி மறுக்கப்பட்டது
error-network-error = வலைப்பின்னல் பிழை
error-parse-error = பாகுபடுத்தல் பிழை
error-timeout = நேர முடிவு
error-internal-error = உள்ளக பிழை
error-invalid-input = தவறான உள்ளீடு
error-already-exists = ஏற்கனவே உள்ளது
error-not-supported = ஆதரிக்கப்படவில்லை
error-connection-failed = இணைப்பு தோல்வி
error-authentication-failed = அங்கீகாரம் தோல்வி
error-config-error = அமைவு பிழை
error-io-error = I/O பிழை
error-plugin-error = Plugin பிழை
error-deploy-failed = பயன்பாட்டு தோல்வி
error-install-failed = நிறுவல் தோல்வி
error-update-failed = புதுப்பிப்பு தோல்வி
error-sync-failed = ஒத்திசைவு தோல்வி
error-backup-failed = Backup தோல்வி
error-unexpected = எதிர்பாராத பிழை ஏற்பட்டது
error-try-again = மீண்டும் முயற்சிக்கவும்
error-not-implemented = இன்னும் செயல்படுத்தப்படவில்லை
error-deprecated = பழமையானது — மாற்றீட்டைப் பயன்படுத்தவும்
error-operation-cancelled = செயல்பாடு ரத்து செய்யப்பட்டது
error-file-not-found = கோப்பு கண்டுபிடிக்கவில்லை
error-file-read-failed = கோப்பை படிக்க முடியவில்லை
error-file-write-failed = கோப்பில் எழுத முடியவில்லை
error-file-permission-denied = கோப்பை அணுக அனுமதி இல்லை
error-file-already-exists = கோப்பு ஏற்கனவே உள்ளது
error-file-too-large = கோப்பு மிகவும் பெரியது
error-dir-not-found = கோப்பகம் கண்டுபிடிக்கவில்லை
error-dir-not-empty = கோப்பகம் காலியாக இல்லை
error-connection-timeout = இணைப்பு நேர முடிவு
error-connection-refused = இணைப்பு மறுக்கப்பட்டது
error-dns-failed = DNS தீர்வு தோல்வி
error-tls-failed = TLS கைகுலுக்கல் தோல்வி
error-http-error = HTTP பிழை
error-api-error = API பிழை
error-rate-limited = அதிக கோரிக்கைகள் — சிறிது நேரம் காத்திருக்கவும்
error-auth-token-expired = Token காலாவதியானது — மீண்டும் உள்நுழையவும்
error-auth-token-invalid = தவறான Token
error-auth-user-not-found = பயனர் கண்டுபிடிக்கவில்லை
error-auth-user-locked = பயனர் கணக்கு பூட்டப்பட்டது
error-config-invalid = தவறான அமைவு
error-config-missing-field = அமைவில் தேவையான புலம் இல்லை
error-config-invalid-value = தவறான அமைவு மதிப்பு
error-config-parse-failed = அமைவை பாகுபடுத்த முடியவில்லை
error-config-version-mismatch = அமைவு பதிப்பு பொருந்தவில்லை
error-db-connection-failed = தரவுத்தள இணைப்பு தோல்வி
error-db-query-failed = தரவுத்தள வினவல் தோல்வி
error-db-migration-failed = தரவுத்தள இடம்பெயர்வு தோல்வி
error-db-not-found = பதிவு கண்டுபிடிக்கவில்லை
error-db-duplicate = நகல் உள்ளீடு
error-db-constraint = கட்டுப்பாடு மீறல்
error-container-not-found = Container கண்டுபிடிக்கவில்லை
error-container-start-failed = Container தொடங்க முடியவில்லை
error-container-health-failed = உடல்நலம் சரிபார்ப்பு தோல்வி
error-image-pull-failed = படிமத்தை இழுக்க முடியவில்லை
error-sync-conflict = ஒத்திசைவு மோதல் — இரு பக்கங்களிலும் ஒரே நேரத்தில் மாற்றங்கள்
error-sync-peer-unreachable = இணைப்பாளர் அணுக முடியவில்லை
error-plugin-not-found = Plugin கண்டுபிடிக்கவில்லை
error-plugin-incompatible = Plugin பதிப்பு பொருந்தவில்லை
error-plugin-wasm-failed = WASM Plugin இயக்க பிழை
error-store-unreachable = Store அணுக முடியவில்லை — உள்ளூர் Cache பயன்படுத்துகிறது
error-validation-required = தேவையான புலம்
error-validation-too-short = மிகவும் குறுகியது
error-validation-too-long = மிகவும் நீளமானது
error-validation-invalid-email = தவறான மின்னஞ்சல் முகவரி
error-validation-invalid-url = தவறான URL
error-validation-invalid-format = தவறான வடிவம்
error-validation-out-of-range = மதிப்பு வரம்பிற்கு வெளியே
error-validation-pattern-mismatch = தேவையான முறையுடன் பொருந்தவில்லை

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = சேமி
action-cancel = இரத்து செய்
action-delete = நீக்கு
action-create = உருவாக்கு
action-edit = திருத்து
action-add = சேர்
action-remove = அகற்று
action-install = நிறுவு
action-uninstall = நிறுவல் நீக்கு
action-update = புதுப்பி
action-back = பின்செல்
action-next = அடுத்து
action-prev = முந்தையது
action-close = மூடு
action-open = திற
action-search = தேடு
action-filter = வடிகட்டு
action-confirm = உறுதிப்படுத்து
action-help = உதவி
action-reload = மீண்டும் ஏற்று
action-refresh = புதுப்பி
action-submit = சமர்ப்பி
action-reset = மீட்டமை
action-copy = நகலெடு
action-paste = ஒட்டு
action-import = இறக்குமதி
action-export = ஏற்றுமதி
action-download = பதிவிறக்கு
action-upload = பதிவேற்று
action-deploy = பயன்படுத்து
action-start = தொடங்கு
action-stop = நிறுத்து
action-restart = மறுதொடக்கம்
action-enable = இயக்கு
action-disable = முடக்கு
action-view = காண்
action-preview = முன்னோட்டம்
action-select = தேர்ந்தெடு
action-deselect = தேர்வு நீக்கு
action-select-all = அனைத்தும் தேர்ந்தெடு
action-clear = அழி
action-apply = பொருத்து
action-login = உள்நுழை
action-logout = வெளியேறு
action-generate = உருவாக்கு

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = பெயர்
label-description = விளக்கம்
label-version = பதிப்பு
label-type = வகை
label-status = நிலை
label-created = உருவாக்கப்பட்டது
label-updated = புதுப்பிக்கப்பட்டது
label-search = தேடு…
label-no-items = பொருட்கள் இல்லை
label-select-all = அனைத்தும் தேர்ந்தெடு
label-deselect-all = அனைத்தும் தேர்வு நீக்கு
label-show-more = மேலும் காட்டு
label-show-less = குறைவாக காட்டு
label-filter-by = வடிகட்டு
label-sort-by = வரிசைப்படுத்து
label-ascending = ஏறுமுகம்
label-descending = இறங்குமுகம்
label-optional = விருப்பத்தேர்வு
label-required = கட்டாயம்
label-enabled = இயக்கப்பட்டது
label-disabled = முடக்கப்பட்டது
label-yes = ஆம்
label-no = இல்லை
label-loading = ஏற்றுகிறது…
label-empty = காலி
label-unknown = தெரியவில்லை
label-none = எதுவும் இல்லை
label-all = அனைத்தும்
label-other = மற்றவை
label-language = மொழி
label-theme = தீம்
label-settings = அமைப்புகள்
label-category = வகை
label-tags = குறிச்சொற்கள்
label-actions = செயல்கள்
label-details = விவரங்கள்
label-id = ID
label-date = தேதி
label-size = அளவு

# ── Status ──────────────────────────────────────────────────────────────────

status-online = இணைந்துள்ளது
status-offline = இணைப்பில்லை
status-running = இயங்குகிறது
status-stopped = நிறுத்தப்பட்டது
status-error = பிழை
status-loading = ஏற்றுகிறது
status-syncing = ஒத்திசைக்கிறது
status-paused = இடைநிறுத்தப்பட்டது
status-degraded = தரம் குறைந்தது
status-healthy = நலமாக உள்ளது
status-unhealthy = நலமில்லை
status-pending = நிலுவையில் உள்ளது
status-active = செயல்பாட்டில்
status-inactive = செயலற்றது
status-locked = பூட்டப்பட்டது
status-expired = காலாவதியானது
status-connected = இணைக்கப்பட்டது
status-disconnected = துண்டிக்கப்பட்டது
status-updating = புதுப்பிக்கிறது
status-installing = நிறுவுகிறது
status-unknown = தெரியவில்லை

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = தொகுப்பகம்
noun-project = திட்டம்
noun-service = சேவை
noun-module = தொகுதி
noun-plugin = Plugin
noun-user = பயனர்
noun-domain = டொமைன்
noun-backup = Backup
noun-config = அமைவு
noun-log = பதிவு
noun-key = திறவுகோல்
noun-secret = ரகசியம்
noun-certificate = சான்றிதழ்
noun-network = வலைப்பின்னல்
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = தரவுத்தளம்
noun-cache = Cache
noun-queue = வரிசை
noun-event = நிகழ்வு
noun-bot = Bot
noun-channel = சேனல்
noun-theme = தீம்
noun-language = மொழி
noun-role = பங்கு
noun-permission = அனுமதி
noun-token = Token
noun-session = அமர்வு
noun-version = பதிப்பு
noun-tag = குறிச்சொல்
noun-name = பெயர்
noun-description = விளக்கம்
noun-category = வகை
noun-author = ஆசிரியர்
noun-license = உரிமம்

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = இதை நீக்க விரும்புகிறீர்களா?
phrase-select-item = ஒரு பொருளை தேர்ந்தெடுக்கவும்
phrase-no-results = முடிவுகள் எதுவும் இல்லை
phrase-loading-data = தரவு ஏற்றுகிறது…
phrase-operation-successful = செயல்பாடு வெற்றிகரமானது
phrase-operation-failed = செயல்பாடு தோல்வியடைந்தது
phrase-are-you-sure = நீங்கள் உறுதியாக இருக்கிறீர்களா?
phrase-welcome-to = வரவேற்கிறோம்
phrase-unsaved-changes = சேமிக்கப்படாத மாற்றங்கள் உள்ளன
phrase-try-again = மீண்டும் முயற்சிக்கவும்
phrase-contact-support = ஆதரவை தொடர்புகொள்ளவும்

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = இப்போதுதான்
time-seconds-ago = { $n } விநாடிகளுக்கு முன்
time-minutes-ago = { $n } நிமிடங்களுக்கு முன்
time-hours-ago = { $n } மணி நேரங்களுக்கு முன்
time-days-ago = { $n } நாட்களுக்கு முன்
time-weeks-ago = { $n } வாரங்களுக்கு முன்
time-months-ago = { $n } மாதங்களுக்கு முன்
time-years-ago = { $n } ஆண்டுகளுக்கு முன்
time-today = இன்று
time-yesterday = நேற்று
time-tomorrow = நாளை
time-never = ஒருபோதும் இல்லை

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = தேவையான புலம்
validation-too-short = மிகவும் குறுகியது (குறைந்தபட்சம்: { $min } எழுத்துகள்)
validation-too-long = மிகவும் நீளமானது (அதிகபட்சம்: { $max } எழுத்துகள்)
validation-invalid-email = தவறான மின்னஞ்சல் முகவரி
validation-invalid-url = தவறான URL
validation-invalid-format = தவறான வடிவம்
validation-out-of-range = மதிப்பு வரம்பிற்கு வெளியே
validation-pattern-mismatch = தேவையான முறையுடன் பொருந்தவில்லை
validation-already-exists = ஏற்கனவே உள்ளது
validation-not-found = கண்டுபிடிக்கவில்லை

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = நீக்கவா? இதை மீட்க முடியாது.
confirmation-restart = மறுதொடக்கம் செய்யவா?
confirmation-deploy = பயன்படுத்தவா?
confirmation-logout = வெளியேறவா?
confirmation-unsaved-changes = சேமிக்கப்படாத மாற்றங்கள் உள்ளன. எப்படியும் விட்டு செல்லவா?
confirmation-overwrite = ஏற்கனவே உள்ளது. மேல்எழுதவா?
confirmation-reset = அனைத்து அமைப்புகளையும் இயல்புநிலைக்கு மீட்டமைக்கவா?
confirmation-remove-plugin = Plugin அகற்றவா? அனைத்து தரவும் தொலைந்துவிடும்.
confirmation-wipe-data = அனைத்து தரவையும் அழிக்கவா? இதை மீட்க முடியாது.
confirmation-stop = நிறுத்தவா?
confirmation-cancel-op = செயல்பாட்டை ரத்து செய்யவா?
confirmation-apply = மாற்றங்களை பொருத்தவா?
confirmation-import = இறக்குமதி செய்து தற்போதுள்ள தரவை மேல்எழுதவா?
confirmation-sync = இப்போது ஒத்திசைக்கவா?
confirmation-generate-secret = புதிய ரகசியம் உருவாக்கவா? பழைய ரகசியம் தொலைந்துவிடும்.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = சேமிக்கப்பட்டது.
notification-deleted = நீக்கப்பட்டது.
notification-updated = புதுப்பிக்கப்பட்டது.
notification-installed = நிறுவப்பட்டது.
notification-uninstalled = நிறுவல் நீக்கப்பட்டது.
notification-deployed = பயன்படுத்தப்பட்டது.
notification-started = தொடங்கியது.
notification-stopped = நிறுத்தப்பட்டது.
notification-restarted = மறுதொடக்கம் செய்யப்பட்டது.
notification-copied = கிளிப்போர்டுக்கு நகலெடுக்கப்பட்டது.
notification-connection-restored = இணைப்பு மீட்டமைக்கப்பட்டது.
notification-sync-completed = ஒத்திசைவு முடிந்தது.
notification-import-completed = இறக்குமதி முடிந்தது.
notification-export-completed = ஏற்றுமதி முடிந்தது.
notification-changes-discarded = மாற்றங்கள் கைவிடப்பட்டன.
notification-secret-generated = புதிய ரகசியம் உருவாக்கப்பட்டது.
notification-backup-created = Backup உருவாக்கப்பட்டது.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = தொடங்குவது எப்படி
help-navigation = வழிசெலுத்தல்
help-keyboard-shortcuts = விசைப்பலகை குறுக்குவழிகள்
help-search-tip = பொருட்களை விரைவாக கண்டுபிடிக்க தேடல் பட்டியை பயன்படுத்தவும்
help-keyboard-tip = புலங்களுக்கு இடையில் நகர Tab பயன்படுத்தவும், உறுதிப்படுத்த Enter பயன்படுத்தவும்
help-close = உதவியை மூடு
