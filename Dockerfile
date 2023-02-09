FROM caddy:2.6.3-alpine@sha256:0172cee78412fe1d937fb5e6adcc0805d5506c4f69f771effa9aef83ce451911

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /site/
