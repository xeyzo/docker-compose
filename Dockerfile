FROM node:10.12.0
MANTAINER Sandi Agung <schneidergw@yahoo.com>

ENV INSTALL_PATH /backend-app
RUN mkdir -p INSTALL_PATH

WORKDIR $INSTALL_PATH
COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "app.js" ]