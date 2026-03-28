# common.ftl — Common UI strings (ko)
# Generated from snippets/ko/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = 찾을 수 없습니다
error-permission-denied = 권한이 없습니다
error-network-error = 네트워크 오류
error-parse-error = 파싱 오류
error-timeout = 시간 초과
error-internal-error = 내부 오류
error-invalid-input = 입력이 올바르지 않습니다
error-already-exists = 이미 존재합니다
error-not-supported = 지원되지 않습니다
error-connection-failed = 연결에 실패했습니다
error-authentication-failed = 인증에 실패했습니다
error-config-error = 설정 오류
error-io-error = I/O 오류
error-plugin-error = 플러그인 오류
error-deploy-failed = 배포에 실패했습니다
error-install-failed = 설치에 실패했습니다
error-update-failed = 업데이트에 실패했습니다
error-sync-failed = 동기화에 실패했습니다
error-backup-failed = 백업에 실패했습니다
error-unexpected = 예기치 않은 오류가 발생했습니다
error-try-again = 다시 시도해 주세요
error-not-implemented = 아직 구현되지 않았습니다
error-deprecated = 지원 중단 — 대체 항목을 사용하세요
error-operation-cancelled = 작업이 취소되었습니다
error-file-not-found = 파일을 찾을 수 없습니다
error-file-read-failed = 파일을 읽을 수 없습니다
error-file-write-failed = 파일에 쓸 수 없습니다
error-file-permission-denied = 파일에 접근할 권한이 없습니다
error-file-already-exists = 파일이 이미 존재합니다
error-file-too-large = 파일이 너무 큽니다
error-dir-not-found = 디렉터리를 찾을 수 없습니다
error-dir-not-empty = 디렉터리가 비어 있지 않습니다
error-connection-timeout = 연결 시간이 초과되었습니다
error-connection-refused = 연결이 거부되었습니다
error-dns-failed = DNS 확인에 실패했습니다
error-tls-failed = TLS 핸드셰이크에 실패했습니다
error-http-error = HTTP 오류
error-api-error = API 오류
error-rate-limited = 요청이 너무 많습니다 — 잠시 기다려 주세요
error-auth-token-expired = 토큰이 만료되었습니다 — 다시 로그인해 주세요
error-auth-token-invalid = 토큰이 올바르지 않습니다
error-auth-user-not-found = 사용자를 찾을 수 없습니다
error-auth-user-locked = 사용자 계정이 잠겨 있습니다
error-config-invalid = 설정이 올바르지 않습니다
error-config-missing-field = 설정에 필수 필드가 없습니다
error-config-invalid-value = 설정 값이 올바르지 않습니다
error-config-parse-failed = 설정을 파싱할 수 없습니다
error-config-version-mismatch = 설정 버전이 일치하지 않습니다
error-db-connection-failed = 데이터베이스 연결에 실패했습니다
error-db-query-failed = 데이터베이스 쿼리에 실패했습니다
error-db-migration-failed = 데이터베이스 마이그레이션에 실패했습니다
error-db-not-found = 레코드를 찾을 수 없습니다
error-db-duplicate = 중복 항목
error-db-constraint = 제약 조건 위반
error-container-not-found = 컨테이너를 찾을 수 없습니다
error-container-start-failed = 컨테이너를 시작할 수 없습니다
error-container-health-failed = 헬스 체크에 실패했습니다
error-image-pull-failed = 이미지를 가져올 수 없습니다
error-sync-conflict = 동기화 충돌 — 양쪽에서 동시에 변경되었습니다
error-sync-peer-unreachable = 피어에 도달할 수 없습니다
error-plugin-not-found = 플러그인을 찾을 수 없습니다
error-plugin-incompatible = 플러그인 버전이 호환되지 않습니다
error-plugin-wasm-failed = WASM 플러그인 실행 오류
error-store-unreachable = 스토어에 연결할 수 없습니다 — 로컬 캐시 사용 중
error-validation-required = 필수 필드
error-validation-too-short = 너무 짧습니다
error-validation-too-long = 너무 깁니다
error-validation-invalid-email = 이메일 주소가 올바르지 않습니다
error-validation-invalid-url = URL이 올바르지 않습니다
error-validation-invalid-format = 형식이 올바르지 않습니다
error-validation-out-of-range = 값이 범위를 벗어났습니다
error-validation-pattern-mismatch = 필요한 패턴과 일치하지 않습니다

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = 저장
action-cancel = 취소
action-delete = 삭제
action-create = 만들기
action-edit = 편집
action-add = 추가
action-remove = 제거
action-install = 설치
action-uninstall = 제거
action-update = 업데이트
action-back = 뒤로
action-next = 다음
action-prev = 이전
action-close = 닫기
action-open = 열기
action-search = 검색
action-filter = 필터
action-confirm = 확인
action-help = 도움말
action-reload = 새로 고침
action-refresh = 새로 고침
action-submit = 제출
action-reset = 초기화
action-copy = 복사
action-paste = 붙여넣기
action-import = 가져오기
action-export = 내보내기
action-download = 다운로드
action-upload = 업로드
action-deploy = 배포
action-start = 시작
action-stop = 중지
action-restart = 재시작
action-enable = 활성화
action-disable = 비활성화
action-view = 보기
action-preview = 미리보기
action-select = 선택
action-deselect = 선택 해제
action-select-all = 전체 선택
action-clear = 지우기
action-apply = 적용
action-login = 로그인
action-logout = 로그아웃
action-generate = 생성

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = 이름
label-description = 설명
label-version = 버전
label-type = 유형
label-status = 상태
label-created = 생성일
label-updated = 수정일
label-search = 검색…
label-no-items = 항목 없음
label-select-all = 전체 선택
label-deselect-all = 전체 선택 해제
label-show-more = 더 보기
label-show-less = 접기
label-filter-by = 필터 기준
label-sort-by = 정렬 기준
label-ascending = 오름차순
label-descending = 내림차순
label-optional = 선택사항
label-required = 필수
label-enabled = 활성화
label-disabled = 비활성화
label-yes = 예
label-no = 아니오
label-loading = 로드 중…
label-empty = 비어 있음
label-unknown = 알 수 없음
label-none = 없음
label-all = 전체
label-other = 기타
label-language = 언어
label-theme = 테마
label-settings = 설정
label-category = 카테고리
label-tags = 태그
label-actions = 작업
label-details = 세부 정보
label-id = ID
label-date = 날짜
label-size = 크기

