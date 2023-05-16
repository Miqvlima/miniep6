FROM caddy:2.6.4

COPY index.html /usr/src/pages/index.html
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/share/caddy