# simple-webapp-py

Demonstrates a simple website made using python. 

## Installation steps

To install docker, [follow these steps]{https://www.omgubuntu.co.uk/how-to-install-docker-on-ubuntu-20-04}:

### Install Docker on Linux

    sudo apt install docker.io
    sudo systemctl enable --now docker

### Build the application

    sudo docker build -t simple-webapp-py .

### Run the application

    sudo docker run -d --expose 8080 -p 8080:8080 simple-webapp-py --name simple-webapp-py