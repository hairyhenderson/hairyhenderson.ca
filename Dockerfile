FROM caddy:2.3.0-alpine@sha256:cbb1e84121ca20ac7fbc3cf8a9e04f4ee4979f33352ecfb883b56984fccf2cd7

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
