# Boot2Docker-compose

This [Boot2Docker](https://github.com/boot2docker/boot2docker) includes [docker-compose](https://docs.docker.com/compose/). The size is ~46MB.

## Usage

The ISO can be downloaded [here](https://github.com/TvoroG/boot2docker-compose/releases).

```console
docker-machine create -d virtualbox --virtualbox-boot2docker-url https://github.com/TvoroG/boot2docker-compose/releases/download/v1.12.2/boot2docker-compose.iso default
```

## How to build ISO locally

```console
docker build -t boot2docker-compose .
docker run --rm boot2docker-compose > boot2docker-compose.iso
```
