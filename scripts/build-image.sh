#! /bin/bash

sudo docker stop demo-farma-app && sudo docker rm demo-farma-app

sudo docker build -t demo-urban-farm:1.0.1 ../Dockerfile

sudo docker run -d -p 80:80 --name demo-farma-app demo-urban-farm:1.0.1