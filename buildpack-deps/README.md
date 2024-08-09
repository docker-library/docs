<!--

********************************************************************************

WARNING:

    DO NOT EDIT "buildpack-deps/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "buildpack-deps/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `i386` builds of [the `buildpack-deps` official image](https://hub.docker.com/_/buildpack-deps) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/buildpack-deps)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`bookworm-curl`, `stable-curl`, `curl`](https://github.com/docker-library/buildpack-deps/blob/3e18c3af1f5dce6a48abf036857f9097b6bd79cc/debian/bookworm/curl/Dockerfile)

-	[`bookworm-scm`, `stable-scm`, `scm`](https://github.com/docker-library/buildpack-deps/blob/d0ecd4b7313e9bc6b00d9a4fe62ad5787bc197ae/debian/bookworm/scm/Dockerfile)

-	[`bookworm`, `stable`, `latest`](https://github.com/docker-library/buildpack-deps/blob/d0ecd4b7313e9bc6b00d9a4fe62ad5787bc197ae/debian/bookworm/Dockerfile)

-	[`bullseye-curl`, `oldstable-curl`](https://github.com/docker-library/buildpack-deps/blob/93d6db0797f91ab674535553b7e0e762941a02d0/debian/bullseye/curl/Dockerfile)

-	[`bullseye-scm`, `oldstable-scm`](https://github.com/docker-library/buildpack-deps/blob/d0ecd4b7313e9bc6b00d9a4fe62ad5787bc197ae/debian/bullseye/scm/Dockerfile)

-	[`bullseye`, `oldstable`](https://github.com/docker-library/buildpack-deps/blob/d0ecd4b7313e9bc6b00d9a4fe62ad5787bc197ae/debian/bullseye/Dockerfile)

-	[`sid-curl`, `unstable-curl`](https://github.com/docker-library/buildpack-deps/blob/2b3a8b7d1f8875865034be3bab98ddd737e37d5e/debian/sid/curl/Dockerfile)

-	[`sid-scm`, `unstable-scm`](https://github.com/docker-library/buildpack-deps/blob/2b3a8b7d1f8875865034be3bab98ddd737e37d5e/debian/sid/scm/Dockerfile)

-	[`sid`, `unstable`](https://github.com/docker-library/buildpack-deps/blob/2b3a8b7d1f8875865034be3bab98ddd737e37d5e/debian/sid/Dockerfile)

-	[`trixie-curl`, `testing-curl`](https://github.com/docker-library/buildpack-deps/blob/1f4fe499c668d9a2e1578aa8db4f0b2d14482cf5/debian/trixie/curl/Dockerfile)

-	[`trixie-scm`, `testing-scm`](https://github.com/docker-library/buildpack-deps/blob/1f4fe499c668d9a2e1578aa8db4f0b2d14482cf5/debian/trixie/scm/Dockerfile)

-	[`trixie`, `testing`](https://github.com/docker-library/buildpack-deps/blob/1f4fe499c668d9a2e1578aa8db4f0b2d14482cf5/debian/trixie/Dockerfile)

[![i386/buildpack-deps build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/i386/job/buildpack-deps.svg?label=i386/buildpack-deps%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/i386/job/buildpack-deps/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/buildpack-deps/issues](https://github.com/docker-library/buildpack-deps/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/buildpack-deps/), [`arm32v5`](https://hub.docker.com/r/arm32v5/buildpack-deps/), [`arm32v7`](https://hub.docker.com/r/arm32v7/buildpack-deps/), [`arm64v8`](https://hub.docker.com/r/arm64v8/buildpack-deps/), [`i386`](https://hub.docker.com/r/i386/buildpack-deps/), [`mips64le`](https://hub.docker.com/r/mips64le/buildpack-deps/), [`ppc64le`](https://hub.docker.com/r/ppc64le/buildpack-deps/), [`riscv64`](https://hub.docker.com/r/riscv64/buildpack-deps/), [`s390x`](https://hub.docker.com/r/s390x/buildpack-deps/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/buildpack-deps/` directory](https://github.com/docker-library/repo-info/blob/master/repos/buildpack-deps) ([history](https://github.com/docker-library/repo-info/commits/master/repos/buildpack-deps))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/buildpack-deps` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fbuildpack-deps)  
	[official-images repo's `library/buildpack-deps` file](https://github.com/docker-library/official-images/blob/master/library/buildpack-deps) ([history](https://github.com/docker-library/official-images/commits/master/library/buildpack-deps))

-	**Source of this description**:  
	[docs repo's `buildpack-deps/` directory](https://github.com/docker-library/docs/tree/master/buildpack-deps) ([history](https://github.com/docker-library/docs/commits/master/buildpack-deps))

# What is `buildpack-deps`?

In spirit, `buildpack-deps` is similar to [Heroku's stack images](https://github.com/heroku/stack-images/blob/master/bin/cedar.sh). It includes a large number of "development header" packages needed by various things like Ruby Gems, PyPI modules, etc. For example, `buildpack-deps` would let you do a `bundle install` in an arbitrary application directory without knowing beforehand that `ssl.h` is required to build a dependent module.

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/buildpack-deps/logo.png)

# How to use this image

This stack is designed to be the foundation of a language-stack image.

## What's included?

The main tags of this image are the full batteries-included approach. With them, a majority of arbitrary `gem install` / `npm install` / `pip install` should be successful without additional header/development packages.

For some language stacks, that doesn't make sense, particularly if linking to arbitrary external C libraries is much less common (as in Go and Java, for example), which is where these other smaller variants can come in handy.

### `curl`

This variant includes just the `curl`, `wget`, and `ca-certificates` packages. This is perfect for cases like the Java JRE, where downloading JARs is very common and necessary, but checking out code isn't.

### `scm`

This variant is based on `curl`, but also adds various source control management tools. As of this writing, the current list of included tools is `bzr`, `git`, `hg`, and `svn`. Intentionally missing is `cvs` due to the dwindling relevance it has (sorry CVS). This image is perfect for cases like the Java JDK, where downloading JARs is very common (hence the `curl` base still), but checking out code also becomes more common as well (compared to the JRE).

# License

View [license information](https://www.debian.org/social_contract#guidelines) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `buildpack-deps/` directory](https://github.com/docker-library/repo-info/tree/master/repos/buildpack-deps).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
