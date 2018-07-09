#!/bin/bash
docker-compose run api node -e "console.info(process.env.NODE_ENV)"
echo "all env:"
docker-compose run api node -e "console.info(process.env)"
