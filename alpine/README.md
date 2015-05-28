# Supported tags and respective `Dockerfile` links

-	[`edge` (*versions/library-edge/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/e3d7f98026c2920a097dc69967261a92d738bc78/versions/library-edge/Dockerfile)
-	[`3.2`, `latest` (*versions/library-3.2/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/083646733405f45e47a31359bf641b2605baad58/versions/library-3.2/Dockerfile)
-	[`3.1` (*versions/library-3.1/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/27f41fc0c001a4f85b67e6788c43ff718e1019c2/versions/library-3.1/Dockerfile)
-	[`2.7` (*versions/library-2.7/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/a5207230a06d1d11ebbdf8ade37693841eca7e0e/versions/library-2.7/Dockerfile)
-	[`2.6` (*versions/library-2.6/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/17b3e0697ea26e79388ffc6b61a14da4d6e64c33/versions/library-2.6/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/alpine`)](https://github.com/docker-library/official-images/blob/master/library/alpine) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Alpine Linux?

[Alpine Linux](http://alpinelinux.org/) is a Linux distribution built around [musl libc](http://www.musl-libc.org/) and [BusyBox](http://www.busybox.net/). The image is only 5 MB in size and has access to a [package repository](http://forum.alpinelinux.org/packages) that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. [Read more about Alpine Linux here](https://www.alpinelinux.org/about/) and you can see how their mantra fits in right at home with Docker images.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/alpine/logo.png)

# How to use this image

## Usage

Use like you would any other base image:

	FROM alpine:3.1
	RUN apk add --update mysql-client && rm -rf /var/cache/apk/*
	ENTRYPOINT ["mysql"]

This example has a virtual image size of only 16 MB. Compare that to our good friend Ubuntu:

	FROM ubuntu:14.04
	RUN apt-get update \
	    && apt-get install -y mysql-client \
	    && rm -rf /var/lib/apt/lists/*
	ENTRYPOINT ["mysql"]

This yields us a virtual image size of about 232 MB image.

## Documentation

This image is well documented. [Check out the documentation at Viewdocs](http://gliderlabs.viewdocs.io/docker-alpine).

# Supported Docker versions

This image is officially supported on Docker version 1.6.2.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`alpine/` directory](https://github.com/docker-library/docs/tree/master/alpine) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/gliderlabs/docker-alpine/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/gliderlabs/docker-alpine/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
