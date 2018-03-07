FROM node:alpine

WORKDIR /home/app

RUN npm install -g serve

ADD . /home/app

CMD ["serve"]

EXPOSE 5000
