FROM alpine

LABEL maintainer Jonathan Jayet <jayet.j@gmail.com>

RUN apk --update add git openssh openssl && \
  rm -rf /var/lib/apt/lists/* && \
  rm /var/cache/apk/*