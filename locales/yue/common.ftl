# common.ftl — Common UI strings (yue)
# Generated from snippets/yue/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = 搵唔到
error-permission-denied = 冇權限
error-network-error = 網絡錯誤
error-parse-error = 解析錯誤
error-timeout = 逾時
error-internal-error = 內部錯誤
error-invalid-input = 輸入無效
error-already-exists = 已經存在
error-not-supported = 唔支援
error-connection-failed = 連接失敗
error-authentication-failed = 身份驗證失敗
error-config-error = 設定錯誤
error-io-error = I/O 錯誤
error-plugin-error = Plugin 錯誤
error-deploy-failed = 部署失敗
error-install-failed = 安裝失敗
error-update-failed = 更新失敗
error-sync-failed = 同步失敗
error-backup-failed = 備份失敗
error-unexpected = 出現意外錯誤
error-try-again = 請再試一次
error-not-implemented = 尚未實現
error-deprecated = 已棄用——請改用新版
error-operation-cancelled = 操作已取消
error-file-not-found = 搵唔到文件
error-file-read-failed = 無法讀取文件
error-file-write-failed = 無法寫入文件
error-file-permission-denied = 冇權限存取文件
error-file-already-exists = 文件已經存在
error-file-too-large = 文件太大
error-dir-not-found = 搵唔到目錄
error-dir-not-empty = 目錄唔係空嘅
error-connection-timeout = 連接逾時
error-connection-refused = 連接被拒絕
error-dns-failed = DNS 解析失敗
error-tls-failed = TLS 握手失敗
error-http-error = HTTP 錯誤
error-api-error = API 錯誤
error-rate-limited = 請求太多——請稍候
error-auth-token-expired = Token 已過期——請重新登入
error-auth-token-invalid = Token 無效
error-auth-user-not-found = 搵唔到用戶
error-auth-user-locked = 用戶帳號已鎖定
error-config-invalid = 設定無效
error-config-missing-field = 設定缺少必填欄位
error-config-invalid-value = 設定值無效
error-config-parse-failed = 無法解析設定
error-config-version-mismatch = 設定版本不符
error-db-connection-failed = 資料庫連接失敗
error-db-query-failed = 資料庫查詢失敗
error-db-migration-failed = 資料庫遷移失敗
error-db-not-found = 搵唔到記錄
error-db-duplicate = 重複記錄
error-db-constraint = 違反約束條件
error-container-not-found = 搵唔到 Container
error-container-start-failed = 無法啟動 Container
error-container-health-failed = 健康檢查失敗
error-image-pull-failed = 無法拉取映像
error-sync-conflict = 同步衝突——兩邊同時有改動
error-sync-peer-unreachable = 對等節點無法連接
error-plugin-not-found = 搵唔到 Plugin
error-plugin-incompatible = Plugin 版本唔相容
error-plugin-wasm-failed = WASM Plugin 執行錯誤
error-store-unreachable = Store 無法連接——使用本地緩存
error-validation-required = 必填欄位
error-validation-too-short = 太短
error-validation-too-long = 太長
error-validation-invalid-email = 電郵地址無效
error-validation-invalid-url = URL 無效
error-validation-invalid-format = 格式無效
error-validation-out-of-range = 數值超出範圍
error-validation-pattern-mismatch = 唔符合所需格式

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = 儲存
action-cancel = 取消
action-delete = 刪除
action-create = 建立
action-edit = 編輯
action-add = 新增
action-remove = 移除
action-install = 安裝
action-uninstall = 解除安裝
action-update = 更新
action-back = 返回
action-next = 下一步
action-prev = 上一步
action-close = 關閉
action-open = 開啟
action-search = 搜尋
action-filter = 篩選
action-confirm = 確認
action-help = 幫助
action-reload = 重新載入
action-refresh = 重新整理
action-submit = 提交
action-reset = 重設
action-copy = 複製
action-paste = 貼上
action-import = 匯入
action-export = 匯出
action-download = 下載
action-upload = 上傳
action-deploy = 部署
action-start = 開始
action-stop = 停止
action-restart = 重新啟動
action-enable = 啟用
action-disable = 停用
action-view = 查看
action-preview = 預覽
action-select = 選擇
action-deselect = 取消選擇
action-select-all = 全部選擇
action-clear = 清除
action-apply = 套用
action-login = 登入
action-logout = 登出
action-generate = 生成

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = 名稱
label-description = 描述
label-version = 版本
label-type = 類型
label-status = 狀態
label-created = 建立時間
label-updated = 更新時間
label-search = 搜尋……
label-no-items = 冇項目
label-select-all = 全部選擇
label-deselect-all = 全部取消選擇
label-show-more = 顯示更多
label-show-less = 顯示更少
label-filter-by = 篩選依據
label-sort-by = 排序依據
label-ascending = 升序
label-descending = 降序
label-optional = 選填
label-required = 必填
label-enabled = 已啟用
label-disabled = 已停用
label-yes = 係
label-no = 唔係
label-loading = 載入中……
label-empty = 空
label-unknown = 未知
label-none = 無
label-all = 全部
label-other = 其他
label-language = 語言
label-theme = 主題
label-settings = 設定
label-category = 類別
label-tags = 標籤
label-actions = 操作
label-details = 詳情
label-id = ID
label-date = 日期
label-size = 大小

