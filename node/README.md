<!--

********************************************************************************

WARNING:

    DO NOT EDIT "node/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "node/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `ppc64le` builds of [the `node` official image](https://hub.docker.com/_/node) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[The Node.js Docker Team](https://github.com/nodejs/docker-node)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`16-alpine3.11`, `16.5-alpine3.11`, `16.5.0-alpine3.11`, `alpine3.11`, `current-alpine3.11`](https://github.com/nodejs/docker-node/blob/ce3bb541693325ee21e38184873ceb4364b3e6f4/16/alpine3.11/Dockerfile)
-	[`16-alpine3.12`, `16.5-alpine3.12`, `16.5.0-alpine3.12`, `alpine3.12`, `current-alpine3.12`](https://github.com/nodejs/docker-node/blob/ce3bb541693325ee21e38184873ceb4364b3e6f4/16/alpine3.12/Dockerfile)
-	[`16-alpine`, `16-alpine3.13`, `16.5-alpine`, `16.5-alpine3.13`, `16.5.0-alpine`, `16.5.0-alpine3.13`, `alpine`, `alpine3.13`, `current-alpine`, `current-alpine3.13`](https://github.com/nodejs/docker-node/blob/ce3bb541693325ee21e38184873ceb4364b3e6f4/16/alpine3.13/Dockerfile)
-	[`16-alpine3.14`, `16.5-alpine3.14`, `16.5.0-alpine3.14`, `alpine3.14`, `current-alpine3.14`](https://github.com/nodejs/docker-node/blob/ce3bb541693325ee21e38184873ceb4364b3e6f4/16/alpine3.14/Dockerfile)
-	[`16`, `16-buster`, `16.5`, `16.5-buster`, `16.5.0`, `16.5.0-buster`, `buster`, `current`, `current-buster`, `latest`](https://github.com/nodejs/docker-node/blob/ce3bb541693325ee21e38184873ceb4364b3e6f4/16/buster/Dockerfile)
-	[`16-buster-slim`, `16-slim`, `16.5-buster-slim`, `16.5-slim`, `16.5.0-buster-slim`, `16.5.0-slim`, `buster-slim`, `current-buster-slim`, `current-slim`, `slim`](https://github.com/nodejs/docker-node/blob/ce3bb541693325ee21e38184873ceb4364b3e6f4/16/buster-slim/Dockerfile)
-	[`14-alpine`, `14-alpine3.11`, `14.17-alpine`, `14.17-alpine3.11`, `14.17.3-alpine`, `14.17.3-alpine3.11`, `fermium-alpine`, `fermium-alpine3.11`, `lts-alpine`, `lts-alpine3.11`](https://github.com/nodejs/docker-node/blob/fd130acf063b312355a5d88d51716db3ff34ae49/14/alpine3.11/Dockerfile)
-	[`14-alpine3.12`, `14.17-alpine3.12`, `14.17.3-alpine3.12`, `fermium-alpine3.12`, `lts-alpine3.12`](https://github.com/nodejs/docker-node/blob/fd130acf063b312355a5d88d51716db3ff34ae49/14/alpine3.12/Dockerfile)
-	[`14-alpine3.13`, `14.17-alpine3.13`, `14.17.3-alpine3.13`, `fermium-alpine3.13`, `lts-alpine3.13`](https://github.com/nodejs/docker-node/blob/fd130acf063b312355a5d88d51716db3ff34ae49/14/alpine3.13/Dockerfile)
-	[`14-alpine3.14`, `14.17-alpine3.14`, `14.17.3-alpine3.14`, `fermium-alpine3.14`, `lts-alpine3.14`](https://github.com/nodejs/docker-node/blob/26a3ec0d3afc3f9ca70d874be3f644fbdd719e2d/14/alpine3.14/Dockerfile)
-	[`14-buster`, `14.17-buster`, `14.17.3-buster`, `fermium-buster`, `lts-buster`](https://github.com/nodejs/docker-node/blob/fd130acf063b312355a5d88d51716db3ff34ae49/14/buster/Dockerfile)
-	[`14-buster-slim`, `14.17-buster-slim`, `14.17.3-buster-slim`, `fermium-buster-slim`, `lts-buster-slim`](https://github.com/nodejs/docker-node/blob/fd130acf063b312355a5d88d51716db3ff34ae49/14/buster-slim/Dockerfile)
-	[`12-alpine`, `12-alpine3.11`, `12.22-alpine`, `12.22-alpine3.11`, `12.22.3-alpine`, `12.22.3-alpine3.11`, `erbium-alpine`, `erbium-alpine3.11`](https://github.com/nodejs/docker-node/blob/fd130acf063b312355a5d88d51716db3ff34ae49/12/alpine3.11/Dockerfile)
-	[`12-alpine3.12`, `12.22-alpine3.12`, `12.22.3-alpine3.12`, `erbium-alpine3.12`](https://github.com/nodejs/docker-node/blob/fd130acf063b312355a5d88d51716db3ff34ae49/12/alpine3.12/Dockerfile)
-	[`12-alpine3.13`, `12.22-alpine3.13`, `12.22.3-alpine3.13`, `erbium-alpine3.13`](https://github.com/nodejs/docker-node/blob/9b07b1ef8ad103bfca0b2341d2d061f7f5fcd6af/12/alpine3.13/Dockerfile)
-	[`12-alpine3.14`, `12.22-alpine3.14`, `12.22.3-alpine3.14`, `erbium-alpine3.14`](https://github.com/nodejs/docker-node/blob/9b07b1ef8ad103bfca0b2341d2d061f7f5fcd6af/12/alpine3.14/Dockerfile)
-	[`12-buster`, `12.22-buster`, `12.22.3-buster`, `erbium-buster`](https://github.com/nodejs/docker-node/blob/fd130acf063b312355a5d88d51716db3ff34ae49/12/buster/Dockerfile)
-	[`12-buster-slim`, `12.22-buster-slim`, `12.22.3-buster-slim`, `erbium-buster-slim`](https://github.com/nodejs/docker-node/blob/fd130acf063b312355a5d88d51716db3ff34ae49/12/buster-slim/Dockerfile)

[![ppc64le/node build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/node.svg?label=ppc64le/node%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/node/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/nodejs/docker-node/issues](https://github.com/nodejs/docker-node/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/node/), [`arm32v6`](https://hub.docker.com/r/arm32v6/node/), [`arm32v7`](https://hub.docker.com/r/arm32v7/node/), [`arm64v8`](https://hub.docker.com/r/arm64v8/node/), [`ppc64le`](https://hub.docker.com/r/ppc64le/node/), [`s390x`](https://hub.docker.com/r/s390x/node/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/node/` directory](https://github.com/docker-library/repo-info/blob/master/repos/node) ([history](https://github.com/docker-library/repo-info/commits/master/repos/node))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/node` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fnode)  
	[official-images repo's `library/node` file](https://github.com/docker-library/official-images/blob/master/library/node) ([history](https://github.com/docker-library/official-images/commits/master/library/node))

-	**Source of this description**:  
	[docs repo's `node/` directory](https://github.com/docker-library/docs/tree/master/node) ([history](https://github.com/docker-library/docs/commits/master/node))

# What is Node.js?

Node.js is a software platform for scalable server-side and networking applications. Node.js applications are written in JavaScript and can be run within the Node.js runtime on Mac OS X, Windows, and Linux without changes.

Node.js applications are designed to maximize throughput and efficiency, using non-blocking I/O and asynchronous events. Node.js applications run single-threaded, although Node.js uses multiple threads for file and network events. Node.js is commonly used for real-time applications due to its asynchronous nature.

Node.js internally uses the Google V8 JavaScript engine to execute code; a large percentage of the basic modules are written in JavaScript. Node.js contains a built-in, asynchronous I/O library for file, socket, and HTTP communication. The HTTP and socket support allows Node.js to act as a web server without additional software such as Apache.

> [wikipedia.org/wiki/Node.js](https://en.wikipedia.org/wiki/Node.js)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/node/logo.png)

# How to use this image

See [How To Use This Image](https://github.com/nodejs/docker-node/blob/master/README.md#how-to-use-this-image) on GitHub for up-to-date documentation.

# Image Variants

The `ppc64le/node` images come in many flavors, each designed for a specific use case.

## `ppc64le/node:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `ppc64le/node:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `ppc64le/node:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `ppc64le/node`. Unless you are working in an environment where *only* the `ppc64le/node` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://github.com/nodejs/node/blob/master/LICENSE) for Node.js or [license information](https://github.com/nodejs/docker-node/blob/master/LICENSE) for the Node.js Docker project.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `node/` directory](https://github.com/docker-library/repo-info/tree/master/repos/node).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
