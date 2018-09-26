<!--

********************************************************************************

WARNING:

    DO NOT EDIT "alt/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "alt/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`p8`, `latest` (*x86_64//Dockerfile*)](https://github.com/alt-cloud/docker-brew-alt/blob/a344c86cb9828d8414b0ef1f447f68e21a67a20e/x86_64//Dockerfile)
-	[`sisyphus` (*x86_64//Dockerfile*)](https://github.com/alt-cloud/docker-brew-alt/blob/0233794bdbc8f239f051b7c012d02b19cd68afdf/x86_64//Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	First of all, please, make sure that the developers are not aware of the [bug in ALT bugzilla](https://bugzilla.altlinux.org/buglist.cgi?query_format=advanced&product=Sisyphus&component=docker-ce).

For create new bug, please use [ALT's bugzilla page](https://bugzilla.altlinux.org/enter_bug.cgi?product=Sisyphus) (choose `docker-ce` as component and include details about image problems in the description) or [GitHub](https://github.com/alt-cloud/docker-brew-alt/issues).

-	**Maintained by**:  
	[The ALT Linux Team Cloud](https://github.com/alt-cloud/docker-brew-alt)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/alt/), [`arm64v8`](https://hub.docker.com/r/arm64v8/alt/), [`i386`](https://hub.docker.com/r/i386/alt/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/alt/` directory](https://github.com/docker-library/repo-info/blob/master/repos/alt) ([history](https://github.com/docker-library/repo-info/commits/master/repos/alt))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/alt`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Falt)  
	[official-images repo's `library/alt` file](https://github.com/docker-library/official-images/blob/master/library/alt) ([history](https://github.com/docker-library/official-images/commits/master/library/alt))

-	**Source of this description**:  
	[docs repo's `alt/` directory](https://github.com/docker-library/docs/tree/master/alt) ([history](https://github.com/docker-library/docs/commits/master/alt))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# ALT Linux

This image serves as the `official ALT image` for the [ALT Linux](https://altlinux.org/).

![logo](https://raw.githubusercontent.com/docker-library/docs/61272173433fa8dc12405fdeec7e865ca5e95697/alt/logo.png)

# ALT Linux Team

[ALT Linux Team](http://www.altlinux.org/ALT_Linux_Team) is an international community numbering over 200 free software developers.

# Sisyphus

[Sisyphus](https://packages.altlinux.org/ru/Sisyphus/home) is a daily updated repository which serves as a basis for all ALT distributions. Sisyphus integrity supported by the ALT Linux Team, the original software packaging technology, and apt-get (apt-rpm) utility allows users to easily update the system and be aware of any news on the free software. This daily updated repository contains the latest software with all its benefits and pitfalls (latent sometimes).

The name Sisyphus comes from the Greek mythology. Uninterrupted efforts on improvement of technologies set in the repository make ALT Linux Team similar to tireless Sisyphus continuously rolling stones up the hill.

# About Platform 8

As said above, Sisyphus is a frequently updated repository mainly designed for developers. Stable distributions by ALT are the best solution for those users preferring stability and predictability of the system to its functionality (primarily new and corporate users). Such stable distributions are based on stable Sisyphus repository slices called platforms. Platform 8 (p8) was created in April, 2016, and will be supported till December, 2019.

# About this image

The `alt:latest` tag will always point the latest stable release (which is, at the time of this writing, `alt:p8`).

## How It's Made

This image was created with the help of mkimage and hasher tools.

[Mkimage](https://en.altlinux.org/Mkimage) is a tool used to create images with Linux kernel from the set Sisyphus-like repository. Mkimage uses a set of Makefiles and shell hooks.

[Hasher](https://en.altlinux.org/Hasher) is a tool used for safe and repeatable packaging in clean and controllable environment. This is achieved through creation of a minimum build environment in chroot, installation of all necessary packaging dependencies there, and packet assembly in the new environment. Every package requires a new build environment.

# License

View [license information](https://www.basealt.ru/products/starterkits/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `alt/` directory](https://github.com/docker-library/repo-info/tree/master/repos/alt).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
