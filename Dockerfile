FROM caddy:2.3.0-alpine@sha256:021184a7ff5b69864870d5968152f6b6235acdfeec77821f1e2be79fd0ea08f4

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
