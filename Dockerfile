FROM caddy:2.4.6-alpine@sha256:1659785ea84188c3ad22a6c1f96f463d167a4b81318d71f4bb6e3d37dbe73908

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
