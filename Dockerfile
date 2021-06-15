FROM caddy:2.4.2-alpine@sha256:0bc94f621952c85dba30887feb23e55e6ea7434b9faa0c71b5a7e347a8ce210e

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
