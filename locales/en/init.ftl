# init.ftl — FreeSynergy Init (English)

# ── General ───────────────────────────────────────────────────────────────────

init-title = FreeSynergy Init
init-divider = ────────────────────────────────────────────────
init-abort-hint = Press Ctrl+C at any time to abort.
init-prompt-continue = Press Enter to continue…
init-prompt-choice = Enter number:{ " " }
init-invalid-choice = Invalid choice. Please try again.

# ── Capability detection ──────────────────────────────────────────────────────

init-detecting-capabilities = Detecting system capabilities…

init-capability-os = { "  " }OS:{ "             " }
init-capability-arch = { "  " }Architecture:{ "   " }

# Display environment labels (used by DisplayEnv::label())
init-display-wayland = Wayland
init-display-x11 = X11
init-display-none = none (headless / SSH)

# Terminal / container labels
init-terminal-yes = yes
init-terminal-no = no
init-container-podman = Podman
init-container-docker = Docker
init-container-none = none detected

# Bootstrap mode labels
init-mode-gui = GUI
init-mode-tui = TUI
init-mode-headless = Headless (API + CLI only)

# ── Wizard steps ──────────────────────────────────────────────────────────────

init-step-welcome-title = Welcome
init-step-welcome-body =
    This wizard will guide you through installing FreeSynergy on this node.
    It will clone the official store and help you choose what to install.

init-step-capability-title = System Capabilities

init-step-engine-title = Render Engine
init-step-engine-prompt =
    Choose the render engine for the desktop UI.
    (Only relevant if you install a bundle with a desktop.)

init-step-bundle-title = Bundle Selection
init-step-bundle-prompt = Choose a bundle to install:

init-step-confirm-title = Confirm Installation
init-step-confirm-bundle = { "  " }Bundle:{ "          " }
init-step-confirm-engine = { "  " }Render engine:{ "   " }
init-step-confirm-target = { "  " }Install target:{ "  " }
init-step-confirm-question = Proceed? [y/N]:{ " " }

init-step-progress-title = Installing
init-step-progress-cloning-store = { "  " }Cloning store catalog…
init-step-progress-clone-ok = { "  " }Store ready.
init-step-progress-clone-exists = { "  " }Store already present — skipping clone.
init-step-progress-install-pending =
    { "  " }Package install pipeline not yet available (Phase 2).

init-step-done-title = Done
init-step-done-body =
    FreeSynergy has been bootstrapped.
    The store is available locally. Start the Store service to continue.
init-step-done-store-path = { "  " }Store path:{ "      " }

# ── Install targets ───────────────────────────────────────────────────────────

init-target-container = Container (Podman / Docker)
init-target-rpm = RPM package
init-target-deb = DEB package
init-target-appimage = AppImage

# ── Legacy keys (keep for backwards compatibility) ────────────────────────────

init-starting = Starting FreeSynergy…
init-checking-deps = Checking dependencies…
init-starting-service = Starting { $service }…
init-service-started = { $service } started.
init-service-failed = Failed to start { $service }: { $reason }
init-all-services-started = All services started.
init-shutdown = Shutting down…
init-shutdown-complete = Shutdown complete.
