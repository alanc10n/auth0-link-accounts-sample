FROM node:9.8.0-alpine

WORKDIR /home/app

RUN npm install -g serve

ADD . /home/app

CMD ["serve"]

EXPOSE 5000
