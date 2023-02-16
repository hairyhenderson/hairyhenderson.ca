FROM caddy:2.6.4-alpine@sha256:aacae65cfdcf61777306cf7c131fb968f67bb7fab8dfd683aa073e8b99867e66

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
