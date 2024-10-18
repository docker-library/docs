<!--

********************************************************************************

WARNING:

    DO NOT EDIT "perl/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "perl/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `perl` official image](https://hub.docker.com/_/perl) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Perl Community](https://github.com/Perl/docker-perl)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`5.40.0`, `5.40`, `5`, `latest`, `stable`, `5.40.0-bookworm`, `5.40-bookworm`, `5-bookworm`, `bookworm`, `stable-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.040.000-main-bookworm/Dockerfile)

-	[`5.40.0-slim`, `5.40-slim`, `5-slim`, `slim`, `stable-slim`, `5.40.0-slim-bookworm`, `5.40-slim-bookworm`, `5-slim-bookworm`, `slim-bookworm`, `stable-slim-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.040.000-slim-bookworm/Dockerfile)

-	[`5.40.0-threaded`, `5.40-threaded`, `5-threaded`, `threaded`, `stable-threaded`, `5.40.0-threaded-bookworm`, `5.40-threaded-bookworm`, `5-threaded-bookworm`, `threaded-bookworm`, `stable-threaded-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.040.000-main,threaded-bookworm/Dockerfile)

-	[`5.40.0-slim-threaded`, `5.40-slim-threaded`, `5-slim-threaded`, `slim-threaded`, `stable-slim-threaded`, `5.40.0-slim-threaded-bookworm`, `5.40-slim-threaded-bookworm`, `5-slim-threaded-bookworm`, `slim-threaded-bookworm`, `stable-slim-threaded-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.040.000-slim,threaded-bookworm/Dockerfile)

-	[`5.38.2`, `5.38`, `5.38.2-bookworm`, `5.38-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.038.002-main-bookworm/Dockerfile)

-	[`5.38.2-slim`, `5.38-slim`, `5.38.2-slim-bookworm`, `5.38-slim-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.038.002-slim-bookworm/Dockerfile)

-	[`5.38.2-threaded`, `5.38-threaded`, `5.38.2-threaded-bookworm`, `5.38-threaded-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.038.002-main,threaded-bookworm/Dockerfile)

-	[`5.38.2-slim-threaded`, `5.38-slim-threaded`, `5.38.2-slim-threaded-bookworm`, `5.38-slim-threaded-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.038.002-slim,threaded-bookworm/Dockerfile)

-	[`5.36.3`, `5.36`, `5.36.3-bookworm`, `5.36-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.036.003-main-bookworm/Dockerfile)

-	[`5.36.3-slim`, `5.36-slim`, `5.36.3-slim-bookworm`, `5.36-slim-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.036.003-slim-bookworm/Dockerfile)

-	[`5.36.3-threaded`, `5.36-threaded`, `5.36.3-threaded-bookworm`, `5.36-threaded-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.036.003-main,threaded-bookworm/Dockerfile)

-	[`5.36.3-slim-threaded`, `5.36-slim-threaded`, `5.36.3-slim-threaded-bookworm`, `5.36-slim-threaded-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.036.003-slim,threaded-bookworm/Dockerfile)

-	[`5.41.4`, `5.41`, `devel`, `5.41.4-bookworm`, `5.41-bookworm`, `devel-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.041.004-main-bookworm/Dockerfile)

-	[`5.41.4-slim`, `5.41-slim`, `devel-slim`, `5.41.4-slim-bookworm`, `5.41-slim-bookworm`, `devel-slim-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.041.004-slim-bookworm/Dockerfile)

-	[`5.41.4-threaded`, `5.41-threaded`, `devel-threaded`, `5.41.4-threaded-bookworm`, `5.41-threaded-bookworm`, `devel-threaded-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.041.004-main,threaded-bookworm/Dockerfile)

-	[`5.41.4-slim-threaded`, `5.41-slim-threaded`, `devel-slim-threaded`, `5.41.4-slim-threaded-bookworm`, `5.41-slim-threaded-bookworm`, `devel-slim-threaded-bookworm`](https://github.com/perl/docker-perl/blob/f551b853d080de65e436cd1c84b78feedcd378f5/5.041.004-slim,threaded-bookworm/Dockerfile)

[![mips64le/perl build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/perl.svg?label=mips64le/perl%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/perl/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Perl/docker-perl/issues](https://github.com/Perl/docker-perl/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/perl/), [`arm32v5`](https://hub.docker.com/r/arm32v5/perl/), [`arm32v7`](https://hub.docker.com/r/arm32v7/perl/), [`arm64v8`](https://hub.docker.com/r/arm64v8/perl/), [`i386`](https://hub.docker.com/r/i386/perl/), [`mips64le`](https://hub.docker.com/r/mips64le/perl/), [`ppc64le`](https://hub.docker.com/r/ppc64le/perl/), [`s390x`](https://hub.docker.com/r/s390x/perl/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/perl/` directory](https://github.com/docker-library/repo-info/blob/master/repos/perl) ([history](https://github.com/docker-library/repo-info/commits/master/repos/perl))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/perl` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fperl)  
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
FROM mips64le/perl:5.34
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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp mips64le/perl:5.34 perl your-daemon-or-script.pl
```

## Coexisting with Debian's `/usr/bin/perl`

The *perl* binary built for this image is installed in `/usr/local/bin/perl`, along with other standard tools in the Perl distribution such as `prove` and `perldoc`, as well as [`cpanm`](https://metacpan.org/pod/App::cpanminus) for installing [CPAN](https://www.cpan.org) modules. Containers running this image will also have their `PATH` enviroment set like `/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin` to ensure that this *perl* binary will be found *first* in normal usage.

As this official image of Docker is built using the [buildpack-deps](https://hub.docker.com/_/buildpack-deps) image (or [debian:slim](https://hub.docker.com/_/debian) for `:slim` variants,) this image also contains a `/usr/bin/perl` as supplied by the [Debian](https://www.debian.org) project. This is needed for the underlying [dpkg](https://en.wikipedia.org/wiki/Dpkg)/[apt](https://en.wikipedia.org/wiki/APT_(software)) package management tools to work correctly, as docker-perl cannot be used here due to different configuration (such as `@INC` and installation paths, as well as other differences like whether `-Dusethreads` is included or not.)

See also [Perl/docker-perl#26](https://github.com/Perl/docker-perl/issues/26) for an extended discussion.

## Signal handling behavior notice

As Perl will run as PID 1 by default in containers (unless an [ENTRYPOINT](https://docs.docker.com/reference/dockerfile/#entrypoint) is set,) special care needs to be considered when expecting to send signals (particularly SIGINT or SIGTERM) to it. For example, running

```console
$ docker run -it --name sleeping_beauty --rm mips64le/perl:5.34 perl -E 'sleep 300'
```

and doing on another terminal,

```console
$ docker exec sleeping_beauty kill 1
```

will *not* stop the perl running on the `sleeping_beauty` container (it will keep running until the `sleep 300` finishes.) To do so, one must set a signal handler like this:

```console
$ docker run -it --name quick_nap --rm mips64le/perl:5.34 perl -E '$SIG{TERM} = sub { $sig++; say "recv TERM" }; sleep 300; say "waking up" if $sig'
```

so doing `docker exec quick_nap kill 1` (or the simpler `docker stop quick_nap`) will immediately stop the container, and print `recv TERM` in the other terminal. Note that the signal handler does not stop the perl process itself unless it calls a `die` or `exit`; in this case, perl will continue and print `waking up` *after* it receives the signal.

If your Perl program is expected to handle signals and fork child processes, it is encouraged to use an init-like program for ENTRYPOINT, such as [dumb-init](https://github.com/Yelp/dumb-init) or [tini](https://github.com/krallin/tini) (the latter is available since Docker 1.13 via the `docker run --init` flag.)

See also [Signals in perlipc](https://perldoc.pl/perlipc#Signals) as well as [Perl/docker-perl#44](https://github.com/Perl/docker-perl/issues/44).

### `COPY` and `WORKDIR` behavior in Debian Bookworm based images (Perl >= 5.38)

As our Perl images are based on the standard `buildpack-deps` and `debian` images, these inherit the new [merged-usr root filesystem layout](https://wiki.debian.org/UsrMerge) introduced in Debian 12 (Bookworm) which may affect certain build contexts that `COPY` their own `bin`, `sbin`, or `lib` directories into a `WORKDIR /`. Users are encouraged to set `WORKDIR` explicitly to a path other than `/` as much as possible, such as the `/usr/src/app` shown here in the examples, though as of current release our images now default to `WORKDIR /usr/src/app`.

See also [Perl/docker-perl#140](https://github.com/Perl/docker-perl/issues/140) for further information.

## Example: Creating a reusable Carton image for Perl projects

Suppose you have a project that uses [Carton](https://metacpan.org/pod/Carton) to manage Perl dependencies. You can create a `mips64le/perl:carton` image that makes use of the [ONBUILD](https://docs.docker.com/reference/dockerfile/#onbuild) instruction in its `Dockerfile`, like this:

```dockerfile
FROM mips64le/perl:5.34

RUN cpanm Carton \
    && mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY cpanfile* /usr/src/app
ONBUILD RUN carton install

ONBUILD COPY . /usr/src/app
```

Then, in your Carton project, you can now reduce your project's `Dockerfile` into a single line of `FROM mips64le/perl:carton`, which may be enough to build a stand-alone image.

Having a single `mips64le/perl:carton` base image is useful especially if you have multiple Carton-based projects in development, to avoid "boilerplate" coding of installing Carton and/or copying the project source files into the derived image. Keep in mind, though, about certain things to consider when using the Perl image in this way:

-	This kind of base image will hide the useful bits (such as the`COPY`/`RUN` above) in the image, separating it from more specific Dockerfiles using the base image. This might lead to confusion when creating further derived images, so be aware of how [ONBUILD triggers](https://docs.docker.com/reference/dockerfile/#onbuild) work and plan appropriately.
-	There is the cost of maintaining an extra base image build, so if you're working on a single Carton project and/or plan to publish it, then it may be more preferable to derive directly from a versioned `perl` image instead.

# Image Variants

The `mips64le/perl` images come in many flavors, each designed for a specific use case.

## `mips64le/perl:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `mips64le/perl:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `mips64le/perl`. Unless you are working in an environment where *only* the `mips64le/perl` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](http://dev.perl.org/licenses/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `perl/` directory](https://github.com/docker-library/repo-info/tree/master/repos/perl).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
