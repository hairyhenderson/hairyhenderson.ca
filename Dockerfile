FROM caddy:2.6.1-alpine@sha256:21dbf9101c1eae0e2228f386eefab509d462710c2da97ba45d61c083f3e74fc1

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
