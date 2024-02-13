FROM node:21

WORKDIR /myapp

COPY . /myapp/

RUN npm install

EXPOSE 3000

CMD ["nmp", "start"]


