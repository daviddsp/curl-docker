FROM docker:stable

MAINTAINER abdsp22@gmail.com

#
# Install all required dependencies.
#

RUN apk add --update curl && \
    rm -rf /var/cache/apk/*
