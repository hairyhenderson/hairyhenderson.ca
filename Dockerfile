FROM caddy:2.1.1-alpine@sha256:9ce811ab3540971fab00748e5d9a6bc7a91518fc9848367c907e32fda8d01411

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
