#Perks Docker Setup
###Installation
####Homebrew required

`brew update`

`brew install docker`

`brew install boot2docker`

####Bootdocker VM

`boot2docker init`

`boot2docker up`

#####This should bring you to the docker bash
###Create Image from Dockerfile
####Change directory to Dockerfile

`docker build -t [container_name] .`

`docker images`

#####You should see your docker image now
`docker run -i -t [container_name] /bin/bash`

######Thats all folks

