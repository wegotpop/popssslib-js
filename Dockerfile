FROM node:8-alpine

RUN mkdir /app
WORKDIR /app

ADD package.json /app

RUN yarn install

ADD . /app
