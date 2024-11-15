FROM node:alpine

WORKDIR /calculator

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node","App.js" ]