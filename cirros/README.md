<!--

********************************************************************************

WARNING:

    DO NOT EDIT "cirros/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "cirros/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `cirros` official image](https://hub.docker.com/_/cirros) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/tianon/docker-brew-cirros)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`0.6.2`, `0.6`, `0`, `latest`](https://github.com/tianon/docker-brew-cirros/blob/e8833253f108046f977fbcecd7f02170bd20d357/arches/arm64v8/Dockerfile)

[![arm64v8/cirros build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/cirros.svg?label=arm64v8/cirros%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/cirros/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/tianon/docker-brew-cirros/issues](https://github.com/tianon/docker-brew-cirros/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/cirros/), [`arm32v7`](https://hub.docker.com/r/arm32v7/cirros/), [`arm64v8`](https://hub.docker.com/r/arm64v8/cirros/), [`ppc64le`](https://hub.docker.com/r/ppc64le/cirros/)

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
