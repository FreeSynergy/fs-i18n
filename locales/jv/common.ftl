# common.ftl — Common UI strings (jv)
# Generated from snippets/jv/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Ora ketemu
error-permission-denied = Ora duwe ijin
error-network-error = Error jaringan
error-parse-error = Error parse
error-timeout = Timeout
error-internal-error = Error internal
error-invalid-input = Input ora valid
error-already-exists = Wis ana
error-not-supported = Ora disupport
error-connection-failed = Gagal nyambung
error-authentication-failed = Gagal autentikasi
error-config-error = Error konfigurasi
error-io-error = Error I/O
error-plugin-error = Error plugin
error-deploy-failed = Deploy gagal
error-install-failed = Install gagal
error-update-failed = Update gagal
error-sync-failed = Sinkronisasi gagal
error-backup-failed = Backup gagal
error-unexpected = Ana error sing ora disangka
error-try-again = Coba maneh
error-not-implemented = Durung diimplementasi
error-deprecated = Deprecated — gunakake sing anyar
error-operation-cancelled = Operasi dibatalake
error-file-not-found = File ora ketemu
error-file-read-failed = Ora bisa maca file
error-file-write-failed = Ora bisa nulis file
error-file-permission-denied = Ora duwe ijin ngakses file
error-file-already-exists = File wis ana
error-file-too-large = File kegedhen
error-dir-not-found = Direktori ora ketemu
error-dir-not-empty = Direktori durung kosong
error-connection-timeout = Koneksi timeout
error-connection-refused = Koneksi ditolak
error-dns-failed = Resolusi DNS gagal
error-tls-failed = TLS handshake gagal
error-http-error = Error HTTP
error-api-error = Error API
error-rate-limited = Request kebakehen — tunggu dhisik
error-auth-token-expired = Token kadaluwarsa — mlebu maneh
error-auth-token-invalid = Token ora valid
error-auth-user-not-found = Pangguna ora ketemu
error-auth-user-locked = Akun pangguna dikunci
error-config-invalid = Konfigurasi ora valid
error-config-missing-field = Field wajib ora ana ing konfigurasi
error-config-invalid-value = Nilai konfigurasi ora valid
error-config-parse-failed = Ora bisa parse konfigurasi
error-config-version-mismatch = Versi konfigurasi ora cocog
error-db-connection-failed = Koneksi database gagal
error-db-query-failed = Query database gagal
error-db-migration-failed = Migrasi database gagal
error-db-not-found = Record ora ketemu
error-db-duplicate = Entri duplikat
error-db-constraint = Pelanggaran constraint
error-container-not-found = Container ora ketemu
error-container-start-failed = Ora bisa nduwiti container
error-container-health-failed = Health check gagal
error-image-pull-failed = Ora bisa pull image
error-sync-conflict = Konflik sinkronisasi — ana owahan ing loro sisi
error-sync-peer-unreachable = Peer ora bisa dijangkau
error-plugin-not-found = Plugin ora ketemu
error-plugin-incompatible = Versi plugin ora cocog
error-plugin-wasm-failed = Error eksekusi plugin WASM
error-store-unreachable = Store ora bisa dijangkau — nggunakake cache lokal
error-validation-required = Field wajib
error-validation-too-short = Kependhekan
error-validation-too-long = Kepanjangen
error-validation-invalid-email = Alamat email ora valid
error-validation-invalid-url = URL ora valid
error-validation-invalid-format = Format ora valid
error-validation-out-of-range = Nilai ing njaba rentang
error-validation-pattern-mismatch = Ora cocog karo pola sing dibutuhake

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Simpen
action-cancel = Batal
action-delete = Busak
action-create = Gawe
action-edit = Owahi
action-add = Tambah
action-remove = Copot
action-install = Install
action-uninstall = Uninstall
action-update = Update
action-back = Bali
action-next = Sabanjure
action-prev = Sadurunge
action-close = Tutup
action-open = Bukak
action-search = Goleki
action-filter = Filter
action-confirm = Konfirmasi
action-help = Bantuan
action-reload = Muat Maneh
action-refresh = Refresh
action-submit = Kirim
action-reset = Reset
action-copy = Salin
action-paste = Tempel
action-import = Import
action-export = Export
action-download = Unduh
action-upload = Upload
action-deploy = Deploy
action-start = Diwiti
action-stop = Mandeg
action-restart = Restart
action-enable = Aktifake
action-disable = Nonaktifake
action-view = Delok
action-preview = Preview
action-select = Pilih
action-deselect = Batal Pilih
action-select-all = Pilih Kabeh
action-clear = Resiki
action-apply = Terapake
action-login = Mlebu
action-logout = Metu
action-generate = Generate

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Jeneng
label-description = Katrangan
label-version = Versi
label-type = Jinis
label-status = Status
label-created = Digawe
label-updated = Diowahi
label-search = Goleki…
label-no-items = Ora ana item
label-select-all = Pilih kabeh
label-deselect-all = Batal pilih kabeh
label-show-more = Tampilake liyane
label-show-less = Tampilake sithik
label-filter-by = Filter miturut
label-sort-by = Urut miturut
label-ascending = Munggah
label-descending = Mudhun
label-optional = Opsional
label-required = Wajib
label-enabled = Aktif
label-disabled = Ora Aktif
label-yes = Iya
label-no = Ora
label-loading = Ngemot…
label-empty = Kosong
label-unknown = Ora Ngerti
label-none = Ora Ana
label-all = Kabeh
label-other = Liyane
label-language = Basa
label-theme = Tema
label-settings = Setelan
label-category = Kategori
label-tags = Tag
label-actions = Aksi
label-details = Rincian
label-id = ID
label-date = Tanggal
label-size = Ukuran

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Online
status-offline = Offline
status-running = Mlaku
status-stopped = Mandeg
status-error = Error
status-loading = Ngemot…
status-syncing = Sinkronisasi…
status-paused = Dijeda
status-degraded = Degraded
status-healthy = Sehat
status-unhealthy = Ora Sehat
status-pending = Pending
status-active = Aktif
status-inactive = Ora Aktif
status-locked = Dikunci
status-expired = Kadaluwarsa
status-connected = Nyambung
status-disconnected = Pedhot
status-updating = Ngupdate…
status-installing = Nginstall…
status-unknown = Ora Ngerti

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Host
noun-project = Proyek
noun-service = Layanan
noun-module = Modul
noun-plugin = Plugin
noun-user = Pangguna
noun-domain = Domain
noun-backup = Backup
noun-config = Konfigurasi
noun-log = Log
noun-key = Kunci
noun-secret = Rahasia
noun-certificate = Sertifikat
noun-network = Jaringan
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = Database
noun-cache = Cache
noun-queue = Antrian
noun-event = Acara
noun-bot = Bot
noun-channel = Saluran
noun-theme = Tema
noun-language = Basa
noun-role = Peran
noun-permission = Ijin
noun-token = Token
noun-session = Sesi
noun-version = Versi
noun-tag = Tag
noun-name = Jeneng
noun-description = Katrangan
noun-category = Kategori
noun-author = Panganggit
noun-license = Lisensi

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Yakin arep mbuak iki?
phrase-select-item = Pilih siji item
phrase-no-results = Ora ana hasil
phrase-loading-data = Ngemot data…
phrase-operation-successful = Operasi sukses
phrase-operation-failed = Operasi gagal
phrase-are-you-sure = Yakin?
phrase-welcome-to = Sugeng rawuh ing
phrase-unsaved-changes = Isih ana owahan sing durung disimpen
phrase-try-again = Coba maneh
phrase-contact-support = Hubungi support

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = mentas wae
time-seconds-ago = { $n } detik kepungkur
time-minutes-ago = { $n } menit kepungkur
time-hours-ago = { $n } jam kepungkur
time-days-ago = { $n } dina kepungkur
time-weeks-ago = { $n } minggu kepungkur
time-months-ago = { $n } sasi kepungkur
time-years-ago = { $n } taun kepungkur
time-today = dina iki
time-yesterday = wingi
time-tomorrow = sesuk
time-never = ora tau

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Field wajib
validation-too-short = Kependhekan (minimal: { $min } karakter)
validation-too-long = Kepanjangen (maksimal: { $max } karakter)
validation-invalid-email = Alamat email ora valid
validation-invalid-url = URL ora valid
validation-invalid-format = Format ora valid
validation-out-of-range = Nilai ing njaba rentang
validation-pattern-mismatch = Ora cocog karo pola sing dibutuhake
validation-already-exists = Wis ana
validation-not-found = Ora ketemu

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Mbuak? Ora bisa dibalekake.
confirmation-restart = Restart?
confirmation-deploy = Deploy?
confirmation-logout = Metu?
confirmation-unsaved-changes = Isih ana owahan sing durung disimpen. Ninggal tetap?
confirmation-overwrite = Wis ana. Timpa?
confirmation-reset = Reset kabeh setelan menyang default?
confirmation-remove-plugin = Copot plugin? Kabeh data bakal ilang.
confirmation-wipe-data = Wipe kabeh data? Ora bisa dibalekake.
confirmation-stop = Mandeg?
confirmation-cancel-op = Batal operasi?
confirmation-apply = Terapake owahan?
confirmation-import = Import lan timpa data sing wis ana?
confirmation-sync = Sinkronisasi saiki?
confirmation-generate-secret = Generate rahasia anyar? Rahasia lawas bakal ilang.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Wis disimpen.
notification-deleted = Wis dibusak.
notification-updated = Wis diupdate.
notification-installed = Wis diinstall.
notification-uninstalled = Wis diuninstall.
notification-deployed = Wis dideploy.
notification-started = Wis diwiti.
notification-stopped = Wis dimandegake.
notification-restarted = Wis direstart.
notification-copied = Disalin menyang clipboard.
notification-connection-restored = Koneksi wis pulih.
notification-sync-completed = Sinkronisasi rampung.
notification-import-completed = Import rampung.
notification-export-completed = Export rampung.
notification-changes-discarded = Owahan dibatalake.
notification-secret-generated = Rahasia anyar wis digenerate.
notification-backup-created = Backup wis digawe.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Miwiti
help-navigation = Navigasi
help-keyboard-shortcuts = Shortcut Keyboard
help-search-tip = Gunakake kolom telusuran kanggo golek item kanthi cepet
help-keyboard-tip = Gunakake Tab kanggo pindhah antarane field, Enter kanggo konfirmasi
help-close = Tutup bantuan
