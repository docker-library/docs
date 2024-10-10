<!--

********************************************************************************

WARNING:

    DO NOT EDIT "node/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "node/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `node` official image](https://hub.docker.com/_/node) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[The Node.js Docker Team](https://github.com/nodejs/docker-node)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`22-alpine3.19`, `22.9-alpine3.19`, `22.9.0-alpine3.19`, `alpine3.19`, `current-alpine3.19`](https://github.com/nodejs/docker-node/blob/58c3b39e5948f82c594395857193cd97d01c690e/22/alpine3.19/Dockerfile)

-	[`22-alpine`, `22-alpine3.20`, `22.9-alpine`, `22.9-alpine3.20`, `22.9.0-alpine`, `22.9.0-alpine3.20`, `alpine`, `alpine3.20`, `current-alpine`, `current-alpine3.20`](https://github.com/nodejs/docker-node/blob/58c3b39e5948f82c594395857193cd97d01c690e/22/alpine3.20/Dockerfile)

-	[`22`, `22-bookworm`, `22.9`, `22.9-bookworm`, `22.9.0`, `22.9.0-bookworm`, `bookworm`, `current`, `current-bookworm`, `latest`](https://github.com/nodejs/docker-node/blob/58c3b39e5948f82c594395857193cd97d01c690e/22/bookworm/Dockerfile)

-	[`22-bookworm-slim`, `22-slim`, `22.9-bookworm-slim`, `22.9-slim`, `22.9.0-bookworm-slim`, `22.9.0-slim`, `bookworm-slim`, `current-bookworm-slim`, `current-slim`, `slim`](https://github.com/nodejs/docker-node/blob/58c3b39e5948f82c594395857193cd97d01c690e/22/bookworm-slim/Dockerfile)

-	[`22-bullseye`, `22.9-bullseye`, `22.9.0-bullseye`, `bullseye`, `current-bullseye`](https://github.com/nodejs/docker-node/blob/58c3b39e5948f82c594395857193cd97d01c690e/22/bullseye/Dockerfile)

-	[`22-bullseye-slim`, `22.9-bullseye-slim`, `22.9.0-bullseye-slim`, `bullseye-slim`, `current-bullseye-slim`](https://github.com/nodejs/docker-node/blob/58c3b39e5948f82c594395857193cd97d01c690e/22/bullseye-slim/Dockerfile)

-	[`20-alpine3.19`, `20.18-alpine3.19`, `20.18.0-alpine3.19`, `iron-alpine3.19`, `lts-alpine3.19`](https://github.com/nodejs/docker-node/blob/8483b3edd9cc2a38360d88d360e3093d657ac3fe/20/alpine3.19/Dockerfile)

-	[`20-alpine`, `20-alpine3.20`, `20.18-alpine`, `20.18-alpine3.20`, `20.18.0-alpine`, `20.18.0-alpine3.20`, `iron-alpine`, `iron-alpine3.20`, `lts-alpine`, `lts-alpine3.20`](https://github.com/nodejs/docker-node/blob/8483b3edd9cc2a38360d88d360e3093d657ac3fe/20/alpine3.20/Dockerfile)

-	[`20`, `20-bookworm`, `20.18`, `20.18-bookworm`, `20.18.0`, `20.18.0-bookworm`, `iron`, `iron-bookworm`, `lts`, `lts-bookworm`, `lts-iron`](https://github.com/nodejs/docker-node/blob/8483b3edd9cc2a38360d88d360e3093d657ac3fe/20/bookworm/Dockerfile)

-	[`20-bookworm-slim`, `20-slim`, `20.18-bookworm-slim`, `20.18-slim`, `20.18.0-bookworm-slim`, `20.18.0-slim`, `iron-bookworm-slim`, `iron-slim`, `lts-bookworm-slim`, `lts-slim`](https://github.com/nodejs/docker-node/blob/8483b3edd9cc2a38360d88d360e3093d657ac3fe/20/bookworm-slim/Dockerfile)

-	[`20-bullseye`, `20.18-bullseye`, `20.18.0-bullseye`, `iron-bullseye`, `lts-bullseye`](https://github.com/nodejs/docker-node/blob/8483b3edd9cc2a38360d88d360e3093d657ac3fe/20/bullseye/Dockerfile)

-	[`20-bullseye-slim`, `20.18-bullseye-slim`, `20.18.0-bullseye-slim`, `iron-bullseye-slim`, `lts-bullseye-slim`](https://github.com/nodejs/docker-node/blob/8483b3edd9cc2a38360d88d360e3093d657ac3fe/20/bullseye-slim/Dockerfile)

-	[`18-alpine3.19`, `18.20-alpine3.19`, `18.20.4-alpine3.19`, `hydrogen-alpine3.19`](https://github.com/nodejs/docker-node/blob/619b871fb3d89dc6d6333914b46bf526e781eec5/18/alpine3.19/Dockerfile)

-	[`18-alpine`, `18-alpine3.20`, `18.20-alpine`, `18.20-alpine3.20`, `18.20.4-alpine`, `18.20.4-alpine3.20`, `hydrogen-alpine`, `hydrogen-alpine3.20`](https://github.com/nodejs/docker-node/blob/619b871fb3d89dc6d6333914b46bf526e781eec5/18/alpine3.20/Dockerfile)

-	[`18`, `18-bookworm`, `18.20`, `18.20-bookworm`, `18.20.4`, `18.20.4-bookworm`, `hydrogen`, `hydrogen-bookworm`](https://github.com/nodejs/docker-node/blob/619b871fb3d89dc6d6333914b46bf526e781eec5/18/bookworm/Dockerfile)

-	[`18-bookworm-slim`, `18-slim`, `18.20-bookworm-slim`, `18.20-slim`, `18.20.4-bookworm-slim`, `18.20.4-slim`, `hydrogen-bookworm-slim`, `hydrogen-slim`](https://github.com/nodejs/docker-node/blob/619b871fb3d89dc6d6333914b46bf526e781eec5/18/bookworm-slim/Dockerfile)

-	[`18-bullseye`, `18.20-bullseye`, `18.20.4-bullseye`, `hydrogen-bullseye`](https://github.com/nodejs/docker-node/blob/619b871fb3d89dc6d6333914b46bf526e781eec5/18/bullseye/Dockerfile)

-	[`18-bullseye-slim`, `18.20-bullseye-slim`, `18.20.4-bullseye-slim`, `hydrogen-bullseye-slim`](https://github.com/nodejs/docker-node/blob/619b871fb3d89dc6d6333914b46bf526e781eec5/18/bullseye-slim/Dockerfile)

[![amd64/node build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/node.svg?label=amd64/node%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/node/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/nodejs/docker-node/issues](https://github.com/nodejs/docker-node/issues?q=)

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

The `amd64/node` images come in many flavors, each designed for a specific use case.

## `amd64/node:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm or bullseye in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `amd64/node:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `amd64/node:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `amd64/node`. Unless you are working in an environment where *only* the `amd64/node` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://github.com/nodejs/node/blob/master/LICENSE) for Node.js or [license information](https://github.com/nodejs/docker-node/blob/master/LICENSE) for the Node.js Docker project.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `node/` directory](https://github.com/docker-library/repo-info/tree/master/repos/node).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
