FROM node:26-slim

WORKDIR /app

COPY package.json .
RUN npm install --production

COPY . .

CMD ["node", "-e", "console.log('hello')"]
