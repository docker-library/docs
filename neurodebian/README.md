# Supported tags and respective `Dockerfile` links

-	[`precise`, `nd12.04` (*dockerfiles/precise/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/336c4d3566c3c8311960c001e6032dab6d59c3b3/dockerfiles/precise/Dockerfile)
-	[`trusty`, `nd14.04` (*dockerfiles/trusty/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/336c4d3566c3c8311960c001e6032dab6d59c3b3/dockerfiles/trusty/Dockerfile)
-	[`xenial`, `nd16.04` (*dockerfiles/xenial/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/336c4d3566c3c8311960c001e6032dab6d59c3b3/dockerfiles/xenial/Dockerfile)
-	[`yakkety`, `nd16.10` (*dockerfiles/yakkety/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/336c4d3566c3c8311960c001e6032dab6d59c3b3/dockerfiles/yakkety/Dockerfile)
-	[`wheezy`, `nd70` (*dockerfiles/wheezy/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/336c4d3566c3c8311960c001e6032dab6d59c3b3/dockerfiles/wheezy/Dockerfile)
-	[`jessie`, `nd80` (*dockerfiles/jessie/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/336c4d3566c3c8311960c001e6032dab6d59c3b3/dockerfiles/jessie/Dockerfile)
-	[`stretch`, `nd90` (*dockerfiles/stretch/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/336c4d3566c3c8311960c001e6032dab6d59c3b3/dockerfiles/stretch/Dockerfile)
-	[`sid`, `nd` (*dockerfiles/sid/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/336c4d3566c3c8311960c001e6032dab6d59c3b3/dockerfiles/sid/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/neurodebian`)](https://github.com/docker-library/official-images/blob/master/library/neurodebian). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fneurodebian).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/neurodebian/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/neurodebian/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is NeuroDebian?

NeuroDebian provides a large collection of popular neuroscience research software for the [Debian](http://www.debian.org) operating system as well as [Ubuntu](http://www.ubuntu.com) and other derivatives. Popular packages include*AFNI*, *FSL*, *PyMVPA*, and many others. While we do strive to maintain a high level of quality, we make no guarantee that a given package works as expected, so use them at your own risk.

> [neuro.debian.net](http://neuro.debian.net/)

![logo](https://raw.githubusercontent.com/docker-library/docs/90ee9ce81aa27322936d7faf585ffc45b7def890/neurodebian/logo.png)

# About this image

NeuroDebian images only add NeuroDebian repository and repository's GPG key. No apt indexes are downloaded, so `apt-get update` needs to be ran before any use of `apt-get`.

`nd` tags are used to reflect suffixes used in versions of packages available from NeuroDebian.

The `neurodebian:latest` tag will always point the Neurodebian-enabled latest stable release of Debian (which is, at the time of this writing, `debian:wheezy`).

## sources.list

NeuroDebian APT file is installed under `/etc/apt/sources.list.d/neurodebian.sources.list` and currently enables only `main` (DFSG-compliant) area of the archive:

```console
$ docker run neurodebian:latest cat /etc/apt/sources.list.d/neurodebian.sources.list
deb http://neuro.debian.net/debian wheezy main
deb http://neuro.debian.net/debian data main
#deb-src http://neuro.debian.net/debian-devel wheezy main
```

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`neurodebian/` directory](https://github.com/docker-library/docs/tree/master/neurodebian) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/neurodebian/dockerfiles/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/neurodebian/dockerfiles/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
