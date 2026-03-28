# common.ftl — Common UI strings (vi)
# Generated from snippets/vi/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Không tìm thấy
error-permission-denied = Không có quyền truy cập
error-network-error = Lỗi mạng
error-parse-error = Lỗi phân tích cú pháp
error-timeout = Hết thời gian chờ
error-internal-error = Lỗi nội bộ
error-invalid-input = Dữ liệu đầu vào không hợp lệ
error-already-exists = Đã tồn tại
error-not-supported = Không được hỗ trợ
error-connection-failed = Kết nối thất bại
error-authentication-failed = Xác thực thất bại
error-config-error = Lỗi cấu hình
error-io-error = Lỗi I/O
error-plugin-error = Lỗi Plugin
error-deploy-failed = Triển khai thất bại
error-install-failed = Cài đặt thất bại
error-update-failed = Cập nhật thất bại
error-sync-failed = Đồng bộ thất bại
error-backup-failed = Sao lưu thất bại
error-unexpected = Đã xảy ra lỗi không mong muốn
error-try-again = Vui lòng thử lại
error-not-implemented = Chưa được triển khai
error-deprecated = Đã lỗi thời — hãy dùng phiên bản thay thế
error-operation-cancelled = Thao tác đã bị hủy
error-file-not-found = Không tìm thấy tệp
error-file-read-failed = Không thể đọc tệp
error-file-write-failed = Không thể ghi tệp
error-file-permission-denied = Không có quyền truy cập tệp
error-file-already-exists = Tệp đã tồn tại
error-file-too-large = Tệp quá lớn
error-dir-not-found = Không tìm thấy thư mục
error-dir-not-empty = Thư mục không trống
error-connection-timeout = Kết nối hết thời gian chờ
error-connection-refused = Kết nối bị từ chối
error-dns-failed = Phân giải DNS thất bại
error-tls-failed = Bắt tay TLS thất bại
error-http-error = Lỗi HTTP
error-api-error = Lỗi API
error-rate-limited = Quá nhiều yêu cầu — vui lòng chờ
error-auth-token-expired = Token đã hết hạn — vui lòng đăng nhập lại
error-auth-token-invalid = Token không hợp lệ
error-auth-user-not-found = Không tìm thấy người dùng
error-auth-user-locked = Tài khoản người dùng đã bị khóa
error-config-invalid = Cấu hình không hợp lệ
error-config-missing-field = Thiếu trường bắt buộc trong cấu hình
error-config-invalid-value = Giá trị cấu hình không hợp lệ
error-config-parse-failed = Không thể phân tích cấu hình
error-config-version-mismatch = Phiên bản cấu hình không khớp
error-db-connection-failed = Kết nối cơ sở dữ liệu thất bại
error-db-query-failed = Truy vấn cơ sở dữ liệu thất bại
error-db-migration-failed = Di chuyển cơ sở dữ liệu thất bại
error-db-not-found = Không tìm thấy bản ghi
error-db-duplicate = Mục trùng lặp
error-db-constraint = Vi phạm ràng buộc
error-container-not-found = Không tìm thấy Container
error-container-start-failed = Không thể khởi động Container
error-container-health-failed = Kiểm tra sức khỏe thất bại
error-image-pull-failed = Không thể kéo image
error-sync-conflict = Xung đột đồng bộ — có thay đổi đồng thời ở cả hai phía
error-sync-peer-unreachable = Không thể kết nối đến peer
error-plugin-not-found = Không tìm thấy Plugin
error-plugin-incompatible = Phiên bản Plugin không tương thích
error-plugin-wasm-failed = Lỗi thực thi WASM Plugin
error-store-unreachable = Store không thể truy cập — đang dùng bộ nhớ cache cục bộ
error-validation-required = Trường bắt buộc
error-validation-too-short = Quá ngắn
error-validation-too-long = Quá dài
error-validation-invalid-email = Địa chỉ email không hợp lệ
error-validation-invalid-url = URL không hợp lệ
error-validation-invalid-format = Định dạng không hợp lệ
error-validation-out-of-range = Giá trị ngoài phạm vi
error-validation-pattern-mismatch = Không khớp với mẫu yêu cầu

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Lưu
action-cancel = Hủy
action-delete = Xóa
action-create = Tạo
action-edit = Chỉnh sửa
action-add = Thêm
action-remove = Gỡ bỏ
action-install = Cài đặt
action-uninstall = Gỡ cài đặt
action-update = Cập nhật
action-back = Quay lại
action-next = Tiếp theo
action-prev = Trước
action-close = Đóng
action-open = Mở
action-search = Tìm kiếm
action-filter = Lọc
action-confirm = Xác nhận
action-help = Trợ giúp
action-reload = Tải lại
action-refresh = Làm mới
action-submit = Gửi
action-reset = Đặt lại
action-copy = Sao chép
action-paste = Dán
action-import = Nhập
action-export = Xuất
action-download = Tải xuống
action-upload = Tải lên
action-deploy = Triển khai
action-start = Bắt đầu
action-stop = Dừng
action-restart = Khởi động lại
action-enable = Bật
action-disable = Tắt
action-view = Xem
action-preview = Xem trước
action-select = Chọn
action-deselect = Bỏ chọn
action-select-all = Chọn tất cả
action-clear = Xóa trắng
action-apply = Áp dụng
action-login = Đăng nhập
action-logout = Đăng xuất
action-generate = Tạo mới

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Tên
label-description = Mô tả
label-version = Phiên bản
label-type = Loại
label-status = Trạng thái
label-created = Ngày tạo
label-updated = Ngày cập nhật
label-search = Tìm kiếm…
label-no-items = Không có mục nào
label-select-all = Chọn tất cả
label-deselect-all = Bỏ chọn tất cả
label-show-more = Xem thêm
label-show-less = Thu gọn
label-filter-by = Lọc theo
label-sort-by = Sắp xếp theo
label-ascending = Tăng dần
label-descending = Giảm dần
label-optional = Tùy chọn
label-required = Bắt buộc
label-enabled = Đã bật
label-disabled = Đã tắt
label-yes = Có
label-no = Không
label-loading = Đang tải…
label-empty = Trống
label-unknown = Không rõ
label-none = Không có
label-all = Tất cả
label-other = Khác
label-language = Ngôn ngữ
label-theme = Giao diện
label-settings = Cài đặt
label-category = Danh mục
label-tags = Thẻ
label-actions = Thao tác
label-details = Chi tiết
label-id = ID
label-date = Ngày
label-size = Kích thước

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Trực tuyến
status-offline = Ngoại tuyến
status-running = Đang chạy
status-stopped = Đã dừng
status-error = Lỗi
status-loading = Đang tải
status-syncing = Đang đồng bộ
status-paused = Đã tạm dừng
status-degraded = Suy giảm
status-healthy = Bình thường
status-unhealthy = Không bình thường
status-pending = Đang chờ
status-active = Hoạt động
status-inactive = Không hoạt động
status-locked = Đã khóa
status-expired = Đã hết hạn
status-connected = Đã kết nối
status-disconnected = Đã ngắt kết nối
status-updating = Đang cập nhật
status-installing = Đang cài đặt
status-unknown = Không rõ

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Máy chủ
noun-project = Dự án
noun-service = Dịch vụ
noun-module = Mô-đun
noun-plugin = Plugin
noun-user = Người dùng
noun-domain = Tên miền
noun-backup = Backup
noun-config = Cấu hình
noun-log = Nhật ký
noun-key = Khóa
noun-secret = Bí mật
noun-certificate = Chứng chỉ
noun-network = Mạng
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = Cơ sở dữ liệu
noun-cache = Cache
noun-queue = Hàng đợi
noun-event = Sự kiện
noun-bot = Bot
noun-channel = Kênh
noun-theme = Giao diện
noun-language = Ngôn ngữ
noun-role = Vai trò
noun-permission = Quyền hạn
noun-token = Token
noun-session = Phiên
noun-version = Phiên bản
noun-tag = Thẻ
noun-name = Tên
noun-description = Mô tả
noun-category = Danh mục
noun-author = Tác giả
noun-license = Giấy phép

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Bạn có chắc muốn xóa mục này không?
phrase-select-item = Chọn một mục
phrase-no-results = Không tìm thấy kết quả
phrase-loading-data = Đang tải dữ liệu…
phrase-operation-successful = Thao tác thành công
phrase-operation-failed = Thao tác thất bại
phrase-are-you-sure = Bạn có chắc không?
phrase-welcome-to = Chào mừng đến với
phrase-unsaved-changes = Bạn có thay đổi chưa được lưu
phrase-try-again = Vui lòng thử lại
phrase-contact-support = Vui lòng liên hệ hỗ trợ

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = vừa xong
time-seconds-ago = { $n } giây trước
time-minutes-ago = { $n } phút trước
time-hours-ago = { $n } giờ trước
time-days-ago = { $n } ngày trước
time-weeks-ago = { $n } tuần trước
time-months-ago = { $n } tháng trước
time-years-ago = { $n } năm trước
time-today = hôm nay
time-yesterday = hôm qua
time-tomorrow = ngày mai
time-never = không bao giờ

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Trường bắt buộc
validation-too-short = Quá ngắn (tối thiểu { $min } ký tự)
validation-too-long = Quá dài (tối đa { $max } ký tự)
validation-invalid-email = Địa chỉ email không hợp lệ
validation-invalid-url = URL không hợp lệ
validation-invalid-format = Định dạng không hợp lệ
validation-out-of-range = Giá trị ngoài phạm vi
validation-pattern-mismatch = Không khớp với mẫu yêu cầu
validation-already-exists = Đã tồn tại
validation-not-found = Không tìm thấy

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Xóa? Thao tác này không thể hoàn tác.
confirmation-restart = Khởi động lại?
confirmation-deploy = Triển khai?
confirmation-logout = Đăng xuất?
confirmation-unsaved-changes = Bạn có thay đổi chưa được lưu. Vẫn rời đi?
confirmation-overwrite = Đã tồn tại. Ghi đè?
confirmation-reset = Đặt lại tất cả cài đặt về mặc định?
confirmation-remove-plugin = Gỡ Plugin? Mọi dữ liệu sẽ bị mất.
confirmation-wipe-data = Xóa toàn bộ dữ liệu? Thao tác này không thể hoàn tác.
confirmation-stop = Dừng?
confirmation-cancel-op = Hủy thao tác?
confirmation-apply = Áp dụng thay đổi?
confirmation-import = Nhập và ghi đè dữ liệu hiện có?
confirmation-sync = Đồng bộ ngay?
confirmation-generate-secret = Tạo bí mật mới? Bí mật cũ sẽ bị mất.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Đã lưu.
notification-deleted = Đã xóa.
notification-updated = Đã cập nhật.
notification-installed = Đã cài đặt.
notification-uninstalled = Đã gỡ cài đặt.
notification-deployed = Đã triển khai.
notification-started = Đã bắt đầu.
notification-stopped = Đã dừng.
notification-restarted = Đã khởi động lại.
notification-copied = Đã sao chép vào bộ nhớ tạm.
notification-connection-restored = Kết nối đã được khôi phục.
notification-sync-completed = Đồng bộ hoàn tất.
notification-import-completed = Nhập hoàn tất.
notification-export-completed = Xuất hoàn tất.
notification-changes-discarded = Thay đổi đã bị hủy bỏ.
notification-secret-generated = Đã tạo bí mật mới.
notification-backup-created = Đã tạo bản sao lưu.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Bắt đầu
help-navigation = Điều hướng
help-keyboard-shortcuts = Phím tắt bàn phím
help-search-tip = Dùng thanh tìm kiếm để nhanh chóng tìm mục
help-keyboard-tip = Dùng Tab để di chuyển giữa các trường, Enter để xác nhận
help-close = Đóng trợ giúp
