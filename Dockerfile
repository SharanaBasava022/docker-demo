FROM node:15.10-alpine

WORKDIR /appl

COPY . /appl

RUN npm install

#When we run the docker image then the cmd[npm start will initiate] 

CMD [ "npm" , "start" ]
