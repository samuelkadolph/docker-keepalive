# samuelkadolph/keepalive

[![LICENSE](https://img.shields.io/github/license/samuelkadolph/docker-keepalive.svg)](LICENSE)

Simple docker container that does a GET request to a URL every so often. Ideal for keeping a Heroku instance alive.

## Usage

```
docker run --env URL=https://samuelkadolph-buzz.herokuapp.com/ samuelkadolph/keeplive
```

## Parameters
