FROM node:18.18.2-alpine
RUN apk add --no-cache \
    build-base \
    cairo-dev \
    pango-dev \
    giflib-dev \
    libjpeg-turbo-dev \
    freetype-dev
