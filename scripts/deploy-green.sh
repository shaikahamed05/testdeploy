#!/bin/bash
set -e

echo "Building GREEN image..."

docker compose build frontend-green
docker compose up -d frontend-green

bash scripts/health-check.sh green

bash scripts/switch-green.sh

echo "GREEN deployment completed"