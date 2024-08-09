<!--

********************************************************************************

WARNING:

    DO NOT EDIT "varnish/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "varnish/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `varnish` official image](https://hub.docker.com/_/varnish) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Varnish Docker Community](https://github.com/varnish/docker-varnish)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`fresh`, `7.5.0`, `7.5`, `latest`](https://github.com/varnish/docker-varnish/blob/0cbc46e59728598b7bb0f537206ce00af6dd9203/fresh/debian/Dockerfile)

-	[`fresh-alpine`, `7.5.0-alpine`, `7.5-alpine`, `alpine`](https://github.com/varnish/docker-varnish/blob/0cbc46e59728598b7bb0f537206ce00af6dd9203/fresh/alpine/Dockerfile)

-	[`old`, `7.4.3`, `7.4`](https://github.com/varnish/docker-varnish/blob/185f6f8ec644d59c896861944a1385c09e2abfbe/old/debian/Dockerfile)

-	[`old-alpine`, `7.4.3-alpine`, `7.4-alpine`](https://github.com/varnish/docker-varnish/blob/185f6f8ec644d59c896861944a1385c09e2abfbe/old/alpine/Dockerfile)

-	[`stable`, `6.0.13`, `6.0`](https://github.com/varnish/docker-varnish/blob/185f6f8ec644d59c896861944a1385c09e2abfbe/stable/debian/Dockerfile)

-	[`7.4.2`](https://github.com/varnish/docker-varnish/blob/0c295b528f28a98650fb2580eab6d34b30b165c4/fresh/debian/Dockerfile)

-	[`7.4.2-alpine`](https://github.com/varnish/docker-varnish/blob/5644d31e8fa5bc78e764e8604ffa17c47528f5e3/fresh/alpine/Dockerfile)

-	[`7.3.1`, `7.3`](https://github.com/varnish/docker-varnish/blob/0c295b528f28a98650fb2580eab6d34b30b165c4/old/debian/Dockerfile)

-	[`7.3.1-alpine`, `7.3-alpine`](https://github.com/varnish/docker-varnish/blob/5644d31e8fa5bc78e764e8604ffa17c47528f5e3/old/alpine/Dockerfile)

-	[`6.0.12`](https://github.com/varnish/docker-varnish/blob/0c295b528f28a98650fb2580eab6d34b30b165c4/stable/debian/Dockerfile)

[![amd64/varnish build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/varnish.svg?label=amd64/varnish%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/varnish/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/varnish/docker-varnish/issues](https://github.com/varnish/docker-varnish/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/varnish/), [`arm32v7`](https://hub.docker.com/r/arm32v7/varnish/), [`arm64v8`](https://hub.docker.com/r/arm64v8/varnish/), [`i386`](https://hub.docker.com/r/i386/varnish/), [`ppc64le`](https://hub.docker.com/r/ppc64le/varnish/), [`s390x`](https://hub.docker.com/r/s390x/varnish/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/varnish/` directory](https://github.com/docker-library/repo-info/blob/master/repos/varnish) ([history](https://github.com/docker-library/repo-info/commits/master/repos/varnish))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/varnish` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fvarnish)  
	[official-images repo's `library/varnish` file](https://github.com/docker-library/official-images/blob/master/library/varnish) ([history](https://github.com/docker-library/official-images/commits/master/library/varnish))

-	**Source of this description**:  
	[docs repo's `varnish/` directory](https://github.com/docker-library/docs/tree/master/varnish) ([history](https://github.com/docker-library/docs/commits/master/varnish))

# What is Varnish?

Varnish is an HTTP accelerator designed for content-heavy dynamic web sites as well as APIs. In contrast to other web accelerators, such as Squid, which began life as a client-side cache, or Apache and nginx, which are primarily origin servers, Varnish was designed as an HTTP accelerator. Varnish is focused exclusively on HTTP, unlike other proxy servers that often support FTP, SMTP and other network protocols.

> [wikipedia.org/wiki/Varnish_(software)](https://en.wikipedia.org/wiki/Varnish_(software))

![logo](https://raw.githubusercontent.com/docker-library/docs/5ca8e315af01e76381d499a2928f7f47a6787f49/varnish/logo.png)

# How to use this image.

## Basic usage

### Using `VARNISH_BACKEND_HOST` and `VARNISH_BACKEND_PORT`

You just need to know where your backend (the server that Varnish will accelerate) is:

```console
# we define VARNISH_BACKEND_HOST/VARNISH_BACKEND_PORT
# our workdir has to be mounted as tmpfs to avoid disk I/O,
# and we'll use port 8080 to talk to our container (internally listening on 80)
$ docker run \
    -e VARNISH_BACKEND_HOST=example.com -e VARNISH_BACKEND_PORT=80 \
	--tmpfs /var/lib/varnish/varnishd:exec \
	-p 8080:80 \
	amd64/varnish
```

From there, you can visit `localhost:8080` in your browser and see the example.com homepage.

### Using a VCL file

If you already have a VCL file, you can directly mount it as `/etc/varnish/default.vcl`:

```console
# we need the configuration file at /etc/varnish/default.vcl,
# our workdir has to be mounted as tmpfs to avoid disk I/O,
# and we'll use port 8080 to talk to our container (internally listening on 80)
$ docker run \
	-v /path/to/default.vcl:/etc/varnish/default.vcl:ro \
	--tmpfs /var/lib/varnish/varnishd:exec \
	-p 8080:80 \
	amd64/varnish
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary `default.vcl`:

```dockerfile
FROM amd64/varnish

COPY default.vcl /etc/varnish/
```

Place this file in the same directory as your `default.vcl`, run `docker build -t my-varnish .`, then start your container:

```console
$ docker --tmpfs /var/lib/varnish/varnishd:exec -p 8080:80 my-varnish
```

## Reloading the configuration

The images all ship with [varnishreload](https://github.com/varnishcache/pkg-varnish-cache/blob/master/systemd/varnishreload#L42) which allows you to easily update the running configuration without restarting the container (and therefore losing your cache). At its most basic, you just need this:

```console
# update the default.vcl in your container
docker cp new_default.vcl running_container:/etc/varnish/default.vcl
# run varnishreload
docker exec running_container varnishreload
```

Note that `varnishreload` also supports reloading other files (it doesn't have to be `default.vcl`), labels (`l`), and garbage collection of old labeles (`-m`) among others. To know more, run

```console
docker run varnish varnishreload -h
```

## Additional configuration

### Cache size (VARNISH_SIZE)

By default, the containers will use a cache size of 100MB, which is usually a bit too small, but you can quickly set it through the `VARNISH_SIZE` environment variable:

```console
$ docker run --tmpfs /var/lib/varnish/varnishd:exec -p 8080:80 -e VARNISH_SIZE=2G amd64/varnish
```

### Listening ports (VARNISH_HTTP_PORT/VARNISH_PROXY_PORT)

Varnish will listen to HTTP traffic on port `80`, and this can be overridden by setting the environment variable `VARNISH_HTTP_PORT`. Similarly, the variable `VARNISH_PROXY_PORT` (defaulting to `8443`) dictate the listening port for the [PROXY protocol](https://www.haproxy.org/download/1.8/doc/proxy-protocol.txt) used notably to interact with [hitch](https://hub.docker.com/_/hitch) (which, coincidentally, uses `8443` as a default too!).

```console
# instruct varnish to listening to port 7777 instead of 80
$ docker run --tmpfs /var/lib/varnish/varnishd:exec -p 8080:7777 -e VARNISH_HTTP_PORT=7777 amd64/varnish
```

### Extra arguments

Additionally, you can add arguments to `docker run` after `amd64/varnish`, if the first argument starts with a `-`, the whole list will be appendend to the [default command](https://github.com/varnish/docker-varnish/blob/master/fresh/debian/scripts/docker-varnish-entrypoint):

```console
# extend the default keep period
$ docker run --tmpfs /var/lib/varnish/varnishd:exec -p 8080:80 -e VARNISH_SIZE=2G amd64/varnish -p default_keep=300
```

If your first argument after `amd64/varnish` doesn't start with `-`, it will be interpreted as a command to override the default one:

```console
# show the command-line options
$ docker run amd64/varnish varnishd -?

# list parameters usable with -p
$ docker run amd64/varnish varnishd -x parameter

# run the server with your own parameters (don't forget -F to not daemonize)
$ docker run amd64/varnish varnishd -F -a :8080 -b 127.0.0.1:8181 -t 600 -p feature=+http2
```

## vmods (since 7.1)

As mentioned above, you can use [vmod_dynamic](https://github.com/nigoroll/libvmod-dynamic) for backend resolution. The [varnish-modules](https://github.com/varnish/varnish-modules) collection is also included in the image. All the documentation regarding usage and syntax can be found in the [src/](https://github.com/varnish/varnish-modules/tree/master/src) directory of the repository.

On top of this, images include [install-vmod](https://github.com/varnish/toolbox/tree/master/install-vmod), a helper script to quickly download, compile and install vmods while creating your own images. Note that images set the `ENV` variable `VMOD_DEPS` to ease the task further.

### Debian

```dockerfile
FROM amd64/varnish:7.1

# set the user to root, and install build dependencies
USER root
RUN set -e; \
    apt-get update; \
    apt-get -y install $VMOD_DEPS /pkgs/*.deb; \
    \
# install one, possibly multiple vmods
   install-vmod https://github.com/varnish/varnish-modules/releases/download/0.20.0/varnish-modules-0.20.0.tar.gz; \
    \
# clean up and set the user back to varnish
    apt-get -y purge --auto-remove $VMOD_DEPS varnish-dev; \
    rm -rf /var/lib/apt/lists/*
USER varnish
```

### Alpine

```dockerfile
FROM amd64/varnish:7.1-alpine

# install build dependencies
USER root
RUN set -e; \
    apk add --no-cache $VMOD_DEPS; \
    \
# install one, possibly multiple vmods
    install-vmod https://github.com/varnish/varnish-modules/releases/download/0.20.0/varnish-modules-0.20.0.tar.gz; \
    \
# clean up
    apk del --no-network $VMOD_DEPS
USER varnish
```

# Image Variants

The `amd64/varnish` images come in many flavors, each designed for a specific use case.

## `amd64/varnish:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/varnish:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/varnishcache/varnish-cache/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `varnish/` directory](https://github.com/docker-library/repo-info/tree/master/repos/varnish).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
