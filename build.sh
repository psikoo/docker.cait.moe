#!/bin/bash

echo "> docker"
git pull
chmod +x ./build.sh
docker compose down
docker compose up -d