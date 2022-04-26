FROM caddy:2.5.0-alpine@sha256:e602ecd5eed4cae0d809ef6cdd2b0faa091da3cea6f71dbfdfa924411c744b99

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
