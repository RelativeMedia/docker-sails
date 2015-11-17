FROM node:4.2
MAINTAINER Mike DeVita <mike@relative.media>


RUN \
  npm install -g sails grunt bower npm-check-updates && \
  mkdir /app
