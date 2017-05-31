<!--

********************************************************************************

WARNING:

    DO NOT EDIT "node/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "node/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`8.0.0`, `8.0`, `8`, `latest` (*8.0/Dockerfile*)](https://github.com/nodejs/docker-node/blob/09e42c172ffd6f8631fb1cb7a0785fd890c0f11a/8.0/Dockerfile)
-	[`8.0.0-alpine`, `8.0-alpine`, `8-alpine`, `alpine` (*8.0/alpine/Dockerfile*)](https://github.com/nodejs/docker-node/blob/09e42c172ffd6f8631fb1cb7a0785fd890c0f11a/8.0/alpine/Dockerfile)
-	[`8.0.0-onbuild`, `8.0-onbuild`, `8-onbuild`, `onbuild` (*8.0/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/20f3de9046e2472b70d57d8b11be9cea7c4863bc/8.0/onbuild/Dockerfile)
-	[`8.0.0-slim`, `8.0-slim`, `8-slim`, `slim` (*8.0/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/09e42c172ffd6f8631fb1cb7a0785fd890c0f11a/8.0/slim/Dockerfile)
-	[`8.0.0-wheezy`, `8.0-wheezy`, `8-wheezy`, `wheezy` (*8.0/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/09e42c172ffd6f8631fb1cb7a0785fd890c0f11a/8.0/wheezy/Dockerfile)
-	[`6.10.3`, `6.10`, `6`, `boron` (*6.10/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b10c352085bbb7933d22bba1215ada9d266dd365/6.10/Dockerfile)
-	[`6.10.3-alpine`, `6.10-alpine`, `6-alpine`, `boron-alpine` (*6.10/alpine/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b10c352085bbb7933d22bba1215ada9d266dd365/6.10/alpine/Dockerfile)
-	[`6.10.3-onbuild`, `6.10-onbuild`, `6-onbuild`, `boron-onbuild` (*6.10/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/ffecb0e9ca258d6b20ff60b30956bd33f7357142/6.10/onbuild/Dockerfile)
-	[`6.10.3-slim`, `6.10-slim`, `6-slim`, `boron-slim` (*6.10/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b10c352085bbb7933d22bba1215ada9d266dd365/6.10/slim/Dockerfile)
-	[`6.10.3-wheezy`, `6.10-wheezy`, `6-wheezy`, `boron-wheezy` (*6.10/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b10c352085bbb7933d22bba1215ada9d266dd365/6.10/wheezy/Dockerfile)
-	[`4.8.3`, `4.8`, `4`, `argon` (*4.8/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b10c352085bbb7933d22bba1215ada9d266dd365/4.8/Dockerfile)
-	[`4.8.3-alpine`, `4.8-alpine`, `4-alpine`, `argon-alpine` (*4.8/alpine/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b10c352085bbb7933d22bba1215ada9d266dd365/4.8/alpine/Dockerfile)
-	[`4.8.3-onbuild`, `4.8-onbuild`, `4-onbuild`, `argon-onbuild` (*4.8/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/974c2a3c3cc488c3491a7ffd85e90c079d0d78e1/4.8/onbuild/Dockerfile)
-	[`4.8.3-slim`, `4.8-slim`, `4-slim`, `argon-slim` (*4.8/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b10c352085bbb7933d22bba1215ada9d266dd365/4.8/slim/Dockerfile)
-	[`4.8.3-wheezy`, `4.8-wheezy`, `4-wheezy`, `argon-wheezy` (*4.8/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/b10c352085bbb7933d22bba1215ada9d266dd365/4.8/wheezy/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/nodejs/docker-node/issues](https://github.com/nodejs/docker-node/issues)

-	**Maintained by**:  
	[The Node.js Docker Team](https://github.com/nodejs/docker-node)

-	**Published image artifact details**:  
	[repo-info repo's `repos/node/` directory](https://github.com/docker-library/repo-info/blob/master/repos/node) ([history](https://github.com/docker-library/repo-info/commits/master/repos/node))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/node`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnode)  
	[official-images repo's `library/node` file](https://github.com/docker-library/official-images/blob/master/library/node) ([history](https://github.com/docker-library/official-images/commits/master/library/node))

-	**Source of this description**:  
	[docs repo's `node/` directory](https://github.com/docker-library/docs/tree/master/node) ([history](https://github.com/docker-library/docs/commits/master/node))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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

## `node:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `node:onbuild`

The `ONBUILD` image variants are deprecated, and their usage is discouraged. For more details, see [docker-library/official-images#2076](https://github.com/docker-library/official-images/issues/2076).

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

## `node:slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `node`. Unless you are working in an environment where *only* the `node` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://github.com/joyent/node/blob/master/LICENSE) for the software contained in this image.
