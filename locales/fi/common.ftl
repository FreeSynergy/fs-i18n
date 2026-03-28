# common.ftl — Common UI strings (fi)
# Generated from snippets/fi/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Ei löydy
error-permission-denied = Ei käyttöoikeutta
error-network-error = Verkkovirhe
error-parse-error = Jäsennysvirhe
error-timeout = Aikakatkaisu
error-internal-error = Sisäinen virhe
error-invalid-input = Virheellinen syöte
error-already-exists = On jo olemassa
error-not-supported = Ei tuettu
error-connection-failed = Yhteys epäonnistui
error-authentication-failed = Todennus epäonnistui
error-config-error = Asetusvirhe
error-io-error = I/O-virhe
error-plugin-error = Plugin-virhe
error-deploy-failed = Käyttöönotto epäonnistui
error-install-failed = Asennus epäonnistui
error-update-failed = Päivitys epäonnistui
error-sync-failed = Synkronointi epäonnistui
error-backup-failed = Varmuuskopiointi epäonnistui
error-unexpected = Odottamaton virhe tapahtui
error-try-again = Yritä uudelleen
error-not-implemented = Ei vielä toteutettu
error-deprecated = Vanhentunut — käytä uudempaa vaihtoehtoa
error-operation-cancelled = Toiminto peruutettu
error-file-not-found = Tiedostoa ei löydy
error-file-read-failed = Tiedoston lukeminen epäonnistui
error-file-write-failed = Tiedoston kirjoittaminen epäonnistui
error-file-permission-denied = Ei oikeutta käyttää tiedostoa
error-file-already-exists = Tiedosto on jo olemassa
error-file-too-large = Tiedosto on liian suuri
error-dir-not-found = Hakemistoa ei löydy
error-dir-not-empty = Hakemisto ei ole tyhjä
error-connection-timeout = Yhteyden aikakatkaisu
error-connection-refused = Yhteys hylätty
error-dns-failed = DNS-selvitys epäonnistui
error-tls-failed = TLS-kättely epäonnistui
error-http-error = HTTP-virhe
error-api-error = API-virhe
error-rate-limited = Liian monta pyyntöä — odota hetki
error-auth-token-expired = Token vanhentunut — kirjaudu uudelleen sisään
error-auth-token-invalid = Virheellinen token
error-auth-user-not-found = Käyttäjää ei löydy
error-auth-user-locked = Käyttäjätili on lukittu
error-config-invalid = Virheelliset asetukset
error-config-missing-field = Pakollinen kenttä puuttuu asetuksista
error-config-invalid-value = Virheellinen asetusarvo
error-config-parse-failed = Asetusten jäsennys epäonnistui
error-config-version-mismatch = Asetusten versio ei täsmää
error-db-connection-failed = Tietokantayhteys epäonnistui
error-db-query-failed = Tietokantakysely epäonnistui
error-db-migration-failed = Tietokannan siirto epäonnistui
error-db-not-found = Tietuetta ei löydy
error-db-duplicate = Päällekkäinen merkintä
error-db-constraint = Ehtorikkomus
error-container-not-found = Containeria ei löydy
error-container-start-failed = Containerin käynnistys epäonnistui
error-container-health-failed = Terveystarkistus epäonnistui
error-image-pull-failed = Imagen lataaminen epäonnistui
error-sync-conflict = Synkronointiristiriita — samanaikaiset muutokset molemmilla puolilla
error-sync-peer-unreachable = Vertaissolmu ei tavoitettavissa
error-plugin-not-found = Plugin-laajennosta ei löydy
error-plugin-incompatible = Plugin-versio ei yhteensopiva
error-plugin-wasm-failed = WASM-plugin-suoritusvirhe
error-store-unreachable = Kauppa ei tavoitettavissa — käytetään paikallista välimuistia
error-validation-required = Pakollinen kenttä
error-validation-too-short = Liian lyhyt
error-validation-too-long = Liian pitkä
error-validation-invalid-email = Virheellinen sähköpostiosoite
error-validation-invalid-url = Virheellinen URL
error-validation-invalid-format = Virheellinen muoto
error-validation-out-of-range = Arvo sallitun alueen ulkopuolella
error-validation-pattern-mismatch = Ei vastaa vaadittua mallia

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Tallenna
action-cancel = Peruuta
action-delete = Poista
action-create = Luo
action-edit = Muokkaa
action-add = Lisää
action-remove = Poista
action-install = Asenna
action-uninstall = Poista asennus
action-update = Päivitä
action-back = Takaisin
action-next = Seuraava
action-prev = Edellinen
action-close = Sulje
action-open = Avaa
action-search = Hae
action-filter = Suodata
action-confirm = Vahvista
action-help = Ohje
action-reload = Lataa uudelleen
action-refresh = Päivitä
action-submit = Lähetä
action-reset = Palauta
action-copy = Kopioi
action-paste = Liitä
action-import = Tuo
action-export = Vie
action-download = Lataa
action-upload = Lähetä
action-deploy = Ota käyttöön
action-start = Käynnistä
action-stop = Pysäytä
action-restart = Käynnistä uudelleen
action-enable = Ota käyttöön
action-disable = Poista käytöstä
action-view = Näytä
action-preview = Esikatsele
action-select = Valitse
action-deselect = Poista valinta
action-select-all = Valitse kaikki
action-clear = Tyhjennä
action-apply = Käytä
action-login = Kirjaudu sisään
action-logout = Kirjaudu ulos
action-generate = Luo

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Nimi
label-description = Kuvaus
label-version = Versio
label-type = Tyyppi
label-status = Tila
label-created = Luotu
label-updated = Päivitetty
label-search = Hae…
label-no-items = Ei kohteita
label-select-all = Valitse kaikki
label-deselect-all = Poista kaikki valinnat
label-show-more = Näytä lisää
label-show-less = Näytä vähemmän
label-filter-by = Suodata:
label-sort-by = Lajittele:
label-ascending = Nouseva
label-descending = Laskeva
label-optional = Valinnainen
label-required = Pakollinen
label-enabled = Käytössä
label-disabled = Ei käytössä
label-yes = Kyllä
label-no = Ei
label-loading = Ladataan…
label-empty = Tyhjä
label-unknown = Tuntematon
label-none = Ei mitään
label-all = Kaikki
label-other = Muu
label-language = Kieli
label-theme = Teema
label-settings = Asetukset
label-category = Luokka
label-tags = Tunnisteet
label-actions = Toiminnot
label-details = Tiedot
label-id = Tunnus
label-date = Päivämäärä
label-size = Koko

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Verkossa
status-offline = Ei yhteyttä
status-running = Käynnissä
status-stopped = Pysäytetty
status-error = Virhe
status-loading = Ladataan
status-syncing = Synkronoidaan
status-paused = Tauolla
status-degraded = Heikentynyt
status-healthy = Toimiva
status-unhealthy = Viallinen
status-pending = Odottaa
status-active = Aktiivinen
status-inactive = Ei aktiivinen
status-locked = Lukittu
status-expired = Vanhentunut
status-connected = Yhdistetty
status-disconnected = Yhteys katkaistu
status-updating = Päivitetään
status-installing = Asennetaan
status-unknown = Tuntematon

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Isäntä
noun-project = Projekti
noun-service = Palvelu
noun-module = Moduuli
noun-plugin = Plugin
noun-user = Käyttäjä
noun-domain = Verkkotunnus
noun-backup = Backup
noun-config = Asetukset
noun-log = Loki
noun-key = Avain
noun-secret = Salaisuus
noun-certificate = Varmenne
noun-network = Verkko
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = Tietokanta
noun-cache = Cache
noun-queue = Jono
noun-event = Tapahtuma
noun-bot = Bot
noun-channel = Kanava
noun-theme = Teema
noun-language = Kieli
noun-role = Rooli
noun-permission = Oikeus
noun-token = Token
noun-session = Istunto
noun-version = Versio
noun-tag = Tunniste
noun-name = Nimi
noun-description = Kuvaus
noun-category = Luokka
noun-author = Tekijä
noun-license = Lisenssi

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Haluatko varmasti poistaa tämän?
phrase-select-item = Valitse kohde
phrase-no-results = Ei hakutuloksia
phrase-loading-data = Ladataan tietoja…
phrase-operation-successful = Toiminto onnistui
phrase-operation-failed = Toiminto epäonnistui
phrase-are-you-sure = Oletko varma?
phrase-welcome-to = Tervetuloa:
phrase-unsaved-changes = Sinulla on tallentamattomia muutoksia
phrase-try-again = Yritä uudelleen
phrase-contact-support = Ota yhteyttä tukeen

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = juuri nyt
time-seconds-ago = { $n } sekuntia sitten
time-minutes-ago = { $n } minuuttia sitten
time-hours-ago = { $n } tuntia sitten
time-days-ago = { $n } päivää sitten
time-weeks-ago = { $n } viikkoa sitten
time-months-ago = { $n } kuukautta sitten
time-years-ago = { $n } vuotta sitten
time-today = tänään
time-yesterday = eilen
time-tomorrow = huomenna
time-never = ei koskaan

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Pakollinen kenttä
validation-too-short = Liian lyhyt (vähintään { $min } merkkiä)
validation-too-long = Liian pitkä (enintään { $max } merkkiä)
validation-invalid-email = Virheellinen sähköpostiosoite
validation-invalid-url = Virheellinen URL
validation-invalid-format = Virheellinen muoto
validation-out-of-range = Arvo sallitun alueen ulkopuolella
validation-pattern-mismatch = Ei vastaa vaadittua mallia
validation-already-exists = On jo olemassa
validation-not-found = Ei löydy

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Poistetaanko? Toimintoa ei voi peruuttaa.
confirmation-restart = Käynnistetäänkö uudelleen?
confirmation-deploy = Otetaanko käyttöön?
confirmation-logout = Kirjaudutaanko ulos?
confirmation-unsaved-changes = Sinulla on tallentamattomia muutoksia. Poistutaanko silti?
confirmation-overwrite = On jo olemassa. Ylikirjoitetaanko?
confirmation-reset = Palautetaanko kaikki asetukset oletusarvoihin?
confirmation-remove-plugin = Poistetaanko plugin-laajennus? Kaikki tiedot menetetään.
confirmation-wipe-data = Poistetaanko kaikki tiedot? Toimintoa ei voi peruuttaa.
confirmation-stop = Pysäytetäänkö?
confirmation-cancel-op = Peruutetaanko toiminto?
confirmation-apply = Otetaanko muutokset käyttöön?
confirmation-import = Tuodaanko ja ylikirjoitetaanko olemassa olevat tiedot?
confirmation-sync = Synkronoidaanko nyt?
confirmation-generate-secret = Luodaanko uusi salaisuus? Vanha salaisuus menetetään.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Tallennettu.
notification-deleted = Poistettu.
notification-updated = Päivitetty.
notification-installed = Asennettu.
notification-uninstalled = Asennus poistettu.
notification-deployed = Otettu käyttöön.
notification-started = Käynnistetty.
notification-stopped = Pysäytetty.
notification-restarted = Käynnistetty uudelleen.
notification-copied = Kopioitu leikepöydälle.
notification-connection-restored = Yhteys palautettu.
notification-sync-completed = Synkronointi valmis.
notification-import-completed = Tuonti valmis.
notification-export-completed = Vienti valmis.
notification-changes-discarded = Muutokset hylätty.
notification-secret-generated = Uusi salaisuus luotu.
notification-backup-created = Varmuuskopio luotu.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Aloittaminen
help-navigation = Navigointi
help-keyboard-shortcuts = Pikanäppäimet
help-search-tip = Käytä hakukenttää löytääksesi kohteet nopeasti
help-keyboard-tip = Siirry kentästä toiseen Tab-näppäimellä, vahvista Enter-näppäimellä
help-close = Sulje ohje
