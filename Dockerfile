FROM caddy:2.3.0-alpine@sha256:99d811b358ec3f3bc45a430c6358fc7af75423cb047012518fdd1708f5b2dc71

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
