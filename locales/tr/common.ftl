# common.ftl — Common UI strings (tr)
# Generated from snippets/tr/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Bulunamadı
error-permission-denied = İzin reddedildi
error-network-error = Ağ hatası
error-parse-error = Ayrıştırma hatası
error-timeout = Zaman aşımı
error-internal-error = İç hata
error-invalid-input = Geçersiz giriş
error-already-exists = Zaten mevcut
error-not-supported = Desteklenmiyor
error-connection-failed = Bağlantı başarısız
error-authentication-failed = Kimlik doğrulama başarısız
error-config-error = Yapılandırma hatası
error-io-error = G/Ç hatası
error-plugin-error = Eklenti hatası
error-deploy-failed = Dağıtım başarısız
error-install-failed = Kurulum başarısız
error-update-failed = Güncelleme başarısız
error-sync-failed = Eşitleme başarısız
error-backup-failed = Yedekleme başarısız
error-unexpected = Beklenmeyen bir hata oluştu
error-try-again = Lütfen tekrar deneyin
error-not-implemented = Henüz uygulanmadı
error-deprecated = Kullanımdan kaldırıldı — yerine geçeni kullanın
error-operation-cancelled = İşlem iptal edildi
error-file-not-found = Dosya bulunamadı
error-file-read-failed = Dosya okunamadı
error-file-write-failed = Dosyaya yazılamadı
error-file-permission-denied = Dosyaya erişim izni yok
error-file-already-exists = Dosya zaten mevcut
error-file-too-large = Dosya çok büyük
error-dir-not-found = Dizin bulunamadı
error-dir-not-empty = Dizin boş değil
error-connection-timeout = Bağlantı zaman aşımına uğradı
error-connection-refused = Bağlantı reddedildi
error-dns-failed = DNS çözümlemesi başarısız
error-tls-failed = TLS el sıkışması başarısız
error-http-error = HTTP hatası
error-api-error = API hatası
error-rate-limited = Çok fazla istek — lütfen bekleyin
error-auth-token-expired = Token süresi doldu — lütfen tekrar giriş yapın
error-auth-token-invalid = Geçersiz token
error-auth-user-not-found = Kullanıcı bulunamadı
error-auth-user-locked = Kullanıcı hesabı kilitli
error-config-invalid = Geçersiz yapılandırma
error-config-missing-field = Yapılandırmada zorunlu alan eksik
error-config-invalid-value = Geçersiz yapılandırma değeri
error-config-parse-failed = Yapılandırma okunamadı
error-config-version-mismatch = Yapılandırma sürümü uyumsuz
error-db-connection-failed = Veritabanı bağlantısı başarısız
error-db-query-failed = Veritabanı sorgusu başarısız
error-db-migration-failed = Veritabanı geçişi başarısız
error-db-not-found = Kayıt bulunamadı
error-db-duplicate = Yinelenen giriş
error-db-constraint = Kısıtlama ihlali
error-container-not-found = Container bulunamadı
error-container-start-failed = Container başlatılamadı
error-container-health-failed = Sağlık kontrolü başarısız
error-image-pull-failed = İmaj indirilemedi
error-sync-conflict = Eşitleme çakışması — iki tarafta aynı anda değişiklik
error-sync-peer-unreachable = Eş erişilemiyor
error-plugin-not-found = Plugin bulunamadı
error-plugin-incompatible = Plugin sürümü uyumsuz
error-plugin-wasm-failed = WASM plugin çalıştırma hatası
error-store-unreachable = Store erişilemiyor — yerel önbellek kullanılıyor
error-validation-required = Zorunlu alan
error-validation-too-short = Çok kısa
error-validation-too-long = Çok uzun
error-validation-invalid-email = Geçersiz e-posta adresi
error-validation-invalid-url = Geçersiz URL
error-validation-invalid-format = Geçersiz biçim
error-validation-out-of-range = Değer aralık dışında
error-validation-pattern-mismatch = Gerekli desenle eşleşmiyor

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Kaydet
action-cancel = İptal
action-delete = Sil
action-create = Oluştur
action-edit = Düzenle
action-add = Ekle
action-remove = Kaldır
action-install = Kur
action-uninstall = Kaldır
action-update = Güncelle
action-back = Geri
action-next = İleri
action-prev = Önceki
action-close = Kapat
action-open = Aç
action-search = Ara
action-filter = Filtrele
action-confirm = Onayla
action-help = Yardım
action-reload = Yeniden Yükle
action-refresh = Yenile
action-submit = Gönder
action-reset = Sıfırla
action-copy = Kopyala
action-paste = Yapıştır
action-import = İçe Aktar
action-export = Dışa Aktar
action-download = İndir
action-upload = Yükle
action-deploy = Dağıt
action-start = Başlat
action-stop = Durdur
action-restart = Yeniden Başlat
action-enable = Etkinleştir
action-disable = Devre Dışı Bırak
action-view = Görüntüle
action-preview = Önizle
action-select = Seç
action-deselect = Seçimi Kaldır
action-select-all = Tümünü Seç
action-clear = Temizle
action-apply = Uygula
action-login = Giriş Yap
action-logout = Çıkış Yap
action-generate = Oluştur

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Ad
label-description = Açıklama
label-version = Sürüm
label-type = Tür
label-status = Durum
label-created = Oluşturuldu
label-updated = Güncellendi
label-search = Ara…
label-no-items = Öğe yok
label-select-all = Tümünü seç
label-deselect-all = Tümünü kaldır
label-show-more = Daha fazla göster
label-show-less = Daha az göster
label-filter-by = Filtrele:
label-sort-by = Sırala:
label-ascending = Artan
label-descending = Azalan
label-optional = İsteğe bağlı
label-required = Zorunlu
label-enabled = Etkin
label-disabled = Devre dışı
label-yes = Evet
label-no = Hayır
label-loading = Yükleniyor…
label-empty = Boş
label-unknown = Bilinmiyor
label-none = Yok
label-all = Tümü
label-other = Diğer
label-language = Dil
label-theme = Tema
label-settings = Ayarlar
label-category = Kategori
label-tags = Etiketler
label-actions = İşlemler
label-details = Ayrıntılar
label-id = ID
label-date = Tarih
label-size = Boyut

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Çevrimiçi
status-offline = Çevrimdışı
status-running = Çalışıyor
status-stopped = Durduruldu
status-error = Hata
status-loading = Yükleniyor
status-syncing = Eşitleniyor
status-paused = Duraklatıldı
status-degraded = Düşük performans
status-healthy = Sağlıklı
status-unhealthy = Sağlıksız
status-pending = Beklemede
status-active = Etkin
status-inactive = Etkin değil
status-locked = Kilitli
status-expired = Süresi doldu
status-connected = Bağlı
status-disconnected = Bağlantı kesildi
status-updating = Güncelleniyor
status-installing = Kuruluyor
status-unknown = Bilinmiyor

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Sunucu
noun-project = Proje
noun-service = Hizmet
noun-module = Modül
noun-plugin = Plugin
noun-user = Kullanıcı
noun-domain = Alan adı
noun-backup = Backup
noun-config = Yapılandırma
noun-log = Günlük
noun-key = Anahtar
noun-secret = Gizli anahtar
noun-certificate = Sertifika
noun-network = Ağ
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = Veritabanı
noun-cache = Cache
noun-queue = Kuyruk
noun-event = Olay
noun-bot = Bot
noun-channel = Kanal
noun-theme = Tema
noun-language = Dil
noun-role = Rol
noun-permission = İzin
noun-token = Token
noun-session = Oturum
noun-version = Sürüm
noun-tag = Etiket
noun-name = Ad
noun-description = Açıklama
noun-category = Kategori
noun-author = Yazar
noun-license = Lisans

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Bunu silmek istediğinizden emin misiniz?
phrase-select-item = Bir öğe seçin
phrase-no-results = Sonuç bulunamadı
phrase-loading-data = Veriler yükleniyor…
phrase-operation-successful = İşlem başarılı
phrase-operation-failed = İşlem başarısız
phrase-are-you-sure = Emin misiniz?
phrase-welcome-to = Hoş geldiniz:
phrase-unsaved-changes = Kaydedilmemiş değişiklikleriniz var
phrase-try-again = Lütfen tekrar deneyin
phrase-contact-support = Lütfen destek ile iletişime geçin

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = şimdi
time-seconds-ago = { $n } saniye önce
time-minutes-ago = { $n } dakika önce
time-hours-ago = { $n } saat önce
time-days-ago = { $n } gün önce
time-weeks-ago = { $n } hafta önce
time-months-ago = { $n } ay önce
time-years-ago = { $n } yıl önce
time-today = bugün
time-yesterday = dün
time-tomorrow = yarın
time-never = hiçbir zaman

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Zorunlu alan
validation-too-short = Çok kısa (minimum: { $min } karakter)
validation-too-long = Çok uzun (maksimum: { $max } karakter)
validation-invalid-email = Geçersiz e-posta adresi
validation-invalid-url = Geçersiz URL
validation-invalid-format = Geçersiz biçim
validation-out-of-range = Değer aralık dışında
validation-pattern-mismatch = Gerekli desenle eşleşmiyor
validation-already-exists = Zaten mevcut
validation-not-found = Bulunamadı

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Silinsin mi? Bu işlem geri alınamaz.
confirmation-restart = Yeniden başlatılsın mı?
confirmation-deploy = Dağıtılsın mı?
confirmation-logout = Çıkış yapılsın mı?
confirmation-unsaved-changes = Kaydedilmemiş değişiklikleriniz var. Yine de çıkmak istiyor musunuz?
confirmation-overwrite = Zaten mevcut. Üzerine yazılsın mı?
confirmation-reset = Tüm ayarlar varsayılana sıfırlansın mı?
confirmation-remove-plugin = Plugin kaldırılsın mı? Tüm veriler silinecek.
confirmation-wipe-data = Tüm veriler silinsin mi? Bu işlem geri alınamaz.
confirmation-stop = Durdurulsun mu?
confirmation-cancel-op = İşlem iptal edilsin mi?
confirmation-apply = Değişiklikler uygulansin mı?
confirmation-import = İçe aktarılsın mı? Mevcut veriler üzerine yazılacak.
confirmation-sync = Şimdi eşitlensin mi?
confirmation-generate-secret = Yeni secret oluşturulsun mu? Eski secret kaybolacak.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Kaydedildi.
notification-deleted = Silindi.
notification-updated = Güncellendi.
notification-installed = Kuruldu.
notification-uninstalled = Kaldırıldı.
notification-deployed = Dağıtıldı.
notification-started = Başlatıldı.
notification-stopped = Durduruldu.
notification-restarted = Yeniden başlatıldı.
notification-copied = Panoya kopyalandı.
notification-connection-restored = Bağlantı yeniden kuruldu.
notification-sync-completed = Eşitleme tamamlandı.
notification-import-completed = İçe aktarma tamamlandı.
notification-export-completed = Dışa aktarma tamamlandı.
notification-changes-discarded = Değişiklikler iptal edildi.
notification-secret-generated = Yeni secret oluşturuldu.
notification-backup-created = Yedek oluşturuldu.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Başlarken
help-navigation = Gezinme
help-keyboard-shortcuts = Klavye Kısayolları
help-search-tip = Öğeleri hızlıca bulmak için arama çubuğunu kullanın
help-keyboard-tip = Alanlar arasında geçiş için Tab, onaylamak için Enter kullanın
help-close = Yardımı kapat
