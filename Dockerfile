FROM caddy/caddy:v2.0.0-beta.15-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
