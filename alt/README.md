<!--

********************************************************************************

WARNING:

    DO NOT EDIT "alt/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "alt/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `alt` official image](https://hub.docker.com/_/alt) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[The ALT Linux Team Cloud](https://github.com/alt-cloud/docker-brew-alt)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/alt build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/alt.svg?label=winamd64/alt%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/alt/)

# Quick reference (cont.)

-	**Where to file issues**:  
	First of all, please, make sure that the developers are not aware of the [bug in ALT bugzilla](https://bugzilla.altlinux.org/buglist.cgi?query_format=advanced&product=Sisyphus&component=docker-ce).

For create new bug, please use [ALT's bugzilla page](https://bugzilla.altlinux.org/enter_bug.cgi?product=Docker) (choose `Official image` as component and include details about image problems in the description) or [GitHub](https://github.com/alt-cloud/docker-brew-alt/issues).

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/alt/), [`arm64v8`](https://hub.docker.com/r/arm64v8/alt/), [`i386`](https://hub.docker.com/r/i386/alt/), [`ppc64le`](https://hub.docker.com/r/ppc64le/alt/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/alt/` directory](https://github.com/docker-library/repo-info/blob/master/repos/alt) ([history](https://github.com/docker-library/repo-info/commits/master/repos/alt))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/alt` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Falt)  
	[official-images repo's `library/alt` file](https://github.com/docker-library/official-images/blob/master/library/alt) ([history](https://github.com/docker-library/official-images/commits/master/library/alt))

-	**Source of this description**:  
	[docs repo's `alt/` directory](https://github.com/docker-library/docs/tree/master/alt) ([history](https://github.com/docker-library/docs/commits/master/alt))

# ALT Linux

This image serves as the `official ALT image` for the [ALT Linux](https://altlinux.org/).

![logo](https://raw.githubusercontent.com/docker-library/docs/61272173433fa8dc12405fdeec7e865ca5e95697/alt/logo.png)

# ALT Linux Team

[ALT Linux Team](http://www.altlinux.org/ALT_Linux_Team) is an international community numbering over 200 free software developers.

# Sisyphus

[Sisyphus](https://packages.altlinux.org/ru/Sisyphus/home) is a daily updated repository which serves as a basis for all ALT distributions. Sisyphus integrity supported by the ALT Linux Team, the original software packaging technology, and apt-get (apt-rpm) utility allows users to easily update the system and be aware of any news on the free software. This daily updated repository contains the latest software with all its benefits and pitfalls (latent sometimes).

The name Sisyphus comes from the Greek mythology. Uninterrupted efforts on improvement of technologies set in the repository make ALT Linux Team similar to tireless Sisyphus continuously rolling stones up the hill.

# About Platform 9

As said above, Sisyphus is a frequently updated repository mainly designed for developers. Stable distributions by ALT are the best solution for those users preferring stability and predictability of the system to its functionality (primarily new and corporate users). Such stable distributions are based on stable Sisyphus repository slices called platforms. Platform 9 (p9) was created in June, 2019, and will be supported till December, 2022.

# About this image

The `winamd64/alt:latest` tag will always point the latest stable release (which is, at the time of this writing, `winamd64/alt:p9`).

## How It's Made

This image was created with the help of mkimage and hasher tools.

[Mkimage](https://en.altlinux.org/Mkimage) is a tool used to create images with Linux kernel from the set Sisyphus-like repository. Mkimage uses a set of Makefiles and shell hooks.

[Hasher](https://en.altlinux.org/Hasher) is a tool used for safe and repeatable packaging in clean and controllable environment. This is achieved through creation of a minimum build environment in chroot, installation of all necessary packaging dependencies there, and packet assembly in the new environment. Every package requires a new build environment.

# License

View [license information](https://www.basealt.ru/products/starterkits/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `alt/` directory](https://github.com/docker-library/repo-info/tree/master/repos/alt).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
