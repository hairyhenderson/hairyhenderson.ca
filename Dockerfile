FROM caddy:2.0.0-alpine@sha256:262f58e0836d0be11253e500e3b32e78e6d6149a90ed54e4a4ed5ca736e844fc

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
