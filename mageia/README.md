# Supported tags and respective `Dockerfile` links

-	[`latest`, `5` (*5/Dockerfile*)](https://github.com/juanluisbaptiste/docker-brew-mageia/blob/85a4253a175cde455b9926b4a83fb8d5ceea096f/5/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/mageia`)](https://github.com/docker-library/official-images/blob/master/library/mageia). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fmageia).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/mageia/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/mageia/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Mageia?

[Mageia](http://www.mageia.org) is a GNU/Linux-based, Free Software operating system. It is a [community](https://www.mageia.org/en/community/) project, supported by [a non-profit organisation](https://www.mageia.org/en/about/#mageia.org) of elected contributors.

![logo](https://raw.githubusercontent.com/docker-library/docs/ab6a17739272608c925f896ecf1c8feb18f0ec1a/mageia/logo.png)

Our mission: to build great tools for people.

Further than just delivering a secure, stable and sustainable operating system, the goal is to set up a stable and trustable governance to direct collaborative projects.

To date, Mageia:

-	[started in September 2010 as a fork](https://www.mageia.org/en/about/2010-sept-announcement.html) of Mandriva Linux;
-	gathered hundreds of careful individuals and several companies worldwide,who coproduce the infrastructure, the distribution itself, [documentation](https://wiki.mageia.org/), [delivery](https://www.mageia.org/en/downloads/) and [support](https://www.mageia.org/en/support/), using Free Software tools;
-	released major stable releases every year since 2011

# How to use this image

## Create a Dockerfile for your container

```dockerfile
FROM mageia:5
MAINTAINER  "Foo Bar" <foo@bar.com>
CMD [ "bash" ]
```

## Installed packages

All images install the following packages:

-	basesystem-minimal
-	urpmi
-	locales
-	locales-en

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`mageia/` directory](https://github.com/docker-library/docs/tree/master/mageia) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/juanluisbaptiste/docker-brew-mageia/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/juanluisbaptiste/docker-brew-mageia/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
