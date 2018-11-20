

FROM node:7



# Create app directory
WORKDIR /app



# Install app dependencies
# A wildcard is used to ensure package.json is copied
# where available (npm@5+)

COPY ./ ./

# Install the node modules

RUN npm install

#To copy all the files in the directory to app directory


#To run the node app
CMD ["node","app.js"]


#To set the docker host port to 3000
EXPOSE 3000
