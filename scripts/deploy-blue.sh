#!/bin/bash
set -e

echo "Building BLUE image..."

docker compose build frontend-blue
docker compose up -d frontend-blue

bash scripts/health-check.sh blue

bash scripts/switch-blue.sh

echo "BLUE deployment completed"