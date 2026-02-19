sudo apt update && sudo apt upgrade -y
sudo ufw status
sudo apt update
sudo apt upgrade -y
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo apt install docker-compose-plugin -y
sudo apt update
sudo apt install docker-compose-plugin -y
sudo apt remove docker docker-engine docker.io containerd runc
sudo apt update
sudo apt install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
docker compose version
mkdir portainer && cd portainer
nano docker-compose.yml
docker compose up -d
sudo usermod -aG docker $USER
exit
docker ps
sudo systemctl status docker
exit
groups
docker ps
cd portainer
docker compose up -d
docker ps
mkdir emoji-app
cd emoji-app
pwd
nano server.js
nano package.json
nano Dockerfile
docker build -t emoji-app .
docker images
docker run -p 4646:4646 emoji-app
nano docker-compose.yml
docker compose up -d
docker ps
docker stop 30a19a31cf3a
nano docker-compose.yml
docker compose up -d
docker ps
docker inspect emoji-frontend | grep 4646
docker compose down
docker rm -f emoji-frontend
docker ps
docker compose up --build -d
docker ps
cat docker-compose.yml
my-app
mkdir my-app
cd my-app
FROM node:18
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "app.js"]
cd my-app
cd my -app
rrmdir my-app
rmdir my-app
clear
exit
