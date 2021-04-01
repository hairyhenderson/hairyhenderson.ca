FROM caddy:2.3.0-alpine@sha256:b432e7e6c18087c4b7c6f2f4dac70375cb0447b6f0f22c15a40768074a2cc42c

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
