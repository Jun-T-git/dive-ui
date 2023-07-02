FROM node:18.12-alpine

WORKDIR /app/

COPY ./app/package.json ./
RUN yarn

CMD ["yarn", "dev"]