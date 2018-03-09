
SETTING UP:

install nodejs
https://nodejs.org/en/download/


install docker
https://docs.docker.com/install/

install npm
https://docs.npmjs.com/getting-started/installing-node


#Create node application
create app.js file

#After we have created our application, we need to create a package.json file to ensure that all of our application’s dependencies are installed in our container. To create a package.json file, run the following command and follow the prompts: 

$ sudo npm init

STEPS: 

Create a Dockerfile in the same directory.
#A Dockerfile contains steps/commands that must be executed 


Build Image.
#Once the Dockerfile is created build command is used to build image , The command will exceute the Dockerfile line by line

$sudo docker build -t ImageName:tag .

#To check if the image is built successfully 
$ sudo docker images

#To see the list of currently running containers
$sudo docker ps



#To Run the container
#A container is an instance of image that is run of any machine having docker engine 
#here 3000the docker host port set in the Dockerfile and 5000 is the docker container port

$sudo docker run -p 3000:3000 -p 5000:5000 ImageName

#The node app is running on localhost:3000






