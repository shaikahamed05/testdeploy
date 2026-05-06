#!/bin/bash
set -e

TARGET=$1

if [ "$TARGET" = "blue" ]; then
  URL="http://localhost:3001"
elif [ "$TARGET" = "green" ]; then
  URL="http://localhost:3002"
else
  echo "Usage: bash scripts/health-check.sh blue|green"
  exit 1
fi

echo "Checking health: $URL"

for i in {1..10}; do
  if curl -f "$URL" > /dev/null 2>&1; then
    echo "$TARGET is healthy"
    exit 0
  fi

  echo "Waiting for $TARGET..."
  sleep 3
done

echo "$TARGET health check failed"
exit 1