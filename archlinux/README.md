<!--

********************************************************************************

WARNING:

    DO NOT EDIT "archlinux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "archlinux/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	Arch Linux trusted users [Santiago Torres-Arias](https://www.archlinux.org/people/trusted-users/#sangy) and [Christian Rebischke](https://www.archlinux.org/people/trusted-users/#shibumi) as well as Arch Linux developer [Pierre Schmitz](https://www.archlinux.org/people/developers/#pierre).

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`latest`, `20200505`](https://github.com/archlinux/archlinux-docker/blob/dd03495526350f45138b21be43f2a93c1649453a/Dockerfile)
-	[`20200407`](https://github.com/archlinux/archlinux-docker/blob/c136f3e502204c8d61fbfb48c2c64fa76c4f143c/Dockerfile)
-	[`20200306`](https://github.com/archlinux/archlinux-docker/blob/7cc3899f3be9e2da0bc3c03f82f0f570df9ce908/Dockerfile)
-	[`20200205`](https://github.com/archlinux/archlinux-docker/blob/38da0535b738f00ec3beeb18fef27758744b7f13/Dockerfile)
-	[`20200106`](https://github.com/archlinux/archlinux-docker/blob/5cda6709af009df0c1db0022629b45a2ddc9f717/Dockerfile)
-	[`20191205`](https://github.com/archlinux/archlinux-docker/blob/b285a662b4fb81b8614f8705d7ddd7681b8d530b/Dockerfile)
-	[`20191105`](https://github.com/archlinux/archlinux-docker/blob/15a9a3997aa8e571a8ce2a019b65b5eb698919ec/Dockerfile)
-	[`20191006`](https://github.com/archlinux/archlinux-docker/blob/ed18f615efd16f3a39b2c3eeed79a1f0c6a1dfca/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/archlinux/archlinux-docker/issues](https://github.com/archlinux/archlinux-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/archlinux/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/archlinux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/archlinux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/archlinux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/archlinux`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Farchlinux)  
	[official-images repo's `library/archlinux` file](https://github.com/docker-library/official-images/blob/master/library/archlinux) ([history](https://github.com/docker-library/official-images/commits/master/library/archlinux))

-	**Source of this description**:  
	[docs repo's `archlinux/` directory](https://github.com/docker-library/docs/tree/master/archlinux) ([history](https://github.com/docker-library/docs/commits/master/archlinux))

# What is Arch Linux?

Arch Linux, is a lightweight and flexible Linux® distribution that tries to Keep It Simple.

Currently we have official packages optimized for the x86-64 architecture. We complement our official package sets with a community-operated package repository that grows in size and quality each and every day.

Our strong community is diverse and helpful, and we pride ourselves on the range of skillsets and uses for Arch that stem from it. Please check out our forums and mailing lists to get your feet wet. Also glance through our [wiki](https://wiki.archlinux.org) if you want to learn more about Arch.

![logo](https://raw.githubusercontent.com/docker-library/docs/ccacad8fa355ebf38dcfd8c216855ab55f981f17/archlinux/logo.png)

# About this image

The base filesystem tarball for this image is auto-generated in Arch Linux infrastructure at the beginning of each month. Given the rolling-release nature of Arch Linux, images are tagged with the timestamp of the date they were generated. For example, `archlinux:20191006` was generated the Sixth of October of 2019. The latest tag will contain the latest build always.

This image is intended to serve the following goals:

-	Provide the Arch experience in a Docker Image
-	Provide the most simple but complete image to base every other upon
-	pacman needs to work out of the box
-	All installed packages have to be kept unmodified

## Base packages

Given that that the image is intended to be light-weight several packages of the `base` group have been removed. Please take a look at the [packages](https://github.com/archlinux/archlinux-docker/blob/master/packages) file to see what packages are included on this release.

## Updating

Arch Linux is a rolling release distribution, so a full update is recommended when installing new packages. In other words, we suggest to either execute `RUN pacman -Syu` immediately after your `FROM` statement or as soon as you docker run into a container.

## How It's Made

You can build this image with the tools on the [Github repository](https://github.com/archlinux/archlinux-docker) using the included makefile.

# License

The Docker image creation scripts contained under the repository archlinux are licensed under GPLv3. All the licensing information for the packages contained in it can be found under `/usr/share/licenses/` inside of the image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `archlinux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/archlinux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
