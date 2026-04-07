# manager-service.ftl — English strings for service controller + category manager UI

## Service status badges
manager-service-status-running = Running
manager-service-status-stopped = Stopped
manager-service-status-failed = Failed
manager-service-status-starting = Starting…
manager-service-status-stopping = Stopping…
manager-service-status-unknown = Unknown

## Service commands (button labels)
manager-service-cmd-start = Start
manager-service-cmd-stop = Stop
manager-service-cmd-restart = Restart
manager-service-cmd-enable = Enable on Boot
manager-service-cmd-disable = Disable on Boot

## Category labels
manager-category-iam = Identity & Access Management
manager-category-mail = Mail Server
manager-category-messenger = Messenger
manager-category-proxy = Reverse Proxy
manager-category-git = Git Forge
manager-category-wiki = Wiki / Documentation

## Service tab UI
manager-service-tab-title = Services
manager-service-tab-all = All Services
manager-service-tab-running = Running
manager-service-tab-primary = Primary Service
manager-service-set-primary = Set as Primary
manager-service-update-available = Update available: { $version }
manager-service-no-services = No services installed in this category.
manager-service-role-switched = Primary switched to '{ $service }'.
manager-service-role-switch-failed = Could not switch primary: { $reason }

## Manager actions
manager-action-update-pod-config = Update Pod Config
manager-action-edit-config = Edit Config
manager-action-switch-role = Switch Role
manager-action-check-for-update = Check for Update
manager-action-update-pod-config-ok = Pod config updated and restarted.
manager-action-edit-config-ok = Config applied.
manager-action-switch-role-ok = Role switched to '{ $capability }'.
manager-action-check-for-update-ok = Version { $version } is available.
manager-action-check-for-update-current = Already up to date.
