# Supported tags and respective `Dockerfile` links

-	[`3.1` (*versions/library-3.1/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/a9a9643b27e2c3ac5c54aa6652a465795719edf9/versions/library-3.1/Dockerfile)
-	[`3.2` (*versions/library-3.2/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/322a7330bb18e07a71b648033f5b76e122c064d3/versions/library-3.2/Dockerfile)
-	[`3.3` (*versions/library-3.3/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/3d320a4b32a6b19c31b4b8b36752138e442031c9/versions/library-3.3/Dockerfile)
-	[`3.4`, `latest` (*versions/library-3.4/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/8f23fc2e995ab8f7f0f5960c6a1ddd12f57efd0c/versions/library-3.4/Dockerfile)
-	[`edge` (*versions/library-edge/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/626d0f762c17632c260c7be43a953817bf986c86/versions/library-edge/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/alpine`)](https://github.com/docker-library/official-images/blob/master/library/alpine). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Falpine).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/alpine/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/alpine/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Alpine Linux?

[Alpine Linux](http://alpinelinux.org/) is a Linux distribution built around [musl libc](http://www.musl-libc.org/) and [BusyBox](http://www.busybox.net/). The image is only 5 MB in size and has access to a [package repository](http://forum.alpinelinux.org/packages) that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. [Read more about Alpine Linux here](https://www.alpinelinux.org/about/) and you can see how their mantra fits in right at home with Docker images.

![logo](https://raw.githubusercontent.com/docker-library/docs/781049d54b1bd9b26d7e8ad384a92f7e0dcb0894/alpine/logo.png)

# How to use this image

## Usage

Use like you would any other base image:

```dockerfile
FROM alpine:3.3
RUN apk add --no-cache mysql-client
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

This image is officially supported on Docker version 1.12.2.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/gliderlabs/docker-alpine/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/gliderlabs/docker-alpine/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`alpine/` directory](https://github.com/docker-library/docs/tree/master/alpine) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
