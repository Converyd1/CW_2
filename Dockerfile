FROM node:latest

COPY server.js /usr/share/node/html

EXPOSE 80

CMD ["node", "server.js"]
