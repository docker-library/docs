<!--

********************************************************************************

WARNING:

    DO NOT EDIT "fedora/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "fedora/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Fedora Release Engineering](https://github.com/fedora-cloud/docker-brew-fedora)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`32`](https://github.com/fedora-cloud/docker-brew-fedora/blob/ddec1000ce5ba6f6d48b83092baa0931c71463d2/x86_64/Dockerfile)
-	[`33`](https://github.com/fedora-cloud/docker-brew-fedora/blob/e3da24893ca1252df3336f9d2066d7078f274173/x86_64/Dockerfile)
-	[`34`, `latest`](https://github.com/fedora-cloud/docker-brew-fedora/blob/46d8c9221562da5195fd41f8bff49d3f049a9757/x86_64/Dockerfile)
-	[`rawhide`, `35`](https://github.com/fedora-cloud/docker-brew-fedora/blob/dbb2e4d43e7a3293107ce04923898fee8605bf77/x86_64/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker` as component and include details about image problems in the description) or [GitHub](https://github.com/fedora-cloud/docker-brew-fedora/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/fedora/), [`arm32v7`](https://hub.docker.com/r/arm32v7/fedora/), [`arm64v8`](https://hub.docker.com/r/arm64v8/fedora/), [`ppc64le`](https://hub.docker.com/r/ppc64le/fedora/), [`s390x`](https://hub.docker.com/r/s390x/fedora/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/fedora/` directory](https://github.com/docker-library/repo-info/blob/master/repos/fedora) ([history](https://github.com/docker-library/repo-info/commits/master/repos/fedora))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/fedora` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Ffedora)  
	[official-images repo's `library/fedora` file](https://github.com/docker-library/official-images/blob/master/library/fedora) ([history](https://github.com/docker-library/official-images/commits/master/library/fedora))

-	**Source of this description**:  
	[docs repo's `fedora/` directory](https://github.com/docker-library/docs/tree/master/fedora) ([history](https://github.com/docker-library/docs/commits/master/fedora))

# Fedora

This image serves as the `official Fedora image` for the [Fedora Distribution](https://getfedora.org/).

![logo](https://raw.githubusercontent.com/docker-library/docs/b449be7df57e9ed9086bb5821bfb5d6cdc5d67a4/fedora/logo.png)

The `fedora:latest` tag will always point to the latest stable release.

This image is a relatively small footprint in comparison to a standard Fedora installation. This image is generated in the [Fedora Build System](http://koji.fedoraproject.org/koji/) and is built from [this kickstart file](https://pagure.io/fedora-kickstarts/blob/master/f/fedora-container-base.ks).

[Fedora Rawhide](https://fedoraproject.org/wiki/Releases/Rawhide) is available via `fedora:rawhide` and any specific version of Fedora as `fedora:$version` (example: `fedora:23`).

# License

View [licensing information](https://fedoraproject.org/wiki/Licensing:Main) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `fedora/` directory](https://github.com/docker-library/repo-info/tree/master/repos/fedora).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
