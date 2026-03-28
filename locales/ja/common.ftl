# common.ftl — Common UI strings (ja)
# Generated from snippets/ja/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = 見つかりません
error-permission-denied = 権限がありません
error-network-error = ネットワークエラー
error-parse-error = 解析エラー
error-timeout = タイムアウト
error-internal-error = 内部エラー
error-invalid-input = 入力が無効です
error-already-exists = すでに存在します
error-not-supported = サポートされていません
error-connection-failed = 接続に失敗しました
error-authentication-failed = 認証に失敗しました
error-config-error = 設定エラー
error-io-error = I/Oエラー
error-plugin-error = プラグインエラー
error-deploy-failed = デプロイに失敗しました
error-install-failed = インストールに失敗しました
error-update-failed = 更新に失敗しました
error-sync-failed = 同期に失敗しました
error-backup-failed = バックアップに失敗しました
error-unexpected = 予期しないエラーが発生しました
error-try-again = もう一度お試しください
error-not-implemented = 未実装です
error-deprecated = 非推奨です — 代替を使用してください
error-operation-cancelled = 操作がキャンセルされました
error-file-not-found = ファイルが見つかりません
error-file-read-failed = ファイルを読み込めませんでした
error-file-write-failed = ファイルに書き込めませんでした
error-file-permission-denied = ファイルへのアクセス権限がありません
error-file-already-exists = ファイルがすでに存在します
error-file-too-large = ファイルが大きすぎます
error-dir-not-found = ディレクトリが見つかりません
error-dir-not-empty = ディレクトリが空ではありません
error-connection-timeout = 接続がタイムアウトしました
error-connection-refused = 接続が拒否されました
error-dns-failed = DNS解決に失敗しました
error-tls-failed = TLSハンドシェイクに失敗しました
error-http-error = HTTPエラー
error-api-error = APIエラー
error-rate-limited = リクエストが多すぎます — しばらくお待ちください
error-auth-token-expired = トークンが期限切れです — 再度ログインしてください
error-auth-token-invalid = トークンが無効です
error-auth-user-not-found = ユーザーが見つかりません
error-auth-user-locked = ユーザーアカウントがロックされています
error-config-invalid = 設定が無効です
error-config-missing-field = 設定に必須フィールドがありません
error-config-invalid-value = 設定の値が無効です
error-config-parse-failed = 設定を解析できませんでした
error-config-version-mismatch = 設定のバージョンが一致しません
error-db-connection-failed = データベース接続に失敗しました
error-db-query-failed = データベースクエリに失敗しました
error-db-migration-failed = データベースマイグレーションに失敗しました
error-db-not-found = レコードが見つかりません
error-db-duplicate = 重複エントリ
error-db-constraint = 制約違反
error-container-not-found = コンテナが見つかりません
error-container-start-failed = コンテナを起動できませんでした
error-container-health-failed = ヘルスチェックに失敗しました
error-image-pull-failed = イメージを取得できませんでした
error-sync-conflict = 同期の競合 — 両側で同時変更があります
error-sync-peer-unreachable = ピアに到達できません
error-plugin-not-found = プラグインが見つかりません
error-plugin-incompatible = プラグインのバージョンが互換性がありません
error-plugin-wasm-failed = WASMプラグイン実行エラー
error-store-unreachable = ストアに接続できません — ローカルキャッシュを使用中
error-validation-required = 必須フィールド
error-validation-too-short = 短すぎます
error-validation-too-long = 長すぎます
error-validation-invalid-email = メールアドレスが無効です
error-validation-invalid-url = URLが無効です
error-validation-invalid-format = 形式が無効です
error-validation-out-of-range = 値が範囲外です
error-validation-pattern-mismatch = 必要なパターンと一致しません

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = 保存
action-cancel = キャンセル
action-delete = 削除
action-create = 作成
action-edit = 編集
action-add = 追加
action-remove = 削除
action-install = インストール
action-uninstall = アンインストール
action-update = 更新
action-back = 戻る
action-next = 次へ
action-prev = 前へ
action-close = 閉じる
action-open = 開く
action-search = 検索
action-filter = フィルター
action-confirm = 確認
action-help = ヘルプ
action-reload = 再読み込み
action-refresh = 更新
action-submit = 送信
action-reset = リセット
action-copy = コピー
action-paste = 貼り付け
action-import = インポート
action-export = エクスポート
action-download = ダウンロード
action-upload = アップロード
action-deploy = デプロイ
action-start = 開始
action-stop = 停止
action-restart = 再起動
action-enable = 有効化
action-disable = 無効化
action-view = 表示
action-preview = プレビュー
action-select = 選択
action-deselect = 選択解除
action-select-all = すべて選択
action-clear = クリア
action-apply = 適用
action-login = ログイン
action-logout = ログアウト
action-generate = 生成

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = 名前
label-description = 説明
label-version = バージョン
label-type = 種類
label-status = ステータス
label-created = 作成日
label-updated = 更新日
label-search = 検索…
label-no-items = アイテムなし
label-select-all = すべて選択
label-deselect-all = すべて選択解除
label-show-more = もっと見る
label-show-less = 表示を減らす
label-filter-by = フィルター条件
label-sort-by = 並び替え
label-ascending = 昇順
label-descending = 降順
label-optional = 任意
label-required = 必須
label-enabled = 有効
label-disabled = 無効
label-yes = はい
label-no = いいえ
label-loading = 読み込み中…
label-empty = 空
label-unknown = 不明
label-none = なし
label-all = すべて
label-other = その他
label-language = 言語
label-theme = テーマ
label-settings = 設定
label-category = カテゴリ
label-tags = タグ
label-actions = 操作
label-details = 詳細
label-id = ID
label-date = 日付
label-size = サイズ

