FROM node:15.5.1-alpine3.10

WORKDIR /app

COPY ./server.js ./
COPY ./package.json ./

RUN npm install

CMD ["node", "server.js"]
