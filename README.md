# Docker-GUI
In this Repo I have created an Docker file which is able to run the GUI app in the Docker containers.

## Blog Link :- https://devanshu-singh.medium.com/launching-gui-apps-on-the-docker-container-76a9f5c4cb7c

## Steps :-

### 1. Clone this Repo into your Linux os
### Note :- Make Sure your Docker service is running

### 2. Build an image

  docker build -t <Name>
  eg:- GUIcont

### 3. After Successfully Build, Launch Container from that image

  docker run --net=host --env="DISPLAY" --name CONTAINER_NAME GUIcont

make sure you provide --net=host and -env="DISPLAY" to run.
  ![image](https://user-images.githubusercontent.com/65216265/120097339-88ff3000-c14d-11eb-9ecd-ecf9774523b9.png)

