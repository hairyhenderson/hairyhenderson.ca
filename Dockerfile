FROM caddy:2.5.1-alpine@sha256:0033b34d2df3fe0bf94088c36e7d722ceca1b38cbdd49c08b2c10b9f9aa58912

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
