FROM node:21.5

WORKDIR /usr/src/app
COPY  ./ ./
RUN npm install

ENTRYPOINT [ "npm", "run", "start" ]
