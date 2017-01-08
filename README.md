## samuelkadolph/keepalive

[![Docker Pulls](https://img.shields.io/docker/pulls/samuelkadolph/keepalive.svg)](https://hub.docker.com/r/samuelkadolph/keepalive/) [![Docker Stars](https://img.shields.io/docker/stars/samuelkadolph/keepalive.svg)](https://hub.docker.com/r/samuelkadolph/keepalive/) [![LICENSE](https://img.shields.io/github/license/samuelkadolph/docker-keepalive.svg)](https://github.com/samuelkadolph/docker-keepalive/blob/master/LICENSE)

Simple docker container that does a GET request to a URL every so often. Ideal for keeping a Heroku instance alive.

### Usage

```
docker run --env URL=https://samuelkadolph-buzz.herokuapp.com/ samuelkadolph/keeplive
```

### Parameters
