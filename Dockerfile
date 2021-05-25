FROM caddy:2.4.1-alpine@sha256:461f50fa7894b9e53c5c516bf7add0d774a2e970a1d25c098a10775a2e4c19e9

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
