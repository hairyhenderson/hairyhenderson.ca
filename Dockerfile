FROM caddy:2.3.0-alpine@sha256:56e0ab3f5de0df48f33e867b43de833a4470dd6073c9281f6772e498939a61b7

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
