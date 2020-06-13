FROM caddy:2.0.0-alpine@sha256:23d7342a40c9a3961d73d2e2d31a7d18ea84b8bbfb2f189460661614613ffb5d

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
