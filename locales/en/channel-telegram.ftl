# fs-channel-telegram — Telegram channel adapter translations (English)

channel-telegram-capability-name = Telegram Channel Adapter

# Errors

channel-telegram-error-connect       = Failed to connect to Telegram API: { $reason }
channel-telegram-error-send          = Failed to send message to { $chat }: { $reason }
channel-telegram-error-receive       = Failed to receive Telegram messages: { $reason }
channel-telegram-error-not-connected = Telegram adapter is not connected.

channel-telegram-info-connected = Telegram bot connected.

# Manager / Setup Wizard — step titles

channel-telegram-wizard-step-token-title   = Step 1: Bot Token
channel-telegram-wizard-step-chats-title   = Step 2: Allowed Chats
channel-telegram-wizard-step-confirm-title = Step 3: Confirm
channel-telegram-wizard-step-done-title    = Setup Complete

# Manager / Setup Wizard — prompts and messages

channel-telegram-wizard-title        = Telegram Channel Adapter Setup
channel-telegram-wizard-token-prompt = Enter the bot token secret reference (env:<VAR> or file:<path>):
channel-telegram-wizard-token-hint   = The token is never stored in plain text. Use "env:FS_TELEGRAM_BOT_TOKEN" or "file:/run/secrets/tg_token".
channel-telegram-wizard-chats-prompt = Allowed chat IDs (comma-separated integers, leave empty to allow all):
channel-telegram-wizard-confirm      = Review configuration before saving:
channel-telegram-wizard-saved        = Configuration saved. Telegram adapter is ready.

# Status

channel-telegram-status-connected     = Connected — bot: { $bot_name }
channel-telegram-status-not-connected = Not connected. Check bot token.
channel-telegram-status-no-token      = No bot token configured. Run "fs-telegram setup" first.

# Config labels

channel-telegram-config-token-ref-label = Bot token reference
channel-telegram-config-chats-label     = Allowed chat IDs
channel-telegram-config-chats-all       = all chats allowed
