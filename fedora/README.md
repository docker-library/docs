<!--

********************************************************************************

WARNING:

    DO NOT EDIT "fedora/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "fedora/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`latest`, `26` (*x86_64//Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/1cea10502253a1a5b913eb1e59a7dc7482cbc0fa/x86_64//Dockerfile)
-	[`26-modular` (*x86_64//Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/d5dd6eb44f0651788edb6f81a5537c09b07022c4/x86_64//Dockerfile)
-	[`25` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/0603cc1536e4f62b77d1c34e39df55908f56aa48/Dockerfile)
-	[`24` (*Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/f3726622b5012c1f374bf9f596616eab3cd4988c/Dockerfile)
-	[`rawhide` (*x86_64//Dockerfile*)](https://github.com/fedora-cloud/docker-brew-fedora/blob/068835147960bde07171f320e1d2a037d62c07eb/x86_64//Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[Fedora's bugzilla page](https://bugzilla.redhat.com/enter_bug.cgi?product=Fedora) (choose `docker` as component and include details about image problems in the description) or [GitHub](https://github.com/fedora-cloud/docker-brew-fedora/issues)

-	**Maintained by**:  
	[Fedora Release Engineering](https://github.com/fedora-cloud/docker-brew-fedora)

-	**Published image artifact details**:  
	[repo-info repo's `repos/fedora/` directory](https://github.com/docker-library/repo-info/blob/master/repos/fedora) ([history](https://github.com/docker-library/repo-info/commits/master/repos/fedora))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/fedora`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ffedora)  
	[official-images repo's `library/fedora` file](https://github.com/docker-library/official-images/blob/master/library/fedora) ([history](https://github.com/docker-library/official-images/commits/master/library/fedora))

-	**Source of this description**:  
	[docs repo's `fedora/` directory](https://github.com/docker-library/docs/tree/master/fedora) ([history](https://github.com/docker-library/docs/commits/master/fedora))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# Fedora

This image serves as the `official Fedora image` for the [Fedora Distribution](https://getfedora.org/).

![logo](https://raw.githubusercontent.com/docker-library/docs/b449be7df57e9ed9086bb5821bfb5d6cdc5d67a4/fedora/logo.png)

The `fedora:latest` tag will always point to the latest stable release.

This image is a relatively small footprint in comparison to a standard Fedora installation. This image is generated in the [Fedora Build System](http://koji.fedoraproject.org/koji/) and is built from [this kickstart file](https://git.fedorahosted.org/cgit/spin-kickstarts.git/tree/fedora-docker-base.ks).

[Fedora Rawhide](https://fedoraproject.org/wiki/Releases/Rawhide) is available via `fedora:rawhide` and any specific version of Fedora as `fedora:$version` (example: `fedora:23`).
