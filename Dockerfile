FROM node

WORKDIR /app

COPY . .

EXPOSE 80

RUN npm install

CMD [ "npm", "start" ]