# ── Status ──────────────────────────────────────────────────────────────────

status-online = オンライン
status-offline = オフライン
status-running = 実行中
status-stopped = 停止中
status-error = エラー
status-loading = 読み込み中
status-syncing = 同期中
status-paused = 一時停止
status-degraded = 低下
status-healthy = 正常
status-unhealthy = 異常
status-pending = 保留中
status-active = アクティブ
status-inactive = 非アクティブ
status-locked = ロック中
status-expired = 期限切れ
status-connected = 接続済み
status-disconnected = 切断済み
status-updating = 更新中
status-installing = インストール中
status-unknown = 不明

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = ホスト
noun-project = プロジェクト
noun-service = サービス
noun-module = モジュール
noun-plugin = プラグイン
noun-user = ユーザー
noun-domain = ドメイン
noun-backup = バックアップ
noun-config = 設定
noun-log = ログ
noun-key = キー
noun-secret = シークレット
noun-certificate = 証明書
noun-network = ネットワーク
noun-container = コンテナ
noun-volume = ボリューム
noun-port = ポート
noun-proxy = プロキシ
noun-database = データベース
noun-cache = キャッシュ
noun-queue = キュー
noun-event = イベント
noun-bot = ボット
noun-channel = チャンネル
noun-theme = テーマ
noun-language = 言語
noun-role = ロール
noun-permission = 権限
noun-token = トークン
noun-session = セッション
noun-version = バージョン
noun-tag = タグ
noun-name = 名前
noun-description = 説明
noun-category = カテゴリ
noun-author = 作者
noun-license = ライセンス

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = 本当に削除しますか？
phrase-select-item = アイテムを選択してください
phrase-no-results = 結果が見つかりません
phrase-loading-data = データを読み込み中…
phrase-operation-successful = 操作が成功しました
phrase-operation-failed = 操作に失敗しました
phrase-are-you-sure = よろしいですか？
phrase-welcome-to = ようこそ
phrase-unsaved-changes = 保存されていない変更があります
phrase-try-again = もう一度お試しください
phrase-contact-support = サポートにお問い合わせください

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = たった今
time-seconds-ago = { $n }秒前
time-minutes-ago = { $n }分前
time-hours-ago = { $n }時間前
time-days-ago = { $n }日前
time-weeks-ago = { $n }週間前
time-months-ago = { $n }ヶ月前
time-years-ago = { $n }年前
time-today = 今日
time-yesterday = 昨日
time-tomorrow = 明日
time-never = なし

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = 必須フィールド
validation-too-short = 短すぎます（最小: { $min }文字）
validation-too-long = 長すぎます（最大: { $max }文字）
validation-invalid-email = メールアドレスが無効です
validation-invalid-url = URLが無効です
validation-invalid-format = 形式が無効です
validation-out-of-range = 値が範囲外です
validation-pattern-mismatch = 必要なパターンと一致しません
validation-already-exists = すでに存在します
validation-not-found = 見つかりません

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = 削除しますか？この操作は取り消せません。
confirmation-restart = 再起動しますか？
confirmation-deploy = デプロイしますか？
confirmation-logout = ログアウトしますか？
confirmation-unsaved-changes = 保存されていない変更があります。このまま離れますか？
confirmation-overwrite = すでに存在します。上書きしますか？
confirmation-reset = すべての設定をデフォルトにリセットしますか？
confirmation-remove-plugin = プラグインを削除しますか？すべてのデータが失われます。
confirmation-wipe-data = すべてのデータを消去しますか？この操作は取り消せません。
confirmation-stop = 停止しますか？
confirmation-cancel-op = 操作をキャンセルしますか？
confirmation-apply = 変更を適用しますか？
confirmation-import = インポートして既存のデータを上書きしますか？
confirmation-sync = 今すぐ同期しますか？
confirmation-generate-secret = 新しいシークレットを生成しますか？古いシークレットは失われます。

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = 保存しました。
notification-deleted = 削除しました。
notification-updated = 更新しました。
notification-installed = インストールしました。
notification-uninstalled = アンインストールしました。
notification-deployed = デプロイしました。
notification-started = 開始しました。
notification-stopped = 停止しました。
notification-restarted = 再起動しました。
notification-copied = クリップボードにコピーしました。
notification-connection-restored = 接続が復元されました。
notification-sync-completed = 同期が完了しました。
notification-import-completed = インポートが完了しました。
notification-export-completed = エクスポートが完了しました。
notification-changes-discarded = 変更を破棄しました。
notification-secret-generated = 新しいシークレットが生成されました。
notification-backup-created = バックアップが作成されました。

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = はじめに
help-navigation = ナビゲーション
help-keyboard-shortcuts = キーボードショートカット
help-search-tip = 検索バーを使ってアイテムをすばやく見つけてください
help-keyboard-tip = Tabでフィールド間を移動、Enterで確定します
help-close = ヘルプを閉じる
