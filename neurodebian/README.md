<!--

********************************************************************************

WARNING:

    DO NOT EDIT "neurodebian/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "neurodebian/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `neurodebian` official image](https://hub.docker.com/_/neurodebian) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[NeuroDebian](https://github.com/neurodebian/dockerfiles)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`focal`, `nd20.04`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/focal/Dockerfile)

-	[`focal-non-free`, `nd20.04-non-free`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/focal-non-free/Dockerfile)

-	[`jammy`, `nd22.04`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/jammy/Dockerfile)

-	[`jammy-non-free`, `nd22.04-non-free`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/jammy-non-free/Dockerfile)

-	[`noble`, `nd24.04`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/noble/Dockerfile)

-	[`noble-non-free`, `nd24.04-non-free`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/noble-non-free/Dockerfile)

-	[`buster`, `nd100`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/buster/Dockerfile)

-	[`buster-non-free`, `nd100-non-free`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/buster-non-free/Dockerfile)

-	[`bullseye`, `nd110`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/bullseye/Dockerfile)

-	[`bullseye-non-free`, `nd110-non-free`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/bullseye-non-free/Dockerfile)

-	[`bookworm`, `nd120`, `latest`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/bookworm/Dockerfile)

-	[`bookworm-non-free`, `nd120-non-free`, `non-free`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/bookworm-non-free/Dockerfile)

-	[`trixie`, `nd130`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/trixie/Dockerfile)

-	[`trixie-non-free`, `nd130-non-free`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/trixie-non-free/Dockerfile)

-	[`sid`, `nd`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/sid/Dockerfile)

-	[`sid-non-free`, `nd-non-free`](https://github.com/neurodebian/dockerfiles/blob/a0af1d460705d7efc9d6de9483f1ce4aa48ad152/dockerfiles/sid-non-free/Dockerfile)

[![amd64/neurodebian build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/neurodebian.svg?label=amd64/neurodebian%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/neurodebian/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/neurodebian/dockerfiles/issues](https://github.com/neurodebian/dockerfiles/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/neurodebian/), [`arm64v8`](https://hub.docker.com/r/arm64v8/neurodebian/), [`i386`](https://hub.docker.com/r/i386/neurodebian/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/neurodebian/` directory](https://github.com/docker-library/repo-info/blob/master/repos/neurodebian) ([history](https://github.com/docker-library/repo-info/commits/master/repos/neurodebian))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/neurodebian` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fneurodebian)  
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

The `amd64/neurodebian:latest` tag will always point the Neurodebian-enabled latest stable release of Debian (which is, at the time of this writing, `debian:wheezy`).

## sources.list

NeuroDebian APT file is installed under `/etc/apt/sources.list.d/neurodebian.sources.list` and currently enables only `main` (DFSG-compliant) area of the archive:

```console
$ docker run amd64/neurodebian cat /etc/apt/sources.list.d/neurodebian.sources.list
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
