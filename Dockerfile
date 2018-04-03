FROM node:8-alpine

RUN mkdir /app
WORKDIR /app

COPY package*.json /app

RUN yarn install

ADD . /app
