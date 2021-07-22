<!--

********************************************************************************

WARNING:

    DO NOT EDIT "cirros/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "cirros/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v6` builds of [the `cirros` official image](https://hub.docker.com/_/cirros) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/tianon/docker-brew-cirros)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v6` ARCHITECTURE

[![arm32v6/cirros build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/cirros.svg?label=arm32v6/cirros%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/cirros/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/tianon/docker-brew-cirros/issues](https://github.com/tianon/docker-brew-cirros/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/cirros/), [`arm32v5`](https://hub.docker.com/r/arm32v5/cirros/), [`arm64v8`](https://hub.docker.com/r/arm64v8/cirros/), [`i386`](https://hub.docker.com/r/i386/cirros/), [`ppc64le`](https://hub.docker.com/r/ppc64le/cirros/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/cirros/` directory](https://github.com/docker-library/repo-info/blob/master/repos/cirros) ([history](https://github.com/docker-library/repo-info/commits/master/repos/cirros))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/cirros` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fcirros)  
	[official-images repo's `library/cirros` file](https://github.com/docker-library/official-images/blob/master/library/cirros) ([history](https://github.com/docker-library/official-images/commits/master/library/cirros))

-	**Source of this description**:  
	[docs repo's `cirros/` directory](https://github.com/docker-library/docs/tree/master/cirros) ([history](https://github.com/docker-library/docs/commits/master/cirros))

# What is CirrOS?

The CirrOS project provides linux disk and kernel/initramfs images. The images are well suited for testing as they are small and boot quickly. Please note that:

-	**Images are provided for test only**. They should not be used in production.
-	**Images have well known login information**. Users can log in with 'cirros:letsgocubs' locally or remotely and have passwordless sudo access to root.

CirrOS images have useful tools and function for debugging or developing cloud infrastructure.

> [github.com/cirros-dev/cirros](https://github.com/cirros-dev/cirros#readme)

![logo](https://raw.githubusercontent.com/docker-library/docs/b449be7df57e9ed9086bb5821bfb5d6cdc5d67a4/cirros/logo.png)

# License

View [license information](https://launchpad.net/cirros) for the software contained in this image:

> The code for building CirrOS is available under GPLv2. The binary images that will be distributed contain many different licenses all of which are opensource.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `cirros/` directory](https://github.com/docker-library/repo-info/tree/master/repos/cirros).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
