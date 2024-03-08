FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/cave-games101/school-works.git

WORKDIR /school-works

RUN npm install

CMD npm start
