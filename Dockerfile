FROM alpine

RUN apk --update --no-cache add docker

VOLUME /var/run/docker.sock