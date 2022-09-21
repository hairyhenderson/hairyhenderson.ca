FROM caddy:2.6.0-alpine@sha256:eb2faa697dcfeaa8fe36edf57dab9d98d4d6cbd3f2eb541ada2ceb713ffec219

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
