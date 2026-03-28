# common.ftl — Common UI strings (sr)
# Generated from snippets/sr/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Није пронађено
error-permission-denied = Приступ одбијен
error-network-error = Мрежна грешка
error-parse-error = Грешка парсирања
error-timeout = Истекло време чекања
error-internal-error = Интерна грешка
error-invalid-input = Неисправан унос
error-already-exists = Већ постоји
error-not-supported = Није подржано
error-connection-failed = Веза није успела
error-authentication-failed = Грешка аутентификације
error-config-error = Грешка конфигурације
error-io-error = Грешка уласка/изласка
error-plugin-error = Грешка додатка
error-deploy-failed = Постављање није успело
error-install-failed = Инсталација није успела
error-update-failed = Ажурирање није успело
error-sync-failed = Синхронизација није успела
error-backup-failed = Резервно копирање није успело
error-unexpected = Дошло је до неочекиване грешке
error-try-again = Молимо покушајте поново
error-not-implemented = Још није имплементирано
error-deprecated = Застарело — користите замену
error-operation-cancelled = Операција отказана
error-file-not-found = Датотека није пронађена
error-file-read-failed = Нисмо успели да прочитамо датотеку
error-file-write-failed = Нисмо успели да запишемо датотеку
error-file-permission-denied = Нема дозволе за приступ датотеци
error-file-already-exists = Датотека већ постоји
error-file-too-large = Датотека је превелика
error-dir-not-found = Директоријум није пронађен
error-dir-not-empty = Директоријум није празан
error-connection-timeout = Истекло је време чекања на везу
error-connection-refused = Веза одбијена
error-dns-failed = Грешка DNS резолуције
error-tls-failed = Грешка TLS руковања
error-http-error = HTTP грешка
error-api-error = API грешка
error-rate-limited = Превише захтева — молимо сачекајте
error-auth-token-expired = Токен је истекао — пријавите се поново
error-auth-token-invalid = Неважећи токен
error-auth-user-not-found = Корисник није пронађен
error-auth-user-locked = Кориснички налог је закључан
error-config-invalid = Неважећа конфигурација
error-config-missing-field = Обавезно поље недостаје у конфигурацији
error-config-invalid-value = Неважећа вредност конфигурације
error-config-parse-failed = Нисмо успели да парсирамо конфигурацију
error-config-version-mismatch = Неподударање верзије конфигурације
error-db-connection-failed = Нисмо успели да се повежемо са базом података
error-db-query-failed = Упит на базу података није успео
error-db-migration-failed = Миграција базе података није успела
error-db-not-found = Запис није пронађен
error-db-duplicate = Дупликат уноса
error-db-constraint = Кршење ограничења
error-container-not-found = Контејнер није пронађен
error-container-start-failed = Нисмо успели да покренемо контејнер
error-container-health-failed = Провера здравља није прошла
error-image-pull-failed = Нисмо успели да преузмемо слику
error-sync-conflict = Конфликт синхронизације — истовремене измене са обе стране
error-sync-peer-unreachable = Чвор недоступан
error-plugin-not-found = Додатак није пронађен
error-plugin-incompatible = Верзија додатка је некомпатибилна
error-plugin-wasm-failed = Грешка извршавања WASM додатка
error-store-unreachable = Складиште недоступно — користи се локални кеш
error-validation-required = Обавезно поље
error-validation-too-short = Прекратко
error-validation-too-long = Предуго
error-validation-invalid-email = Неважећа адреса е-поште
error-validation-invalid-url = Неважећи URL
error-validation-invalid-format = Неважећи формат
error-validation-out-of-range = Вредност ван опсега
error-validation-pattern-mismatch = Не одговара захтеваном обрасцу

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Сачувај
action-cancel = Откажи
action-delete = Обриши
action-create = Направи
action-edit = Уреди
action-add = Додај
action-remove = Уклони
action-install = Инсталирај
action-uninstall = Деинсталирај
action-update = Ажурирај
action-back = Назад
action-next = Следеће
action-prev = Претходно
action-close = Затвори
action-open = Отвори
action-search = Претрага
action-filter = Филтер
action-confirm = Потврди
action-help = Помоћ
action-reload = Поново учитај
action-refresh = Освежи
action-submit = Пошаљи
action-reset = Ресетуј
action-copy = Копирај
action-paste = Налепи
action-import = Увези
action-export = Извези
action-download = Преузми
action-upload = Постави
action-deploy = Постави на сервер
action-start = Покрени
action-stop = Заустави
action-restart = Поново покрени
action-enable = Омогући
action-disable = Онемогући
action-view = Прикажи
action-preview = Преглед
action-select = Изабери
action-deselect = Поништи избор
action-select-all = Изабери све
action-clear = Очисти
action-apply = Примени
action-login = Пријави се
action-logout = Одјави се
action-generate = Генериши

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Назив
label-description = Опис
label-version = Верзија
label-type = Тип
label-status = Статус
label-created = Направљено
label-updated = Ажурирано
label-search = Претрага…
label-no-items = Нема ставки
label-select-all = Изабери све
label-deselect-all = Поништи избор свих
label-show-more = Прикажи више
label-show-less = Прикажи мање
label-filter-by = Филтрирај по
label-sort-by = Сортирај по
label-ascending = Растуће
label-descending = Опадајуће
label-optional = Необавезно
label-required = Обавезно
label-enabled = Омогућено
label-disabled = Онемогућено
label-yes = Да
label-no = Не
label-loading = Учитавање…
label-empty = Празно
label-unknown = Непознато
label-none = Ниједно
label-all = Све
label-other = Остало
label-language = Језик
label-theme = Тема
label-settings = Подешавања
label-category = Категорија
label-tags = Ознаке
label-actions = Радње
label-details = Детаљи
label-id = ID
label-date = Датум
label-size = Величина

