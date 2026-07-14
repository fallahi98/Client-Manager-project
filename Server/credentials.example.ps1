# Copy this file to credentials.local.ps1 and fill in your real values.
# credentials.local.ps1 is ignored by Git so secrets stay local.

$env:DB_HOST="localhost"
$env:DB_PORT="5432"
$env:DB_NAME="client_manager"
$env:DB_USER="postgres"
$env:DB_PASSWORD="your-database-password"

$env:SECRET_KEY="replace-with-a-long-random-secret"
$env:APP_USERNAME="admin"
$env:APP_PASSWORD_HASH="replace-with-generated-password-hash"

$env:ADMIN_EMAIL="you@example.com"
$env:SMTP_HOST="smtp.gmail.com"
$env:SMTP_PORT="587"
$env:SMTP_USERNAME="you@example.com"
$env:SMTP_PASSWORD="your-smtp-app-password"
$env:SMTP_FROM_EMAIL="you@example.com"
$env:SMTP_USE_TLS="true"
