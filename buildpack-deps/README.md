<!--

********************************************************************************

WARNING:

    DO NOT EDIT "buildpack-deps/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "buildpack-deps/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `buildpack-deps` official image](https://hub.docker.com/_/buildpack-deps) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/buildpack-deps)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`bookworm-curl`, `testing-curl`](https://github.com/docker-library/buildpack-deps/blob/84e7e46026131a108a6480e5ed2969e8acf2d4e2/debian/bookworm/curl/Dockerfile)
-	[`bookworm-scm`, `testing-scm`](https://github.com/docker-library/buildpack-deps/blob/84e7e46026131a108a6480e5ed2969e8acf2d4e2/debian/bookworm/scm/Dockerfile)
-	[`bookworm`, `testing`](https://github.com/docker-library/buildpack-deps/blob/84e7e46026131a108a6480e5ed2969e8acf2d4e2/debian/bookworm/Dockerfile)
-	[`bullseye-curl`, `stable-curl`, `curl`](https://github.com/docker-library/buildpack-deps/blob/98a5ab81d47a106c458cdf90733df0ee8beea06c/debian/bullseye/curl/Dockerfile)
-	[`bullseye-scm`, `stable-scm`, `scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/bullseye/scm/Dockerfile)
-	[`bullseye`, `stable`, `latest`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/bullseye/Dockerfile)
-	[`buster-curl`, `oldstable-curl`](https://github.com/docker-library/buildpack-deps/blob/98a5ab81d47a106c458cdf90733df0ee8beea06c/debian/buster/curl/Dockerfile)
-	[`buster-scm`, `oldstable-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/buster/scm/Dockerfile)
-	[`buster`, `oldstable`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/buster/Dockerfile)
-	[`sid-curl`, `unstable-curl`](https://github.com/docker-library/buildpack-deps/blob/98a5ab81d47a106c458cdf90733df0ee8beea06c/debian/sid/curl/Dockerfile)
-	[`sid-scm`, `unstable-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/sid/scm/Dockerfile)
-	[`sid`, `unstable`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/sid/Dockerfile)
-	[`stretch-curl`, `oldoldstable-curl`](https://github.com/docker-library/buildpack-deps/blob/93d2a6f64abe6787b7dd25c7d5322af1fa2e3f55/debian/stretch/curl/Dockerfile)
-	[`stretch-scm`, `oldoldstable-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/stretch/scm/Dockerfile)
-	[`stretch`, `oldoldstable`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/stretch/Dockerfile)
-	[`bionic-curl`, `18.04-curl`](https://github.com/docker-library/buildpack-deps/blob/98a5ab81d47a106c458cdf90733df0ee8beea06c/ubuntu/bionic/curl/Dockerfile)
-	[`bionic-scm`, `18.04-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/bionic/scm/Dockerfile)
-	[`bionic`, `18.04`](https://github.com/docker-library/buildpack-deps/blob/98a5ab81d47a106c458cdf90733df0ee8beea06c/ubuntu/bionic/Dockerfile)
-	[`focal-curl`, `20.04-curl`](https://github.com/docker-library/buildpack-deps/blob/98a5ab81d47a106c458cdf90733df0ee8beea06c/ubuntu/focal/curl/Dockerfile)
-	[`focal-scm`, `20.04-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/focal/scm/Dockerfile)
-	[`focal`, `20.04`](https://github.com/docker-library/buildpack-deps/blob/98a5ab81d47a106c458cdf90733df0ee8beea06c/ubuntu/focal/Dockerfile)
-	[`impish-curl`, `21.10-curl`](https://github.com/docker-library/buildpack-deps/blob/fae040f3db68991f178f0a9631a03ca9837f5647/ubuntu/impish/curl/Dockerfile)
-	[`impish-scm`, `21.10-scm`](https://github.com/docker-library/buildpack-deps/blob/fae040f3db68991f178f0a9631a03ca9837f5647/ubuntu/impish/scm/Dockerfile)
-	[`impish`, `21.10`](https://github.com/docker-library/buildpack-deps/blob/fae040f3db68991f178f0a9631a03ca9837f5647/ubuntu/impish/Dockerfile)
-	[`jammy-curl`, `22.04-curl`](https://github.com/docker-library/buildpack-deps/blob/e2fc735283ba4e96efc3e4acf2b74bc3eccbf327/ubuntu/jammy/curl/Dockerfile)
-	[`jammy-scm`, `22.04-scm`](https://github.com/docker-library/buildpack-deps/blob/e2fc735283ba4e96efc3e4acf2b74bc3eccbf327/ubuntu/jammy/scm/Dockerfile)
-	[`jammy`, `22.04`](https://github.com/docker-library/buildpack-deps/blob/e2fc735283ba4e96efc3e4acf2b74bc3eccbf327/ubuntu/jammy/Dockerfile)
-	[`xenial-curl`, `16.04-curl`](https://github.com/docker-library/buildpack-deps/blob/93d2a6f64abe6787b7dd25c7d5322af1fa2e3f55/ubuntu/xenial/curl/Dockerfile)
-	[`xenial-scm`, `16.04-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/xenial/scm/Dockerfile)
-	[`xenial`, `16.04`](https://github.com/docker-library/buildpack-deps/blob/98a5ab81d47a106c458cdf90733df0ee8beea06c/ubuntu/xenial/Dockerfile)

[![arm32v7/buildpack-deps build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/buildpack-deps.svg?label=arm32v7/buildpack-deps%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/buildpack-deps/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/buildpack-deps/issues](https://github.com/docker-library/buildpack-deps/issues)

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
