# Maintainer Sharana Basava
FROM node:15.10-alpine
WORKDIR /appl

COPY . /appl

RUN npm install

CMD [ "npm" , "start" ]
