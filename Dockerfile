FROM node:8.1-alpine

RUN npm install -g swagger-cli

ENTRYPOINT ["swagger"]