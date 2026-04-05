# fs-federation — Federation translations (English)

federation-title = Federation
federation-status-active = Active
federation-status-pending = Pending
federation-status-blocked = Blocked

federation-domain-label = Domain
federation-actor-label = Actor
federation-rights-label = Rights

# Actions
federation-action-invite = Send Invite
federation-action-accept = Accept
federation-action-follow = Follow
federation-action-unfollow = Unfollow
federation-action-block = Block Domain
federation-action-unblock = Unblock Domain

# Rights
federation-right-follow = Incoming follows
federation-right-deliver = Incoming deliveries
federation-right-follow-back = Outgoing follows
federation-right-deliver-to = Outgoing deliveries
federation-right-invite = Accept invites
federation-right-invite-out = Send invites

# Audit log
federation-audit-title = Federation Audit Log
federation-audit-action-invite = Invite sent to { $actor }
federation-audit-action-accept = Invite accepted from { $actor }
federation-audit-action-follow = { $actor } followed a local actor
federation-audit-action-unfollow = Local actor unfollowed { $actor }
federation-audit-action-announce = Activity { $activity_id } announced
federation-audit-outcome-ok = Success
federation-audit-outcome-err = Failed: { $reason }

# Errors
federation-error-invite-failed = Could not send federation invite to { $domain }.
federation-error-accept-failed = Could not accept federation invite from { $domain }.
federation-error-follow-failed = Could not follow { $actor }.
federation-error-unfollow-failed = Could not unfollow { $actor }.
federation-error-announce-failed = Could not announce activity { $activity_id }.
federation-error-rights-denied = Action denied: insufficient federation rights for { $domain }.
