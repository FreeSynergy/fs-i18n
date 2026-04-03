# zentinel.ftl — FreeSynergy Zentinel Manager (Deutsch)

# ── Navigation ────────────────────────────────────────────────────────────────

zentinel-nav-routes = Routen
zentinel-nav-status = Status

# ── Statusfelder ──────────────────────────────────────────────────────────────

zentinel-field-control-plane = Control Plane
zentinel-field-route-count = Routen
zentinel-field-health = Zustand

zentinel-status-healthy = Erreichbar
zentinel-status-unreachable = Nicht erreichbar

# ── Routenliste ───────────────────────────────────────────────────────────────

zentinel-no-routes = Keine Routen konfiguriert.
zentinel-route-count = { $count } { $count ->
    [one]  Route
   *[other] Routen
} registriert

# ── Protokollbezeichnungen ────────────────────────────────────────────────────

zentinel-proto-http  = HTTP
zentinel-proto-https = HTTPS
zentinel-proto-tcp   = TCP

# ── Routenformular ────────────────────────────────────────────────────────────

zentinel-field-route-id          = Routen-ID
zentinel-field-service-id        = Dienst
zentinel-field-path              = Pfad
zentinel-field-upstream          = Upstream-URL
zentinel-field-strip-path        = Pfad-Prefix entfernen
zentinel-field-protocol          = Protokoll
zentinel-field-description       = Beschreibung

zentinel-btn-add-route    = Route hinzufügen
zentinel-btn-remove-route = Entfernen
zentinel-btn-save         = Speichern

# ── Platzhalter ───────────────────────────────────────────────────────────────

zentinel-placeholder-route-id    = z. B. kanidm-main
zentinel-placeholder-service-id  = z. B. kanidm
zentinel-placeholder-path        = z. B. /auth
zentinel-placeholder-upstream    = z. B. https://kanidm:8443
zentinel-placeholder-description = Kurze Beschreibung dieser Route

# ── Validierungsfehler ────────────────────────────────────────────────────────

zentinel-error-route-invalid    = Route ungültig — alle Felder sind erforderlich.
zentinel-error-endpoint-empty   = Dienst-Endpunkt darf nicht leer sein.
zentinel-error-not-found        = Route nicht gefunden: { $id }
zentinel-error-duplicate        = Eine Route mit der ID „{ $id }" existiert bereits.

# ── Auto-Routing ──────────────────────────────────────────────────────────────

zentinel-auto-route-added   = Auto-Route für { $service } hinzugefügt ({ $path }).
zentinel-auto-route-removed = Routen für { $service } entfernt.

# ── Standalone-Test ───────────────────────────────────────────────────────────

zentinel-standalone-ready = Zentinel Manager bereit (Standalone-Modus).
zentinel-standalone-hint  = FS_ZENTINEL_URL setzen, um eine laufende Control Plane zu verbinden.
