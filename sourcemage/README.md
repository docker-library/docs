<!--

********************************************************************************

WARNING:

    DO NOT EDIT "sourcemage/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "sourcemage/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v6` builds of [the `sourcemage` official image](https://hub.docker.com/_/sourcemage) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# **DEPRECATION NOTICE**

This image is deprecated due to maintainer inactivity (last updated Dec 2016; [docker-library/official-images#2403](https://github.com/docker-library/official-images/pull/2403)).

See [docker-library/docs#1433](https://github.com/docker-library/docs/pull/1433) for discussion around an in-progress upstream update.

# Quick reference

-	**Maintained by**:  
	[the Source Mage Community](https://github.com/vaygr/docker-sourcemage)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v6` ARCHITECTURE

[![arm32v6/sourcemage build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/sourcemage.svg?label=arm32v6/sourcemage%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/sourcemage/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/vaygr/docker-sourcemage/issues](https://github.com/vaygr/docker-sourcemage/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/sourcemage/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/sourcemage/` directory](https://github.com/docker-library/repo-info/blob/master/repos/sourcemage) ([history](https://github.com/docker-library/repo-info/commits/master/repos/sourcemage))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/sourcemage` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fsourcemage)  
	[official-images repo's `library/sourcemage` file](https://github.com/docker-library/official-images/blob/master/library/sourcemage) ([history](https://github.com/docker-library/official-images/commits/master/library/sourcemage))

-	**Source of this description**:  
	[docs repo's `sourcemage/` directory](https://github.com/docker-library/docs/tree/master/sourcemage) ([history](https://github.com/docker-library/docs/commits/master/sourcemage))

# Docker images for Source Mage GNU/Linux

[Source Mage](https://sourcemage.org/) (or *SMGL* in abbreviated form) is a source-based *GNU/Linux* distribution based on a sorcery metaphor of "casting" and "dispelling" programs, which we refer to as "**spells**", and a package manager called "**Sorcery**". Our packages are designed to allow the user to customize the package any way they want (custom CFLAGS, LDFLAGS, `./configure` flags, etc.) as well as offering as many of the package options as possible to the user up-front (you will not need to know what options a package has or what optional dependencies it can use ahead of time). Source code is always downloaded from the publisher's website and rarely patched. SMGL also includes many advanced features such as self-healing and sub-dependencies.

All of our scripts are [GPL](https://www.gnu.org/licenses/gpl.html)'d and our package manager and packages are written in [bash](https://www.gnu.org/software/bash/), so they are easy to learn and modify. Sorcery supports custom packages maintained by users, which can override default packages and will never be touched by updates.

![logo](https://raw.githubusercontent.com/docker-library/docs/e8be1b5dd0b212fda27669b12bedad702c184423/sourcemage/logo.png)

# Images

These images are based on our [chroot images](https://sourcemage.org/Install/Chroot). To use them, simply do the following:

```shell
$ docker run -it arm32v6/sourcemage
```

or

```shell
$ docker run -it arm32v6/sourcemage:0.62
```

---

# Notes

-	in order to get the full benefit of [castfs](https://sourcemage.org/castfs) you need additional flags (`--device /dev/fuse --cap-add SYS_ADMIN`) for access to `/dev/fuse` device within a container, but you've been warned because there are security implications to granting such capabilities/privileges to the container; otherwise [installwatch](https://sourcemage.org/installwatch) will be used
-	`0.62` indicates the grimoire version this image is based on, otherwise `latest` will be pulled

# License

All contents released under the [GNU Free Documentation License](https://www.gnu.org/licenses/fdl.html).

All Source Mage code released under the [GNU General Public License 2.0](https://www.gnu.org/licenses/gpl.html) or greater.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `sourcemage/` directory](https://github.com/docker-library/repo-info/tree/master/repos/sourcemage).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
