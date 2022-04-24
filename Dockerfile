FROM node:18-alpine

LABEL maintainer="https://github.com/stig124"
LABEL upstream="https://github.com/slidevjs/slidev"
LABEL source="https://github.com/slidevjs/container"

WORKDIR /slidev

RUN npm install -g @slidev/cli @slidev/theme-default

COPY ./entrypoint.sh /
RUN chmod u+x /entrypoint.sh
