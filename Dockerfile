FROM node:12.18-alpine
ENV NODE_ENV=production

WORKDIR /usr/src/app

COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]

RUN npm install

COPY . .

RUN npm run build

EXPOSE 8090

CMD ["npm", "start"]
