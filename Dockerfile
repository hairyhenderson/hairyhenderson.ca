FROM caddy:2.4.0-alpine@sha256:0a3759d4e95e9af8a79858f7aa565d24ee8c2bf9a884faddcb1fe95d7ac52967

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
