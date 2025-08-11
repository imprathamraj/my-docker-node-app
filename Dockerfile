FROM node

ENV MONGO_DB_USERNAME=admin MONGO_DB_PASSWORD=1234

RUN mkdir -p my-docker-node-app

COPY . /my-docker-node-app

CMD ["node", "/my-docker-node-app/server.js"]