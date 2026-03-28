# common.ftl — Common UI strings (th)
# Generated from snippets/th/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = ไม่พบข้อมูล
error-permission-denied = ถูกปฏิเสธสิทธิ์
error-network-error = ข้อผิดพลาดเครือข่าย
error-parse-error = ข้อผิดพลาดการแปลง
error-timeout = หมดเวลา
error-internal-error = ข้อผิดพลาดภายใน
error-invalid-input = ข้อมูลนำเข้าไม่ถูกต้อง
error-already-exists = มีอยู่แล้ว
error-not-supported = ไม่รองรับ
error-connection-failed = การเชื่อมต่อล้มเหลว
error-authentication-failed = การยืนยันตัวตนล้มเหลว
error-config-error = ข้อผิดพลาดการกำหนดค่า
error-io-error = ข้อผิดพลาด I/O
error-plugin-error = ข้อผิดพลาด Plugin
error-deploy-failed = การติดตั้งใช้งานล้มเหลว
error-install-failed = การติดตั้งล้มเหลว
error-update-failed = การอัปเดตล้มเหลว
error-sync-failed = การซิงก์ล้มเหลว
error-backup-failed = การสำรองข้อมูลล้มเหลว
error-unexpected = เกิดข้อผิดพลาดที่ไม่คาดคิด
error-try-again = โปรดลองใหม่อีกครั้ง
error-not-implemented = ยังไม่ได้นำไปใช้งาน
error-deprecated = เลิกใช้แล้ว — โปรดใช้สิ่งทดแทน
error-operation-cancelled = ยกเลิกการดำเนินการแล้ว
error-file-not-found = ไม่พบไฟล์
error-file-read-failed = ไม่สามารถอ่านไฟล์ได้
error-file-write-failed = ไม่สามารถเขียนไฟล์ได้
error-file-permission-denied = ไม่มีสิทธิ์เข้าถึงไฟล์
error-file-already-exists = ไฟล์มีอยู่แล้ว
error-file-too-large = ไฟล์ใหญ่เกินไป
error-dir-not-found = ไม่พบไดเรกทอรี
error-dir-not-empty = ไดเรกทอรีไม่ว่างเปล่า
error-connection-timeout = การเชื่อมต่อหมดเวลา
error-connection-refused = การเชื่อมต่อถูกปฏิเสธ
error-dns-failed = การแก้ไข DNS ล้มเหลว
error-tls-failed = การจับมือ TLS ล้มเหลว
error-http-error = ข้อผิดพลาด HTTP
error-api-error = ข้อผิดพลาด API
error-rate-limited = คำขอมากเกินไป — โปรดรอสักครู่
error-auth-token-expired = Token หมดอายุ — โปรดเข้าสู่ระบบใหม่
error-auth-token-invalid = Token ไม่ถูกต้อง
error-auth-user-not-found = ไม่พบผู้ใช้
error-auth-user-locked = บัญชีผู้ใช้ถูกล็อก
error-config-invalid = การกำหนดค่าไม่ถูกต้อง
error-config-missing-field = ขาดฟิลด์ที่จำเป็นในการกำหนดค่า
error-config-invalid-value = ค่าการกำหนดค่าไม่ถูกต้อง
error-config-parse-failed = ไม่สามารถแปลงการกำหนดค่าได้
error-config-version-mismatch = เวอร์ชันการกำหนดค่าไม่ตรงกัน
error-db-connection-failed = การเชื่อมต่อฐานข้อมูลล้มเหลว
error-db-query-failed = การสืบค้นฐานข้อมูลล้มเหลว
error-db-migration-failed = การย้ายข้อมูลฐานข้อมูลล้มเหลว
error-db-not-found = ไม่พบระเบียน
error-db-duplicate = รายการซ้ำกัน
error-db-constraint = การละเมิดข้อจำกัด
error-container-not-found = ไม่พบ Container
error-container-start-failed = ไม่สามารถเริ่ม Container ได้
error-container-health-failed = การตรวจสอบสุขภาพล้มเหลว
error-image-pull-failed = ไม่สามารถดึง Image ได้
error-sync-conflict = ความขัดแย้งในการซิงก์ — มีการเปลี่ยนแปลงพร้อมกันทั้งสองฝั่ง
error-sync-peer-unreachable = ไม่สามารถเข้าถึง Peer ได้
error-plugin-not-found = ไม่พบ Plugin
error-plugin-incompatible = เวอร์ชัน Plugin ไม่รองรับ
error-plugin-wasm-failed = ข้อผิดพลาดการรัน WASM Plugin
error-store-unreachable = ไม่สามารถเข้าถึง Store ได้ — กำลังใช้ Cache ในเครื่อง
error-validation-required = ฟิลด์ที่จำเป็น
error-validation-too-short = สั้นเกินไป
error-validation-too-long = ยาวเกินไป
error-validation-invalid-email = ที่อยู่อีเมลไม่ถูกต้อง
error-validation-invalid-url = URL ไม่ถูกต้อง
error-validation-invalid-format = รูปแบบไม่ถูกต้อง
error-validation-out-of-range = ค่าอยู่นอกช่วงที่กำหนด
error-validation-pattern-mismatch = ไม่ตรงกับรูปแบบที่กำหนด

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = บันทึก
action-cancel = ยกเลิก
action-delete = ลบ
action-create = สร้าง
action-edit = แก้ไข
action-add = เพิ่ม
action-remove = นำออก
action-install = ติดตั้ง
action-uninstall = ถอนการติดตั้ง
action-update = อัปเดต
action-back = กลับ
action-next = ถัดไป
action-prev = ก่อนหน้า
action-close = ปิด
action-open = เปิด
action-search = ค้นหา
action-filter = กรอง
action-confirm = ยืนยัน
action-help = ช่วยเหลือ
action-reload = โหลดใหม่
action-refresh = รีเฟรช
action-submit = ส่ง
action-reset = รีเซ็ต
action-copy = คัดลอก
action-paste = วาง
action-import = นำเข้า
action-export = ส่งออก
action-download = ดาวน์โหลด
action-upload = อัปโหลด
action-deploy = ติดตั้งใช้งาน
action-start = เริ่ม
action-stop = หยุด
action-restart = เริ่มใหม่
action-enable = เปิดใช้งาน
action-disable = ปิดใช้งาน
action-view = ดู
action-preview = ดูตัวอย่าง
action-select = เลือก
action-deselect = ยกเลิกการเลือก
action-select-all = เลือกทั้งหมด
action-clear = ล้าง
action-apply = ใช้งาน
action-login = เข้าสู่ระบบ
action-logout = ออกจากระบบ
action-generate = สร้างอัตโนมัติ

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = ชื่อ
label-description = คำอธิบาย
label-version = เวอร์ชัน
label-type = ประเภท
label-status = สถานะ
label-created = สร้างเมื่อ
label-updated = อัปเดตเมื่อ
label-search = ค้นหา…
label-no-items = ไม่มีรายการ
label-select-all = เลือกทั้งหมด
label-deselect-all = ยกเลิกการเลือกทั้งหมด
label-show-more = แสดงเพิ่มเติม
label-show-less = แสดงน้อยลง
label-filter-by = กรองตาม
label-sort-by = เรียงตาม
label-ascending = น้อยไปมาก
label-descending = มากไปน้อย
label-optional = ไม่บังคับ
label-required = จำเป็น
label-enabled = เปิดใช้งาน
label-disabled = ปิดใช้งาน
label-yes = ใช่
label-no = ไม่
label-loading = กำลังโหลด…
label-empty = ว่างเปล่า
label-unknown = ไม่ทราบ
label-none = ไม่มี
label-all = ทั้งหมด
label-other = อื่นๆ
label-language = ภาษา
label-theme = ธีม
label-settings = การตั้งค่า
label-category = หมวดหมู่
label-tags = แท็ก
label-actions = การกระทำ
label-details = รายละเอียด
label-id = ID
label-date = วันที่
label-size = ขนาด

