FROM node:12

WORKDIR /react-cool-starter

COPY . .

RUN yarn install --pure-lockfile

RUN yarn build

EXPOSE 8080

CMD ["npm", "start"]
