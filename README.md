# docker-envmgr-cli
[![Docker Automated](https://img.shields.io/docker/automated/mvisonneau/envmgrcli.svg)](https://hub.docker.com/mvisonneau/envmgrcli)
[![Docker Pulls](https://img.shields.io/docker/pulls/mvisonneau/envmgrcli.svg)](https://hub.docker.com/mvisonneau/envmgrcli)

Simple container of the Trainline envmgr-cli python project

## Usage

```
docker run -it --rm \
-e ENVMGR_USER=user
-e ENVMGR_PASS=password
-e ENVMGR_HOST=foo.bar
mvisonneau/envmgrcli {YOUR_ARGS}
```

## Example

```
~$ docker run -it --rm mvisonneau/envmgrcli --version
1.2.1
```
