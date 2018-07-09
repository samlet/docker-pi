# procs-docker-compose.md
⊕ [Environment variables in Compose | Docker Documentation](https://docs.docker.com/compose/environment-variables/#the-env-file)

## start
```sh
cd workspace/docker-pi
docker-compose run api node
> process.env.NODE_ENV

# or
docker-compose run api node -e "console.info(process.env.NODE_ENV)"
echo "all env:"
docker-compose run api node -e "console.info(process.env)"
```

