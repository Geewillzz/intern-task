#use Nodejs image as base
FROM node:latest

#create a working directory
WORKDIR /app

#copy the package.json file
COPY package*.json ./

#install Nodejs dependencies
RUN npm install 

#install the express dependecncy
RUN npm install express

#copy all the application code to working directory
COPY . .

#expose the port the application listens to
EXPOSE 3000

#start the app
CMD ["node","app.js"]