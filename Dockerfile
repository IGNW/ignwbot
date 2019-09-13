FROM alpine

RUN apk update && apk upgrade \
 && apk add --update nodejs nodejs-npm \
 && npm install -g npm \
 && npm install -g coffee-script \
 && npm install -g yo generator-hubot \
 && rm -rf /var/cache/apk/*

RUN adduser -h /hubot -s /bin/bash -S hubot
USER  hubot
WORKDIR /hubot

COPY package*.json /hubot/
RUN npm install
COPY . /hubot/

EXPOSE 80

ENTRYPOINT [ "/bin/sh", "-c", "bin/hubot --adapter slack" ]