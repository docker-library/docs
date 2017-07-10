<!--

********************************************************************************

WARNING:

    DO NOT EDIT "haproxy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "haproxy/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.4.27`, `1.4` (*1.4/Dockerfile*)](https://github.com/docker-library/haproxy/blob/a11db1597f9be5365028673df4d05b2ea854b3ed/1.4/Dockerfile)
-	[`1.4.27-alpine`, `1.4-alpine` (*1.4/alpine/Dockerfile*)](https://github.com/docker-library/haproxy/blob/dbf5702c136a1de7046a935b1d79516d6f82c861/1.4/alpine/Dockerfile)
-	[`1.5.19`, `1.5` (*1.5/Dockerfile*)](https://github.com/docker-library/haproxy/blob/67667912113013d9dfd14b503c14e120ceab9899/1.5/Dockerfile)
-	[`1.5.19-alpine`, `1.5-alpine` (*1.5/alpine/Dockerfile*)](https://github.com/docker-library/haproxy/blob/dbf5702c136a1de7046a935b1d79516d6f82c861/1.5/alpine/Dockerfile)
-	[`1.6.13`, `1.6` (*1.6/Dockerfile*)](https://github.com/docker-library/haproxy/blob/900676649347a83b314fd7b33e0a52265e168577/1.6/Dockerfile)
-	[`1.6.13-alpine`, `1.6-alpine` (*1.6/alpine/Dockerfile*)](https://github.com/docker-library/haproxy/blob/900676649347a83b314fd7b33e0a52265e168577/1.6/alpine/Dockerfile)
-	[`1.7.8`, `1.7`, `1`, `latest` (*1.7/Dockerfile*)](https://github.com/docker-library/haproxy/blob/9b5d5bf547d296049a8e8a22ac951e1b76f3179c/1.7/Dockerfile)
-	[`1.7.8-alpine`, `1.7-alpine`, `1-alpine`, `alpine` (*1.7/alpine/Dockerfile*)](https://github.com/docker-library/haproxy/blob/9b5d5bf547d296049a8e8a22ac951e1b76f3179c/1.7/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/haproxy/issues](https://github.com/docker-library/haproxy/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/haproxy)

-	**Published image artifact details**:  
	[repo-info repo's `repos/haproxy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/haproxy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/haproxy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/haproxy`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhaproxy)  
	[official-images repo's `library/haproxy` file](https://github.com/docker-library/official-images/blob/master/library/haproxy) ([history](https://github.com/docker-library/official-images/commits/master/library/haproxy))

-	**Source of this description**:  
	[docs repo's `haproxy/` directory](https://github.com/docker-library/docs/tree/master/haproxy) ([history](https://github.com/docker-library/docs/commits/master/haproxy))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is HAProxy?

HAProxy is a free, open source high availability solution, providing load balancing and proxying for TCP and HTTP-based applications by spreading requests across multiple servers. It is written in C and has a reputation for being fast and efficient (in terms of processor and memory usage).

> [wikipedia.org/wiki/HAProxy](https://en.wikipedia.org/wiki/HAProxy)

![logo](https://raw.githubusercontent.com/docker-library/docs/566c944ca5eb9d1947c8a2e8821f8de2b0fc144c/haproxy/logo.png)

# How to use this image

Since no two users of HAProxy are likely to configure it exactly alike, this image does not come with any default configuration.

Please refer to [upstream's excellent (and comprehensive) documentation](https://cbonte.github.io/haproxy-dconv/) on the subject of configuring HAProxy for your needs.

It is also worth checking out the [`examples/` directory from upstream](http://www.haproxy.org/git?p=haproxy-1.7.git;a=tree;f=examples).

Note: Many configuration examples propose to put `daemon` into the `global` section to run HAProxy as daemon. Do **not** configure this or the Docker container will exit immediately after launching because the HAProxy process would go into the background.

## Create a `Dockerfile`

```dockerfile
FROM haproxy:1.7
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
$ docker run -d --name my-running-haproxy my-haproxy
```

You may need to publish the ports your HAProxy is listening on to the host by specifying the -p option, for example -p 8080:80 to publish port 8080 from the container host to port 80 in the container. Make sure the port you're using is free.

## Directly via bind mount

```console
$ docker run -d --name my-running-haproxy -v /path/to/etc/haproxy:/usr/local/etc/haproxy:ro haproxy:1.7
```

Note that your host's `/path/to/etc/haproxy` folder should be populated with a file named `haproxy.cfg`. If this configuration file refers to any other files within that folder then you should ensure that they also exist (e.g. template files such as `400.http`, `404.http`, and so forth). However, many minimal configurations do not require any supporting files.

### Reloading config

If you used a bind mount for the config and have edited your `haproxy.cfg` file, you can use HAProxy's graceful reload feature by sending a `SIGHUP` to the container:

```console
$ docker kill -s HUP my-running-haproxy
```

The entrypoint script in the image checks for running the command `haproxy` and replaces it with `haproxy-systemd-wrapper` from HAProxy upstream which takes care of signal handling to do the graceful reload. Under the hood this uses the `-sf` option of `haproxy` so "there are two small windows of a few milliseconds each where it is possible that a few connection failures will be noticed during high loads" (see [Stopping and restarting HAProxy](http://www.haproxy.org/download/1.7/doc/management.txt)).

# Image Variants

The `haproxy` images come in many flavors, each designed for a specific use case.

## `haproxy:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `haproxy:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.haproxy.org/download/1.5/doc/LICENSE) for the software contained in this image.
