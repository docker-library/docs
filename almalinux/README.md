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
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`10-kitten`, `10-kitten-20250520`](https://github.com/AlmaLinux/container-images/blob/86aa3a7482e6edd9c1e9c38065257b8c155d4507/default/amd64/Dockerfile)

-	[`10-kitten-minimal`, `10-kitten-minimal-20250520`](https://github.com/AlmaLinux/container-images/blob/86aa3a7482e6edd9c1e9c38065257b8c155d4507/minimal/amd64/Dockerfile)

-	[`10`, `10.0`, `10.0-20250527`](https://github.com/AlmaLinux/container-images/blob/1864a779d7e0eb6345de3ff5fc464314224e19fe/default/amd64/Dockerfile)

-	[`10-minimal`, `10.0-minimal`, `10.0-minimal-20250527`](https://github.com/AlmaLinux/container-images/blob/1864a779d7e0eb6345de3ff5fc464314224e19fe/minimal/amd64/Dockerfile)

-	[`8`, `8.10`, `8.10-20250519`](https://github.com/AlmaLinux/container-images/blob/3fd0bc18338628bbf09343ab9a1b44169e032bfb/default/amd64/Dockerfile)

-	[`8-minimal`, `8.10-minimal`, `8.10-minimal-20250519`](https://github.com/AlmaLinux/container-images/blob/3fd0bc18338628bbf09343ab9a1b44169e032bfb/minimal/amd64/Dockerfile)

-	[`latest`, `9`, `9.6`, `9.6-20250527`](https://github.com/AlmaLinux/container-images/blob/d8e55638e1ddeabf27e53b135b7a90ea96c07076/default/amd64/Dockerfile)

-	[`minimal`, `9-minimal`, `9.6-minimal`, `9.6-minimal-20250527`](https://github.com/AlmaLinux/container-images/blob/d8e55638e1ddeabf27e53b135b7a90ea96c07076/minimal/amd64/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://bugs.almalinux.org](https://bugs.almalinux.org) or [GitHub](https://github.com/AlmaLinux/docker-images/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/almalinux/), [`arm64v8`](https://hub.docker.com/r/arm64v8/almalinux/), [`ppc64le`](https://hub.docker.com/r/ppc64le/almalinux/), [`s390x`](https://hub.docker.com/r/s390x/almalinux/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/almalinux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/almalinux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/almalinux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/almalinux` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Falmalinux)  
	[official-images repo's `library/almalinux` file](https://github.com/docker-library/official-images/blob/master/library/almalinux) ([history](https://github.com/docker-library/official-images/commits/master/library/almalinux))

-	**Source of this description**:  
	[docs repo's `almalinux/` directory](https://github.com/docker-library/docs/tree/master/almalinux) ([history](https://github.com/docker-library/docs/commits/master/almalinux))

# AlmaLinux OS

[AlmaLinux OS](https://almalinux.org/) is an Open Source and forever-free enterprise Linux distribution, governed and driven by the community, focused on long-term stability and a robust production-grade platform. AlmaLinux OS is binary compatible with RHEL®, and it was founded by the team behind the well-established [CloudLinux OS](https://www.cloudlinux.com/all-products/product-overview/cloudlinuxos). Today, the AlmaLinux OS Foundation, run by a community-elected board of directors, owns and manages the operating system.

![logo](https://raw.githubusercontent.com/docker-library/docs/23547f3e976bc000d1a01a47241000f72aec9a40/almalinux/logo.png)

# About this image

## Platform image

The default (platform) image is a general-purpose image with a full DNF stack and basic tools like find, tar, vi, etc.

The `almalinux:latest` tag will always point to the latest stable release of the default image. Major releases and minor releases are also tagged with their version (e.g. `almalinux:8` or `almalinux:8.4`).

## Minimal image

The minimal image is a stripped-down image that uses the microdnf package manager and contains a very limited package set. It is designed for applications that come with their own dependencies bundled (e.g. NodeJS, Python).

The `almalinux:minimal` tag always points to the most recent version of the minimal image. Tags for major (e.g. `almalinux:8-minimal`) and minor (e.g. `almalinux:8.4-minimal`) releases are also available.

### Upgrade policy

All images for supported releases will be updated monthly or as needed for security fixes.

## How It's Made

The rootfs tarballs for this image are built using the [livemedia-creator tool](http://weldr.io/lorax/livemedia-creator.html). The build script and kickstart files are available in the [AlmaLinux/docker-images](https://github.com/AlmaLinux/docker-images) git repository.

# License

View [license information](https://almalinux.org/legal/licensing-policy/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `almalinux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/almalinux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
