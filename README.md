# Boot2Docker-compose

This [Boot2Docker](https://github.com/boot2docker/boot2docker) includes [docker-compose](https://docs.docker.com/compose/). The size is ~46MB.

## How to build ISO locally

```console
docker build -t boot2docker-compose .
docker run --rm boot2docker-compose > boot2docker-compose.iso
```
