<!--

********************************************************************************

WARNING:

    DO NOT EDIT "neurodebian/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "neurodebian/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[NeuroDebian](https://github.com/neurodebian/dockerfiles)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`trusty`, `nd14.04`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/trusty/Dockerfile)
-	[`trusty-non-free`, `nd14.04-non-free`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/trusty-non-free/Dockerfile)
-	[`xenial`, `nd16.04`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/xenial/Dockerfile)
-	[`xenial-non-free`, `nd16.04-non-free`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/xenial-non-free/Dockerfile)
-	[`bionic`, `nd18.04`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/bionic/Dockerfile)
-	[`bionic-non-free`, `nd18.04-non-free`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/bionic-non-free/Dockerfile)
-	[`focal`, `nd20.04`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/focal/Dockerfile)
-	[`focal-non-free`, `nd20.04-non-free`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/focal-non-free/Dockerfile)
-	[`jessie`, `nd80`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/jessie/Dockerfile)
-	[`jessie-non-free`, `nd80-non-free`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/jessie-non-free/Dockerfile)
-	[`stretch`, `nd90`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/stretch/Dockerfile)
-	[`stretch-non-free`, `nd90-non-free`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/stretch-non-free/Dockerfile)
-	[`buster`, `nd100`, `latest`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/buster/Dockerfile)
-	[`buster-non-free`, `nd100-non-free`, `non-free`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/buster-non-free/Dockerfile)
-	[`bullseye`, `nd110`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/bullseye/Dockerfile)
-	[`bullseye-non-free`, `nd110-non-free`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/bullseye-non-free/Dockerfile)
-	[`sid`, `nd`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/sid/Dockerfile)
-	[`sid-non-free`, `nd-non-free`](https://github.com/neurodebian/dockerfiles/blob/54ea480e6e3b2563e3e5dcd3df74ca3d280876e1/dockerfiles/sid-non-free/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/neurodebian/dockerfiles/issues](https://github.com/neurodebian/dockerfiles/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/neurodebian/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/neurodebian/` directory](https://github.com/docker-library/repo-info/blob/master/repos/neurodebian) ([history](https://github.com/docker-library/repo-info/commits/master/repos/neurodebian))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/neurodebian`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fneurodebian)  
	[official-images repo's `library/neurodebian` file](https://github.com/docker-library/official-images/blob/master/library/neurodebian) ([history](https://github.com/docker-library/official-images/commits/master/library/neurodebian))

-	**Source of this description**:  
	[docs repo's `neurodebian/` directory](https://github.com/docker-library/docs/tree/master/neurodebian) ([history](https://github.com/docker-library/docs/commits/master/neurodebian))

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
$ docker run neurodebian cat /etc/apt/sources.list.d/neurodebian.sources.list
deb http://neuro.debian.net/debian wheezy main
deb http://neuro.debian.net/debian data main
#deb-src http://neuro.debian.net/debian-devel wheezy main
```

# License

View [license information](https://www.debian.org/social_contract#guidelines) for the software contained in this image.

Additionally, `-nonfree` flavors of the images enable access to materials which are not fully DFSG-compliant, and might have restrictions (e.g. non-commercial) and/or lack original sources.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `neurodebian/` directory](https://github.com/docker-library/repo-info/tree/master/repos/neurodebian).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