# ── Status ──────────────────────────────────────────────────────────────────

status-online = 온라인
status-offline = 오프라인
status-running = 실행 중
status-stopped = 중지됨
status-error = 오류
status-loading = 로드 중
status-syncing = 동기화 중
status-paused = 일시 정지
status-degraded = 성능 저하
status-healthy = 정상
status-unhealthy = 비정상
status-pending = 대기 중
status-active = 활성
status-inactive = 비활성
status-locked = 잠금됨
status-expired = 만료됨
status-connected = 연결됨
status-disconnected = 연결 끊김
status-updating = 업데이트 중
status-installing = 설치 중
status-unknown = 알 수 없음

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = 호스트
noun-project = 프로젝트
noun-service = 서비스
noun-module = 모듈
noun-plugin = 플러그인
noun-user = 사용자
noun-domain = 도메인
noun-backup = 백업
noun-config = 설정
noun-log = 로그
noun-key = 키
noun-secret = 시크릿
noun-certificate = 인증서
noun-network = 네트워크
noun-container = 컨테이너
noun-volume = 볼륨
noun-port = 포트
noun-proxy = 프록시
noun-database = 데이터베이스
noun-cache = 캐시
noun-queue = 큐
noun-event = 이벤트
noun-bot = 봇
noun-channel = 채널
noun-theme = 테마
noun-language = 언어
noun-role = 역할
noun-permission = 권한
noun-token = 토큰
noun-session = 세션
noun-version = 버전
noun-tag = 태그
noun-name = 이름
noun-description = 설명
noun-category = 카테고리
noun-author = 작성자
noun-license = 라이선스

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = 정말 삭제하시겠습니까?
phrase-select-item = 항목을 선택하세요
phrase-no-results = 결과가 없습니다
phrase-loading-data = 데이터를 로드 중…
phrase-operation-successful = 작업이 성공했습니다
phrase-operation-failed = 작업에 실패했습니다
phrase-are-you-sure = 정말입니까?
phrase-welcome-to = 환영합니다
phrase-unsaved-changes = 저장되지 않은 변경사항이 있습니다
phrase-try-again = 다시 시도해 주세요
phrase-contact-support = 지원팀에 문의해 주세요

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = 방금 전
time-seconds-ago = { $n }초 전
time-minutes-ago = { $n }분 전
time-hours-ago = { $n }시간 전
time-days-ago = { $n }일 전
time-weeks-ago = { $n }주 전
time-months-ago = { $n }개월 전
time-years-ago = { $n }년 전
time-today = 오늘
time-yesterday = 어제
time-tomorrow = 내일
time-never = 없음

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = 필수 필드
validation-too-short = 너무 짧습니다 (최소: { $min }자)
validation-too-long = 너무 깁니다 (최대: { $max }자)
validation-invalid-email = 이메일 주소가 올바르지 않습니다
validation-invalid-url = URL이 올바르지 않습니다
validation-invalid-format = 형식이 올바르지 않습니다
validation-out-of-range = 값이 범위를 벗어났습니다
validation-pattern-mismatch = 필요한 패턴과 일치하지 않습니다
validation-already-exists = 이미 존재합니다
validation-not-found = 찾을 수 없습니다

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = 삭제하시겠습니까? 이 작업은 취소할 수 없습니다.
confirmation-restart = 재시작하시겠습니까?
confirmation-deploy = 배포하시겠습니까?
confirmation-logout = 로그아웃하시겠습니까?
confirmation-unsaved-changes = 저장되지 않은 변경사항이 있습니다. 그래도 나가시겠습니까?
confirmation-overwrite = 이미 존재합니다. 덮어쓰시겠습니까?
confirmation-reset = 모든 설정을 기본값으로 초기화하시겠습니까?
confirmation-remove-plugin = 플러그인을 제거하시겠습니까? 모든 데이터가 삭제됩니다.
confirmation-wipe-data = 모든 데이터를 삭제하시겠습니까? 이 작업은 취소할 수 없습니다.
confirmation-stop = 중지하시겠습니까?
confirmation-cancel-op = 작업을 취소하시겠습니까?
confirmation-apply = 변경사항을 적용하시겠습니까?
confirmation-import = 가져와서 기존 데이터를 덮어쓰시겠습니까?
confirmation-sync = 지금 동기화하시겠습니까?
confirmation-generate-secret = 새 시크릿을 생성하시겠습니까? 기존 시크릿은 삭제됩니다.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = 저장되었습니다.
notification-deleted = 삭제되었습니다.
notification-updated = 업데이트되었습니다.
notification-installed = 설치되었습니다.
notification-uninstalled = 제거되었습니다.
notification-deployed = 배포되었습니다.
notification-started = 시작되었습니다.
notification-stopped = 중지되었습니다.
notification-restarted = 재시작되었습니다.
notification-copied = 클립보드에 복사되었습니다.
notification-connection-restored = 연결이 복원되었습니다.
notification-sync-completed = 동기화가 완료되었습니다.
notification-import-completed = 가져오기가 완료되었습니다.
notification-export-completed = 내보내기가 완료되었습니다.
notification-changes-discarded = 변경사항이 취소되었습니다.
notification-secret-generated = 새 시크릿이 생성되었습니다.
notification-backup-created = 백업이 생성되었습니다.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = 시작하기
help-navigation = 탐색
help-keyboard-shortcuts = 키보드 단축키
help-search-tip = 검색창을 사용해 항목을 빠르게 찾으세요
help-keyboard-tip = Tab으로 필드 간 이동, Enter로 확인합니다
help-close = 도움말 닫기
