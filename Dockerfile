FROM caddy:2.4.5-alpine@sha256:6f3b5ea2bfc0b28617452cd422177cc1bf67bd75dc1705cb863fd57d0b43faac

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
