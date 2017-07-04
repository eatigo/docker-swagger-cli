FROM node:8.1-alpine

RUN npm install -g swagger-cli:1.0.0-beta.2

ENTRYPOINT ["swagger"]