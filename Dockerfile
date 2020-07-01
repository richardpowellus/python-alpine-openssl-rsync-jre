  
FROM dprus/python-alpine-openssl-rsync
LABEL maintainer="richard@powell.dev"

RUN apk update && \
  apk add --no-cache openjdk11-jre && \
  rm -rf /var/cache/apk/*