# ── Status ──────────────────────────────────────────────────────────────────

status-online = 在線
status-offline = 離線
status-running = 運行中
status-stopped = 已停止
status-error = 錯誤
status-loading = 載入中
status-syncing = 同步中
status-paused = 已暫停
status-degraded = 降級
status-healthy = 健康
status-unhealthy = 不健康
status-pending = 待處理
status-active = 啟用
status-inactive = 停用
status-locked = 已鎖定
status-expired = 已過期
status-connected = 已連接
status-disconnected = 已斷開
status-updating = 更新中
status-installing = 安裝中
status-unknown = 未知

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = 主機
noun-project = 項目
noun-service = 服務
noun-module = 模組
noun-plugin = Plugin
noun-user = 用戶
noun-domain = 域名
noun-backup = Backup
noun-config = 設定
noun-log = 日誌
noun-key = 密鑰
noun-secret = 機密
noun-certificate = 證書
noun-network = 網絡
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = 資料庫
noun-cache = Cache
noun-queue = 隊列
noun-event = 事件
noun-bot = Bot
noun-channel = 頻道
noun-theme = 主題
noun-language = 語言
noun-role = 角色
noun-permission = 權限
noun-token = Token
noun-session = 會話
noun-version = 版本
noun-tag = 標籤
noun-name = 名稱
noun-description = 描述
noun-category = 類別
noun-author = 作者
noun-license = 授權

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = 你確定要刪除呢個嗎？
phrase-select-item = 選擇一個項目
phrase-no-results = 搵唔到結果
phrase-loading-data = 載入數據中……
phrase-operation-successful = 操作成功
phrase-operation-failed = 操作失敗
phrase-are-you-sure = 你確定嗎？
phrase-welcome-to = 歡迎使用
phrase-unsaved-changes = 你有未儲存嘅改動
phrase-try-again = 請再試一次
phrase-contact-support = 請聯絡支援

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = 啱啱
time-seconds-ago = { $n } 秒前
time-minutes-ago = { $n } 分鐘前
time-hours-ago = { $n } 小時前
time-days-ago = { $n } 日前
time-weeks-ago = { $n } 星期前
time-months-ago = { $n } 個月前
time-years-ago = { $n } 年前
time-today = 今日
time-yesterday = 琴日
time-tomorrow = 聽日
time-never = 從未

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = 必填欄位
validation-too-short = 太短（最少 { $min } 個字元）
validation-too-long = 太長（最多 { $max } 個字元）
validation-invalid-email = 電郵地址無效
validation-invalid-url = URL 無效
validation-invalid-format = 格式無效
validation-out-of-range = 數值超出範圍
validation-pattern-mismatch = 唔符合所需格式
validation-already-exists = 已經存在
validation-not-found = 搵唔到

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = 刪除？呢個操作唔可以撤銷。
confirmation-restart = 重新啟動？
confirmation-deploy = 部署？
confirmation-logout = 登出？
confirmation-unsaved-changes = 你有未儲存嘅改動。確定要離開？
confirmation-overwrite = 已經存在。要覆蓋嗎？
confirmation-reset = 將所有設定重設為預設值？
confirmation-remove-plugin = 移除 Plugin？所有數據都會遺失。
confirmation-wipe-data = 清除所有數據？呢個操作唔可以撤銷。
confirmation-stop = 停止？
confirmation-cancel-op = 取消操作？
confirmation-apply = 套用改動？
confirmation-import = 匯入並覆蓋現有數據？
confirmation-sync = 立即同步？
confirmation-generate-secret = 生成新機密？舊機密將會遺失。

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = 已儲存。
notification-deleted = 已刪除。
notification-updated = 已更新。
notification-installed = 已安裝。
notification-uninstalled = 已解除安裝。
notification-deployed = 已部署。
notification-started = 已開始。
notification-stopped = 已停止。
notification-restarted = 已重新啟動。
notification-copied = 已複製到剪貼板。
notification-connection-restored = 連接已恢復。
notification-sync-completed = 同步完成。
notification-import-completed = 匯入完成。
notification-export-completed = 匯出完成。
notification-changes-discarded = 改動已捨棄。
notification-secret-generated = 已生成新機密。
notification-backup-created = 備份已建立。

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = 入門指南
help-navigation = 導航
help-keyboard-shortcuts = 鍵盤快捷鍵
help-search-tip = 使用搜尋欄快速搵到項目
help-keyboard-tip = 用 Tab 鍵移動欄位，Enter 鍵確認
help-close = 關閉幫助
