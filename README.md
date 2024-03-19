# urbonvillage - demo application
Application created to help urban community to reach best resources from villages

git clone <this-repo>

sudo docker stop demo-farma-app && sudo docker rm demo-farma-app

sudo docker build -t demo-urban-farm:1.0.1 .

sudo docker run -d -p 80:80 --name demo-farma-app piseganesh123/farma-demo-app:1.0.1
