# Supported tags and respective `Dockerfile` links

-	[`edge` (*versions/library-edge/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/30dffbd27c88623a061804f8d36f46991edf354f/versions/library-edge/Dockerfile)
-	[`3.2`, `latest` (*versions/library-3.2/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/f2e97b32d9d5a3378ceddf33d30623106517a3a8/versions/library-3.2/Dockerfile)
-	[`3.1` (*versions/library-3.1/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/c843254fc27384286fe6218815919a61cff74e83/versions/library-3.1/Dockerfile)
-	[`2.7` (*versions/library-2.7/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/b05051f894698f86133174ef1967ba9e4057ddf5/versions/library-2.7/Dockerfile)
-	[`2.6` (*versions/library-2.6/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/a4928ccda5c1c3e4555c361d938cf0d393d4da06/versions/library-2.6/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/alpine`)](https://github.com/docker-library/official-images/blob/master/library/alpine). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Alpine Linux?

[Alpine Linux](http://alpinelinux.org/) is a Linux distribution built around [musl libc](http://www.musl-libc.org/) and [BusyBox](http://www.busybox.net/). The image is only 5 MB in size and has access to a [package repository](http://forum.alpinelinux.org/packages) that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. [Read more about Alpine Linux here](https://www.alpinelinux.org/about/) and you can see how their mantra fits in right at home with Docker images.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/alpine/logo.png)

# How to use this image

## Usage

Use like you would any other base image:

```dockerfile
FROM alpine:3.1
RUN apk add --update mysql-client && rm -rf /var/cache/apk/*
ENTRYPOINT ["mysql"]
```

This example has a virtual image size of only 16 MB. Compare that to our good friend Ubuntu:

```dockerfile
FROM ubuntu:14.04
RUN apt-get update \
    && apt-get install -y mysql-client \
    && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["mysql"]
```

This yields us a virtual image size of about 232 MB image.

## Documentation

This image is well documented. [Check out the documentation at Viewdocs](http://gliderlabs.viewdocs.io/docker-alpine).

# Supported Docker versions

This image is officially supported on Docker version 1.8.1.

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
