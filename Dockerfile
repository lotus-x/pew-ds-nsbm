FROM node:lts

RUN npm install -g @vue/cli

WORKDIR /app

EXPOSE 8080

CMD npm run serve
