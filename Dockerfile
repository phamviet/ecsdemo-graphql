FROM traefik:1.7
COPY traefik.toml /etc/traefik/
EXPOSE 80
ENTRYPOINT ["/traefik"]