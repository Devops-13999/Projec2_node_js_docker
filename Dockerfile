FROM node:21

WORKDIR /myapp

COPY . /myapp/

RUN nmp install

EXPOSE 3000

CMD ["nmp", "start"]


