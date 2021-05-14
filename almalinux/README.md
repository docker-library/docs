<!--

********************************************************************************

WARNING:

    DO NOT EDIT "almalinux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "almalinux/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[The AlmaLinux OS Foundation](https://github.com/AlmaLinux/docker-images)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`latest`, `8`](https://github.com/AlmaLinux/docker-images/blob/1dc91dd3b9f69fd2f570c94441104004a9ef9811/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://bugs.almalinux.org](https://bugs.almalinux.org) or [GitHub](https://github.com/AlmaLinux/docker-images/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/almalinux/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/almalinux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/almalinux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/almalinux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/almalinux` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Falmalinux)  
	[official-images repo's `library/almalinux` file](https://github.com/docker-library/official-images/blob/master/library/almalinux) ([history](https://github.com/docker-library/official-images/commits/master/library/almalinux))

-	**Source of this description**:  
	[docs repo's `almalinux/` directory](https://github.com/docker-library/docs/tree/master/almalinux) ([history](https://github.com/docker-library/docs/commits/master/almalinux))

# AlmaLinux OS

[AlmaLinux OS](https://almalinux.org/) is an Open Source and forever-free enterprise Linux distribution, governed and driven by the community, focused on long-term stability and a robust production-grade platform. AlmaLinux OS is a 1:1 binary compatible with RHEL® 8 and it was founded by the team behind the well-established [CloudLinux OS](https://www.cloudlinux.com/all-products/product-overview/cloudlinuxos).

![logo](https://raw.githubusercontent.com/docker-library/docs/23547f3e976bc000d1a01a47241000f72aec9a40/almalinux/logo.png)

# About this image

The `almalinux:latest` tag will always point to the latest stable release. Major releases are also tagged with their version (e.g. `almalinux:8`). All images for supported releases will be updated monthly or as needed for security fixes.

## How It's Made

The rootfs tarballs for this image are built using the [livemedia-creator tool](http://weldr.io/lorax/livemedia-creator.html). The build script and kikstart files are available in the [AlmaLinux/docker-images](https://github.com/AlmaLinux/docker-images) git repository.

# License

View [license information](https://almalinux.org/legal/licensing-policy/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `almalinux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/almalinux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
