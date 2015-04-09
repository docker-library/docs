# Supported tags and respective `Dockerfile` links

-	[`lucid`, `nd10.04` (*dockerfiles/lucid/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/9e8423812776668cf8e3e9653da939e22c11af7a/dockerfiles/lucid/Dockerfile)
-	[`precise`, `nd12.04` (*dockerfiles/precise/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/9e8423812776668cf8e3e9653da939e22c11af7a/dockerfiles/precise/Dockerfile)
-	[`trusty`, `nd14.04` (*dockerfiles/trusty/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/9e8423812776668cf8e3e9653da939e22c11af7a/dockerfiles/trusty/Dockerfile)
-	[`utopic`, `nd14.10` (*dockerfiles/utopic/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/9e8423812776668cf8e3e9653da939e22c11af7a/dockerfiles/utopic/Dockerfile)
-	[`squeeze`, `nd60` (*dockerfiles/squeeze/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/9e8423812776668cf8e3e9653da939e22c11af7a/dockerfiles/squeeze/Dockerfile)
-	[`wheezy`, `nd70`, `latest` (*dockerfiles/wheezy/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/9e8423812776668cf8e3e9653da939e22c11af7a/dockerfiles/wheezy/Dockerfile)
-	[`jessie`, `nd80` (*dockerfiles/jessie/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/9e8423812776668cf8e3e9653da939e22c11af7a/dockerfiles/jessie/Dockerfile)
-	[`sid`, `nd` (*dockerfiles/sid/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/9e8423812776668cf8e3e9653da939e22c11af7a/dockerfiles/sid/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/neurodebian`)](https://github.com/docker-library/official-images/blob/master/library/neurodebian) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is NeuroDebian?

NeuroDebian provides a large collection of popular neuroscience research software for the [Debian](http://www.debian.org) operating system as well as [Ubuntu](http://www.ubuntu.com) and other derivatives. Popular packages include*AFNI*, *FSL*, *PyMVPA*, and many others. While we do strive to maintain a high level of quality, we make no guarantee that a given package works as expected, so use them at your own risk.

> [neuro.debian.net](http://neuro.debian.net/)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/neurodebian/logo.png)

# About this image

NeuroDebian images only add NeuroDebian repository and repository's GPG key. No apt indexes are downloaded, so `apt-get update` needs to be ran before any use of `apt-get`.

`nd` tags are used to reflect suffixes used in versions of packages available from NeuroDebian.

The `neurodebian:latest` tag will always point the Neurodebian-enabled latest stable release of Debian (which is, at the time of this writing, `debian:wheezy`).

## sources.list

NeuroDebian APT file is installed under `/etc/apt/sources.list.d/neurodebian.sources.list` and currently enables only `main` (DFSG-compliant) area of the archive:

	> docker run neurodebian:latest cat /etc/apt/sources.list.d/neurodebian.sources.list
	deb http://neuro.debian.net/debian wheezy main
	deb http://neuro.debian.net/debian data main
	#deb-src http://neuro.debian.net/debian-devel wheezy main

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`neurodebian` directory](https://github.com/docker-library/docs/tree/master/neurodebian) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `REAMDE.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/neurodebian/dockerfiles/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/neurodebian/dockerfiles/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
