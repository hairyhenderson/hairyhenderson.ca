FROM caddy:2.1.0-alpine@sha256:4ebb2f65ffef1445e2bcf137fc482fb212994bdb13b1868d750676725e7cf443

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
