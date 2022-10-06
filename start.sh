#!/bin/bash
apt update && apt upgrade -y
apt install -y git docker.io docker-compose
cd /home/ubuntu
git clone https://github.com/Projet-Stream-Data-Processing/documentation documentation
cd documentation
docker-compose up -d
