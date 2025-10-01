#!/bin/bash

echo "> docker"
git pull
chmod +x ./build.sh
chmod +x ./allBuild.sh
docker compose down
docker compose up -d