FROM node:latest

COPY server.js

EXPOSE 80 443

CMD ["node", "server.js"]
