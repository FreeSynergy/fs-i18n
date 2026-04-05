# fs-federation — Federation Übersetzungen (Deutsch)

federation-title = Verbund
federation-status-active = Aktiv
federation-status-pending = Ausstehend
federation-status-blocked = Gesperrt

federation-domain-label = Domain
federation-actor-label = Akteur
federation-rights-label = Rechte

# Aktionen
federation-action-invite = Einladung senden
federation-action-accept = Annehmen
federation-action-follow = Folgen
federation-action-unfollow = Entfolgen
federation-action-block = Domain sperren
federation-action-unblock = Domain entsperren

# Rechte
federation-right-follow = Eingehende Follows
federation-right-deliver = Eingehende Zustellungen
federation-right-follow-back = Ausgehende Follows
federation-right-deliver-to = Ausgehende Zustellungen
federation-right-invite = Einladungen empfangen
federation-right-invite-out = Einladungen senden

# Protokoll
federation-audit-title = Verbund-Protokoll
federation-audit-action-invite = Einladung gesendet an { $actor }
federation-audit-action-accept = Einladung angenommen von { $actor }
federation-audit-action-follow = { $actor } folgt einem lokalen Akteur
federation-audit-action-unfollow = Lokaler Akteur entfolgte { $actor }
federation-audit-action-announce = Aktivität { $activity_id } geteilt
federation-audit-outcome-ok = Erfolgreich
federation-audit-outcome-err = Fehlgeschlagen: { $reason }

# Fehler
federation-error-invite-failed = Verbund-Einladung an { $domain } konnte nicht gesendet werden.
federation-error-accept-failed = Verbund-Einladung von { $domain } konnte nicht angenommen werden.
federation-error-follow-failed = Konnte { $actor } nicht folgen.
federation-error-unfollow-failed = Konnte { $actor } nicht entfolgen.
federation-error-announce-failed = Aktivität { $activity_id } konnte nicht geteilt werden.
federation-error-rights-denied = Aktion verweigert: Unzureichende Verbund-Rechte für { $domain }.
