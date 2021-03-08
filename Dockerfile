FROM caddy:2.3.0-alpine@sha256:30cf6a3da8365c2d9344adfc42b33a5b6e01dc4943c75b0132d556d12bd5f995

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
