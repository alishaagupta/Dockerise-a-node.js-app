# Installation


## Step 1: Install Node

```
$ sudo install nodejs
```


https://nodejs.org/en/download/



## Step 2: Install npm

https://docs.npmjs.com/getting-started/installing-node


## Step 3: Install Docker

https://docs.docker.com/install/



## Step 4: *Create your node application*
[app.js](https://github.com/alishaagupta/HelloWorld/blob/master/app.js)




## Step 5: *Create package.json file*
-After creating the application, create a package.json file to ensure that all of application’s dependencies are installed in the container.
To create a package.json file, run the following command and follow the prompts: 
```

$ sudo npm init
```




## Step 6: *Create Dockerfile in the same directory (Make sure Dockerfile does not have any extension with it*
-A Dockerfile contains commands that must be executed sequentially to run the application

[Dockerfile](https://github.com/alishaagupta/HelloWorld/blob/master/Dockerfile)


## Step 7: *Build the docker image*
-Once the Dockerfile is created build command is used to build image 
The command will exceute the Dockerfile line by line
```

$sudo docker build -t ImageName:tag .
```


## Step 8: *Check if the docker image is built*
- To check if the image is built successfully , the following command lists all the docker images on the system :
```

$ sudo docker images
```


## Step 9: *Check the list of currently running containers*
-To see the list of currently running containers run the following command :
```

$sudo docker ps
```



## Step 10: *Run the current container*
-A container is an instance of image that is run of any machine having docker engine .Here 3000 is the docker host port set in the Dockerfile and 5000 is the docker container port
```

$sudo docker run -p 3000:3000 -p 5000:5000 ImageName
```


## Step 11: *Test the server*
The node app is running on localhost:3000






