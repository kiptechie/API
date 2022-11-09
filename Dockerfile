FROM node:16.18.1-bullseye-slim

RUN mkdir -p /home/container
WORKDIR /home/container

COPY . /home/container
RUN npm i

CMD [ "node", "server.js" ]
