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
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`26-bookworm`, `26.5-bookworm`, `26.5.0-bookworm`, `bookworm`, `current-bookworm`](https://github.com/nodejs/docker-node/blob/defa701ab674e5a90ce5adf718bca41b91a46794/26/bookworm/Dockerfile)

-	[`26-bookworm-slim`, `26.5-bookworm-slim`, `26.5.0-bookworm-slim`, `bookworm-slim`, `current-bookworm-slim`](https://github.com/nodejs/docker-node/blob/defa701ab674e5a90ce5adf718bca41b91a46794/26/bookworm-slim/Dockerfile)

-	[`26`, `26-trixie`, `26.5`, `26.5-trixie`, `26.5.0`, `26.5.0-trixie`, `current`, `current-trixie`, `latest`, `trixie`](https://github.com/nodejs/docker-node/blob/defa701ab674e5a90ce5adf718bca41b91a46794/26/trixie/Dockerfile)

-	[`26-slim`, `26-trixie-slim`, `26.5-slim`, `26.5-trixie-slim`, `26.5.0-slim`, `26.5.0-trixie-slim`, `current-slim`, `current-trixie-slim`, `slim`, `trixie-slim`](https://github.com/nodejs/docker-node/blob/defa701ab674e5a90ce5adf718bca41b91a46794/26/trixie-slim/Dockerfile)

-	[`24`, `24-bookworm`, `24.18`, `24.18-bookworm`, `24.18.0`, `24.18.0-bookworm`, `krypton`, `krypton-bookworm`, `lts`, `lts-bookworm`, `lts-krypton`](https://github.com/nodejs/docker-node/blob/303e6c3be0be8010403376712d3018fb99809f86/24/bookworm/Dockerfile)

-	[`24-bookworm-slim`, `24-slim`, `24.18-bookworm-slim`, `24.18-slim`, `24.18.0-bookworm-slim`, `24.18.0-slim`, `krypton-bookworm-slim`, `krypton-slim`, `lts-bookworm-slim`, `lts-slim`](https://github.com/nodejs/docker-node/blob/303e6c3be0be8010403376712d3018fb99809f86/24/bookworm-slim/Dockerfile)

-	[`24-trixie`, `24.18-trixie`, `24.18.0-trixie`, `krypton-trixie`, `lts-trixie`](https://github.com/nodejs/docker-node/blob/303e6c3be0be8010403376712d3018fb99809f86/24/trixie/Dockerfile)

-	[`24-trixie-slim`, `24.18-trixie-slim`, `24.18.0-trixie-slim`, `krypton-trixie-slim`, `lts-trixie-slim`](https://github.com/nodejs/docker-node/blob/303e6c3be0be8010403376712d3018fb99809f86/24/trixie-slim/Dockerfile)

-	[`22`, `22-bookworm`, `22.23`, `22.23-bookworm`, `22.23.1`, `22.23.1-bookworm`, `jod`, `jod-bookworm`](https://github.com/nodejs/docker-node/blob/c517c39b81a3dd02485433f1fd7818b8220e1ada/22/bookworm/Dockerfile)

-	[`22-bookworm-slim`, `22-slim`, `22.23-bookworm-slim`, `22.23-slim`, `22.23.1-bookworm-slim`, `22.23.1-slim`, `jod-bookworm-slim`, `jod-slim`](https://github.com/nodejs/docker-node/blob/c517c39b81a3dd02485433f1fd7818b8220e1ada/22/bookworm-slim/Dockerfile)

-	[`22-trixie`, `22.23-trixie`, `22.23.1-trixie`, `jod-trixie`](https://github.com/nodejs/docker-node/blob/c517c39b81a3dd02485433f1fd7818b8220e1ada/22/trixie/Dockerfile)

-	[`22-trixie-slim`, `22.23-trixie-slim`, `22.23.1-trixie-slim`, `jod-trixie-slim`](https://github.com/nodejs/docker-node/blob/c517c39b81a3dd02485433f1fd7818b8220e1ada/22/trixie-slim/Dockerfile)

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

The `ppc64le/node` images come in many flavors, each designed for a specific use case.

## `ppc64le/node:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm or trixie in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `ppc64le/node:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `ppc64le/node`. Unless you are working in an environment where *only* the `ppc64le/node` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://github.com/nodejs/node/blob/master/LICENSE) for Node.js or [license information](https://github.com/nodejs/docker-node/blob/master/LICENSE) for the Node.js Docker project.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `node/` directory](https://github.com/docker-library/repo-info/tree/master/repos/node).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
