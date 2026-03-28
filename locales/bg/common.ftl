# common.ftl — Common UI strings (bg)
# Generated from snippets/bg/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Не е намерено
error-permission-denied = Достъпът е отказан
error-network-error = Мрежова грешка
error-parse-error = Грешка при разбор
error-timeout = Времето за изчакване изтече
error-internal-error = Вътрешна грешка
error-invalid-input = Невалидно въведено
error-already-exists = Вече съществува
error-not-supported = Не се поддържа
error-connection-failed = Връзката не успя
error-authentication-failed = Грешка при удостоверяване
error-config-error = Грешка в конфигурацията
error-io-error = Грешка при вход/изход
error-plugin-error = Грешка в плъгина
error-deploy-failed = Разгръщането не успя
error-install-failed = Инсталацията не успя
error-update-failed = Актуализацията не успя
error-sync-failed = Синхронизацията не успя
error-backup-failed = Резервното копиране не успя
error-unexpected = Възникна неочаквана грешка
error-try-again = Моля, опитайте отново
error-not-implemented = Все още не е реализирано
error-deprecated = Остаряло — използвайте заместителя
error-operation-cancelled = Операцията е отказана
error-file-not-found = Файлът не е намерен
error-file-read-failed = Не може да се прочете файлът
error-file-write-failed = Не може да се запише файлът
error-file-permission-denied = Няма разрешение за достъп до файла
error-file-already-exists = Файлът вече съществува
error-file-too-large = Файлът е твърде голям
error-dir-not-found = Директорията не е намерена
error-dir-not-empty = Директорията не е празна
error-connection-timeout = Времето за изчакване на връзката изтече
error-connection-refused = Връзката е отказана
error-dns-failed = DNS разпознаването не успя
error-tls-failed = TLS ръкостискането не успя
error-http-error = HTTP грешка
error-api-error = API грешка
error-rate-limited = Твърде много заявки — изчакайте
error-auth-token-expired = Токенът е изтекъл — влезте отново
error-auth-token-invalid = Невалиден токен
error-auth-user-not-found = Потребителят не е намерен
error-auth-user-locked = Потребителският акаунт е заключен
error-config-invalid = Невалидна конфигурация
error-config-missing-field = Задължително поле липсва в конфигурацията
error-config-invalid-value = Невалидна стойност на конфигурацията
error-config-parse-failed = Не може да се разбере конфигурацията
error-config-version-mismatch = Несъответствие на версията на конфигурацията
error-db-connection-failed = Връзката с базата данни не успя
error-db-query-failed = Заявката към базата данни не успя
error-db-migration-failed = Миграцията на базата данни не успя
error-db-not-found = Записът не е намерен
error-db-duplicate = Дублиран запис
error-db-constraint = Нарушение на ограничение
error-container-not-found = Контейнерът не е намерен
error-container-start-failed = Не може да се стартира контейнерът
error-container-health-failed = Проверката на здравето не успя
error-image-pull-failed = Не може да се изтегли образът
error-sync-conflict = Конфликт при синхронизация — едновременни промени от двете страни
error-sync-peer-unreachable = Партньорът е недостъпен
error-plugin-not-found = Плъгинът не е намерен
error-plugin-incompatible = Версията на плъгина е несъвместима
error-plugin-wasm-failed = Грешка при изпълнение на WASM плъгин
error-store-unreachable = Хранилището е недостъпно — използва се локален кеш
error-validation-required = Задължително поле
error-validation-too-short = Твърде кратко
error-validation-too-long = Твърде дълго
error-validation-invalid-email = Невалиден имейл адрес
error-validation-invalid-url = Невалиден URL
error-validation-invalid-format = Невалиден формат
error-validation-out-of-range = Стойността е извън обхвата
error-validation-pattern-mismatch = Не съответства на изисквания шаблон

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Запази
action-cancel = Отказ
action-delete = Изтрий
action-create = Създай
action-edit = Редактирай
action-add = Добави
action-remove = Премахни
action-install = Инсталирай
action-uninstall = Деинсталирай
action-update = Актуализирай
action-back = Назад
action-next = Напред
action-prev = Предишна
action-close = Затвори
action-open = Отвори
action-search = Търси
action-filter = Филтрирай
action-confirm = Потвърди
action-help = Помощ
action-reload = Презареди
action-refresh = Опресни
action-submit = Изпрати
action-reset = Нулирай
action-copy = Копирай
action-paste = Постави
action-import = Импортирай
action-export = Експортирай
action-download = Изтегли
action-upload = Качи
action-deploy = Разгърни
action-start = Стартирай
action-stop = Спри
action-restart = Рестартирай
action-enable = Активирай
action-disable = Деактивирай
action-view = Преглед
action-preview = Предварителен преглед
action-select = Избери
action-deselect = Премахни избора
action-select-all = Избери всички
action-clear = Изчисти
action-apply = Приложи
action-login = Влез
action-logout = Излез
action-generate = Генерирай

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Име
label-description = Описание
label-version = Версия
label-type = Тип
label-status = Статус
label-created = Създадено
label-updated = Актуализирано
label-search = Търсене…
label-no-items = Няма елементи
label-select-all = Избери всички
label-deselect-all = Премахни всички избори
label-show-more = Покажи повече
label-show-less = Покажи по-малко
label-filter-by = Филтрирай по
label-sort-by = Сортирай по
label-ascending = Възходящо
label-descending = Низходящо
label-optional = Незадължително
label-required = Задължително
label-enabled = Активирано
label-disabled = Деактивирано
label-yes = Да
label-no = Не
label-loading = Зареждане…
label-empty = Празно
label-unknown = Неизвестно
label-none = Няма
label-all = Всички
label-other = Друго
label-language = Език
label-theme = Тема
label-settings = Настройки
label-category = Категория
label-tags = Етикети
label-actions = Действия
label-details = Детайли
label-id = ID
label-date = Дата
label-size = Размер

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Онлайн
status-offline = Офлайн
status-running = Работи
status-stopped = Спрян
status-error = Грешка
status-loading = Зареждане
status-syncing = Синхронизация
status-paused = Паузиран
status-degraded = Влошен
status-healthy = Здрав
status-unhealthy = Нездрав
status-pending = Изчакване
status-active = Активен
status-inactive = Неактивен
status-locked = Заключен
status-expired = Изтекъл
status-connected = Свързан
status-disconnected = Откачен
status-updating = Актуализиране
status-installing = Инсталиране
status-unknown = Неизвестно

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Хост
noun-project = Проект
noun-service = Услуга
noun-module = Модул
noun-plugin = Плъгин
noun-user = Потребител
noun-domain = Домейн
noun-backup = Резервно копие
noun-config = Конфигурация
noun-log = Журнал
noun-key = Ключ
noun-secret = Тайна
noun-certificate = Сертификат
noun-network = Мрежа
noun-container = Контейнер
noun-volume = Том
noun-port = Порт
noun-proxy = Прокси
noun-database = База данни
noun-cache = Кеш
noun-queue = Опашка
noun-event = Събитие
noun-bot = Бот
noun-channel = Канал
noun-theme = Тема
noun-language = Език
noun-role = Роля
noun-permission = Разрешение
noun-token = Токен
noun-session = Сесия
noun-version = Версия
noun-tag = Етикет
noun-name = Име
noun-description = Описание
noun-category = Категория
noun-author = Автор
noun-license = Лиценз

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Сигурни ли сте, че искате да изтриете това?
phrase-select-item = Изберете елемент
phrase-no-results = Не са намерени резултати
phrase-loading-data = Зареждане на данни…
phrase-operation-successful = Операцията е успешна
phrase-operation-failed = Операцията не успя
phrase-are-you-sure = Сигурни ли сте?
phrase-welcome-to = Добре дошли в
phrase-unsaved-changes = Имате незапазени промени
phrase-try-again = Моля, опитайте отново
phrase-contact-support = Моля, свържете се с поддръжката

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = току-що
time-seconds-ago = преди { $n } секунди
time-minutes-ago = преди { $n } минути
time-hours-ago = преди { $n } часа
time-days-ago = преди { $n } дни
time-weeks-ago = преди { $n } седмици
time-months-ago = преди { $n } месеца
time-years-ago = преди { $n } години
time-today = днес
time-yesterday = вчера
time-tomorrow = утре
time-never = никога

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Задължително поле
validation-too-short = Твърде кратко (минимум: { $min } символа)
validation-too-long = Твърде дълго (максимум: { $max } символа)
validation-invalid-email = Невалиден имейл адрес
validation-invalid-url = Невалиден URL
validation-invalid-format = Невалиден формат
validation-out-of-range = Стойността е извън обхвата
validation-pattern-mismatch = Не съответства на изисквания шаблон
validation-already-exists = Вече съществува
validation-not-found = Не е намерено

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Изтриване? Това не може да бъде отменено.
confirmation-restart = Рестартиране?
confirmation-deploy = Деплой?
confirmation-logout = Изход?
confirmation-unsaved-changes = Имате незапазени промени. Искате ли да излезете?
confirmation-overwrite = Вече съществува. Презаписване?
confirmation-reset = Нулиране на всички настройки до по подразбиране?
confirmation-remove-plugin = Премахване на плъгина? Всички данни ще бъдат изгубени.
confirmation-wipe-data = Изтриване на всички данни? Това не може да бъде отменено.
confirmation-stop = Спиране?
confirmation-cancel-op = Отмяна на операцията?
confirmation-apply = Прилагане на промените?
confirmation-import = Импортиране и презаписване на съществуващи данни?
confirmation-sync = Синхронизиране сега?
confirmation-generate-secret = Генериране на нова тайна? Старата тайна ще бъде изгубена.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Запазено.
notification-deleted = Изтрито.
notification-updated = Актуализирано.
notification-installed = Инсталирано.
notification-uninstalled = Деинсталирано.
notification-deployed = Деплойнато.
notification-started = Стартирано.
notification-stopped = Спряно.
notification-restarted = Рестартирано.
notification-copied = Копирано в клипборда.
notification-connection-restored = Връзката е възстановена.
notification-sync-completed = Синхронизирането завърши.
notification-import-completed = Импортирането завърши.
notification-export-completed = Експортирането завърши.
notification-changes-discarded = Промените са отхвърлени.
notification-secret-generated = Нова тайна е генерирана.
notification-backup-created = Резервното копие е създадено.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Първи стъпки
help-navigation = Навигация
help-keyboard-shortcuts = Клавишни комбинации
help-search-tip = Използвайте лентата за търсене за бързо намиране на елементи
help-keyboard-tip = Използвайте Tab за преместване между полетата, Enter за потвърждение
help-close = Затвори помощта
