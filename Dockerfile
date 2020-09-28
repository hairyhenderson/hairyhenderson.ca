FROM caddy:2.2.0-alpine@sha256:7210e033f1b7846a51ad4e7e0412f5eecff286aa706500698fbea1f89c316357

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
