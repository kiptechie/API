FROM node:lts-bullseye-slim

RUN mkdir -p /home/container
WORKDIR /home/container

COPY . /home/container
RUN npm i

CMD [ "node", "server.js" ]
