# Node.js

The official Node.js docker image, made with love by the node community.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Table of Contents

  - [What is Node.js?](#what-is-nodejs)
  - [Usage](#usage)
- [How to use this image](#how-to-use-this-image)
  - [Create a `Dockerfile` in your Node.js app project](#create-a-dockerfile-in-your-nodejs-app-project)
    - [Notes](#notes)
  - [Best Practices](#best-practices)
  - [Run a single Node.js script](#run-a-single-nodejs-script)
  - [Verbosity](#verbosity)
    - [Dockerfile](#dockerfile)
    - [Docker Run](#docker-run)
    - [NPM run](#npm-run)
- [Image Variants](#image-variants)
- [License](#license)
- [Supported Docker versions](#supported-docker-versions)
- [Governance and Current Members](#governance-and-current-members)
  - [Docker Working Group Members](#docker-working-group-members)
  - [Docker Working Group Collaborators](#docker-working-group-collaborators)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## What is Node.js?

Node.js is a platform built on Chrome's JavaScript runtime for easily building
fast, scalable network applications. Node.js uses an event-driven, non-blocking
I/O model that makes it lightweight and efficient, perfect for data-intensive
real-time applications that run across distributed devices.

See: http://nodejs.org

## Usage

# How to use this image

## Create a `Dockerfile` in your Node.js app project

```dockerfile
FROM node:4-onbuild
# replace this with your application's default port
EXPOSE 8888
```

You can then build and run the Docker image:

```console
$ docker build -t my-nodejs-app .
$ docker run -it --rm --name my-running-app my-nodejs-app
```

If you prefer Docker Compose:

```yaml
version: "2"
services:
  node:
    image: "node:8"
    environment:
      - NODE_ENV=production
    volumes:
      - ./:/usr/src/app
    expose:
      - "8080"
```

You can then run using Docker Compose:

```console
$ docker-compose up -d
```

### Notes

The image assumes that your application has a file named
[`package.json`](https://docs.npmjs.com/files/package.json) listing its
dependencies and defining its [start
script](https://docs.npmjs.com/misc/scripts#default-values).

It also assumes that you have a file named [`.dockerignore`](https://docs.docker.com/engine/reference/builder/#/dockerignore-file) otherwise it will copy your local npm modules:

```
node_modules
```

## Best Practices

We have assembled a [Best Practices Guide](./docs/BestPractices.md) for those using these images on a daily basis.

## Run a single Node.js script

For many simple, single file projects, you may find it inconvenient to write a
complete `Dockerfile`. In such cases, you can run a Node.js script by using the
Node.js Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/app -w
/usr/src/app node:4 node your-daemon-or-script.js
```

## Verbosity

By default the Node.js Docker Image has npm log verbosity set to `info` instead
of the default `warn`. This is because of the way Docker is isolated from the
host operating system and you are not guaranteed to be able to retrieve the
`npm-debug.log` file when npm fails.

When npm fails, it writes it's verbose log to a log file inside the container.
If npm fails during an install when building a Docker Image with the `docker
build` command, this log file will become inaccessible when Docker exits.

The Docker Working Group have chosen to be overly verbose during a build to
provide an easy audit trail when install fails. If you prefer npm to be less
verbose you can easily reset the verbosity of npm using the following
techniques:

### Dockerfile

If you create your own `Dockerfile` which inherits from the `node` image you can
simply use `ENV` to override `NPM_CONFIG_LOGLEVEL`.

```
FROM node
ENV NPM_CONFIG_LOGLEVEL warn
...
```

### Docker Run

If you run the node image using `docker run` you can use the `-e` flag to
override `NPM_CONFIG_LOGLEVEL`.

```
$ docker run -e NPM_CONFIG_LOGLEVEL=warn node ...
```

### NPM run

If you are running npm commands you can use `--loglevel` to control the
verbosity of the output.

```
$ docker run node npm --loglevel=warn ...
```

# Image Variants

The `node` images come in many flavors, each designed for a specific use case.
All of the images contain pre-installed versions of `node`,
[`npm`](https://www.npmjs.com/), and [`yarn`](https://yarnpkg.com). For each
supported architecutre, the supported variants are different. In the file:
[architectures](./architectures), it lists all supported variants for all of
the architecures that we support now.

## `node:<version>`

This is the defacto image. If you are unsure about what your needs are, you
probably want to use this one. It is designed to be used both as a throw away
container (mount your source code and start the container to start your app), as
well as the base to build other images off of. This tag is based off of
[`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/).
`buildpack-deps` is designed for the average user of docker who has many images
on their system. It, by design, has a large number of extremely common Debian
packages. This reduces the number of packages that images that derive from it
need to install, thus reducing the overall size of all images on your system.

# License

[License information](https://github.com/nodejs/node/blob/master/LICENSE) for
the software contained in this image. [License
information](https://github.com/nodejs/docker-node/blob/master/LICENSE) for the
Node.js Docker project.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation
documentation](https://docs.docker.com/installation/) for details on how to
upgrade your Docker daemon.

# Governance and Current Members

The Node.js Docker Image is governed by the Docker Working Group. See
[GOVERNANCE.md](https://github.com/nodejs/docker-node/blob/master/GOVERNANCE.md)
to learn more about the group's structure and [CONTRIBUTING.md](#) for guidance
about the expectations for all contributors to this project.
