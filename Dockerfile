FROM node:latest
MAINTAINER Mucury
WORKDIR /app
ADD . /app
RUN npm install
CMD npm start
