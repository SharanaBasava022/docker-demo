FROM node:15.10-alpine
MAINTAINER SHARANA <sbasava022@gmail.com>


WORKDIR /appl

COPY . /appl

RUN npm install

CMD [ "npm" , "start" ]
