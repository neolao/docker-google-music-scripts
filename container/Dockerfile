FROM alpine:3.8

RUN apk add --no-cache --virtual=build-dependencies \
    build-base \
    git \
    libxml2-dev \
    libxslt-dev \
    python3-dev \
    ffmpeg \
    libxml2 \
    python3 \
    su-exec
RUN python3 -m pip --no-cache-dir install gmusicapi
RUN python3 -m pip --no-cache-dir install google-music-scripts
RUN python3 -m pip --no-cache-dir install tbm_utils

ENV HOME /config
