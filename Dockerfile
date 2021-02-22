FROM node:15

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

const PORT1 = 8080;
const HOST = 8080;
EXPOSE 3000 

EXPOSE 3001

CMD ["npm", "start"]

console.log(`Running on http://${HOST}:${PORT}`);
