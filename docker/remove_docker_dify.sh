#!/bin/bash
cd "$(dirname "$0")"

# Stop Docker
docker compose down

# Find and remove dify images
docker images | grep dify | awk '{print $3}' | xargs docker rmi
