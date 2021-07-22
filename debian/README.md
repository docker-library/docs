<!--

********************************************************************************

WARNING:

    DO NOT EDIT "debian/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "debian/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `debian` official image](https://hub.docker.com/_/debian) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	Debian Developers [tianon](https://qa.debian.org/developer.php?login=tianon) and [paultag](https://qa.debian.org/developer.php?login=paultag)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/debian build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/debian.svg?label=winamd64/debian%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/debian/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/debuerreotype/docker-debian-artifacts/issues](https://github.com/debuerreotype/docker-debian-artifacts/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/debian/), [`arm32v5`](https://hub.docker.com/r/arm32v5/debian/), [`arm32v7`](https://hub.docker.com/r/arm32v7/debian/), [`arm64v8`](https://hub.docker.com/r/arm64v8/debian/), [`i386`](https://hub.docker.com/r/i386/debian/), [`mips64le`](https://hub.docker.com/r/mips64le/debian/), [`ppc64le`](https://hub.docker.com/r/ppc64le/debian/), [`riscv64`](https://hub.docker.com/r/riscv64/debian/), [`s390x`](https://hub.docker.com/r/s390x/debian/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/debian/` directory](https://github.com/docker-library/repo-info/blob/master/repos/debian) ([history](https://github.com/docker-library/repo-info/commits/master/repos/debian))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/debian` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fdebian)  
	[official-images repo's `library/debian` file](https://github.com/docker-library/official-images/blob/master/library/debian) ([history](https://github.com/docker-library/official-images/commits/master/library/debian))

-	**Source of this description**:  
	[docs repo's `debian/` directory](https://github.com/docker-library/docs/tree/master/debian) ([history](https://github.com/docker-library/docs/commits/master/debian))

# What is Debian?

Debian is an operating system which is composed primarily of free and open-source software, most of which is under the GNU General Public License, and developed by a group of individuals known as the Debian project. Debian is one of the most popular Linux distributions for personal computers and network servers, and has been used as a base for several other Linux distributions.

> [wikipedia.org/wiki/Debian](https://en.wikipedia.org/wiki/Debian)

![logo](https://raw.githubusercontent.com/docker-library/docs/b449be7df57e9ed9086bb5821bfb5d6cdc5d67a4/debian/logo.png)

# About this image

The `winamd64/debian:latest` tag will always point the latest stable release (which is, at the time of this writing, `winamd64/debian:buster`). Stable releases are also tagged with their version (ie, `winamd64/debian:9` is an alias for `winamd64/debian:stretch`, `winamd64/debian:8` is an alias for `winamd64/debian:jessie`, etc).

The rolling tags (`winamd64/debian:stable`, `winamd64/debian:testing`, etc) use the rolling suite names in their `/etc/apt/sources.list` file (ie, `deb http://deb.debian.org/debian testing main`).

The mirror of choice for these images is [the deb.debian.org CDN pointer/redirector](https://deb.debian.org) so that it's as reliable as possible for the largest subset of users (and is also the default mirror for `debootstrap` as of [2016-10-20](https://anonscm.debian.org/cgit/d-i/debootstrap.git/commit/?id=9e8bc60ad1ccf3a25ce7890526b70059f3e770de)). See the [deb.debian.org homepage](https://deb.debian.org) for more information.

If you find yourself needing a Debian release which is EOL (and thus only available from [archive.debian.org](http://archive.debian.org)), you should check out [the `debian/eol` image](https://hub.docker.com/r/debian/eol/), which includes tags for Debian releases as far back as Potato (Debian 2.2), the first release to fully utilize APT.

## Locales

Given that it is a faithful "minbase" install of Debian, this image only includes the `C`, `C.UTF-8`, and `POSIX` locales by default. For most uses requiring a UTF-8 locale, `C.UTF-8` is likely sufficient (`-e LANG=C.UTF-8` or `ENV LANG C.UTF-8`).

For uses where that is not sufficient, other locales can be installed/generated via the `locales` package. [PostgreSQL has a good example of doing so](https://github.com/docker-library/postgres/blob/69bc540ecfffecce72d49fa7e4a46680350037f9/9.6/Dockerfile#L21-L24), copied below:

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8
```

## How It's Made

The rootfs tarballs for this image are built using [the reproducible-Debian-rootfs tool, `debuerreotype`](https://github.com/debuerreotype/debuerreotype), with an explicit goal being that they are transparent and reproducible. Using the same toolchain, it should be possible to regenerate (clean-room!) the same tarballs used for building the official Debian images. [The `examples/debian.sh` script in that debuerreotype repository](https://github.com/debuerreotype/debuerreotype/blob/master/examples/debian.sh) (and the `debian-all.sh` companion/wrapper) is the canonical entrypoint used for creating the artifacts published in this image (via a process similar to the `docker-run.sh` included in the root of that repository).

Additionally, the scripts in [https://github.com/debuerreotype/docker-debian-artifacts](https://github.com/debuerreotype/docker-debian-artifacts) are used to create each tag's `Dockerfile` and collect architecture-specific tarballs into [`dist-ARCH` branches on the same repository](https://github.com/debuerreotype/docker-debian-artifacts/branches), which also contain extra metadata about the artifacts included in each build, such as explicit package versions included in the base image (`rootfs.manifest`), the exact snapshot.debian.org timestamp used for `debuerreotype` invocation (`rootfs.debuerreotype-epoch`), the `sources.list` found in the image (`rootfs.sources-list`) and the one used during image creation (`rootfs.sources-list-snapshot`), etc.

For convenience, the SHA256 checksum (and full build command) for each of the primary `rootfs.tar.xz` artifacts are also published at [docker.debian.net](https://docker.debian.net/).

# License

View [license information](https://www.debian.org/social_contract#guidelines) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `debian/` directory](https://github.com/docker-library/repo-info/tree/master/repos/debian).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
