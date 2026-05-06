#!/bin/bash
set -e

CURRENT=$(grep -o "frontend-[a-z]*" nginx/default.conf | head -1)

if [ "$CURRENT" = "frontend-blue" ]; then
  echo "Rolling back to GREEN..."
  bash scripts/switch-green.sh
else
  echo "Rolling back to BLUE..."
  bash scripts/switch-blue.sh
fi

echo "Rollback completed"