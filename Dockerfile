FROM cupcakearmy/autorestic:1.7.7

LABEL org.opencontainers.image.source=https://github.com/wgraba/autorestic-docker
LABEL org.opencontainers.image.description="Custom Docker image incorporating home lab needs; based on cupcakearmy/autorestic"
LABEL org.opencontainers.image.licenses=MIT

RUN apk add --no-cache ca-certificates
COPY federation.crt /usr/local/share/ca-certificates
RUN update-ca-certificates
