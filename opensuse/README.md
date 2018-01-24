<!--

********************************************************************************

WARNING:

    DO NOT EDIT "opensuse/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "opensuse/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`42.2` (*x86_64//Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/fd39ce9631c3b6a110b6c1e8e5756a20d0863a77/x86_64//Dockerfile)
-	[`42.3`, `latest`, `leap` (*x86_64//Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/6252e7bc2a411b3c5cfd5ed3b74e5839f7f7615b/x86_64//Dockerfile)
-	[`tumbleweed` (*x86_64//Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/63f8c38ea523302fa8918fa0265f949075516a03/x86_64//Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/openSUSE/docker-containers-build/issues](https://github.com/openSUSE/docker-containers-build/issues)

-	**Maintained by**:  
	[the SUSE containers team](https://github.com/openSUSE/docker-containers-build)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/opensuse/), [`arm64v8`](https://hub.docker.com/r/arm64v8/opensuse/), [`ppc64le`](https://hub.docker.com/r/ppc64le/opensuse/), [`s390x`](https://hub.docker.com/r/s390x/opensuse/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/opensuse/` directory](https://github.com/docker-library/repo-info/blob/master/repos/opensuse) ([history](https://github.com/docker-library/repo-info/commits/master/repos/opensuse))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/opensuse`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fopensuse)  
	[official-images repo's `library/opensuse` file](https://github.com/docker-library/official-images/blob/master/library/opensuse) ([history](https://github.com/docker-library/official-images/commits/master/library/opensuse))

-	**Source of this description**:  
	[docs repo's `opensuse/` directory](https://github.com/docker-library/docs/tree/master/opensuse) ([history](https://github.com/docker-library/docs/commits/master/opensuse))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# openSUSE

This project contains the stable releases of the openSUSE distribution.

# Naming conventions

Each image is tagged using both the release number (eg *"13.1"*) and the code name (eg *"Bottle"*). The latest stable release is always available using the "*latest*" tag.

# Building

These images are generated using [KIWI](https://github.com/openSUSE/kiwi). Their source file can be found on [this repository](https://github.com/openSUSE/docker-containers).

# Repositories and packages

The package selection is kept minimal to reduce the footprint of the image.

However the following repositories are already part of the image:

-	OSS
-	OSS Updates
-	Non-OSS
-	Non-OSS Updates

# License

View the [license information](https://en.opensuse.org/openSUSE:License) for the software contained in this image. Please note that individual packages installed may have their own licenses, which you also must follow. License information is available through the built-in package manager.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `opensuse/` directory](https://github.com/docker-library/repo-info/tree/master/repos/opensuse).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
