FROM node

WORKDIR /usr/app

COPY . .

EXPOSE 5000

RUN npm install

CMD ["node", "server.js"]