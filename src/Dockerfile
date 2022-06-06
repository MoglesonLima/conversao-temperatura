FROM node
WORKDIR /app
COPY ./package*.json ./
RUN npm install -g npm@8.12.1
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]

#exec dentro do src
#Criando Img
#docker build -t moglesonlima/conversao-temperarura:v1 .

#Criando e exec. container
#docker container run -d -p 8080:8080 moglesonlima/conversao-temperarura:v1
