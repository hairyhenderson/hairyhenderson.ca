FROM caddy:2.5.2-alpine@sha256:b572848f1ef316ff6decc917ed285028e0862213ce21e80c7140fe5ac9d7520f

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
