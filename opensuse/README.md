<!--

********************************************************************************

WARNING:

    DO NOT EDIT "opensuse/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "opensuse/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`42.3`, `leap`, `latest` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/344cc6c2ec6613be982a3c7e74a4ac2d57554d2a/docker/Dockerfile)
-	[`42.2` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/9592a29cf1eb62f7e8ece6bde435203ad5040fa5/docker/Dockerfile)
-	[`42.1` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/28ae2ecb12d4ec628bd0ca561ae5ed6b64c1eecd/docker/Dockerfile)
-	[`13.2`, `harlequin` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/f1cf8438c9d72afa0d4022c27fd6ee3e47b70e4c/docker/Dockerfile)
-	[`tumbleweed` (*docker/Dockerfile*)](https://github.com/openSUSE/docker-containers-build/blob/5fb97e9dd32bad7be37ae4ffb32fd1d796f30d80/docker/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/openSUSE/docker-containers-build/issues](https://github.com/openSUSE/docker-containers-build/issues)

-	**Maintained by**:  
	[the SUSE containers team](https://github.com/openSUSE/docker-containers-build)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/opensuse/)

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
