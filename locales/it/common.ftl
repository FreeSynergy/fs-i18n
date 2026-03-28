# common.ftl — Common UI strings (it)
# Generated from snippets/it/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Non trovato
error-permission-denied = Permesso negato
error-network-error = Errore di rete
error-parse-error = Errore di analisi
error-timeout = Timeout
error-internal-error = Errore interno
error-invalid-input = Input non valido
error-already-exists = Esiste già
error-not-supported = Non supportato
error-connection-failed = Connessione fallita
error-authentication-failed = Autenticazione fallita
error-config-error = Errore di configurazione
error-io-error = Errore di I/O
error-plugin-error = Errore di plugin
error-deploy-failed = Deploy fallito
error-install-failed = Installazione fallita
error-update-failed = Aggiornamento fallito
error-sync-failed = Sincronizzazione fallita
error-backup-failed = Backup fallito
error-unexpected = Si è verificato un errore imprevisto
error-try-again = Riprova
error-not-implemented = Non ancora implementato
error-deprecated = Obsoleto — usa il sostituto
error-operation-cancelled = Operazione annullata
error-file-not-found = File non trovato
error-file-read-failed = Impossibile leggere il file
error-file-write-failed = Impossibile scrivere il file
error-file-permission-denied = Nessun permesso per accedere al file
error-file-already-exists = Il file esiste già
error-file-too-large = Il file è troppo grande
error-dir-not-found = Directory non trovata
error-dir-not-empty = La directory non è vuota
error-connection-timeout = Connessione scaduta
error-connection-refused = Connessione rifiutata
error-dns-failed = Risoluzione DNS fallita
error-tls-failed = Handshake TLS fallito
error-http-error = Errore HTTP
error-api-error = Errore API
error-rate-limited = Troppe richieste — attendere
error-auth-token-expired = Token scaduto — accedi di nuovo
error-auth-token-invalid = Token non valido
error-auth-user-not-found = Utente non trovato
error-auth-user-locked = Account utente bloccato
error-config-invalid = Configurazione non valida
error-config-missing-field = Campo obbligatorio mancante nella configurazione
error-config-invalid-value = Valore di configurazione non valido
error-config-parse-failed = Impossibile analizzare la configurazione
error-config-version-mismatch = Versione configurazione incompatibile
error-db-connection-failed = Connessione al database fallita
error-db-query-failed = Query al database fallita
error-db-migration-failed = Migrazione del database fallita
error-db-not-found = Record non trovato
error-db-duplicate = Voce duplicata
error-db-constraint = Violazione di vincolo
error-container-not-found = Container non trovato
error-container-start-failed = Impossibile avviare il container
error-container-health-failed = Controllo di integrità fallito
error-image-pull-failed = Impossibile scaricare l'immagine
error-sync-conflict = Conflitto di sincronizzazione — modifiche simultanee su entrambi i lati
error-sync-peer-unreachable = Peer non raggiungibile
error-plugin-not-found = Plugin non trovato
error-plugin-incompatible = Versione del plugin incompatibile
error-plugin-wasm-failed = Errore di esecuzione del plugin WASM
error-store-unreachable = Repository non raggiungibile — utilizzo della cache locale
error-validation-required = Campo obbligatorio
error-validation-too-short = Troppo corto
error-validation-too-long = Troppo lungo
error-validation-invalid-email = Indirizzo e-mail non valido
error-validation-invalid-url = URL non valido
error-validation-invalid-format = Formato non valido
error-validation-out-of-range = Valore fuori intervallo
error-validation-pattern-mismatch = Non corrisponde al modello richiesto

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Salva
action-cancel = Annulla
action-delete = Elimina
action-create = Crea
action-edit = Modifica
action-add = Aggiungi
action-remove = Rimuovi
action-install = Installa
action-uninstall = Disinstalla
action-update = Aggiorna
action-back = Indietro
action-next = Avanti
action-prev = Precedente
action-close = Chiudi
action-open = Apri
action-search = Cerca
action-filter = Filtra
action-confirm = Conferma
action-help = Aiuto
action-reload = Ricarica
action-refresh = Aggiorna
action-submit = Invia
action-reset = Ripristina
action-copy = Copia
action-paste = Incolla
action-import = Importa
action-export = Esporta
action-download = Scarica
action-upload = Carica
action-deploy = Deploy
action-start = Avvia
action-stop = Ferma
action-restart = Riavvia
action-enable = Abilita
action-disable = Disabilita
action-view = Visualizza
action-preview = Anteprima
action-select = Seleziona
action-deselect = Deseleziona
action-select-all = Seleziona tutto
action-clear = Cancella
action-apply = Applica
action-login = Accedi
action-logout = Esci
action-generate = Genera

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Nome
label-description = Descrizione
label-version = Versione
label-type = Tipo
label-status = Stato
label-created = Creato
label-updated = Aggiornato
label-search = Cerca…
label-no-items = Nessun elemento
label-select-all = Seleziona tutto
label-deselect-all = Deseleziona tutto
label-show-more = Mostra di più
label-show-less = Mostra di meno
label-filter-by = Filtra per
label-sort-by = Ordina per
label-ascending = Crescente
label-descending = Decrescente
label-optional = Facoltativo
label-required = Obbligatorio
label-enabled = Abilitato
label-disabled = Disabilitato
label-yes = Sì
label-no = No
label-loading = Caricamento…
label-empty = Vuoto
label-unknown = Sconosciuto
label-none = Nessuno
label-all = Tutti
label-other = Altro
label-language = Lingua
label-theme = Tema
label-settings = Impostazioni
label-category = Categoria
label-tags = Etichette
label-actions = Azioni
label-details = Dettagli
label-id = ID
label-date = Data
label-size = Dimensione

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Online
status-offline = Offline
status-running = In esecuzione
status-stopped = Fermato
status-error = Errore
status-loading = Caricamento
status-syncing = Sincronizzazione
status-paused = In pausa
status-degraded = Degradato
status-healthy = Integro
status-unhealthy = Non integro
status-pending = In attesa
status-active = Attivo
status-inactive = Inattivo
status-locked = Bloccato
status-expired = Scaduto
status-connected = Connesso
status-disconnected = Disconnesso
status-updating = Aggiornamento
status-installing = Installazione
status-unknown = Sconosciuto

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Host
noun-project = Progetto
noun-service = Servizio
noun-module = Modulo
noun-plugin = Plugin
noun-user = Utente
noun-domain = Dominio
noun-backup = Backup
noun-config = Configurazione
noun-log = Registro
noun-key = Chiave
noun-secret = Segreto
noun-certificate = Certificato
noun-network = Rete
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = Database
noun-cache = Cache
noun-queue = Coda
noun-event = Evento
noun-bot = Bot
noun-channel = Canale
noun-theme = Tema
noun-language = Lingua
noun-role = Ruolo
noun-permission = Permesso
noun-token = Token
noun-session = Sessione
noun-version = Versione
noun-tag = Etichetta
noun-name = Nome
noun-description = Descrizione
noun-category = Categoria
noun-author = Autore
noun-license = Licenza

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Sei sicuro di voler eliminare questo?
phrase-select-item = Seleziona un elemento
phrase-no-results = Nessun risultato trovato
phrase-loading-data = Caricamento dati…
phrase-operation-successful = Operazione riuscita
phrase-operation-failed = Operazione fallita
phrase-are-you-sure = Sei sicuro?
phrase-welcome-to = Benvenuto in
phrase-unsaved-changes = Hai modifiche non salvate
phrase-try-again = Riprova
phrase-contact-support = Contatta il supporto

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = proprio ora
time-seconds-ago = { $n } secondi fa
time-minutes-ago = { $n } minuti fa
time-hours-ago = { $n } ore fa
time-days-ago = { $n } giorni fa
time-weeks-ago = { $n } settimane fa
time-months-ago = { $n } mesi fa
time-years-ago = { $n } anni fa
time-today = oggi
time-yesterday = ieri
time-tomorrow = domani
time-never = mai

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Campo obbligatorio
validation-too-short = Troppo corto (minimo: { $min } caratteri)
validation-too-long = Troppo lungo (massimo: { $max } caratteri)
validation-invalid-email = Indirizzo e-mail non valido
validation-invalid-url = URL non valido
validation-invalid-format = Formato non valido
validation-out-of-range = Valore fuori intervallo
validation-pattern-mismatch = Non corrisponde al modello richiesto
validation-already-exists = Esiste già
validation-not-found = Non trovato

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Eliminare? Questa azione non può essere annullata.
confirmation-restart = Riavviare?
confirmation-deploy = Deploy?
confirmation-logout = Uscire?
confirmation-unsaved-changes = Hai modifiche non salvate. Uscire comunque?
confirmation-overwrite = Esiste già. Sovrascrivere?
confirmation-reset = Ripristinare tutte le impostazioni predefinite?
confirmation-remove-plugin = Rimuovere il plugin? Tutti i dati andranno persi.
confirmation-wipe-data = Cancellare tutti i dati? Questa azione non può essere annullata.
confirmation-stop = Fermare?
confirmation-cancel-op = Annullare l'operazione?
confirmation-apply = Applicare le modifiche?
confirmation-import = Importare e sovrascrivere i dati esistenti?
confirmation-sync = Sincronizzare ora?
confirmation-generate-secret = Generare un nuovo segreto? Il vecchio segreto andrà perso.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Salvato.
notification-deleted = Eliminato.
notification-updated = Aggiornato.
notification-installed = Installato.
notification-uninstalled = Disinstallato.
notification-deployed = Deployed.
notification-started = Avviato.
notification-stopped = Fermato.
notification-restarted = Riavviato.
notification-copied = Copiato negli appunti.
notification-connection-restored = Connessione ripristinata.
notification-sync-completed = Sincronizzazione completata.
notification-import-completed = Importazione completata.
notification-export-completed = Esportazione completata.
notification-changes-discarded = Modifiche scartate.
notification-secret-generated = Nuovo segreto generato.
notification-backup-created = Backup creato.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Guida introduttiva
help-navigation = Navigazione
help-keyboard-shortcuts = Scorciatoie da tastiera
help-search-tip = Usa la barra di ricerca per trovare elementi rapidamente
help-keyboard-tip = Usa Tab per spostarti tra i campi, Invio per confermare
help-close = Chiudi guida
