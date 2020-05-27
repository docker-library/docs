<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ubuntu/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ubuntu/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Canonical](https://partner-images.canonical.com/core/) and [Tianon (Debian Developer)](https://github.com/tianon/docker-brew-ubuntu-core)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`18.04`, `bionic-20200403`, `bionic`](https://github.com/tianon/docker-brew-ubuntu-core/blob/451851eab04432157249eb444d5a42714e2a7112/bionic/Dockerfile)
-	[`19.10`, `eoan-20200410`, `eoan`](https://github.com/tianon/docker-brew-ubuntu-core/blob/451851eab04432157249eb444d5a42714e2a7112/eoan/Dockerfile)
-	[`20.04`, `focal-20200423`, `focal`, `latest`, `rolling`](https://github.com/tianon/docker-brew-ubuntu-core/blob/451851eab04432157249eb444d5a42714e2a7112/focal/Dockerfile)
-	[`20.10`, `groovy-20200505`, `groovy`, `devel`](https://github.com/tianon/docker-brew-ubuntu-core/blob/451851eab04432157249eb444d5a42714e2a7112/groovy/Dockerfile)
-	[`14.04`, `trusty-20191217`, `trusty`](https://github.com/tianon/docker-brew-ubuntu-core/blob/451851eab04432157249eb444d5a42714e2a7112/trusty/Dockerfile)
-	[`16.04`, `xenial-20200326`, `xenial`](https://github.com/tianon/docker-brew-ubuntu-core/blob/451851eab04432157249eb444d5a42714e2a7112/xenial/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[the cloud-images bug tracker](https://bugs.launchpad.net/cloud-images) (include the `docker` tag)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/ubuntu/), [`arm32v7`](https://hub.docker.com/r/arm32v7/ubuntu/), [`arm64v8`](https://hub.docker.com/r/arm64v8/ubuntu/), [`i386`](https://hub.docker.com/r/i386/ubuntu/), [`ppc64le`](https://hub.docker.com/r/ppc64le/ubuntu/), [`s390x`](https://hub.docker.com/r/s390x/ubuntu/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/ubuntu/` directory](https://github.com/docker-library/repo-info/blob/master/repos/ubuntu) ([history](https://github.com/docker-library/repo-info/commits/master/repos/ubuntu))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/ubuntu`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fubuntu)  
	[official-images repo's `library/ubuntu` file](https://github.com/docker-library/official-images/blob/master/library/ubuntu) ([history](https://github.com/docker-library/official-images/commits/master/library/ubuntu))

-	**Source of this description**:  
	[docs repo's `ubuntu/` directory](https://github.com/docker-library/docs/tree/master/ubuntu) ([history](https://github.com/docker-library/docs/commits/master/ubuntu))

# What is Ubuntu?

Ubuntu is a Debian-based Linux operating system that runs from the desktop to the cloud, to all your internet connected things. It is the world's most popular operating system across public clouds and OpenStack clouds. It is the number one platform for containers; from Docker to Kubernetes to LXD, Ubuntu can run your containers at scale. Fast, secure and simple, Ubuntu powers millions of PCs worldwide.

Development of Ubuntu is led by Canonical Ltd. Canonical generates revenue through the sale of technical support and other services related to Ubuntu. The Ubuntu project is publicly committed to the principles of open-source software development; people are encouraged to use free software, study how it works, improve upon it, and distribute it.

> [wikipedia.org/wiki/Ubuntu](https://en.wikipedia.org/wiki/Ubuntu)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/ubuntu/logo.png)

# What's in this image?

This image is built from official rootfs tarballs provided by Canonical (specifically, https://partner-images.canonical.com/core/).

The `ubuntu:latest` tag points to the "latest LTS", since that's the version recommended for general use. The `ubuntu:rolling` tag points to the latest release (regardless of LTS status).

Along a similar vein, the `ubuntu:devel` tag is an alias for whichever release the "devel" suite on the mirrors currently points to, as determined by the following one-liner: `wget -qO- http://archive.ubuntu.com/ubuntu/dists/devel/Release | awk -F ': ' '$1 == "Codename" { print $2; exit }'`

## Locales

Given that it is a minimal install of Ubuntu, this image only includes the `C`, `C.UTF-8`, and `POSIX` locales by default. For most uses requiring a UTF-8 locale, `C.UTF-8` is likely sufficient (`-e LANG=C.UTF-8` or `ENV LANG C.UTF-8`).

For uses where that is not sufficient, other locales can be installed/generated via the `locales` package. [PostgreSQL has a good example of doing so](https://github.com/docker-library/postgres/blob/69bc540ecfffecce72d49fa7e4a46680350037f9/9.6/Dockerfile#L21-L24), copied below:

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8
```

# License

View [license information](https://www.ubuntu.com/about/about-ubuntu/licensing) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `ubuntu/` directory](https://github.com/docker-library/repo-info/tree/master/repos/ubuntu).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
