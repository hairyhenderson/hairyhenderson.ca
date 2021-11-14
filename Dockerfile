FROM caddy:2.4.6-alpine@sha256:dbc76d658f90c3ce8f96d6a3ccc918d1694c586003eae68a6cf2282ce2ecf2ef

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
