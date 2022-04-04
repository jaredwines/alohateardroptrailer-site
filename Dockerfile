FROM node:17.8.0-alpine
WORKDIR /usr/app
COPY src/package.json .
WORKDIR /usr/app/src
RUN npm install --quiet
WORKDIR /usr/app
COPY ./src .