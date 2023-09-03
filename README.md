# urbonvillage
Application created to help urban community to reach best resources from villages

git clone <this-repo>

sudo docker stop demo-farma-app && sudo docker rm demo-farma-app

docker build -t demo-urban-farm:1.0.1 .

docker run -d -p 80:80 --name demo-farma-app demo-urban-farm:1.0.1