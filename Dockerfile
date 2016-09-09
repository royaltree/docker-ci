FROM docker:latest

RUN set -ex \
    && apk add --no-cache --virtual .deps \
        python \
        py-pip \
    && pip install -U docker-compose
