FROM node

WORKDIR /myapp

COPY . .

EXPOSE 80

RUN npm install

CMD [ "npm", "start" ]

