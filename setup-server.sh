#!/bin/bash
set -e

echo "Updating server..."
sudo yum update -y

echo "Installing Git, Docker, Python..."
sudo yum install -y git docker python3 python3-pip

echo "Starting Docker..."
sudo service docker start
sudo systemctl enable docker

echo "Adding ec2-user to docker group..."
sudo usermod -aG docker ec2-user

echo "Installing Docker Compose..."
mkdir -p ~/.docker/cli-plugins

curl -SL https://github.com/docker/compose/releases/download/v2.29.7/docker-compose-linux-x86_64 \
  -o ~/.docker/cli-plugins/docker-compose

chmod +x ~/.docker/cli-plugins/docker-compose

echo "Versions:"
docker --version
docker compose version
python3 --version

echo "Server setup completed. Logout and login again."