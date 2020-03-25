# Creating and running the docker image
docker build -t basicnode .
docker run -p 3000:3000 basicnode

# Installing Docker on an Ubuntu host:
Instructions from: https://docs.docker.com/install/linux/docker-ce/ubuntu/

sudo apt-get update
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get install docker-ce docker-ce-cli containerd.io

### Testing Docker Installation
sudo docker run hello-world

# Other userful commands
docker ps
docker ps -a
docker stop <CONTAINER ID>
