## samuelkadolph/keepalive

[![](https://images.microbadger.com/badges/version/samuelkadolph/keepalive.svg)](https://hub.docker.com/r/samuelkadolph/keepalive/tags/)
[![](https://img.shields.io/docker/pulls/samuelkadolph/keepalive.svg)](https://hub.docker.com/r/samuelkadolph/keepalive/ "Docker Pulls")
[![](https://img.shields.io/docker/stars/samuelkadolph/keepalive.svg)](https://hub.docker.com/r/samuelkadolph/keepalive/ "Docker Stars")
[![](https://img.shields.io/github/license/samuelkadolph/docker-keepalive.svg)](https://github.com/samuelkadolph/docker-keepalive/blob/master/LICENSE "MIT License")

Simple docker container that does a GET request to a URL every so often. Ideal for keeping a Heroku instance alive.

### Usage

```
docker run --env URL=https://samuelkadolph-buzz.herokuapp.com/ samuelkadolph/keeplive
```

### Parameters
