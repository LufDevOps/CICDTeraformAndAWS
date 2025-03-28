FROM node:23-alpine3.20
WORKDIR user/app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "app.js"]