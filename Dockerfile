FROM node:16

WORKDIR /usr/my-app

COPY ./package.json ./

RUN npm install

COPY ./ ./

CMD ["npm", "run", "start"]


