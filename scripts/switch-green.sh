#!/bin/bash
set -e

cp nginx/nginx-green.conf nginx/default.conf

docker exec omnibot-nginx nginx -s reload

echo "Traffic switched to GREEN"