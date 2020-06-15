FROM caddy:2.0.0-alpine@sha256:5dcf7aba2d86d1bd9d019b4431b683f78e674b0463ca17b2a7f46464bbc62332

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
