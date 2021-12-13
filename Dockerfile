FROM node:16.11

RUN mkdir -p /home/container
WORKDIR /home/container

COPY . /home/container
RUN npm i

CMD [ "node", "server.js" ]
