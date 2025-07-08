#!/bin/bash
echo "Building Docker images..."
cd /home/ec2-user/aws-three-tier-web-app/application-code/web-tier
docker build -t webapp .

cd /home/ec2-user/aws-three-tier-web-app/application-code/app-tier
docker build -t app .
