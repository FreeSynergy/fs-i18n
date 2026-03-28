# common.ftl — Common UI strings (uk)
# Generated from snippets/uk/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Не знайдено
error-permission-denied = Доступ заборонено
error-network-error = Помилка мережі
error-parse-error = Помилка розбору
error-timeout = Час очікування вичерпано
error-internal-error = Внутрішня помилка
error-invalid-input = Невірне введення
error-already-exists = Вже існує
error-not-supported = Не підтримується
error-connection-failed = З'єднання не вдалося
error-authentication-failed = Помилка автентифікації
error-config-error = Помилка конфігурації
error-io-error = Помилка вводу/виводу
error-plugin-error = Помилка плагіна
error-deploy-failed = Розгортання не вдалося
error-install-failed = Встановлення не вдалося
error-update-failed = Оновлення не вдалося
error-sync-failed = Синхронізація не вдалася
error-backup-failed = Резервне копіювання не вдалося
error-unexpected = Сталася непередбачена помилка
error-try-again = Будь ласка, спробуйте ще раз
error-not-implemented = Ще не реалізовано
error-deprecated = Застаріло — використовуйте заміну
error-operation-cancelled = Операцію скасовано
error-file-not-found = Файл не знайдено
error-file-read-failed = Не вдалося прочитати файл
error-file-write-failed = Не вдалося записати файл
error-file-permission-denied = Немає доступу до файлу
error-file-already-exists = Файл вже існує
error-file-too-large = Файл занадто великий
error-dir-not-found = Каталог не знайдено
error-dir-not-empty = Каталог не порожній
error-connection-timeout = Час очікування з'єднання вичерпано
error-connection-refused = З'єднання відхилено
error-dns-failed = Помилка DNS-розпізнавання
error-tls-failed = Помилка TLS-рукостискання
error-http-error = Помилка HTTP
error-api-error = Помилка API
error-rate-limited = Забагато запитів — зачекайте
error-auth-token-expired = Токен прострочений — увійдіть знову
error-auth-token-invalid = Недійсний токен
error-auth-user-not-found = Користувача не знайдено
error-auth-user-locked = Обліковий запис заблоковано
error-config-invalid = Недійсна конфігурація
error-config-missing-field = Обов'язкове поле відсутнє в конфігурації
error-config-invalid-value = Недійсне значення конфігурації
error-config-parse-failed = Не вдалося розібрати конфігурацію
error-config-version-mismatch = Невідповідність версії конфігурації
error-db-connection-failed = Не вдалося підключитися до бази даних
error-db-query-failed = Запит до бази даних не вдався
error-db-migration-failed = Міграція бази даних не вдалася
error-db-not-found = Запис не знайдено
error-db-duplicate = Дублікат запису
error-db-constraint = Порушення обмеження
error-container-not-found = Контейнер не знайдено
error-container-start-failed = Не вдалося запустити контейнер
error-container-health-failed = Перевірка стану не пройшла
error-image-pull-failed = Не вдалося завантажити образ
error-sync-conflict = Конфлікт синхронізації — одночасні зміни з обох сторін
error-sync-peer-unreachable = Вузол недоступний
error-plugin-not-found = Плагін не знайдено
error-plugin-incompatible = Версія плагіна несумісна
error-plugin-wasm-failed = Помилка виконання WASM-плагіна
error-store-unreachable = Сховище недоступне — використовується локальний кеш
error-validation-required = Обов'язкове поле
error-validation-too-short = Занадто коротко
error-validation-too-long = Занадто довго
error-validation-invalid-email = Невірна адреса електронної пошти
error-validation-invalid-url = Невірний URL
error-validation-invalid-format = Невірний формат
error-validation-out-of-range = Значення поза діапазоном
error-validation-pattern-mismatch = Не відповідає потрібному шаблону

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Зберегти
action-cancel = Скасувати
action-delete = Видалити
action-create = Створити
action-edit = Редагувати
action-add = Додати
action-remove = Прибрати
action-install = Встановити
action-uninstall = Видалити
action-update = Оновити
action-back = Назад
action-next = Далі
action-prev = Назад
action-close = Закрити
action-open = Відкрити
action-search = Пошук
action-filter = Фільтр
action-confirm = Підтвердити
action-help = Довідка
action-reload = Перезавантажити
action-refresh = Оновити
action-submit = Надіслати
action-reset = Скинути
action-copy = Копіювати
action-paste = Вставити
action-import = Імпортувати
action-export = Експортувати
action-download = Завантажити
action-upload = Вивантажити
action-deploy = Розгорнути
action-start = Запустити
action-stop = Зупинити
action-restart = Перезапустити
action-enable = Увімкнути
action-disable = Вимкнути
action-view = Переглянути
action-preview = Попередній перегляд
action-select = Вибрати
action-deselect = Зняти вибір
action-select-all = Вибрати все
action-clear = Очистити
action-apply = Застосувати
action-login = Увійти
action-logout = Вийти
action-generate = Згенерувати

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Назва
label-description = Опис
label-version = Версія
label-type = Тип
label-status = Статус
label-created = Створено
label-updated = Оновлено
label-search = Пошук…
label-no-items = Немає елементів
label-select-all = Вибрати все
label-deselect-all = Зняти весь вибір
label-show-more = Показати більше
label-show-less = Показати менше
label-filter-by = Фільтр за
label-sort-by = Сортування за
label-ascending = За зростанням
label-descending = За спаданням
label-optional = Необов'язково
label-required = Обов'язково
label-enabled = Увімкнено
label-disabled = Вимкнено
label-yes = Так
label-no = Ні
label-loading = Завантаження…
label-empty = Порожньо
label-unknown = Невідомо
label-none = Немає
label-all = Всі
label-other = Інше
label-language = Мова
label-theme = Тема
label-settings = Налаштування
label-category = Категорія
label-tags = Мітки
label-actions = Дії
label-details = Подробиці
label-id = ID
label-date = Дата
label-size = Розмір

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Онлайн
status-offline = Офлайн
status-running = Працює
status-stopped = Зупинений
status-error = Помилка
status-loading = Завантаження
status-syncing = Синхронізація
status-paused = Призупинений
status-degraded = Деградований
status-healthy = Справний
status-unhealthy = Несправний
status-pending = Очікування
status-active = Активний
status-inactive = Неактивний
status-locked = Заблокований
status-expired = Прострочений
status-connected = Підключений
status-disconnected = Відключений
status-updating = Оновлення
status-installing = Встановлення
status-unknown = Невідомо

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Хост
noun-project = Проєкт
noun-service = Сервіс
noun-module = Модуль
noun-plugin = Плагін
noun-user = Користувач
noun-domain = Домен
noun-backup = Резервна копія
noun-config = Конфігурація
noun-log = Журнал
noun-key = Ключ
noun-secret = Секрет
noun-certificate = Сертифікат
noun-network = Мережа
noun-container = Контейнер
noun-volume = Том
noun-port = Порт
noun-proxy = Проксі
noun-database = База даних
noun-cache = Кеш
noun-queue = Черга
noun-event = Подія
noun-bot = Бот
noun-channel = Канал
noun-theme = Тема
noun-language = Мова
noun-role = Роль
noun-permission = Дозвіл
noun-token = Токен
noun-session = Сесія
noun-version = Версія
noun-tag = Мітка
noun-name = Назва
noun-description = Опис
noun-category = Категорія
noun-author = Автор
noun-license = Ліцензія

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Ви впевнені, що хочете видалити це?
phrase-select-item = Виберіть елемент
phrase-no-results = Результати не знайдено
phrase-loading-data = Завантаження даних…
phrase-operation-successful = Операція виконана успішно
phrase-operation-failed = Операція не вдалася
phrase-are-you-sure = Ви впевнені?
phrase-welcome-to = Ласкаво просимо до
phrase-unsaved-changes = У вас є незбережені зміни
phrase-try-again = Будь ласка, спробуйте ще раз
phrase-contact-support = Будь ласка, зверніться до служби підтримки

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = щойно
time-seconds-ago = { $n } секунд тому
time-minutes-ago = { $n } хвилин тому
time-hours-ago = { $n } годин тому
time-days-ago = { $n } днів тому
time-weeks-ago = { $n } тижнів тому
time-months-ago = { $n } місяців тому
time-years-ago = { $n } років тому
time-today = сьогодні
time-yesterday = вчора
time-tomorrow = завтра
time-never = ніколи

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Обов'язкове поле
validation-too-short = Занадто коротко (мінімум: { $min } символів)
validation-too-long = Занадто довго (максимум: { $max } символів)
validation-invalid-email = Невірна адреса електронної пошти
validation-invalid-url = Невірний URL
validation-invalid-format = Невірний формат
validation-out-of-range = Значення поза діапазоном
validation-pattern-mismatch = Не відповідає потрібному шаблону
validation-already-exists = Вже існує
validation-not-found = Не знайдено

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Видалити? Цю дію неможливо скасувати.
confirmation-restart = Перезапустити?
confirmation-deploy = Розгорнути?
confirmation-logout = Вийти?
confirmation-unsaved-changes = У вас є незбережені зміни. Все одно вийти?
confirmation-overwrite = Вже існує. Перезаписати?
confirmation-reset = Скинути всі налаштування до стандартних значень?
confirmation-remove-plugin = Видалити плагін? Всі дані буде втрачено.
confirmation-wipe-data = Стерти всі дані? Цю дію неможливо скасувати.
confirmation-stop = Зупинити?
confirmation-cancel-op = Скасувати операцію?
confirmation-apply = Застосувати зміни?
confirmation-import = Імпортувати і перезаписати існуючі дані?
confirmation-sync = Синхронізувати зараз?
confirmation-generate-secret = Згенерувати новий секрет? Старий секрет буде втрачено.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Збережено.
notification-deleted = Видалено.
notification-updated = Оновлено.
notification-installed = Встановлено.
notification-uninstalled = Видалено.
notification-deployed = Розгорнуто.
notification-started = Запущено.
notification-stopped = Зупинено.
notification-restarted = Перезапущено.
notification-copied = Скопійовано в буфер обміну.
notification-connection-restored = З'єднання відновлено.
notification-sync-completed = Синхронізацію завершено.
notification-import-completed = Імпорт завершено.
notification-export-completed = Експорт завершено.
notification-changes-discarded = Зміни скасовано.
notification-secret-generated = Новий секрет згенеровано.
notification-backup-created = Резервну копію створено.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Початок роботи
help-navigation = Навігація
help-keyboard-shortcuts = Гарячі клавіші
help-search-tip = Використовуйте рядок пошуку для швидкого знаходження елементів
help-keyboard-tip = Використовуйте Tab для переміщення між полями, Enter для підтвердження
help-close = Закрити довідку
