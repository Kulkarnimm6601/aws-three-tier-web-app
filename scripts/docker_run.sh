#!/bin/bash
echo "Running containers..."
docker run -d --name webapp -p 80:80 webapp
docker run -d --name app -p 4000:4000 backend
