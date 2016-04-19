# Supported tags and respective `Dockerfile` links

-	[`0.10.44`, `0.10` (*0.10/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b39ddbb7be87b9a2d1619f74757a5cec055c04ec/0.10/Dockerfile)
-	[`0.10.44-onbuild`, `0.10-onbuild` (*0.10/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/f8deeccd5355c2c275b856ab1d3eb9b85caa7d4c/0.10/onbuild/Dockerfile)
-	[`0.10.44-slim`, `0.10-slim` (*0.10/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b39ddbb7be87b9a2d1619f74757a5cec055c04ec/0.10/slim/Dockerfile)
-	[`0.10.44-wheezy`, `0.10-wheezy` (*0.10/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/9d0a1897a95b6a50660e993119608b41e3060969/0.10/wheezy/Dockerfile)
-	[`0.12.13`, `0.12`, `0` (*0.12/Dockerfile*)](https://github.com/nodejs/docker-node/blob/c02fde07144b8dffb00b4897a1923cf1b685b7a7/0.12/Dockerfile)
-	[`0.12.13-onbuild`, `0.12-onbuild`, `0-onbuild` (*0.12/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/c02fde07144b8dffb00b4897a1923cf1b685b7a7/0.12/onbuild/Dockerfile)
-	[`0.12.13-slim`, `0.12-slim`, `0-slim` (*0.12/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/c02fde07144b8dffb00b4897a1923cf1b685b7a7/0.12/slim/Dockerfile)
-	[`0.12.13-wheezy`, `0.12-wheezy`, `0-wheezy` (*0.12/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/c02fde07144b8dffb00b4897a1923cf1b685b7a7/0.12/wheezy/Dockerfile)
-	[`4.4.3`, `4.4`, `4`, `argon` (*4.4/Dockerfile*)](https://github.com/nodejs/docker-node/blob/41b505ae714328f28a3457df9098d1e8db88a81a/4.4/Dockerfile)
-	[`4.4.3-onbuild`, `4.4-onbuild`, `4-onbuild`, `argon-onbuild` (*4.4/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/41b505ae714328f28a3457df9098d1e8db88a81a/4.4/onbuild/Dockerfile)
-	[`4.4.3-slim`, `4.4-slim`, `4-slim`, `argon-slim` (*4.4/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/41b505ae714328f28a3457df9098d1e8db88a81a/4.4/slim/Dockerfile)
-	[`4.4.3-wheezy`, `4.4-wheezy`, `4-wheezy`, `argon-wheezy` (*4.4/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/41b505ae714328f28a3457df9098d1e8db88a81a/4.4/wheezy/Dockerfile)
-	[`5.10.1`, `5.10`, `5`, `latest` (*5.10/Dockerfile*)](https://github.com/nodejs/docker-node/blob/baad247b9df8087d4c13a3a9bfb3c65833f424bb/5.10/Dockerfile)
-	[`5.10.1-onbuild`, `5.10-onbuild`, `5-onbuild`, `onbuild` (*5.10/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/baad247b9df8087d4c13a3a9bfb3c65833f424bb/5.10/onbuild/Dockerfile)
-	[`5.10.1-slim`, `5.10-slim`, `5-slim`, `slim` (*5.10/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/baad247b9df8087d4c13a3a9bfb3c65833f424bb/5.10/slim/Dockerfile)
-	[`5.10.1-wheezy`, `5.10-wheezy`, `5-wheezy`, `wheezy` (*5.10/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/baad247b9df8087d4c13a3a9bfb3c65833f424bb/5.10/wheezy/Dockerfile)

[![](https://badge.imagelayers.io/node:latest.svg)](https://imagelayers.io/?images=node:0.10.44,node:0.10.44-onbuild,node:0.10.44-slim,node:0.10.44-wheezy,node:0.12.13,node:0.12.13-onbuild,node:0.12.13-slim,node:0.12.13-wheezy,node:4.4.3,node:4.4.3-onbuild,node:4.4.3-slim,node:4.4.3-wheezy,node:5.10.1,node:5.10.1-onbuild,node:5.10.1-slim,node:5.10.1-wheezy)

For more information about this image and its history, please see [the relevant manifest file (`library/node`)](https://github.com/docker-library/official-images/blob/master/library/node). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnode).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `node/tag-details.md` file](https://github.com/docker-library/docs/blob/master/node/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Node.js?

Node.js is a software platform for scalable server-side and networking applications. Node.js applications are written in JavaScript and can be run within the Node.js runtime on Mac OS X, Windows, and Linux without changes.

Node.js applications are designed to maximize throughput and efficiency, using non-blocking I/O and asynchronous events. Node.js applications run single-threaded, although Node.js uses multiple threads for file and network events. Node.js is commonly used for real-time applications due to its asynchronous nature.

Node.js internally uses the Google V8 JavaScript engine to execute code; a large percentage of the basic modules are written in JavaScript. Node.js contains a built-in, asynchronous I/O library for file, socket, and HTTP communication. The HTTP and socket support allows Node.js to act as a web server without additional software such as Apache.

> [wikipedia.org/wiki/Node.js](https://en.wikipedia.org/wiki/Node.js)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/node/logo.png)

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

### Notes

The image assumes that your application has a file named [`package.json`](https://docs.npmjs.com/files/package.json) listing its dependencies and defining its [start script](https://docs.npmjs.com/misc/scripts#default-values).

## Run a single Node.js script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Node.js script by using the Node.js Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/app -w /usr/src/app node:4 node your-daemon-or-script.js
```

# Image Variants

The `node` images come in many flavors, each designed for a specific use case.

## `node:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `node:onbuild`

This image makes building derivative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM node:onbuild` will be enough to create a stand-alone image for your project.

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

## `node:slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `node`. Unless you are working in an environment where *only* the node image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://github.com/joyent/node/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.11.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`node/` directory](https://github.com/docker-library/docs/tree/master/node) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/nodejs/docker-node/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/nodejs/docker-node/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
