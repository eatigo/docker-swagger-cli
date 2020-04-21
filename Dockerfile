FROM node:13.13.0-alpine
RUN npm install -g swagger-cli
ENTRYPOINT ["swagger-cli"]
