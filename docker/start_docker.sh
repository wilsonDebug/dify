#!/bin/bash
cd "$(dirname "$0")"

# Stop Docker
docker compose down

# Restart Docker
docker compose up -d