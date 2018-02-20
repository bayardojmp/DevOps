FROM node:8.9 
EXPOSE 3002

WORKDIR /app

ADD package.json /app/
RUN npm install

ADD . /app

CMD ["node", "server.js"]

