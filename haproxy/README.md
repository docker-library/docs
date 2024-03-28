<!--

********************************************************************************

WARNING:

    DO NOT EDIT "haproxy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "haproxy/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `haproxy` official image](https://hub.docker.com/_/haproxy) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/haproxy)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`3.0-dev6`, `3.0-dev`, `3.0-dev6-bookworm`, `3.0-dev-bookworm`](https://github.com/docker-library/haproxy/blob/1f1e1651fb0e05ce891ae12dc9da6ac4717f9420/3.0/Dockerfile)
-	[`3.0-dev6-alpine`, `3.0-dev-alpine`, `3.0-dev6-alpine3.19`, `3.0-dev-alpine3.19`](https://github.com/docker-library/haproxy/blob/1f1e1651fb0e05ce891ae12dc9da6ac4717f9420/3.0/alpine/Dockerfile)
-	[`2.9.6`, `2.9`, `latest`, `2.9.6-bookworm`, `2.9-bookworm`, `bookworm`](https://github.com/docker-library/haproxy/blob/e14e1d121f1b1d78422f12210e0e256188a60c82/2.9/Dockerfile)
-	[`2.9.6-alpine`, `2.9-alpine`, `alpine`, `2.9.6-alpine3.19`, `2.9-alpine3.19`, `alpine3.19`](https://github.com/docker-library/haproxy/blob/e14e1d121f1b1d78422f12210e0e256188a60c82/2.9/alpine/Dockerfile)
-	[`2.8.7`, `2.8`, `lts`, `2.8.7-bookworm`, `2.8-bookworm`, `lts-bookworm`](https://github.com/docker-library/haproxy/blob/b63a60b648f47d0b0c7b71492f93536c3aef6910/2.8/Dockerfile)
-	[`2.8.7-alpine`, `2.8-alpine`, `lts-alpine`, `2.8.7-alpine3.19`, `2.8-alpine3.19`, `lts-alpine3.19`](https://github.com/docker-library/haproxy/blob/b63a60b648f47d0b0c7b71492f93536c3aef6910/2.8/alpine/Dockerfile)
-	[`2.7.11`, `2.7`, `2.7.11-bookworm`, `2.7-bookworm`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.7/Dockerfile)
-	[`2.7.11-alpine`, `2.7-alpine`, `2.7.11-alpine3.19`, `2.7-alpine3.19`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.7/alpine/Dockerfile)
-	[`2.6.16`, `2.6`, `2.6.16-bookworm`, `2.6-bookworm`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.6/Dockerfile)
-	[`2.6.16-alpine`, `2.6-alpine`, `2.6.16-alpine3.19`, `2.6-alpine3.19`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.6/alpine/Dockerfile)
-	[`2.4.25`, `2.4`, `2.4.25-bookworm`, `2.4-bookworm`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.4/Dockerfile)
-	[`2.4.25-alpine`, `2.4-alpine`, `2.4.25-alpine3.19`, `2.4-alpine3.19`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.4/alpine/Dockerfile)
-	[`2.2.32`, `2.2`, `2.2.32-bullseye`, `2.2-bullseye`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.2/Dockerfile)
-	[`2.2.32-alpine`, `2.2-alpine`, `2.2.32-alpine3.16`, `2.2-alpine3.16`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.2/alpine/Dockerfile)
-	[`2.0.34`, `2.0`, `2.0.34-buster`, `2.0-buster`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.0/Dockerfile)
-	[`2.0.34-alpine`, `2.0-alpine`, `2.0.34-alpine3.16`, `2.0-alpine3.16`](https://github.com/docker-library/haproxy/blob/71cd0194b981bcbf23e964649016ca7498b1c2b8/2.0/alpine/Dockerfile)

[![amd64/haproxy build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/haproxy.svg?label=amd64/haproxy%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/haproxy/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/haproxy/issues](https://github.com/docker-library/haproxy/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/haproxy/), [`arm32v5`](https://hub.docker.com/r/arm32v5/haproxy/), [`arm32v6`](https://hub.docker.com/r/arm32v6/haproxy/), [`arm32v7`](https://hub.docker.com/r/arm32v7/haproxy/), [`arm64v8`](https://hub.docker.com/r/arm64v8/haproxy/), [`i386`](https://hub.docker.com/r/i386/haproxy/), [`mips64le`](https://hub.docker.com/r/mips64le/haproxy/), [`ppc64le`](https://hub.docker.com/r/ppc64le/haproxy/), [`s390x`](https://hub.docker.com/r/s390x/haproxy/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/haproxy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/haproxy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/haproxy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/haproxy` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fhaproxy)  
	[official-images repo's `library/haproxy` file](https://github.com/docker-library/official-images/blob/master/library/haproxy) ([history](https://github.com/docker-library/official-images/commits/master/library/haproxy))

-	**Source of this description**:  
	[docs repo's `haproxy/` directory](https://github.com/docker-library/docs/tree/master/haproxy) ([history](https://github.com/docker-library/docs/commits/master/haproxy))

# What is HAProxy?

HAProxy is a free, open source high availability solution, providing load balancing and proxying for TCP and HTTP-based applications by spreading requests across multiple servers. It is written in C and has a reputation for being fast and efficient (in terms of processor and memory usage).

> [wikipedia.org/wiki/HAProxy](https://en.wikipedia.org/wiki/HAProxy)

![logo](https://raw.githubusercontent.com/docker-library/docs/4da3e2446a4c257c3a32faac6256bee81f770316/haproxy/logo.png)

# How to use this image

Since no two users of HAProxy are likely to configure it exactly alike, this image does not come with any default configuration.

Please refer to [upstream's excellent (and comprehensive) documentation](https://docs.haproxy.org/) on the subject of configuring HAProxy for your needs.

It is also worth checking out the [`examples/` directory from upstream](http://git.haproxy.org/?p=haproxy-2.3.git;a=tree;f=examples).

## Create a `Dockerfile`

```dockerfile
FROM amd64/haproxy:2.3
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
```

## Build the container

```console
$ docker build -t my-haproxy .
```

## Test the configuration file

```console
$ docker run -it --rm --name haproxy-syntax-check my-haproxy haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg
```

## Run the container

```console
$ docker run -d --name my-running-haproxy --sysctl net.ipv4.ip_unprivileged_port_start=0 my-haproxy
```

You will need a kernel at [version 4.11 or newer](https://github.com/moby/moby/issues/8460#issuecomment-312459310) to use `--sysctl net.ipv4.ip_unprivileged_port_start=0` , you may need to publish the ports your HAProxy is listening on to the host by specifying the -p option, for example -p 8080:80 to publish port 8080 from the container host to port 80 in the container. Make sure the port you're using is free.

**Note:** the 2.4+ versions of the container will run as `USER haproxy` by default (hence the `--sysctl net.ipv4.ip_unprivileged_port_start=0` above), but older versions still default to `root` for compatibility reasons; use `--user haproxy` (or any other UID) if you want to run as non-root in older versions.

## Directly via bind mount

```console
$ docker run -d --name my-running-haproxy -v /path/to/etc/haproxy:/usr/local/etc/haproxy:ro --sysctl net.ipv4.ip_unprivileged_port_start=0 amd64/haproxy:2.3
```

Note that your host's `/path/to/etc/haproxy` folder should be populated with a file named `haproxy.cfg`. If this configuration file refers to any other files within that folder then you should ensure that they also exist (e.g. template files such as `400.http`, `404.http`, and so forth). However, many minimal configurations do not require any supporting files.

### Reloading config

If you used a bind mount for the config and have edited your `haproxy.cfg` file, you can use HAProxy's graceful reload feature by sending a `SIGHUP` to the container:

```console
$ docker kill -s HUP my-running-haproxy
```

The entrypoint script in the image checks for running the command `haproxy` and replaces it with `haproxy-systemd-wrapper` from HAProxy upstream which takes care of signal handling to do the graceful reload. Under the hood this uses the `-sf` option of `haproxy` so "there are two small windows of a few milliseconds each where it is possible that a few connection failures will be noticed during high loads" (see [Stopping and restarting HAProxy](http://www.haproxy.org/download/2.3/doc/management.txt)).

# Image Variants

The `amd64/haproxy` images come in many flavors, each designed for a specific use case.

## `amd64/haproxy:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm, bullseye, or buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `amd64/haproxy:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.haproxy.org/download/1.5/doc/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `haproxy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/haproxy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
