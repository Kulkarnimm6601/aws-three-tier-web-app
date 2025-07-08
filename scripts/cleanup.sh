#!/bin/bash
echo "Stopping and removing existing containers..."
docker stop webapp || true && docker rm webapp || true
docker stop backend || true && docker rm backend || true
