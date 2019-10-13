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
RUN git clone https://github.com/neolao/google-music.git /google-music
RUN rm -rf /usr/lib/python3.6/site-packages/google_music
RUN ln -s /google-music/src/google_music /usr/lib/python3.6/site-packages/google_music
RUN git clone https://github.com/neolao/google-music-scripts.git /google-music-scripts
RUN rm -rf /usr/lib/python3.6/site-packages/google_music_scripts
RUN ln -s /google-music-scripts/src/google_music_scripts /usr/lib/python3.6/site-packages/google_music_scripts

ENV HOME /config
