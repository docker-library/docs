<!--

********************************************************************************

WARNING:

    DO NOT EDIT "varnish/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "varnish/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Varnish Docker Community](https://github.com/varnish/docker-varnish)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`fresh`, `7.0.0`, `7.0`, `latest`](https://github.com/varnish/docker-varnish/blob/efa8f60de4abc4f388343bcc4088c2564aa89be7/fresh/debian/Dockerfile)
-	[`fresh-alpine`, `7.0.0-alpine`, `7.0-alpine`, `alpine`](https://github.com/varnish/docker-varnish/blob/b4396ad550ffa073bf1e3ceff4ae0ebfcd7023bb/fresh/alpine/Dockerfile)
-	[`old`, `6.6.1`, `6.6`](https://github.com/varnish/docker-varnish/blob/efa8f60de4abc4f388343bcc4088c2564aa89be7/old/debian/Dockerfile)
-	[`old-alpine`, `6.6.1-alpine`, `6.6-alpine`](https://github.com/varnish/docker-varnish/blob/b0c5d6439a4abf5c628214de96a54438344012de/old/alpine/Dockerfile)
-	[`stable`, `6.0.8`, `6.0`](https://github.com/varnish/docker-varnish/blob/efa8f60de4abc4f388343bcc4088c2564aa89be7/stable/debian/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/varnish/docker-varnish/issues](https://github.com/varnish/docker-varnish/issues)

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

Create a `default.vcl` file:

```vcl
vcl 4.0;

backend default {
  .host = "www.nytimes.com:80";
}
```

Then run:

```console
# we need both a configuration file at /etc/varnish/default.vcl
# and our workdir to be mounted as tmpfs to avoid disk I/O
$ docker run -v /path/to/default.vcl:/etc/varnish/default.vcl:ro --tmpfs /var/lib/varnish:exec varnish
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary `default.vcl` (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM varnish

COPY default.vcl /etc/varnish/
```

Place this file in the same directory as your `default.vcl`, run `docker build -t my-varnish .`, then start your container:

```console
$ docker --tmpfs /var/lib/varnish:exec my-varnish
```

### Additional configuration

By default, the containers will use a cache size of 100MB, which is usually a bit too small, but you can quickly set it through the `VARNISH_SIZE` environment variable:

```console
$ docker run --tmpfs /var/lib/varnish:exec -e VARNISH_SIZE=2G varnish
```

Additionally, you can add arguments to `docker run` affter `varnish`, if the first one starts with a `-`, they will be appendend to the [default command](https://github.com/varnish/docker-varnish/blob/master/docker-varnish-entrypoint#L8):

```console
# extend the default keep period
$ docker run --tmpfs /var/lib/varnish:exec -e VARNISH_SIZE=2G varnish -p default_keep=300
```

If your first argument after `varnish` doesn't start with `-`, it will be interpreted as a command to override the default one:

```console
# show the command-line options
$ docker run varnish varnishd -?

# list parameters usable with -p
$ docker run varnish varnishd -x parameter

# run the server with your own parameters (don't forget -F to not daemonize)
$ docker run varnish varnishd -a :8080 -b 127.0.0.1:8181 -t 600 -p feature=+http2
```

### Exposing the port

```console
+$ docker run --name my-running-varnish --tmpfs /var/lib/varnish:exec -d -p 8080:80 my-varnish
```

Then you can hit `http://localhost:8080` or `http://host-ip:8080` in your browser.

# Image Variants

The `varnish` images come in many flavors, each designed for a specific use case.

## `varnish:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `varnish:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/varnishcache/varnish-cache/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `varnish/` directory](https://github.com/docker-library/repo-info/tree/master/repos/varnish).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
