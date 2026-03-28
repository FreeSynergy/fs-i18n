# common.ftl — Common UI strings (lt)
# Generated from snippets/lt/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Nerasta
error-permission-denied = Prieiga uždrausta
error-network-error = Tinklo klaida
error-parse-error = Analizavimo klaida
error-timeout = Laikas baigėsi
error-internal-error = Vidinė klaida
error-invalid-input = Neteisingas įvestis
error-already-exists = Jau egzistuoja
error-not-supported = Nepalaikoma
error-connection-failed = Nepavyko prisijungti
error-authentication-failed = Autentifikacija nepavyko
error-config-error = Konfigūracijos klaida
error-io-error = Įvesties/išvesties klaida
error-plugin-error = Įskiepio klaida
error-deploy-failed = Diegimas nepavyko
error-install-failed = Įdiegimas nepavyko
error-update-failed = Atnaujinimas nepavyko
error-sync-failed = Sinchronizacija nepavyko
error-backup-failed = Atsarginė kopija nepavyko
error-unexpected = Įvyko netikėta klaida
error-try-again = Bandykite dar kartą
error-not-implemented = Dar neįgyvendinta
error-deprecated = Pasenusi — naudokite pakaitą
error-operation-cancelled = Operacija atšaukta
error-file-not-found = Failas nerastas
error-file-read-failed = Nepavyko nuskaityti failo
error-file-write-failed = Nepavyko įrašyti failo
error-file-permission-denied = Nėra teisių pasiekti failą
error-file-already-exists = Failas jau egzistuoja
error-file-too-large = Failas per didelis
error-dir-not-found = Katalogas nerastas
error-dir-not-empty = Katalogas nėra tuščias
error-connection-timeout = Ryšys baigė laiką
error-connection-refused = Ryšys atmestas
error-dns-failed = DNS skyrimas nepavyko
error-tls-failed = TLS rankos paspaudimas nepavyko
error-http-error = HTTP klaida
error-api-error = API klaida
error-rate-limited = Per daug užklausų — palaukite
error-auth-token-expired = Prieigos raktas pasibaigė — prisijunkite iš naujo
error-auth-token-invalid = Neteisingas prieigos raktas
error-auth-user-not-found = Vartotojas nerastas
error-auth-user-locked = Vartotojo paskyra užrakinta
error-config-invalid = Neteisinga konfigūracija
error-config-missing-field = Trūksta privalomo lauko konfigūracijoje
error-config-invalid-value = Neteisinga konfigūracijos reikšmė
error-config-parse-failed = Nepavyko išanalizuoti konfigūracijos
error-config-version-mismatch = Konfigūracijos versijų nesutapimas
error-db-connection-failed = Duomenų bazės ryšys nepavyko
error-db-query-failed = Duomenų bazės užklausa nepavyko
error-db-migration-failed = Duomenų bazės migracija nepavyko
error-db-not-found = Įrašas nerastas
error-db-duplicate = Pasikartojantis įrašas
error-db-constraint = Apribojimo pažeidimas
error-container-not-found = Konteineris nerastas
error-container-start-failed = Nepavyko paleisti konteinerio
error-container-health-failed = Sveikatos patikrinimas nepavyko
error-image-pull-failed = Nepavyko atsisiųsti vaizdo
error-sync-conflict = Sinchronizacijos konfliktas — lygiagretūs pakeitimai abiejose pusėse
error-sync-peer-unreachable = Peer nepasiekiamas
error-plugin-not-found = Įskiepis nerastas
error-plugin-incompatible = Įskiepio versija nesuderinama
error-plugin-wasm-failed = WASM įskiepio vykdymo klaida
error-store-unreachable = Parduotuvė nepasiekiama — naudojama vietinė talpykla
error-validation-required = Privalomas laukas
error-validation-too-short = Per trumpas
error-validation-too-long = Per ilgas
error-validation-invalid-email = Neteisingas el. pašto adresas
error-validation-invalid-url = Neteisinga URL
error-validation-invalid-format = Neteisingas formatas
error-validation-out-of-range = Reikšmė už diapazono ribų
error-validation-pattern-mismatch = Neatitinka reikalaujamo šablono

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Išsaugoti
action-cancel = Atšaukti
action-delete = Ištrinti
action-create = Kurti
action-edit = Redaguoti
action-add = Pridėti
action-remove = Pašalinti
action-install = Įdiegti
action-uninstall = Pašalinti įdiegimą
action-update = Atnaujinti
action-back = Atgal
action-next = Toliau
action-prev = Ankstesnis
action-close = Uždaryti
action-open = Atidaryti
action-search = Ieškoti
action-filter = Filtruoti
action-confirm = Patvirtinti
action-help = Pagalba
action-reload = Perkrauti
action-refresh = Atnaujinti
action-submit = Pateikti
action-reset = Atstatyti
action-copy = Kopijuoti
action-paste = Įklijuoti
action-import = Importuoti
action-export = Eksportuoti
action-download = Atsisiųsti
action-upload = Įkelti
action-deploy = Įdiegti sistemą
action-start = Pradėti
action-stop = Sustabdyti
action-restart = Paleisti iš naujo
action-enable = Įjungti
action-disable = Išjungti
action-view = Peržiūrėti
action-preview = Peržiūra
action-select = Pasirinkti
action-deselect = Atžymėti
action-select-all = Pasirinkti viską
action-clear = Išvalyti
action-apply = Taikyti
action-login = Prisijungti
action-logout = Atsijungti
action-generate = Generuoti

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Pavadinimas
label-description = Aprašymas
label-version = Versija
label-type = Tipas
label-status = Būsena
label-created = Sukurta
label-updated = Atnaujinta
label-search = Ieškoti…
label-no-items = Nėra elementų
label-select-all = Pasirinkti viską
label-deselect-all = Atžymėti viską
label-show-more = Rodyti daugiau
label-show-less = Rodyti mažiau
label-filter-by = Filtruoti pagal
label-sort-by = Rūšiuoti pagal
label-ascending = Didėjančia tvarka
label-descending = Mažėjančia tvarka
label-optional = Neprivalomas
label-required = Privalomas
label-enabled = Įjungta
label-disabled = Išjungta
label-yes = Taip
label-no = Ne
label-loading = Kraunama…
label-empty = Tuščia
label-unknown = Nežinoma
label-none = Jokio
label-all = Visi
label-other = Kita
label-language = Kalba
label-theme = Tema
label-settings = Nustatymai
label-category = Kategorija
label-tags = Žymos
label-actions = Veiksmai
label-details = Išsamiau
label-id = ID
label-date = Data
label-size = Dydis

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Prisijungęs
status-offline = Atsijungęs
status-running = Veikia
status-stopped = Sustabdyta
status-error = Klaida
status-loading = Kraunama
status-syncing = Sinchronizuojama
status-paused = Pristabdyta
status-degraded = Susilpnėjęs
status-healthy = Sveikas
status-unhealthy = Nesveikas
status-pending = Laukiama
status-active = Aktyvus
status-inactive = Neaktyvus
status-locked = Užrakinta
status-expired = Pasibaigęs
status-connected = Prijungta
status-disconnected = Atjungta
status-updating = Atnaujinama
status-installing = Diegiama
status-unknown = Nežinoma

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Serveris
noun-project = Projektas
noun-service = Paslauga
noun-module = Modulis
noun-plugin = Plugin
noun-user = Vartotojas
noun-domain = Domenas
noun-backup = Backup
noun-config = Konfigūracija
noun-log = Žurnalas
noun-key = Raktas
noun-secret = Slaptasis raktas
noun-certificate = Sertifikatas
noun-network = Tinklas
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = Duomenų bazė
noun-cache = Cache
noun-queue = Eilė
noun-event = Įvykis
noun-bot = Bot
noun-channel = Kanalas
noun-theme = Tema
noun-language = Kalba
noun-role = Vaidmuo
noun-permission = Leidimas
noun-token = Token
noun-session = Sesija
noun-version = Versija
noun-tag = Žyma
noun-name = Pavadinimas
noun-description = Aprašymas
noun-category = Kategorija
noun-author = Autorius
noun-license = Licencija

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Ar tikrai norite ištrinti?
phrase-select-item = Pasirinkite elementą
phrase-no-results = Rezultatų nerasta
phrase-loading-data = Kraunami duomenys…
phrase-operation-successful = Operacija sėkminga
phrase-operation-failed = Operacija nepavyko
phrase-are-you-sure = Ar tikrai?
phrase-welcome-to = Sveiki atvykę į
phrase-unsaved-changes = Turite neišsaugotų pakeitimų
phrase-try-again = Bandykite dar kartą
phrase-contact-support = Kreipkitės į palaikymą

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = ką tik
time-seconds-ago = prieš { $n } sekundes
time-minutes-ago = prieš { $n } minutes
time-hours-ago = prieš { $n } valandas
time-days-ago = prieš { $n } dienas
time-weeks-ago = prieš { $n } savaites
time-months-ago = prieš { $n } mėnesius
time-years-ago = prieš { $n } metus
time-today = šiandien
time-yesterday = vakar
time-tomorrow = rytoj
time-never = niekada

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Privalomas laukas
validation-too-short = Per trumpas (minimalus: { $min } simboliai)
validation-too-long = Per ilgas (maksimalus: { $max } simboliai)
validation-invalid-email = Neteisingas el. pašto adresas
validation-invalid-url = Neteisinga URL
validation-invalid-format = Neteisingas formatas
validation-out-of-range = Reikšmė už diapazono ribų
validation-pattern-mismatch = Neatitinka reikalaujamo šablono
validation-already-exists = Jau egzistuoja
validation-not-found = Nerasta

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Ištrinti? Šio veiksmo negalima atšaukti.
confirmation-restart = Paleisti iš naujo?
confirmation-deploy = Įdiegti sistemą?
confirmation-logout = Atsijungti?
confirmation-unsaved-changes = Turite neišsaugotų pakeitimų. Vis tiek išeiti?
confirmation-overwrite = Jau egzistuoja. Perrašyti?
confirmation-reset = Atstatyti visus nustatymus į numatytuosius?
confirmation-remove-plugin = Pašalinti įskiepį? Visi duomenys bus prarasti.
confirmation-wipe-data = Išvalyti visus duomenis? Šio veiksmo negalima atšaukti.
confirmation-stop = Sustabdyti?
confirmation-cancel-op = Atšaukti operaciją?
confirmation-apply = Taikyti pakeitimus?
confirmation-import = Importuoti ir perrašyti esamus duomenis?
confirmation-sync = Sinchronizuoti dabar?
confirmation-generate-secret = Generuoti naują slaptąjį raktą? Senasis bus prarastas.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Išsaugota.
notification-deleted = Ištrinta.
notification-updated = Atnaujinta.
notification-installed = Įdiegta.
notification-uninstalled = Pašalinta.
notification-deployed = Įdiegta sistemoje.
notification-started = Paleista.
notification-stopped = Sustabdyta.
notification-restarted = Paleista iš naujo.
notification-copied = Nukopijuota į iškarpinę.
notification-connection-restored = Ryšys atstatytas.
notification-sync-completed = Sinchronizacija baigta.
notification-import-completed = Importavimas baigtas.
notification-export-completed = Eksportavimas baigtas.
notification-changes-discarded = Pakeitimai atmesti.
notification-secret-generated = Naujas slaptasis raktas sugeneruotas.
notification-backup-created = Atsarginė kopija sukurta.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Pradžia
help-navigation = Naršymas
help-keyboard-shortcuts = Klaviatūros spartieji klavišai
help-search-tip = Naudokite paieškos juostą, kad greitai rastumėte elementus
help-keyboard-tip = Naudokite Tab, kad pereiti tarp laukų, Enter patvirtinti
help-close = Uždaryti pagalbą
