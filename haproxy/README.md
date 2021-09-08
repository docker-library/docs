<!--

********************************************************************************

WARNING:

    DO NOT EDIT "haproxy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "haproxy/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/haproxy)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`2.5-dev6`, `2.5-dev`, `2.5-dev6-bullseye`, `2.5-dev-bullseye`](https://github.com/docker-library/haproxy/blob/44e2ce5644bbdfa1b9b2087f72c691586c1d8503/2.5-rc/Dockerfile)
-	[`2.5-dev6-alpine`, `2.5-dev-alpine`, `2.5-dev6-alpine3.14`, `2.5-dev-alpine3.14`](https://github.com/docker-library/haproxy/blob/44e2ce5644bbdfa1b9b2087f72c691586c1d8503/2.5-rc/alpine/Dockerfile)
-	[`2.4.4`, `2.4`, `lts`, `latest`, `2.4.4-bullseye`, `2.4-bullseye`, `lts-bullseye`, `bullseye`](https://github.com/docker-library/haproxy/blob/e01e11b9df6dce3498f0d58f4bb5d0e5f6cd8715/2.4/Dockerfile)
-	[`2.4.4-alpine`, `2.4-alpine`, `lts-alpine`, `alpine`, `2.4.4-alpine3.14`, `2.4-alpine3.14`, `lts-alpine3.14`, `alpine3.14`](https://github.com/docker-library/haproxy/blob/e01e11b9df6dce3498f0d58f4bb5d0e5f6cd8715/2.4/alpine/Dockerfile)
-	[`2.3.14`, `2.3`, `2.3.14-bullseye`, `2.3-bullseye`](https://github.com/docker-library/haproxy/blob/7b5166d743dffb2388a8f59d59b8c17a761afbb1/2.3/Dockerfile)
-	[`2.3.14-alpine`, `2.3-alpine`, `2.3.14-alpine3.14`, `2.3-alpine3.14`](https://github.com/docker-library/haproxy/blob/7b5166d743dffb2388a8f59d59b8c17a761afbb1/2.3/alpine/Dockerfile)
-	[`2.2.17`, `2.2`, `2.2.17-bullseye`, `2.2-bullseye`](https://github.com/docker-library/haproxy/blob/6362c8937559905db2345c91fbd29595b5f1a4d6/2.2/Dockerfile)
-	[`2.2.17-alpine`, `2.2-alpine`, `2.2.17-alpine3.14`, `2.2-alpine3.14`](https://github.com/docker-library/haproxy/blob/6362c8937559905db2345c91fbd29595b5f1a4d6/2.2/alpine/Dockerfile)
-	[`2.0.25`, `2.0`, `2.0.25-buster`, `2.0-buster`](https://github.com/docker-library/haproxy/blob/30f642f62fdd8b0bee77eaf01a971ffdb4f277cc/2.0/Dockerfile)
-	[`2.0.25-alpine`, `2.0-alpine`, `2.0.25-alpine3.14`, `2.0-alpine3.14`](https://github.com/docker-library/haproxy/blob/30f642f62fdd8b0bee77eaf01a971ffdb4f277cc/2.0/alpine/Dockerfile)
-	[`1.8.30`, `1.8`, `1.8.30-buster`, `1.8-buster`](https://github.com/docker-library/haproxy/blob/0e7b078d5ff2ed9f29e4223a5d3d38d191818505/1.8/Dockerfile)
-	[`1.8.30-alpine`, `1.8-alpine`, `1.8.30-alpine3.14`, `1.8-alpine3.14`](https://github.com/docker-library/haproxy/blob/8f4332673f7c2b2b3b42a9760e8ba0936968b7c7/1.8/alpine/Dockerfile)
-	[`1.7.14`, `1.7`, `1.7.14-buster`, `1.7-buster`](https://github.com/docker-library/haproxy/blob/2991130ba47e26edd1e0eb32239c3a4a7b579aa6/1.7/Dockerfile)
-	[`1.7.14-alpine`, `1.7-alpine`, `1.7.14-alpine3.12`, `1.7-alpine3.12`](https://github.com/docker-library/haproxy/blob/2991130ba47e26edd1e0eb32239c3a4a7b579aa6/1.7/alpine/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/haproxy/issues](https://github.com/docker-library/haproxy/issues)

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

Please refer to [upstream's excellent (and comprehensive) documentation](https://cbonte.github.io/haproxy-dconv/) on the subject of configuring HAProxy for your needs.

It is also worth checking out the [`examples/` directory from upstream](http://git.haproxy.org/?p=haproxy-2.3.git;a=tree;f=examples).

## Create a `Dockerfile`

```dockerfile
FROM haproxy:2.3
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
$ docker run -d --name my-running-haproxy -v /path/to/etc/haproxy:/usr/local/etc/haproxy:ro --sysctl net.ipv4.ip_unprivileged_port_start=0 haproxy:2.3
```

Note that your host's `/path/to/etc/haproxy` folder should be populated with a file named `haproxy.cfg`. If this configuration file refers to any other files within that folder then you should ensure that they also exist (e.g. template files such as `400.http`, `404.http`, and so forth). However, many minimal configurations do not require any supporting files.

### Reloading config

If you used a bind mount for the config and have edited your `haproxy.cfg` file, you can use HAProxy's graceful reload feature by sending a `SIGHUP` to the container:

```console
$ docker kill -s HUP my-running-haproxy
```

The entrypoint script in the image checks for running the command `haproxy` and replaces it with `haproxy-systemd-wrapper` from HAProxy upstream which takes care of signal handling to do the graceful reload. Under the hood this uses the `-sf` option of `haproxy` so "there are two small windows of a few milliseconds each where it is possible that a few connection failures will be noticed during high loads" (see [Stopping and restarting HAProxy](http://www.haproxy.org/download/2.3/doc/management.txt)).

# Image Variants

The `haproxy` images come in many flavors, each designed for a specific use case.

## `haproxy:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bullseye or buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `haproxy:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.haproxy.org/download/1.5/doc/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `haproxy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/haproxy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
