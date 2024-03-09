FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/cherieyn/homeworkhelp.git

WORKDIR /homeworkhelp

RUN npm install

CMD npm start
