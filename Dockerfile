FROM node:latest

COPY server.js /usr/share/node/html

EXPOSE 8080

CMD ["node", "server.js"]
