#!/bin/bash
set -e

cp nginx/nginx-blue.conf nginx/default.conf

docker exec omnibot-nginx nginx -s reload

echo "Traffic switched to BLUE"