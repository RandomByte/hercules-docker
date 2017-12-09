#!/bin/bash
set -e

cd $(dirname -- "$0")

echo "Deploying stack 'hercules'..."
docker stack deploy -c ./docker-compose.yml hercules
