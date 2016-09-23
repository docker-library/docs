# Supported tags and respective `Dockerfile` links

-	[`1.4.27`, `1.4` (*1.4/Dockerfile*)](https://github.com/docker-library/haproxy/blob/a11db1597f9be5365028673df4d05b2ea854b3ed/1.4/Dockerfile)
-	[`1.4.27-alpine`, `1.4-alpine` (*1.4/alpine/Dockerfile*)](https://github.com/docker-library/haproxy/blob/667427cf0ac38b7ff7d9fcbd29493b54adf9d53d/1.4/alpine/Dockerfile)
-	[`1.5.18`, `1.5` (*1.5/Dockerfile*)](https://github.com/docker-library/haproxy/blob/e128fc85947f0de7213185c9f948150e39cbc766/1.5/Dockerfile)
-	[`1.5.18-alpine`, `1.5-alpine` (*1.5/alpine/Dockerfile*)](https://github.com/docker-library/haproxy/blob/667427cf0ac38b7ff7d9fcbd29493b54adf9d53d/1.5/alpine/Dockerfile)
-	[`1.6.9`, `1.6`, `1`, `latest` (*1.6/Dockerfile*)](https://github.com/docker-library/haproxy/blob/24fd0637e58d931e99ae6717b3e13bb389985fa1/1.6/Dockerfile)
-	[`1.6.9-alpine`, `1.6-alpine`, `1-alpine`, `alpine` (*1.6/alpine/Dockerfile*)](https://github.com/docker-library/haproxy/blob/24fd0637e58d931e99ae6717b3e13bb389985fa1/1.6/alpine/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/haproxy`)](https://github.com/docker-library/official-images/blob/master/library/haproxy). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhaproxy).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/haproxy/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/haproxy/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is HAProxy?

HAProxy is a free, open source high availability solution, providing load balancing and proxying for TCP and HTTP-based applications by spreading requests across multiple servers. It is written in C and has a reputation for being fast and efficient (in terms of processor and memory usage).

> [wikipedia.org/wiki/HAProxy](https://en.wikipedia.org/wiki/HAProxy)

![logo](https://raw.githubusercontent.com/docker-library/docs/566c944ca5eb9d1947c8a2e8821f8de2b0fc144c/haproxy/logo.png)

# How to use this image

Since no two users of HAProxy are likely to configure it exactly alike, this image does not come with any default configuration.

Please refer to [upstream's excellent (and comprehensive) documentation](https://cbonte.github.io/haproxy-dconv/) on the subject of configuring HAProxy for your needs.

It is also worth checking out the [`examples/` directory from upstream](http://www.haproxy.org/git?p=haproxy-1.5.git;a=tree;f=examples).

Note: Many configuration examples propose to put `daemon` into the `global` section to run haproxy as daemon. Do **not** configure this or the Docker container will exit immediately after launching because the haproxy process would go into the background.

## Create a `Dockerfile`

```dockerfile
FROM haproxy:1.5
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
```

## Build the container

```console
$ docker build -t my-haproxy .
```

## Test the configuration file

```console
$ docker run -it --rm --name haproxy-syntax-check haproxy:1.5 haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg
```

## Run the container

```console
$ docker run -d --name my-running-haproxy my-haproxy
```

## Directly via bind mount

```console
$ docker run -d --name my-running-haproxy -v /path/to/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro haproxy:1.5
```

### Reloading config

If you used a bind mount for the config and have edited your `haproxy.cfg` file, you can use haproxy's graceful reload feature by sending a `SIGHUP` to the container:

```console
$ docker kill -s HUP my-running-haproxy
```

The entrypoint script in the image checks for running the command `haproxy` and replaces it with `haproxy-systemd-wrapper` from haproxy upstream which takes care of signal handling to do the graceful reload. Under the hood this uses the `-sf` option of haproxy so "there are two small windows of a few milliseconds each where it is possible that a few connection failures will be noticed during high loads" (see [Stopping and restarting HAProxy](http://www.haproxy.org/download/1.6/doc/management.txt)).

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

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`haproxy/` directory](https://github.com/docker-library/docs/tree/master/haproxy) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/haproxy/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/haproxy/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
