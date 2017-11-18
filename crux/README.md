<!--

********************************************************************************

WARNING:

    DO NOT EDIT "crux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "crux/" combined with a set of templates)

********************************************************************************

-->

# **DEPRECATION NOTICE**

This image is deprecated due to maintainer inactivity (last updated Aug 2015; [docker-library/official-images#1012](https://github.com/docker-library/official-images/pull/1012)).

If a representative of the CRUX community would like to step up and continue maintenance, [the contribution guidelines](https://github.com/docker-library/official-images/blob/master/README.md#contributing-to-the-standard-library) are the best place to start.

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `crux` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/therealprologic/docker-crux/issues](https://github.com/therealprologic/docker-crux/issues)

-	**Maintained by**:  
	currently unmainainted (see deprecation notice)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/crux/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/crux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/crux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/crux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/crux`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcrux)  
	[official-images repo's `library/crux` file](https://github.com/docker-library/official-images/blob/master/library/crux) ([history](https://github.com/docker-library/official-images/commits/master/library/crux))

-	**Source of this description**:  
	[docs repo's `crux/` directory](https://github.com/docker-library/docs/tree/master/crux) ([history](https://github.com/docker-library/docs/commits/master/crux))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is CRUX?

CRUX is a lightweight Linux distribution for the x86-64 architecture targeted at experienced Linux users. The primary focus of this distribution is "keep it simple", which it reflects in a simple tar.gz-based package system, BSD-style initscripts, and a relatively small collection of trimmed packages. The secondary focus is utilization of new Linux features and recent tools and libraries. CRUX also has a ports system which makes it easy to install and upgrade applications.

# Why use CRUX?

There are many Linux distributions out there these days, so what makes CRUX any better than the others? The choice of distribution is a matter of taste, really. Here are a few hints about the tastes and goals of the people behind CRUX. CRUX is made with simplicity in mind from beginning to end.

Making it easy to create new and update old packages is essential; updating a package in CRUX is often just a matter of typing `pkgmk -d -u`. The usage of ports helps keep your packages up-to-date; not the latest bleeding-edge-alpha version, but the latest stable version. Other features include creating packages optimized for your processor, eg. by compiling with `-march=x86-64`, and avoiding cluttering the filesystem with files you'll never use, eg. `/usr/doc/*`, etc. If you need more information about a specific program, other than information found in the man-page, Google usually knows all about it.

Finally, it strives to use new features as they become available, as long as they are consistent with the rest of the goals. In short, CRUX might suit you very well if you are:

-	A somewhat experienced Linux user who wants a clean and solid Linux distribution as the foundation of your installation.
-	A person who prefers editing configuration files with an editor to using a GUI.
-	Someone who does not hesitate to download and compile programs from the source.

# License

View [license information](https://crux.nu/Main/Handbook3-3-Intro) for the software contained in this image (scroll to the "License" section at the end of the linked document).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `crux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/crux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
