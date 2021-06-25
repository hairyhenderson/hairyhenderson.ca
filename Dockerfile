FROM caddy:2.4.3-alpine@sha256:0b87cd8f63c62fc08377217f2b876e7beb519a1969ae408b276c4c336de05e62

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
