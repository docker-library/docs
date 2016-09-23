# Supported tags and respective `Dockerfile` links

-	[`12.04.5`, `12.04`, `precise-20160819`, `precise` (*precise/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-core/blob/29349edf0456a8644d5d7a2965bc8e9cfab5302b/precise/Dockerfile)
-	[`14.04.5`, `14.04`, `trusty-20160914`, `trusty` (*trusty/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-core/blob/29349edf0456a8644d5d7a2965bc8e9cfab5302b/trusty/Dockerfile)
-	[`16.04`, `xenial-20160914`, `xenial`, `latest` (*xenial/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-core/blob/29349edf0456a8644d5d7a2965bc8e9cfab5302b/xenial/Dockerfile)
-	[`16.10`, `yakkety-20160919`, `yakkety`, `devel` (*yakkety/Dockerfile*)](https://github.com/tianon/docker-brew-ubuntu-core/blob/29349edf0456a8644d5d7a2965bc8e9cfab5302b/yakkety/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/ubuntu`)](https://github.com/docker-library/official-images/blob/master/library/ubuntu). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fubuntu).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/ubuntu/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/ubuntu/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Ubuntu?

Ubuntu is a Debian-based Linux operating system, with Unity as its default desktop environment. It is based on free software and named after the Southern African philosophy of ubuntu (literally, "human-ness"), which often is translated as "humanity towards others" or "the belief in a universal bond of sharing that connects all humanity".

Development of Ubuntu is led by UK-based Canonical Ltd., a company owned by South African entrepreneur Mark Shuttleworth. Canonical generates revenue through the sale of technical support and other services related to Ubuntu. The Ubuntu project is publicly committed to the principles of open-source software development; people are encouraged to use free software, study how it works, improve upon it, and distribute it.

> [wikipedia.org/wiki/Ubuntu_(operating_system)](https://en.wikipedia.org/wiki/Ubuntu_%28operating_system%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/ubuntu/logo.png)

# What's in this image?

This image is built from official rootfs tarballs provided by Canonical (specifically, https://partner-images.canonical.com/core/).

The `ubuntu:latest` tag points to the "latest LTS", since that's the version recommended for general use.

## `/etc/apt/sources.list`

### `ubuntu:16.04`

```console
$ docker run ubuntu:16.04 grep -v '^#' /etc/apt/sources.list

deb http://archive.ubuntu.com/ubuntu/ xenial main restricted
deb-src http://archive.ubuntu.com/ubuntu/ xenial main restricted

deb http://archive.ubuntu.com/ubuntu/ xenial-updates main restricted
deb-src http://archive.ubuntu.com/ubuntu/ xenial-updates main restricted

deb http://archive.ubuntu.com/ubuntu/ xenial universe
deb-src http://archive.ubuntu.com/ubuntu/ xenial universe
deb http://archive.ubuntu.com/ubuntu/ xenial-updates universe
deb-src http://archive.ubuntu.com/ubuntu/ xenial-updates universe


deb http://archive.ubuntu.com/ubuntu/ xenial-security main restricted
deb-src http://archive.ubuntu.com/ubuntu/ xenial-security main restricted
deb http://archive.ubuntu.com/ubuntu/ xenial-security universe
deb-src http://archive.ubuntu.com/ubuntu/ xenial-security universe
```

### `ubuntu:14.04`

```console
$ docker run ubuntu:14.04 grep -v '^#' /etc/apt/sources.list

deb http://archive.ubuntu.com/ubuntu/ trusty main restricted
deb-src http://archive.ubuntu.com/ubuntu/ trusty main restricted

deb http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted
deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted

deb http://archive.ubuntu.com/ubuntu/ trusty universe
deb-src http://archive.ubuntu.com/ubuntu/ trusty universe
deb http://archive.ubuntu.com/ubuntu/ trusty-updates universe
deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates universe


deb http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
deb-src http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
deb http://archive.ubuntu.com/ubuntu/ trusty-security universe
deb-src http://archive.ubuntu.com/ubuntu/ trusty-security universe
```

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`ubuntu/` directory](https://github.com/docker-library/docs/tree/master/ubuntu) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/tianon/docker-brew-ubuntu-core/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/tianon/docker-brew-ubuntu-core/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
