apt-get update
apt-get install docker
docker --version
docker pull helloworld
sudo docker pull helloworld
docker --help
apt install docker.io
sudo docker pull helloworld
sudo docker pull httpd
docker images
docker image tag httpd:v1
docker image tag httpd:latest
docker image tag httpd:latest httpd:v1
docker images
docker login
docker push httpd:v1
docker image tag httpd:latest httpd:lalitha
docker push httpd:lalitha
docker image tag httpd:latest web:lalitha
docker push web:lalitha
docker login
mkdir nodejs
cd nodejs
vi package.json
:;qQapt-get update
vi package.json
docker --help
clear
docker images
ll
cd nodejs/
ll
rm -rf .package.json.swp
clear
ll
vi package.json
ll
vi server.json
touch Dockerfile
vi Dockerfile 
clear
ll
vi Dockerfile 
vi .dockerignore
ll
mv server.json server.js
ll
clear
ll
docker build . -t lalitha/node-web-app
dokcer images
docker images
clear
docker images
docker run -p 49160:8080 -d lalitha/node-web-app
docker ps
docker ps -a
docker logs 587e0f2ebbb0
curl -i localhost:49160
docker images
docker login
docker push lalitha/node-web-app:latest
clear
docker images
docker image tag lalitha/node-web-app:latest lalitha520/nodejs-application:latest
docker push lalitha520/nodejs-application:latest
pwd
cd ..
ll
history
