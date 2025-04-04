FROM caddy:2-alpine
LABEL authors="Ian Nelson"

COPY test.html /srv/test.html
COPY Caddyfile /etc/caddy/Caddyfile