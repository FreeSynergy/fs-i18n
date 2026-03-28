# common.ftl — Common UI strings (te)
# Generated from snippets/te/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = కనుగొనబడలేదు
error-permission-denied = అనుమతి నిరాకరించబడింది
error-network-error = నెట్‌వర్క్ లోపం
error-parse-error = పార్స్ లోపం
error-timeout = సమయం ముగిసింది
error-internal-error = అంతర్గత లోపం
error-invalid-input = చెల్లని ఇన్‌పుట్
error-already-exists = ఇప్పటికే ఉంది
error-not-supported = మద్దతు లేదు
error-connection-failed = కనెక్షన్ విఫలమైంది
error-authentication-failed = ప్రమాణీకరణ విఫలమైంది
error-config-error = కాన్ఫిగరేషన్ లోపం
error-io-error = I/O లోపం
error-plugin-error = Plugin లోపం
error-deploy-failed = అమలు విఫలమైంది
error-install-failed = ఇన్‌స్టాలేషన్ విఫలమైంది
error-update-failed = నవీకరణ విఫలమైంది
error-sync-failed = సమకాలీకరణ విఫలమైంది
error-backup-failed = Backup విఫలమైంది
error-unexpected = అనుకోని లోపం సంభవించింది
error-try-again = దయచేసి మళ్ళీ ప్రయత్నించండి
error-not-implemented = ఇంకా అమలు చేయబడలేదు
error-deprecated = పాతది — బదులుగా ప్రత్యామ్నాయాన్ని వాడండి
error-operation-cancelled = ఆపరేషన్ రద్దు చేయబడింది
error-file-not-found = ఫైల్ కనుగొనబడలేదు
error-file-read-failed = ఫైల్ చదవలేకపోయాం
error-file-write-failed = ఫైల్ వ్రాయలేకపోయాం
error-file-permission-denied = ఫైల్ యాక్సెస్ చేయడానికి అనుమతి లేదు
error-file-already-exists = ఫైల్ ఇప్పటికే ఉంది
error-file-too-large = ఫైల్ చాలా పెద్దది
error-dir-not-found = డైరెక్టరీ కనుగొనబడలేదు
error-dir-not-empty = డైరెక్టరీ ఖాళీగా లేదు
error-connection-timeout = కనెక్షన్ సమయం ముగిసింది
error-connection-refused = కనెక్షన్ నిరాకరించబడింది
error-dns-failed = DNS రిజల్యూషన్ విఫలమైంది
error-tls-failed = TLS హ్యాండ్‌షేక్ విఫలమైంది
error-http-error = HTTP లోపం
error-api-error = API లోపం
error-rate-limited = చాలా అభ్యర్థనలు — దయచేసి వేచి ఉండండి
error-auth-token-expired = Token గడువు తీరింది — దయచేసి మళ్ళీ లాగిన్ అవ్వండి
error-auth-token-invalid = చెల్లని Token
error-auth-user-not-found = వినియోగదారు కనుగొనబడలేదు
error-auth-user-locked = వినియోగదారు ఖాతా లాక్ చేయబడింది
error-config-invalid = చెల్లని కాన్ఫిగరేషన్
error-config-missing-field = కాన్ఫిగరేషన్‌లో అవసరమైన ఫీల్డ్ లేదు
error-config-invalid-value = చెల్లని కాన్ఫిగరేషన్ విలువ
error-config-parse-failed = కాన్ఫిగరేషన్ పార్స్ చేయలేకపోయాం
error-config-version-mismatch = కాన్ఫిగరేషన్ వెర్షన్ సరిపోలలేదు
error-db-connection-failed = డేటాబేస్ కనెక్షన్ విఫలమైంది
error-db-query-failed = డేటాబేస్ క్వెరీ విఫలమైంది
error-db-migration-failed = డేటాబేస్ మైగ్రేషన్ విఫలమైంది
error-db-not-found = రికార్డు కనుగొనబడలేదు
error-db-duplicate = నకిలీ ఎంట్రీ
error-db-constraint = నిర్బంధం ఉల్లంఘన
error-container-not-found = Container కనుగొనబడలేదు
error-container-start-failed = Container ప్రారంభించలేకపోయాం
error-container-health-failed = ఆరోగ్య తనిఖీ విఫలమైంది
error-image-pull-failed = ఇమేజ్ పుల్ చేయలేకపోయాం
error-sync-conflict = సమకాలీకరణ సంఘర్షణ — రెండు వైపులా ఒకే సమయంలో మార్పులు
error-sync-peer-unreachable = పీర్ చేరుకోలేకపోయాం
error-plugin-not-found = Plugin కనుగొనబడలేదు
error-plugin-incompatible = Plugin వెర్షన్ సరిపోలలేదు
error-plugin-wasm-failed = WASM Plugin అమలు లోపం
error-store-unreachable = స్టోర్ చేరుకోలేకపోయాం — స్థానిక Cache వాడుతోంది
error-validation-required = అవసరమైన ఫీల్డ్
error-validation-too-short = చాలా చిన్నది
error-validation-too-long = చాలా పొడవు
error-validation-invalid-email = చెల్లని ఇమెయిల్ చిరునామా
error-validation-invalid-url = చెల్లని URL
error-validation-invalid-format = చెల్లని ఫార్మాట్
error-validation-out-of-range = విలువ పరిధి వెలుపల
error-validation-pattern-mismatch = అవసరమైన నమూనాతో సరిపోలలేదు

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = సేవ్ చేయి
action-cancel = రద్దు చేయి
action-delete = తొలగించు
action-create = సృష్టించు
action-edit = సవరించు
action-add = జోడించు
action-remove = తీసివేయి
action-install = ఇన్‌స్టాల్ చేయి
action-uninstall = అన్‌ఇన్‌స్టాల్ చేయి
action-update = నవీకరించు
action-back = వెనక్కి
action-next = తదుపరి
action-prev = మునుపటి
action-close = మూసివేయి
action-open = తెరువు
action-search = వెతకు
action-filter = వడపోత
action-confirm = నిర్ధారించు
action-help = సహాయం
action-reload = మళ్ళీ లోడ్ చేయి
action-refresh = రిఫ్రెష్ చేయి
action-submit = సమర్పించు
action-reset = రీసెట్ చేయి
action-copy = కాపీ చేయి
action-paste = అతికించు
action-import = దిగుమతి చేయి
action-export = ఎగుమతి చేయి
action-download = డౌన్‌లోడ్ చేయి
action-upload = అప్‌లోడ్ చేయి
action-deploy = అమలు చేయి
action-start = ప్రారంభించు
action-stop = ఆపు
action-restart = పునఃప్రారంభించు
action-enable = ప్రారంభించు
action-disable = నిలిపివేయి
action-view = చూడు
action-preview = ముందుచూపు
action-select = ఎంచుకో
action-deselect = ఎంపిక తీసివేయి
action-select-all = అన్నీ ఎంచుకో
action-clear = క్లియర్ చేయి
action-apply = వర్తింపజేయి
action-login = లాగిన్ అవ్వు
action-logout = లాగ్ అవుట్ అవ్వు
action-generate = సృష్టించు

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = పేరు
label-description = వివరణ
label-version = వెర్షన్
label-type = రకం
label-status = స్థితి
label-created = సృష్టించబడింది
label-updated = నవీకరించబడింది
label-search = వెతకు…
label-no-items = అంశాలు లేవు
label-select-all = అన్నీ ఎంచుకో
label-deselect-all = అన్నీ ఎంపిక తీసివేయి
label-show-more = మరిన్ని చూపించు
label-show-less = తక్కువ చూపించు
label-filter-by = వడపోత
label-sort-by = క్రమం
label-ascending = ఆరోహణ
label-descending = అవరోహణ
label-optional = ఐచ్ఛికం
label-required = అవసరం
label-enabled = ప్రారంభించబడింది
label-disabled = నిలిపివేయబడింది
label-yes = అవును
label-no = కాదు
label-loading = లోడ్ అవుతోంది…
label-empty = ఖాళీ
label-unknown = తెలియదు
label-none = ఏదీ లేదు
label-all = అన్నీ
label-other = ఇతర
label-language = భాష
label-theme = థీమ్
label-settings = సెట్టింగ్‌లు
label-category = వర్గం
label-tags = ట్యాగ్‌లు
label-actions = చర్యలు
label-details = వివరాలు
label-id = ID
label-date = తేదీ
label-size = పరిమాణం

