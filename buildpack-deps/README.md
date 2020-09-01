<!--

********************************************************************************

WARNING:

    DO NOT EDIT "buildpack-deps/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "buildpack-deps/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/buildpack-deps)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`bullseye-curl`, `testing-curl`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/bullseye/curl/Dockerfile)
-	[`bullseye-scm`, `testing-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/bullseye/scm/Dockerfile)
-	[`bullseye`, `testing`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/bullseye/Dockerfile)
-	[`buster-curl`, `stable-curl`, `curl`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/buster/curl/Dockerfile)
-	[`buster-scm`, `stable-scm`, `scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/buster/scm/Dockerfile)
-	[`buster`, `stable`, `latest`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/buster/Dockerfile)
-	[`jessie-curl`, `oldoldstable-curl`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/jessie/curl/Dockerfile)
-	[`jessie-scm`, `oldoldstable-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/jessie/scm/Dockerfile)
-	[`jessie`, `oldoldstable`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/jessie/Dockerfile)
-	[`sid-curl`, `unstable-curl`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/sid/curl/Dockerfile)
-	[`sid-scm`, `unstable-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/sid/scm/Dockerfile)
-	[`sid`, `unstable`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/sid/Dockerfile)
-	[`stretch-curl`, `oldstable-curl`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/stretch/curl/Dockerfile)
-	[`stretch-scm`, `oldstable-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/stretch/scm/Dockerfile)
-	[`stretch`, `oldstable`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/debian/stretch/Dockerfile)
-	[`bionic-curl`, `18.04-curl`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/bionic/curl/Dockerfile)
-	[`bionic-scm`, `18.04-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/bionic/scm/Dockerfile)
-	[`bionic`, `18.04`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/bionic/Dockerfile)
-	[`focal-curl`, `20.04-curl`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/focal/curl/Dockerfile)
-	[`focal-scm`, `20.04-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/focal/scm/Dockerfile)
-	[`focal`, `20.04`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/focal/Dockerfile)
-	[`groovy-curl`, `20.10-curl`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/groovy/curl/Dockerfile)
-	[`groovy-scm`, `20.10-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/groovy/scm/Dockerfile)
-	[`groovy`, `20.10`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/groovy/Dockerfile)
-	[`xenial-curl`, `16.04-curl`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/xenial/curl/Dockerfile)
-	[`xenial-scm`, `16.04-scm`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/xenial/scm/Dockerfile)
-	[`xenial`, `16.04`](https://github.com/docker-library/buildpack-deps/blob/65d69325ad741cea6dee20781c1faaab2e003d87/ubuntu/xenial/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/buildpack-deps/issues](https://github.com/docker-library/buildpack-deps/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/buildpack-deps/), [`arm32v5`](https://hub.docker.com/r/arm32v5/buildpack-deps/), [`arm32v7`](https://hub.docker.com/r/arm32v7/buildpack-deps/), [`arm64v8`](https://hub.docker.com/r/arm64v8/buildpack-deps/), [`i386`](https://hub.docker.com/r/i386/buildpack-deps/), [`mips64le`](https://hub.docker.com/r/mips64le/buildpack-deps/), [`ppc64le`](https://hub.docker.com/r/ppc64le/buildpack-deps/), [`s390x`](https://hub.docker.com/r/s390x/buildpack-deps/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/buildpack-deps/` directory](https://github.com/docker-library/repo-info/blob/master/repos/buildpack-deps) ([history](https://github.com/docker-library/repo-info/commits/master/repos/buildpack-deps))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/buildpack-deps`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fbuildpack-deps)  
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
