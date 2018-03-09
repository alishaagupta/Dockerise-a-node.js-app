# Installation


## Step 1: Install node

```
$ sudo install nodejs
```


https://nodejs.org/en/download/



## Step 2: Install npm

https://docs.npmjs.com/getting-started/installing-node

## Step 3: Install docker
https://docs.docker.com/install/



## Step 4: *Create your node application*

create app.js file



## Step 5: *Create package.json file*
#After we have created our application, we need to create a package.json file to ensure that all of our application’s dependencies are installed in our container. To create a package.json file, run the following command and follow the prompts: 
```

$ sudo npm init
```




## Step 6: *Create Dockerfile in the same directory (Make sure Dockerfile does not have any extension with it*
#A Dockerfile contains steps/commands that must be executed 


## Step 7: *Build the docker image*
#Once the Dockerfile is created build command is used to build image , The command will exceute the Dockerfile line by line4
```

$sudo docker build -t ImageName:tag .
```


## Step 8: *Check if the docker image is built*
#To check if the image is built successfully 
```

$ sudo docker images
```


## Step 9: *Check the list of currently running containers*
#To see the list of currently running containers
```

$sudo docker ps
```



## Step 10: *Run the current container*
#To Run the container
#A container is an instance of image that is run of any machine having docker engine 
#here 3000the docker host port set in the Dockerfile and 5000 is the docker container port
```

$sudo docker run -p 3000:3000 -p 5000:5000 ImageName
```


## Step 11: *Test the server*
#The node app is running on localhost:3000






