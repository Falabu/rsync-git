FROM alpine

RUN apk update && \
    apk add git rsync    