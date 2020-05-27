<!--

********************************************************************************

WARNING:

    DO NOT EDIT "perl/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "perl/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Perl Community](https://github.com/Perl/docker-perl)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`latest`, `5`, `5.30`, `5.30.2`, `5-buster`, `5.30-buster`, `5.30.2-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.030.002-main-buster/Dockerfile)
-	[`5-stretch`, `5.30-stretch`, `5.30.2-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.030.002-main-stretch/Dockerfile)
-	[`slim`, `5-slim`, `5.30-slim`, `5.30.2-slim`, `slim-buster`, `5-slim-buster`, `5.30-slim-buster`, `5.30.2-slim-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.030.002-slim-buster/Dockerfile)
-	[`slim-stretch`, `5-slim-stretch`, `5.30-slim-stretch`, `5.30.2-slim-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.030.002-slim-stretch/Dockerfile)
-	[`threaded`, `5-threaded`, `5.30-threaded`, `5.30.2-threaded`, `threaded-buster`, `5-threaded-buster`, `5.30-threaded-buster`, `5.30.2-threaded-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.030.002-main,threaded-buster/Dockerfile)
-	[`threaded-stretch`, `5-threaded-stretch`, `5.30-threaded-stretch`, `5.30.2-threaded-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.030.002-main,threaded-stretch/Dockerfile)
-	[`slim-threaded`, `5-slim-threaded`, `5.30-slim-threaded`, `5.30.2-slim-threaded`, `slim-threaded-buster`, `5-slim-threaded-buster`, `5.30-slim-threaded-buster`, `5.30.2-slim-threaded-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.030.002-slim,threaded-buster/Dockerfile)
-	[`slim-threaded-stretch`, `5-slim-threaded-stretch`, `5.30-slim-threaded-stretch`, `5.30.2-slim-threaded-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.030.002-slim,threaded-stretch/Dockerfile)
-	[`5.28`, `5.28.2`, `5.28-buster`, `5.28.2-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.028.002-main-buster/Dockerfile)
-	[`5.28-stretch`, `5.28.2-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.028.002-main-stretch/Dockerfile)
-	[`5.28-slim`, `5.28.2-slim`, `5.28-slim-buster`, `5.28.2-slim-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.028.002-slim-buster/Dockerfile)
-	[`5.28-slim-stretch`, `5.28.2-slim-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.028.002-slim-stretch/Dockerfile)
-	[`5.28-threaded`, `5.28.2-threaded`, `5.28-threaded-buster`, `5.28.2-threaded-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.028.002-main,threaded-buster/Dockerfile)
-	[`5.28-threaded-stretch`, `5.28.2-threaded-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.028.002-main,threaded-stretch/Dockerfile)
-	[`5.28-slim-threaded`, `5.28.2-slim-threaded`, `5.28-slim-threaded-buster`, `5.28.2-slim-threaded-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.028.002-slim,threaded-buster/Dockerfile)
-	[`5.28-slim-threaded-stretch`, `5.28.2-slim-threaded-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.028.002-slim,threaded-stretch/Dockerfile)
-	[`5.26`, `5.26.3`, `5.26-buster`, `5.26.3-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.026.003-main-buster/Dockerfile)
-	[`5.26-stretch`, `5.26.3-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.026.003-main-stretch/Dockerfile)
-	[`5.26-slim`, `5.26.3-slim`, `5.26-slim-buster`, `5.26.3-slim-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.026.003-slim-buster/Dockerfile)
-	[`5.26-slim-stretch`, `5.26.3-slim-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.026.003-slim-stretch/Dockerfile)
-	[`5.26-threaded`, `5.26.3-threaded`, `5.26-threaded-buster`, `5.26.3-threaded-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.026.003-main,threaded-buster/Dockerfile)
-	[`5.26-threaded-stretch`, `5.26.3-threaded-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.026.003-main,threaded-stretch/Dockerfile)
-	[`5.26-slim-threaded`, `5.26.3-slim-threaded`, `5.26-slim-threaded-buster`, `5.26.3-slim-threaded-buster`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.026.003-slim,threaded-buster/Dockerfile)
-	[`5.26-slim-threaded-stretch`, `5.26.3-slim-threaded-stretch`](https://github.com/perl/docker-perl/blob/054bceb46d86b0f76683bbae808de63323c21c98/5.026.003-slim,threaded-stretch/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Perl/docker-perl/issues](https://github.com/Perl/docker-perl/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/perl/), [`arm32v7`](https://hub.docker.com/r/arm32v7/perl/), [`arm64v8`](https://hub.docker.com/r/arm64v8/perl/), [`i386`](https://hub.docker.com/r/i386/perl/), [`ppc64le`](https://hub.docker.com/r/ppc64le/perl/), [`s390x`](https://hub.docker.com/r/s390x/perl/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/perl/` directory](https://github.com/docker-library/repo-info/blob/master/repos/perl) ([history](https://github.com/docker-library/repo-info/commits/master/repos/perl))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/perl`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fperl)  
	[official-images repo's `library/perl` file](https://github.com/docker-library/official-images/blob/master/library/perl) ([history](https://github.com/docker-library/official-images/commits/master/library/perl))

-	**Source of this description**:  
	[docs repo's `perl/` directory](https://github.com/docker-library/docs/tree/master/perl) ([history](https://github.com/docker-library/docs/commits/master/perl))

# What is Perl?

Perl is a high-level, general-purpose, interpreted, dynamic programming language. The Perl language borrows features from other programming languages, including C, shell scripting (sh), AWK, and sed.

> [wikipedia.org/wiki/Perl](https://en.wikipedia.org/wiki/Perl)

![logo](https://raw.githubusercontent.com/docker-library/docs/2f0c63f66919d5f310ba8357cec5f12d93ef4208/perl/logo.png)

# How to use this image

## Create a `Dockerfile` in your Perl app project

```dockerfile
FROM perl:5.20
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "perl", "./your-daemon-or-script.pl" ]
```

Then, build and run the Docker image:

```console
$ docker build -t my-perl-app .
$ docker run -it --rm --name my-running-app my-perl-app
```

## Run a single Perl script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Perl script by using the Perl Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp perl:5.20 perl your-daemon-or-script.pl
```

## Signal handling behavior notice

As Perl will run as PID 1 by default in containers (unless an [ENTRYPOINT](https://docs.docker.com/engine/reference/builder/#entrypoint) is set,) special care needs to be considered when expecting to send signals (particularly SIGINT or SIGTERM) to it. For example, running

```console
$ docker run -it --name sleeping_beauty --rm perl:5.20 perl -E 'sleep 300'
```

and doing on another terminal,

```console
$ docker exec sleeping_beauty kill 1
```

will *not* stop the perl running on the `sleeping_beauty` container (it will keep running until the `sleep 300` finishes.) To do so, one must set a signal handler like this:

```console
$ docker run -it --name quick_nap --rm perl:5.20 perl -E '$SIG{TERM} = sub { $sig++; say "recv TERM" }; sleep 300; say "waking up" if $sig'
```

so doing `docker exec quick_nap kill 1` (or the simpler `docker stop quick_nap`) will immediately stop the container, and print `recv TERM` in the other terminal. Note that the signal handler does not stop the perl process itself unless it calls a `die` or `exit`; in this case, perl will continue and print `waking up` *after* it receives the signal.

If your Perl program is expected to handle signals and fork child processes, it is encouraged to use an init-like program for ENTRYPOINT, such as [dumb-init](https://github.com/Yelp/dumb-init) or [tini](https://github.com/krallin/tini) (the latter is available since Docker 1.13 via the `docker run --init` flag.)

See also [Signals in perlipc](https://perldoc.pl/perlipc#Signals) as well as [Perl/docker-perl#44](https://github.com/Perl/docker-perl/issues/44).

## Example: Creating a reusable Carton image for Perl projects

Suppose you have a project that uses [Carton](https://metacpan.org/pod/Carton) to manage Perl dependencies. You can create a `perl:carton` image that makes use of the [ONBUILD](https://docs.docker.com/engine/reference/builder/#onbuild) instruction in its `Dockerfile`, like this:

```dockerfile
FROM perl:5.26

RUN cpanm Carton \
    && mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY cpanfile* /usr/src/myapp
ONBUILD RUN carton install

ONBUILD COPY . /usr/src/app
```

Then, in your Carton project, you can now reduce your project's `Dockerfile` into a single line of `FROM perl:carton`, which may be enough to build a stand-alone image.

Having a single `perl:carton` base image is useful especially if you have multiple Carton-based projects in development, to avoid "boilerplate" coding of installing Carton and/or copying the project source files into the derived image. Keep in mind, though, about certain things to consider when using the Perl image in this way:

-	This kind of base image will hide the useful bits (such as the`COPY`/`RUN` above) in the image, separating it from more specific Dockerfiles using the base image. This might lead to confusion when creating further derived images, so be aware of how [ONBUILD triggers](https://docs.docker.com/engine/reference/builder/#onbuild) work and plan appropriately.
-	There is the cost of maintaining an extra base image build, so if you're working on a single Carton project and/or plan to publish it, then it may be more preferable to derive directly from a versioned `perl` image instead.

# Image Variants

The `perl` images come in many flavors, each designed for a specific use case.

## `perl:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like buster or stretch in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `perl:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `perl`. Unless you are working in an environment where *only* the `perl` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](http://dev.perl.org/licenses/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `perl/` directory](https://github.com/docker-library/repo-info/tree/master/repos/perl).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
