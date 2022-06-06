FROM node
WORKDIR /app
COPY ./package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]

#exec dentro do src
#docker build -t moglesonlima/conversao-temperarura:v1 .