# ── Status ──────────────────────────────────────────────────────────────────

status-online = На мрежи
status-offline = Ван мреже
status-running = Ради
status-stopped = Заустављен
status-error = Грешка
status-loading = Учитавање
status-syncing = Синхронизација
status-paused = Паузиран
status-degraded = Деградиран
status-healthy = Исправан
status-unhealthy = Неисправан
status-pending = На чекању
status-active = Активан
status-inactive = Неактиван
status-locked = Закључан
status-expired = Истекао
status-connected = Повезан
status-disconnected = Одспојен
status-updating = Ажурирање
status-installing = Инсталација
status-unknown = Непознато

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Хост
noun-project = Пројекат
noun-service = Сервис
noun-module = Модул
noun-plugin = Додатак
noun-user = Корисник
noun-domain = Домен
noun-backup = Резервна копија
noun-config = Конфигурација
noun-log = Дневник
noun-key = Кључ
noun-secret = Тајна
noun-certificate = Сертификат
noun-network = Мрежа
noun-container = Контејнер
noun-volume = Диск волумен
noun-port = Порт
noun-proxy = Прокси
noun-database = База података
noun-cache = Кеш
noun-queue = Ред чекања
noun-event = Догађај
noun-bot = Бот
noun-channel = Канал
noun-theme = Тема
noun-language = Језик
noun-role = Улога
noun-permission = Дозвола
noun-token = Токен
noun-session = Сесија
noun-version = Верзија
noun-tag = Ознака
noun-name = Назив
noun-description = Опис
noun-category = Категорија
noun-author = Аутор
noun-license = Лиценца

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Да ли сте сигурни да желите да обришете ово?
phrase-select-item = Изаберите ставку
phrase-no-results = Нису пронађени резултати
phrase-loading-data = Учитавање података…
phrase-operation-successful = Операција успешно извршена
phrase-operation-failed = Операција није успела
phrase-are-you-sure = Да ли сте сигурни?
phrase-welcome-to = Добродошли у
phrase-unsaved-changes = Имате несачуване измене
phrase-try-again = Молимо покушајте поново
phrase-contact-support = Молимо контактирајте подршку

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = управо сада
time-seconds-ago = пре { $n } секунди
time-minutes-ago = пре { $n } минута
time-hours-ago = пре { $n } сати
time-days-ago = пре { $n } дана
time-weeks-ago = пре { $n } недеља
time-months-ago = пре { $n } месеци
time-years-ago = пре { $n } година
time-today = данас
time-yesterday = јуче
time-tomorrow = сутра
time-never = никада

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Обавезно поље
validation-too-short = Прекратко (минимум: { $min } знакова)
validation-too-long = Предуго (максимум: { $max } знакова)
validation-invalid-email = Неважећа адреса е-поште
validation-invalid-url = Неважећи URL
validation-invalid-format = Неважећи формат
validation-out-of-range = Вредност ван опсега
validation-pattern-mismatch = Не одговара захтеваном обрасцу
validation-already-exists = Већ постоји
validation-not-found = Није пронађено

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Обрисати? Ово се не може поништити.
confirmation-restart = Поново покренути?
confirmation-deploy = Поставити на сервер?
confirmation-logout = Одјавити се?
confirmation-unsaved-changes = Имате несачуване измене. Свеједно напустити?
confirmation-overwrite = Већ постоји. Преписати?
confirmation-reset = Ресетовати сва подешавања на подразумеване вредности?
confirmation-remove-plugin = Уклонити додатак? Сви подаци ће бити изгубљени.
confirmation-wipe-data = Обрисати све податке? Ово се не може поништити.
confirmation-stop = Зауставити?
confirmation-cancel-op = Отказати операцију?
confirmation-apply = Применити измене?
confirmation-import = Увести и преписати постојеће податке?
confirmation-sync = Синхронизовати одмах?
confirmation-generate-secret = Генерисати нову тајну? Стара тајна ће бити изгубљена.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Сачувано.
notification-deleted = Обрисано.
notification-updated = Ажурирано.
notification-installed = Инсталирано.
notification-uninstalled = Деинсталирано.
notification-deployed = Постављено на сервер.
notification-started = Покренуто.
notification-stopped = Заустављено.
notification-restarted = Поново покренуто.
notification-copied = Копирано у привремену меморију.
notification-connection-restored = Веза успостављена.
notification-sync-completed = Синхронизација завршена.
notification-import-completed = Увоз завршен.
notification-export-completed = Извоз завршен.
notification-changes-discarded = Измене одбачене.
notification-secret-generated = Нова тајна генерисана.
notification-backup-created = Резервна копија направљена.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Почетак рада
help-navigation = Навигација
help-keyboard-shortcuts = Пречице на тастатури
help-search-tip = Користите траку за претрагу да брзо пронађете ставке
help-keyboard-tip = Користите Tab за кретање између поља, Enter за потврду
help-close = Затвори помоћ
