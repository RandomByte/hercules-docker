#!/bin/bash
set -e

echo "Deploying stack 'hercules'..."
docker stack deploy -c ./docker-compose.yml hercules
