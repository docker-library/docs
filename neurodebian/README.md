<!--

********************************************************************************

WARNING:

    DO NOT EDIT "neurodebian/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "neurodebian/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`trusty`, `nd14.04` (*dockerfiles/trusty/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/trusty/Dockerfile)
-	[`trusty-non-free`, `nd14.04-non-free` (*dockerfiles/trusty-non-free/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/trusty-non-free/Dockerfile)
-	[`xenial`, `nd16.04` (*dockerfiles/xenial/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/xenial/Dockerfile)
-	[`xenial-non-free`, `nd16.04-non-free` (*dockerfiles/xenial-non-free/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/xenial-non-free/Dockerfile)
-	[`zesty`, `nd17.04` (*dockerfiles/zesty/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/zesty/Dockerfile)
-	[`zesty-non-free`, `nd17.04-non-free` (*dockerfiles/zesty-non-free/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/zesty-non-free/Dockerfile)
-	[`artful`, `nd17.10` (*dockerfiles/artful/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/artful/Dockerfile)
-	[`artful-non-free`, `nd17.10-non-free` (*dockerfiles/artful-non-free/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/artful-non-free/Dockerfile)
-	[`wheezy`, `nd70` (*dockerfiles/wheezy/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/wheezy/Dockerfile)
-	[`wheezy-non-free`, `nd70-non-free` (*dockerfiles/wheezy-non-free/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/wheezy-non-free/Dockerfile)
-	[`jessie`, `nd80` (*dockerfiles/jessie/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/jessie/Dockerfile)
-	[`jessie-non-free`, `nd80-non-free` (*dockerfiles/jessie-non-free/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/jessie-non-free/Dockerfile)
-	[`stretch`, `nd90` (*dockerfiles/stretch/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/stretch/Dockerfile)
-	[`stretch-non-free`, `nd90-non-free` (*dockerfiles/stretch-non-free/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/stretch-non-free/Dockerfile)
-	[`buster`, `nd100` (*dockerfiles/buster/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/buster/Dockerfile)
-	[`buster-non-free`, `nd100-non-free` (*dockerfiles/buster-non-free/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/buster-non-free/Dockerfile)
-	[`sid`, `nd` (*dockerfiles/sid/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/sid/Dockerfile)
-	[`sid-non-free`, `nd-non-free` (*dockerfiles/sid-non-free/Dockerfile*)](https://github.com/neurodebian/dockerfiles/blob/ff9c3b42146d774585d860000e580ba7367d8101/dockerfiles/sid-non-free/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/neurodebian/dockerfiles/issues](https://github.com/neurodebian/dockerfiles/issues)

-	**Maintained by**:  
	[NeuroDebian](https://github.com/neurodebian/dockerfiles)

-	**Published image artifact details**:  
	[repo-info repo's `repos/neurodebian/` directory](https://github.com/docker-library/repo-info/blob/master/repos/neurodebian) ([history](https://github.com/docker-library/repo-info/commits/master/repos/neurodebian))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/neurodebian`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fneurodebian)  
	[official-images repo's `library/neurodebian` file](https://github.com/docker-library/official-images/blob/master/library/neurodebian) ([history](https://github.com/docker-library/official-images/commits/master/library/neurodebian))

-	**Source of this description**:  
	[docs repo's `neurodebian/` directory](https://github.com/docker-library/docs/tree/master/neurodebian) ([history](https://github.com/docker-library/docs/commits/master/neurodebian))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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
