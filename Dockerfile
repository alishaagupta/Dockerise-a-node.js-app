

FROM node:7



# Create app directory
WORKDIR /app



# Install app dependencies
# A wildcard is used to ensure package.json is copied
# where available (npm@5+)
COPY package.json /app

# Install the node modules
CMD [ "npm" , "install express"]

#To copy all the files in the directory to app directory
COPY . /app

#To run the node app
CMD ["node","app.js"]


#To set the docker host port to 3000
EXPOSE 3000