# ── Status ──────────────────────────────────────────────────────────────────

status-online = ออนไลน์
status-offline = ออฟไลน์
status-running = กำลังทำงาน
status-stopped = หยุดทำงาน
status-error = ข้อผิดพลาด
status-loading = กำลังโหลด
status-syncing = กำลังซิงก์
status-paused = หยุดชั่วคราว
status-degraded = ประสิทธิภาพลดลง
status-healthy = ปกติ
status-unhealthy = ผิดปกติ
status-pending = รอดำเนินการ
status-active = ใช้งานอยู่
status-inactive = ไม่ได้ใช้งาน
status-locked = ถูกล็อก
status-expired = หมดอายุ
status-connected = เชื่อมต่อแล้ว
status-disconnected = ตัดการเชื่อมต่อ
status-updating = กำลังอัปเดต
status-installing = กำลังติดตั้ง
status-unknown = ไม่ทราบ

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = โฮสต์
noun-project = โปรเจกต์
noun-service = บริการ
noun-module = โมดูล
noun-plugin = Plugin
noun-user = ผู้ใช้
noun-domain = โดเมน
noun-backup = Backup
noun-config = การกำหนดค่า
noun-log = บันทึก
noun-key = คีย์
noun-secret = ความลับ
noun-certificate = ใบรับรอง
noun-network = เครือข่าย
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = ฐานข้อมูล
noun-cache = Cache
noun-queue = คิว
noun-event = เหตุการณ์
noun-bot = Bot
noun-channel = ช่อง
noun-theme = ธีม
noun-language = ภาษา
noun-role = บทบาท
noun-permission = สิทธิ์
noun-token = Token
noun-session = เซสชัน
noun-version = เวอร์ชัน
noun-tag = แท็ก
noun-name = ชื่อ
noun-description = คำอธิบาย
noun-category = หมวดหมู่
noun-author = ผู้เขียน
noun-license = ใบอนุญาต

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = คุณแน่ใจหรือไม่ว่าต้องการลบสิ่งนี้?
phrase-select-item = เลือกรายการ
phrase-no-results = ไม่พบผลลัพธ์
phrase-loading-data = กำลังโหลดข้อมูล…
phrase-operation-successful = ดำเนินการสำเร็จ
phrase-operation-failed = ดำเนินการล้มเหลว
phrase-are-you-sure = คุณแน่ใจหรือไม่?
phrase-welcome-to = ยินดีต้อนรับสู่
phrase-unsaved-changes = คุณมีการเปลี่ยนแปลงที่ยังไม่ได้บันทึก
phrase-try-again = โปรดลองใหม่อีกครั้ง
phrase-contact-support = โปรดติดต่อฝ่ายสนับสนุน

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = เมื่อกี้
time-seconds-ago = { $n } วินาทีที่แล้ว
time-minutes-ago = { $n } นาทีที่แล้ว
time-hours-ago = { $n } ชั่วโมงที่แล้ว
time-days-ago = { $n } วันที่แล้ว
time-weeks-ago = { $n } สัปดาห์ที่แล้ว
time-months-ago = { $n } เดือนที่แล้ว
time-years-ago = { $n } ปีที่แล้ว
time-today = วันนี้
time-yesterday = เมื่อวาน
time-tomorrow = พรุ่งนี้
time-never = ไม่เคย

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = ฟิลด์ที่จำเป็น
validation-too-short = สั้นเกินไป (ขั้นต่ำ: { $min } อักขระ)
validation-too-long = ยาวเกินไป (สูงสุด: { $max } อักขระ)
validation-invalid-email = ที่อยู่อีเมลไม่ถูกต้อง
validation-invalid-url = URL ไม่ถูกต้อง
validation-invalid-format = รูปแบบไม่ถูกต้อง
validation-out-of-range = ค่าอยู่นอกช่วงที่กำหนด
validation-pattern-mismatch = ไม่ตรงกับรูปแบบที่กำหนด
validation-already-exists = มีอยู่แล้ว
validation-not-found = ไม่พบข้อมูล

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = ลบ? ไม่สามารถย้อนกลับได้
confirmation-restart = เริ่มใหม่?
confirmation-deploy = ติดตั้งใช้งาน?
confirmation-logout = ออกจากระบบ?
confirmation-unsaved-changes = คุณมีการเปลี่ยนแปลงที่ยังไม่ได้บันทึก ออกต่อไปหรือไม่?
confirmation-overwrite = มีอยู่แล้ว เขียนทับ?
confirmation-reset = รีเซ็ตการตั้งค่าทั้งหมดเป็นค่าเริ่มต้น?
confirmation-remove-plugin = นำ Plugin ออก? ข้อมูลทั้งหมดจะสูญหาย
confirmation-wipe-data = ล้างข้อมูลทั้งหมด? ไม่สามารถย้อนกลับได้
confirmation-stop = หยุด?
confirmation-cancel-op = ยกเลิกการดำเนินการ?
confirmation-apply = ใช้งานการเปลี่ยนแปลง?
confirmation-import = นำเข้าและเขียนทับข้อมูลที่มีอยู่?
confirmation-sync = ซิงก์ตอนนี้?
confirmation-generate-secret = สร้างความลับใหม่? ความลับเดิมจะสูญหาย

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = บันทึกแล้ว
notification-deleted = ลบแล้ว
notification-updated = อัปเดตแล้ว
notification-installed = ติดตั้งแล้ว
notification-uninstalled = ถอนการติดตั้งแล้ว
notification-deployed = ติดตั้งใช้งานแล้ว
notification-started = เริ่มแล้ว
notification-stopped = หยุดแล้ว
notification-restarted = เริ่มใหม่แล้ว
notification-copied = คัดลอกไปยังคลิปบอร์ดแล้ว
notification-connection-restored = เชื่อมต่อใหม่แล้ว
notification-sync-completed = ซิงก์เสร็จสิ้น
notification-import-completed = นำเข้าเสร็จสิ้น
notification-export-completed = ส่งออกเสร็จสิ้น
notification-changes-discarded = ยกเลิกการเปลี่ยนแปลงแล้ว
notification-secret-generated = สร้างความลับใหม่แล้ว
notification-backup-created = สร้าง Backup แล้ว

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = เริ่มต้นใช้งาน
help-navigation = การนำทาง
help-keyboard-shortcuts = แป้นพิมพ์ลัด
help-search-tip = ใช้แถบค้นหาเพื่อค้นหารายการได้อย่างรวดเร็ว
help-keyboard-tip = ใช้ Tab เพื่อเคลื่อนที่ระหว่างฟิลด์ Enter เพื่อยืนยัน
help-close = ปิดความช่วยเหลือ
