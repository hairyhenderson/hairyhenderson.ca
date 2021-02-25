FROM caddy:2.3.0-alpine@sha256:186302fda6b402513edbfe8ff920e13d096d2838b43757ea2718a36ef79a54b8

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
