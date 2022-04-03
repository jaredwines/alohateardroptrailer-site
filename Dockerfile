FROM node:17.8.0-alpine
WORKDIR /usr/app
COPY src/package.json .
RUN npm install --quiet
COPY ./src .