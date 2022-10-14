FROM caddy:2.6.2-alpine@sha256:46ac71152b1db3827e824d846a357215ce3529cc134e811eeb42bfd76535b659

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
