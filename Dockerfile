FROM alpine:latest
MAINTAINER samuel@kadolph.com

ARG BUILD_DATE
ARG VCS_REF

LABEL org.label-schema.build-date=$BUILD_DATE org.label-schema.vcs-ref=$VCS_REF org.label-schema.vcs-url="https://github.com/samuelkadolph/docker-keepalive"

RUN apk add --update curl && rm -rf /var/cache/apk/*

COPY script /

CMD /script
