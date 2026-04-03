# zentinel.ftl — FreeSynergy Zentinel Manager (English)

# ── Navigation ────────────────────────────────────────────────────────────────

zentinel-nav-routes = Routes
zentinel-nav-status = Status

# ── Status fields ─────────────────────────────────────────────────────────────

zentinel-field-control-plane = Control Plane
zentinel-field-route-count = Routes
zentinel-field-health = Health

zentinel-status-healthy = Healthy
zentinel-status-unreachable = Unreachable

# ── Route list ────────────────────────────────────────────────────────────────

zentinel-no-routes = No routes configured.
zentinel-route-count = { $count } { $count ->
    [one]  route
   *[other] routes
} registered

# ── Protocol labels ───────────────────────────────────────────────────────────

zentinel-proto-http  = HTTP
zentinel-proto-https = HTTPS
zentinel-proto-tcp   = TCP

# ── Route form ────────────────────────────────────────────────────────────────

zentinel-field-route-id          = Route ID
zentinel-field-service-id        = Service
zentinel-field-path              = Path
zentinel-field-upstream          = Upstream URL
zentinel-field-strip-path        = Strip path prefix
zentinel-field-protocol          = Protocol
zentinel-field-description       = Description

zentinel-btn-add-route    = Add Route
zentinel-btn-remove-route = Remove
zentinel-btn-save         = Save

# ── Placeholders ──────────────────────────────────────────────────────────────

zentinel-placeholder-route-id    = e.g. kanidm-main
zentinel-placeholder-service-id  = e.g. kanidm
zentinel-placeholder-path        = e.g. /auth
zentinel-placeholder-upstream    = e.g. https://kanidm:8443
zentinel-placeholder-description = Short description of this route

# ── Validation errors ─────────────────────────────────────────────────────────

zentinel-error-route-invalid    = Route is invalid — all fields are required.
zentinel-error-endpoint-empty   = Service endpoint cannot be empty.
zentinel-error-not-found        = Route not found: { $id }
zentinel-error-duplicate        = A route with ID "{ $id }" already exists.

# ── Auto-routing ──────────────────────────────────────────────────────────────

zentinel-auto-route-added   = Auto-route added for { $service } ({ $path }).
zentinel-auto-route-removed = Routes removed for { $service }.

# ── Standalone test ───────────────────────────────────────────────────────────

zentinel-standalone-ready = Zentinel Manager ready (standalone mode).
zentinel-standalone-hint  = Set FS_ZENTINEL_URL to connect to a live Control Plane.
