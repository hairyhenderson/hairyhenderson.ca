FROM caddy:2.2.1-alpine@sha256:63fe670997595a40c2f8c81f38cf634a430587648769244325baf4a21be3010c

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
