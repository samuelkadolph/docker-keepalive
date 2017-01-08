FROM alpine:latest
MAINTAINER samuel@kadolph.com

RUN apk add --update curl && rm -rf /var/cache/apk/*

COPY script /

CMD /script
