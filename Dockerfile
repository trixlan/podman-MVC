FROM node:18

WORKDIR /app

ADD . ./

RUN npm install 

EXPOSE 8080

CMD ["node", "server.js"]