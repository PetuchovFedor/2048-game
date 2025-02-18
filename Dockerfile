FROM node:23
WORKDIR /usr/src/app
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]
