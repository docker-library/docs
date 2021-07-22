<!--

********************************************************************************

WARNING:

    DO NOT EDIT "mageia/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "mageia/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v5` builds of [the `mageia` official image](https://hub.docker.com/_/mageia) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Mageia Developers](https://github.com/juanluisbaptiste/docker-brew-mageia)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v5` ARCHITECTURE

[![arm32v5/mageia build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v5/job/mageia.svg?label=arm32v5/mageia%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v5/job/mageia/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/juanluisbaptiste/docker-brew-mageia/issues](https://github.com/juanluisbaptiste/docker-brew-mageia/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/mageia/), [`arm32v7`](https://hub.docker.com/r/arm32v7/mageia/), [`arm64v8`](https://hub.docker.com/r/arm64v8/mageia/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/mageia/` directory](https://github.com/docker-library/repo-info/blob/master/repos/mageia) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mageia))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/mageia` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fmageia)  
	[official-images repo's `library/mageia` file](https://github.com/docker-library/official-images/blob/master/library/mageia) ([history](https://github.com/docker-library/official-images/commits/master/library/mageia))

-	**Source of this description**:  
	[docs repo's `mageia/` directory](https://github.com/docker-library/docs/tree/master/mageia) ([history](https://github.com/docker-library/docs/commits/master/mageia))

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
FROM arm32v5/mageia:6
MAINTAINER  "Foo Bar" <foo@bar.com>
CMD [ "bash" ]
```

## Installed packages

The images include the following packages:

-	basesystem-minimal
-	dnf (Mageia 6+)
-	locales
-	locales-en
-	urpmi

# License

View [license information](https://www.mageia.org/en/about/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `mageia/` directory](https://github.com/docker-library/repo-info/tree/master/repos/mageia).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
