
FROM node:7



# Create app directory
WORKDIR /app



# Install app dependencies
# A wildcard is used to ensure package.json is copied
# where available (npm@5+)
COPY package.json /app

CMD [ "npm" , "install"]
COPY . /app


CMD ["node","app.js"]

EXPOSE 3000
