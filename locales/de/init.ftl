# init.ftl — FreeSynergy Init (Deutsch)

# ── Allgemein ─────────────────────────────────────────────────────────────────

init-title = FreeSynergy Init
init-divider = ────────────────────────────────────────────────
init-abort-hint = Jederzeit mit Ctrl+C abbrechen.
init-prompt-continue = Enter drücken um fortzufahren…
init-prompt-choice = Nummer eingeben:{ " " }
init-invalid-choice = Ungültige Eingabe. Bitte erneut versuchen.

# ── Capability-Erkennung ──────────────────────────────────────────────────────

init-detecting-capabilities = System-Capabilities werden erkannt…

init-capability-os = { "  " }Betriebssystem:{ "  " }
init-capability-arch = { "  " }Architektur:{ "     " }

# Anzeige-Umgebung
init-display-wayland = Wayland
init-display-x11 = X11
init-display-none = keine (Headless / SSH)

# Terminal / Container
init-terminal-yes = ja
init-terminal-no = nein
init-container-podman = Podman
init-container-docker = Docker
init-container-none = nicht erkannt

# Bootstrap-Modus
init-mode-gui = GUI
init-mode-tui = TUI
init-mode-headless = Headless (nur API + CLI)

# ── Wizard-Schritte ───────────────────────────────────────────────────────────

init-step-welcome-title = Willkommen
init-step-welcome-body =
    Dieser Assistent führt durch die Installation von FreeSynergy auf diesem Node.
    Der offizielle Store wird geklont und das gewünschte Bundle wird ausgewählt.

init-step-capability-title = System-Capabilities

init-step-engine-title = Render-Engine
init-step-engine-prompt =
    Render-Engine für die Desktop-Oberfläche wählen.
    (Nur relevant wenn ein Bundle mit Desktop installiert wird.)

init-step-bundle-title = Bundle-Auswahl
init-step-bundle-prompt = Bundle zur Installation wählen:

init-step-confirm-title = Installation bestätigen
init-step-confirm-bundle = { "  " }Bundle:{ "          " }
init-step-confirm-engine = { "  " }Render-Engine:{ "   " }
init-step-confirm-target = { "  " }Install-Target:{ "  " }
init-step-confirm-question = Fortfahren? [j/N]:{ " " }

init-step-progress-title = Installation
init-step-progress-cloning-store = { "  " }Store-Katalog wird geklont…
init-step-progress-clone-ok = { "  " }Store bereit.
init-step-progress-clone-exists = { "  " }Store bereits vorhanden — Clone wird übersprungen.
init-step-progress-install-pending =
    { "  " }Paket-Installations-Pipeline noch nicht verfügbar (Phase 2).

init-step-done-title = Fertig
init-step-done-body =
    FreeSynergy wurde initialisiert.
    Der Store ist lokal verfügbar. Store-Service starten um fortzufahren.
init-step-done-store-path = { "  " }Store-Pfad:{ "      " }

# ── Install-Targets ───────────────────────────────────────────────────────────

init-target-container = Container (Podman / Docker)
init-target-rpm = RPM-Paket
init-target-deb = DEB-Paket
init-target-appimage = AppImage

# ── Legacy-Keys ───────────────────────────────────────────────────────────────

init-starting = FreeSynergy wird gestartet…
init-checking-deps = Abhängigkeiten werden geprüft…
init-starting-service = { $service } wird gestartet…
init-service-started = { $service } gestartet.
init-service-failed = { $service } konnte nicht gestartet werden: { $reason }
init-all-services-started = Alle Dienste gestartet.
init-shutdown = Wird heruntergefahren…
init-shutdown-complete = Herunterfahren abgeschlossen.
