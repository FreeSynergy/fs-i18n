# common.ftl — Common UI strings (da)
# Generated from snippets/da/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Ikke fundet
error-permission-denied = Adgang nægtet
error-network-error = Netværksfejl
error-parse-error = Parseringsfejl
error-timeout = Timeout
error-internal-error = Intern fejl
error-invalid-input = Ugyldigt input
error-already-exists = Findes allerede
error-not-supported = Ikke understøttet
error-connection-failed = Forbindelsen mislykkedes
error-authentication-failed = Godkendelse mislykkedes
error-config-error = Konfigurationsfejl
error-io-error = I/O-fejl
error-plugin-error = Plugin-fejl
error-deploy-failed = Udrulning mislykkedes
error-install-failed = Installation mislykkedes
error-update-failed = Opdatering mislykkedes
error-sync-failed = Synkronisering mislykkedes
error-backup-failed = Sikkerhedskopiering mislykkedes
error-unexpected = Der opstod en uventet fejl
error-try-again = Prøv venligst igen
error-not-implemented = Ikke implementeret endnu
error-deprecated = Forældet — brug erstatningen i stedet
error-operation-cancelled = Handlingen blev annulleret
error-file-not-found = Filen blev ikke fundet
error-file-read-failed = Kunne ikke læse filen
error-file-write-failed = Kunne ikke skrive filen
error-file-permission-denied = Ingen adgang til filen
error-file-already-exists = Filen findes allerede
error-file-too-large = Filen er for stor
error-dir-not-found = Mappen blev ikke fundet
error-dir-not-empty = Mappen er ikke tom
error-connection-timeout = Forbindelsen fik timeout
error-connection-refused = Forbindelsen blev afvist
error-dns-failed = DNS-opslag mislykkedes
error-tls-failed = TLS-håndtryk mislykkedes
error-http-error = HTTP-fejl
error-api-error = API-fejl
error-rate-limited = For mange anmodninger — vent venligst
error-auth-token-expired = Token udløbet — log venligst ind igen
error-auth-token-invalid = Ugyldigt token
error-auth-user-not-found = Bruger ikke fundet
error-auth-user-locked = Brugerkontoen er låst
error-config-invalid = Ugyldig konfiguration
error-config-missing-field = Påkrævet felt mangler i konfigurationen
error-config-invalid-value = Ugyldig konfigurationsværdi
error-config-parse-failed = Kunne ikke parse konfigurationen
error-config-version-mismatch = Konfigurationsversionsmismatch
error-db-connection-failed = Databaseforbindelsen mislykkedes
error-db-query-failed = Databaseforespørgsel mislykkedes
error-db-migration-failed = Databasemigrering mislykkedes
error-db-not-found = Post ikke fundet
error-db-duplicate = Duplikeret post
error-db-constraint = Begrænsningsovertrædelse
error-container-not-found = Container ikke fundet
error-container-start-failed = Kunne ikke starte container
error-container-health-failed = Sundhedstjek mislykkedes
error-image-pull-failed = Kunne ikke hente image
error-sync-conflict = Synkroniseringskonflikt — samtidige ændringer på begge sider
error-sync-peer-unreachable = Peer ikke tilgængelig
error-plugin-not-found = Plugin ikke fundet
error-plugin-incompatible = Plugin-version inkompatibel
error-plugin-wasm-failed = WASM-plugin-kørselsfejl
error-store-unreachable = Store ikke tilgængelig — bruger lokal cache
error-validation-required = Påkrævet felt
error-validation-too-short = For kort
error-validation-too-long = For lang
error-validation-invalid-email = Ugyldig e-mailadresse
error-validation-invalid-url = Ugyldig URL
error-validation-invalid-format = Ugyldigt format
error-validation-out-of-range = Værdi uden for interval
error-validation-pattern-mismatch = Matcher ikke det påkrævede mønster

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Gem
action-cancel = Annuller
action-delete = Slet
action-create = Opret
action-edit = Rediger
action-add = Tilføj
action-remove = Fjern
action-install = Installér
action-uninstall = Afinstallér
action-update = Opdater
action-back = Tilbage
action-next = Næste
action-prev = Forrige
action-close = Luk
action-open = Åbn
action-search = Søg
action-filter = Filtrer
action-confirm = Bekræft
action-help = Hjælp
action-reload = Genindlæs
action-refresh = Opdater
action-submit = Indsend
action-reset = Nulstil
action-copy = Kopiér
action-paste = Indsæt
action-import = Importér
action-export = Exportér
action-download = Download
action-upload = Upload
action-deploy = deploy
action-start = Start
action-stop = Stop
action-restart = Genstart
action-enable = Aktivér
action-disable = Deaktivér
action-view = Vis
action-preview = Forhåndsvisning
action-select = Vælg
action-deselect = Fravælg
action-select-all = Vælg alle
action-clear = Ryd
action-apply = Anvend
action-login = Log ind
action-logout = Log ud
action-generate = Generer

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Navn
label-description = Beskrivelse
label-version = Version
label-type = Type
label-status = Status
label-created = Oprettet
label-updated = Opdateret
label-search = Søg
label-no-items = Ingen elementer
label-select-all = Vælg alle
label-deselect-all = Fravælg alle
label-show-more = Vis mere
label-show-less = Vis mindre
label-filter-by = Filtrer efter
label-sort-by = Sortér efter
label-ascending = Stigende
label-descending = Faldende
label-optional = Valgfri
label-required = Påkrævet
label-enabled = Aktiveret
label-disabled = Deaktiveret
label-yes = Ja
label-no = Nej
label-loading = Indlæser…
label-empty = Tom
label-unknown = Ukendt
label-none = Ingen
label-all = Alle
label-other = Andet
label-language = Sprog
label-theme = Tema
label-settings = Indstillinger
label-category = Kategori
label-tags = Tags
label-actions = Handlinger
label-details = Detaljer
label-id = ID
label-date = Dato
label-size = Størrelse

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Online
status-offline = Offline
status-running = Kørende
status-stopped = Stoppet
status-error = Fejl
status-loading = Indlæser
status-syncing = Synkroniserer
status-paused = Sat på pause
status-degraded = Forringet
status-healthy = Sund
status-unhealthy = Usund
status-pending = Afventer
status-active = Aktiv
status-inactive = Inaktiv
status-locked = Låst
status-expired = Udløbet
status-connected = Forbundet
status-disconnected = Afbrudt
status-updating = Opdaterer
status-installing = Installerer
status-unknown = Ukendt

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Vært
noun-project = Projekt
noun-service = Tjeneste
noun-module = Modul
noun-plugin = plugin
noun-user = Bruger
noun-domain = Domæne
noun-backup = backup
noun-config = Konfiguration
noun-log = Log
noun-key = Nøgle
noun-secret = Hemmelighed
noun-certificate = Certifikat
noun-network = Netværk
noun-container = container
noun-volume = Volumen
noun-port = Port
noun-proxy = proxy
noun-database = Database
noun-cache = cache
noun-queue = Kø
noun-event = Hændelse
noun-bot = bot
noun-channel = Kanal
noun-theme = Tema
noun-language = Sprog
noun-role = Rolle
noun-permission = Tilladelse
noun-token = token
noun-session = Session
noun-version = Version
noun-tag = Tag
noun-name = Navn
noun-description = Beskrivelse
noun-category = Kategori
noun-author = Forfatter
noun-license = Licens

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Bekræft sletning
phrase-select-item = Vælg et element
phrase-no-results = Ingen resultater fundet
phrase-loading-data = Indlæser data…
phrase-operation-successful = Handlingen lykkedes
phrase-operation-failed = Handlingen mislykkedes
phrase-are-you-sure = Er du sikker?
phrase-welcome-to = Velkommen til
phrase-unsaved-changes = Du har ikke-gemte ændringer
phrase-try-again = Prøv igen
phrase-contact-support = Kontakt support

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = Lige nu
time-seconds-ago = for { $n } sekunder siden
time-minutes-ago = for { $n } minutter siden
time-hours-ago = for { $n } timer siden
time-days-ago = for { $n } dage siden
time-weeks-ago = for { $n } uger siden
time-months-ago = for { $n } måneder siden
time-years-ago = for { $n } år siden
time-today = I dag
time-yesterday = I går
time-tomorrow = I morgen
time-never = Aldrig

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Dette felt er påkrævet
validation-too-short = For kort
validation-too-long = For lang
validation-invalid-email = Ugyldig e-mailadresse
validation-invalid-url = Ugyldig URL
validation-invalid-format = Ugyldigt format
validation-out-of-range = Værdi uden for interval
validation-pattern-mismatch = Matcher ikke det påkrævede mønster
validation-already-exists = Findes allerede
validation-not-found = Ikke fundet

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Slette? Dette kan ikke fortrydes.
confirmation-restart = Genstarte?
confirmation-deploy = Udrulle?
confirmation-logout = Log ud?
confirmation-unsaved-changes = Du har ikke-gemte ændringer. Forlad alligevel?
confirmation-overwrite = Findes allerede. Overskriv?
confirmation-reset = Nulstil alle indstillinger til standard?
confirmation-remove-plugin = Fjern plugin? Alle data går tabt.
confirmation-wipe-data = Slet alle data? Dette kan ikke fortrydes.
confirmation-stop = Stoppe?
confirmation-cancel-op = Annuller handlingen?
confirmation-apply = Anvend ændringer?
confirmation-import = Importér og overskriv eksisterende data?
confirmation-sync = Synkronisér nu?
confirmation-generate-secret = Generer ny hemmelighed? Den gamle hemmelighed går tabt.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Gemt.
notification-deleted = Slettet.
notification-updated = Opdateret.
notification-installed = Installeret.
notification-uninstalled = Afinstalleret.
notification-deployed = Udrullet.
notification-started = Startet.
notification-stopped = Stoppet.
notification-restarted = Genstartet.
notification-copied = Kopieret til udklipsholder.
notification-connection-restored = Forbindelsen er gendannet.
notification-sync-completed = Synkronisering fuldført.
notification-import-completed = Import fuldført.
notification-export-completed = Eksport fuldført.
notification-changes-discarded = Ændringer forkastet.
notification-secret-generated = Ny hemmelighed genereret.
notification-backup-created = Sikkerhedskopi oprettet.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Kom i gang
help-navigation = Navigation
help-keyboard-shortcuts = Tastaturgenveje
help-search-tip = Skriv for at søge
help-keyboard-tip = Tryk ? for tastaturgenveje
help-close = Luk hjælp
