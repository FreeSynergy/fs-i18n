# common.ftl — Common UI strings (sv)
# Generated from snippets/sv/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Hittades inte
error-permission-denied = Åtkomst nekad
error-network-error = Nätverksfel
error-parse-error = Tolkningsfel
error-timeout = Tidsgräns uppnådd
error-internal-error = Internt fel
error-invalid-input = Ogiltigt indata
error-already-exists = Finns redan
error-not-supported = Stöds inte
error-connection-failed = Anslutningen misslyckades
error-authentication-failed = Autentisering misslyckades
error-config-error = Konfigurationsfel
error-io-error = I/O-fel
error-plugin-error = Plugin-fel
error-deploy-failed = Driftsättning misslyckades
error-install-failed = Installation misslyckades
error-update-failed = Uppdatering misslyckades
error-sync-failed = Synkronisering misslyckades
error-backup-failed = Säkerhetskopiering misslyckades
error-unexpected = Ett oväntat fel inträffade
error-try-again = Försök igen
error-not-implemented = Inte implementerat ännu
error-deprecated = Föråldrad — använd ersättningen istället
error-operation-cancelled = Åtgärden avbröts
error-file-not-found = Filen hittades inte
error-file-read-failed = Kunde inte läsa filen
error-file-write-failed = Kunde inte skriva filen
error-file-permission-denied = Ingen behörighet att komma åt filen
error-file-already-exists = Filen finns redan
error-file-too-large = Filen är för stor
error-dir-not-found = Mappen hittades inte
error-dir-not-empty = Mappen är inte tom
error-connection-timeout = Anslutningen tog för lång tid
error-connection-refused = Anslutningen nekades
error-dns-failed = DNS-uppslag misslyckades
error-tls-failed = TLS-handskakning misslyckades
error-http-error = HTTP-fel
error-api-error = API-fel
error-rate-limited = För många förfrågningar — vänta lite
error-auth-token-expired = Token har gått ut — logga in igen
error-auth-token-invalid = Ogiltigt token
error-auth-user-not-found = Användaren hittades inte
error-auth-user-locked = Användarkontot är låst
error-config-invalid = Ogiltig konfiguration
error-config-missing-field = Obligatoriskt fält saknas i konfigurationen
error-config-invalid-value = Ogiltigt konfigurationsvärde
error-config-parse-failed = Kunde inte läsa konfigurationen
error-config-version-mismatch = Konfigurationsversionsmismatch
error-db-connection-failed = Databasanslutning misslyckades
error-db-query-failed = Databasfråga misslyckades
error-db-migration-failed = Databasmigrering misslyckades
error-db-not-found = Post hittades inte
error-db-duplicate = Dubblettpost
error-db-constraint = Integritetsbegränsning
error-container-not-found = Container hittades inte
error-container-start-failed = Kunde inte starta container
error-container-health-failed = Hälsokontroll misslyckades
error-image-pull-failed = Kunde inte hämta image
error-sync-conflict = Synkroniseringskonflikt — samtidiga ändringar på båda sidor
error-sync-peer-unreachable = Peer är inte nåbar
error-plugin-not-found = Plugin hittades inte
error-plugin-incompatible = Plugin-versionen är inkompatibel
error-plugin-wasm-failed = WASM-plugin-körningsfel
error-store-unreachable = Store är inte nåbar — använder lokal cache
error-validation-required = Obligatoriskt fält
error-validation-too-short = För kort
error-validation-too-long = För lång
error-validation-invalid-email = Ogiltig e-postadress
error-validation-invalid-url = Ogiltig URL
error-validation-invalid-format = Ogiltigt format
error-validation-out-of-range = Värdet är utanför intervallet
error-validation-pattern-mismatch = Matchar inte det obligatoriska mönstret

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Spara
action-cancel = Avbryt
action-delete = Ta bort
action-create = Skapa
action-edit = Redigera
action-add = Lägg till
action-remove = Ta bort
action-install = Installera
action-uninstall = Avinstallera
action-update = Uppdatera
action-back = Tillbaka
action-next = Nästa
action-prev = Föregående
action-close = Stäng
action-open = Öppna
action-search = Sök
action-filter = Filtrera
action-confirm = Bekräfta
action-help = Hjälp
action-reload = Läs in igen
action-refresh = Uppdatera
action-submit = Skicka
action-reset = Återställ
action-copy = Kopiera
action-paste = Klistra in
action-import = Importera
action-export = Exportera
action-download = Ladda ner
action-upload = Ladda upp
action-deploy = deploy
action-start = Starta
action-stop = Stoppa
action-restart = Starta om
action-enable = Aktivera
action-disable = Inaktivera
action-view = Visa
action-preview = Förhandsgranska
action-select = Välj
action-deselect = Avmarkera
action-select-all = Markera alla
action-clear = Rensa
action-apply = Tillämpa
action-login = Logga in
action-logout = Logga ut
action-generate = Generera

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Namn
label-description = Beskrivning
label-version = Version
label-type = Typ
label-status = Status
label-created = Skapad
label-updated = Uppdaterad
label-search = Sök
label-no-items = Inga objekt
label-select-all = Markera alla
label-deselect-all = Avmarkera alla
label-show-more = Visa mer
label-show-less = Visa mindre
label-filter-by = Filtrera efter
label-sort-by = Sortera efter
label-ascending = Stigande
label-descending = Fallande
label-optional = Valfritt
label-required = Obligatoriskt
label-enabled = Aktiverad
label-disabled = Inaktiverad
label-yes = Ja
label-no = Nej
label-loading = Läser in…
label-empty = Tom
label-unknown = Okänd
label-none = Ingen
label-all = Alla
label-other = Övrigt
label-language = Språk
label-theme = Tema
label-settings = Inställningar
label-category = Kategori
label-tags = Taggar
label-actions = Åtgärder
label-details = Detaljer
label-id = ID
label-date = Datum
label-size = Storlek

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Online
status-offline = Offline
status-running = Körs
status-stopped = Stoppad
status-error = Fel
status-loading = Läser in
status-syncing = Synkroniserar
status-paused = Pausad
status-degraded = Försämrad
status-healthy = Frisk
status-unhealthy = Inte frisk
status-pending = Väntande
status-active = Aktiv
status-inactive = Inaktiv
status-locked = Låst
status-expired = Utgången
status-connected = Ansluten
status-disconnected = Frånkopplad
status-updating = Uppdaterar
status-installing = Installerar
status-unknown = Okänd

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Värd
noun-project = Projekt
noun-service = Tjänst
noun-module = Modul
noun-plugin = plugin
noun-user = Användare
noun-domain = Domän
noun-backup = backup
noun-config = Konfiguration
noun-log = Logg
noun-key = Nyckel
noun-secret = Hemlighet
noun-certificate = Certifikat
noun-network = Nätverk
noun-container = container
noun-volume = Volym
noun-port = Port
noun-proxy = proxy
noun-database = Databas
noun-cache = cache
noun-queue = Kö
noun-event = Händelse
noun-bot = bot
noun-channel = Kanal
noun-theme = Tema
noun-language = Språk
noun-role = Roll
noun-permission = Behörighet
noun-token = token
noun-session = Session
noun-version = Version
noun-tag = Tagg
noun-name = Namn
noun-description = Beskrivning
noun-category = Kategori
noun-author = Författare
noun-license = Licens

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Bekräfta borttagning
phrase-select-item = Välj ett objekt
phrase-no-results = Inga resultat hittades
phrase-loading-data = Läser in data…
phrase-operation-successful = Åtgärden lyckades
phrase-operation-failed = Åtgärden misslyckades
phrase-are-you-sure = Är du säker?
phrase-welcome-to = Välkommen till
phrase-unsaved-changes = Du har osparade ändringar
phrase-try-again = Försök igen
phrase-contact-support = Kontakta support

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = Precis nu
time-seconds-ago = för { $n } sekunder sedan
time-minutes-ago = för { $n } minuter sedan
time-hours-ago = för { $n } timmar sedan
time-days-ago = för { $n } dagar sedan
time-weeks-ago = för { $n } veckor sedan
time-months-ago = för { $n } månader sedan
time-years-ago = för { $n } år sedan
time-today = Idag
time-yesterday = Igår
time-tomorrow = Imorgon
time-never = Aldrig

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Det här fältet är obligatoriskt
validation-too-short = För kort
validation-too-long = För lång
validation-invalid-email = Ogiltig e-postadress
validation-invalid-url = Ogiltig URL
validation-invalid-format = Ogiltigt format
validation-out-of-range = Värdet är utanför intervallet
validation-pattern-mismatch = Matchar inte det obligatoriska mönstret
validation-already-exists = Finns redan
validation-not-found = Hittades inte

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Ta bort? Det går inte att ångra.
confirmation-restart = Starta om?
confirmation-deploy = Driftsätta?
confirmation-logout = Logga ut?
confirmation-unsaved-changes = Du har osparade ändringar. Lämna ändå?
confirmation-overwrite = Finns redan. Skriv över?
confirmation-reset = Återställ alla inställningar till standard?
confirmation-remove-plugin = Ta bort plugin? All data försvinner.
confirmation-wipe-data = Radera all data? Det går inte att ångra.
confirmation-stop = Stoppa?
confirmation-cancel-op = Avbryt åtgärden?
confirmation-apply = Tillämpa ändringar?
confirmation-import = Importera och skriv över befintlig data?
confirmation-sync = Synkronisera nu?
confirmation-generate-secret = Generera ny hemlighet? Den gamla hemligheten försvinner.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Sparat.
notification-deleted = Borttaget.
notification-updated = Uppdaterat.
notification-installed = Installerat.
notification-uninstalled = Avinstallerat.
notification-deployed = Driftsatt.
notification-started = Startat.
notification-stopped = Stoppat.
notification-restarted = Omstartat.
notification-copied = Kopierat till urklipp.
notification-connection-restored = Anslutning återupprättad.
notification-sync-completed = Synkronisering slutförd.
notification-import-completed = Import slutförd.
notification-export-completed = Export slutförd.
notification-changes-discarded = Ändringar förkastade.
notification-secret-generated = Ny hemlighet skapad.
notification-backup-created = Säkerhetskopia skapad.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Kom igång
help-navigation = Navigering
help-keyboard-shortcuts = Kortkommandon
help-search-tip = Skriv för att söka
help-keyboard-tip = Tryck ? för kortkommandon
help-close = Stäng hjälp
