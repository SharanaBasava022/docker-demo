FROM node:15.10-alpine

WORKDIR /app

COPY . /app

RUN npm install

#When we run the docker image then the cmd[npm start will initiate] 

CMD [ "npm" , "start" ]