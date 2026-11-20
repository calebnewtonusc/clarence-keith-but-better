FROM caddy:2.8-alpine
COPY public /srv
CMD ["caddy", "file-server", "--root", "/srv", "--listen", ":{$PORT}"]