# ── Status ──────────────────────────────────────────────────────────────────

status-online = ఆన్‌లైన్
status-offline = ఆఫ్‌లైన్
status-running = నడుస్తోంది
status-stopped = ఆపబడింది
status-error = లోపం
status-loading = లోడ్ అవుతోంది
status-syncing = సమకాలీకరిస్తోంది
status-paused = నిలిపివేయబడింది
status-degraded = నాణ్యత తగ్గింది
status-healthy = ఆరోగ్యంగా ఉంది
status-unhealthy = అనారోగ్యంగా ఉంది
status-pending = పెండింగ్‌లో ఉంది
status-active = క్రియాశీలంగా ఉంది
status-inactive = నిష్క్రియంగా ఉంది
status-locked = లాక్ చేయబడింది
status-expired = గడువు తీరింది
status-connected = కనెక్ట్ అయింది
status-disconnected = డిస్‌కనెక్ట్ అయింది
status-updating = నవీకరిస్తోంది
status-installing = ఇన్‌స్టాల్ అవుతోంది
status-unknown = తెలియదు

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = హోస్ట్
noun-project = ప్రాజెక్ట్
noun-service = సేవ
noun-module = మాడ్యూల్
noun-plugin = Plugin
noun-user = వినియోగదారు
noun-domain = డొమైన్
noun-backup = Backup
noun-config = కాన్ఫిగరేషన్
noun-log = లాగ్
noun-key = కీ
noun-secret = రహస్యం
noun-certificate = సర్టిఫికేట్
noun-network = నెట్‌వర్క్
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = డేటాబేస్
noun-cache = Cache
noun-queue = క్యూ
noun-event = సంఘటన
noun-bot = Bot
noun-channel = ఛానెల్
noun-theme = థీమ్
noun-language = భాష
noun-role = పాత్ర
noun-permission = అనుమతి
noun-token = Token
noun-session = సెషన్
noun-version = వెర్షన్
noun-tag = ట్యాగ్
noun-name = పేరు
noun-description = వివరణ
noun-category = వర్గం
noun-author = రచయిత
noun-license = లైసెన్స్

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = మీరు దీన్ని తొలగించాలనుకుంటున్నారా?
phrase-select-item = ఒక అంశాన్ని ఎంచుకోండి
phrase-no-results = ఫలితాలు ఏమీ కనుగొనబడలేదు
phrase-loading-data = డేటా లోడ్ అవుతోంది…
phrase-operation-successful = ఆపరేషన్ విజయవంతమైంది
phrase-operation-failed = ఆపరేషన్ విఫలమైంది
phrase-are-you-sure = మీకు నిర్ధారణ ఉందా?
phrase-welcome-to = స్వాగతం
phrase-unsaved-changes = సేవ్ చేయని మార్పులు ఉన్నాయి
phrase-try-again = దయచేసి మళ్ళీ ప్రయత్నించండి
phrase-contact-support = దయచేసి సపోర్ట్‌ను సంప్రదించండి

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = ఇప్పుడే
time-seconds-ago = { $n } సెకన్ల క్రితం
time-minutes-ago = { $n } నిమిషాల క్రితం
time-hours-ago = { $n } గంటల క్రితం
time-days-ago = { $n } రోజుల క్రితం
time-weeks-ago = { $n } వారాల క్రితం
time-months-ago = { $n } నెలల క్రితం
time-years-ago = { $n } సంవత్సరాల క్రితం
time-today = ఈరోజు
time-yesterday = నిన్న
time-tomorrow = రేపు
time-never = ఎప్పుడూ లేదు

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = అవసరమైన ఫీల్డ్
validation-too-short = చాలా చిన్నది (కనీసం: { $min } అక్షరాలు)
validation-too-long = చాలా పొడవు (గరిష్టం: { $max } అక్షరాలు)
validation-invalid-email = చెల్లని ఇమెయిల్ చిరునామా
validation-invalid-url = చెల్లని URL
validation-invalid-format = చెల్లని ఫార్మాట్
validation-out-of-range = విలువ పరిధి వెలుపల
validation-pattern-mismatch = అవసరమైన నమూనాతో సరిపోలలేదు
validation-already-exists = ఇప్పటికే ఉంది
validation-not-found = కనుగొనబడలేదు

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = తొలగించాలా? ఇది చర్యరద్దు చేయలేరు.
confirmation-restart = పునఃప్రారంభించాలా?
confirmation-deploy = అమలు చేయాలా?
confirmation-logout = లాగ్ అవుట్ అవ్వాలా?
confirmation-unsaved-changes = సేవ్ చేయని మార్పులు ఉన్నాయి. అయినా వెళ్ళాలా?
confirmation-overwrite = ఇప్పటికే ఉంది. ఓవర్‌రైట్ చేయాలా?
confirmation-reset = అన్ని సెట్టింగ్‌లను డిఫాల్ట్‌కు రీసెట్ చేయాలా?
confirmation-remove-plugin = Plugin తీసివేయాలా? అన్ని డేటా పోతుంది.
confirmation-wipe-data = అన్ని డేటా తుడిచివేయాలా? ఇది చర్యరద్దు చేయలేరు.
confirmation-stop = ఆపాలా?
confirmation-cancel-op = ఆపరేషన్ రద్దు చేయాలా?
confirmation-apply = మార్పులు వర్తింపజేయాలా?
confirmation-import = దిగుమతి చేసి ఇప్పటి డేటాను ఓవర్‌రైట్ చేయాలా?
confirmation-sync = ఇప్పుడు సమకాలీకరించాలా?
confirmation-generate-secret = కొత్త రహస్యం సృష్టించాలా? పాత రహస్యం పోతుంది.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = సేవ్ చేయబడింది.
notification-deleted = తొలగించబడింది.
notification-updated = నవీకరించబడింది.
notification-installed = ఇన్‌స్టాల్ చేయబడింది.
notification-uninstalled = అన్‌ఇన్‌స్టాల్ చేయబడింది.
notification-deployed = అమలు చేయబడింది.
notification-started = ప్రారంభించబడింది.
notification-stopped = ఆపబడింది.
notification-restarted = పునఃప్రారంభించబడింది.
notification-copied = క్లిప్‌బోర్డ్‌కు కాపీ చేయబడింది.
notification-connection-restored = కనెక్షన్ పునరుద్ధరించబడింది.
notification-sync-completed = సమకాలీకరణ పూర్తైంది.
notification-import-completed = దిగుమతి పూర్తైంది.
notification-export-completed = ఎగుమతి పూర్తైంది.
notification-changes-discarded = మార్పులు విరమించబడ్డాయి.
notification-secret-generated = కొత్త రహస్యం సృష్టించబడింది.
notification-backup-created = Backup సృష్టించబడింది.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = ప్రారంభించడం ఎలా
help-navigation = నావిగేషన్
help-keyboard-shortcuts = కీబోర్డ్ షార్ట్‌కట్‌లు
help-search-tip = అంశాలను త్వరగా కనుగొనడానికి సెర్చ్ బార్ వాడండి
help-keyboard-tip = ఫీల్డ్‌ల మధ్య వెళ్ళడానికి Tab వాడండి, నిర్ధారించడానికి Enter వాడండి
help-close = సహాయం మూసివేయి
