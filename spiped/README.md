<!--

********************************************************************************

WARNING:

    DO NOT EDIT "spiped/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "spiped/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `spiped` official image](https://hub.docker.com/_/spiped) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Tim Düsterhus (of the Docker Community)](https://github.com/TimWolla/docker-spiped), [with Colin's support (from spiped upstream)](https://github.com/docker-library/official-images/pull/1714#issuecomment-219556607)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`1.6.2`, `1.6`, `1`, `latest`](https://github.com/TimWolla/docker-spiped/blob/734961b7d2f6977c52a4136def06bf2f92d905d4/1.6/Dockerfile)

-	[`1.6.2-alpine`, `1.6-alpine`, `1-alpine`, `alpine`](https://github.com/TimWolla/docker-spiped/blob/2197b4c98a1ec5cf9f2203e660951aedbccc5d0d/1.6/alpine/Dockerfile)

[![amd64/spiped build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/spiped.svg?label=amd64/spiped%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/spiped/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/TimWolla/docker-spiped/issues](https://github.com/TimWolla/docker-spiped/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/spiped/), [`arm32v5`](https://hub.docker.com/r/arm32v5/spiped/), [`arm32v6`](https://hub.docker.com/r/arm32v6/spiped/), [`arm32v7`](https://hub.docker.com/r/arm32v7/spiped/), [`arm64v8`](https://hub.docker.com/r/arm64v8/spiped/), [`i386`](https://hub.docker.com/r/i386/spiped/), [`mips64le`](https://hub.docker.com/r/mips64le/spiped/), [`ppc64le`](https://hub.docker.com/r/ppc64le/spiped/), [`riscv64`](https://hub.docker.com/r/riscv64/spiped/), [`s390x`](https://hub.docker.com/r/s390x/spiped/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/spiped/` directory](https://github.com/docker-library/repo-info/blob/master/repos/spiped) ([history](https://github.com/docker-library/repo-info/commits/master/repos/spiped))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/spiped` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fspiped)  
	[official-images repo's `library/spiped` file](https://github.com/docker-library/official-images/blob/master/library/spiped) ([history](https://github.com/docker-library/official-images/commits/master/library/spiped))

-	**Source of this description**:  
	[docs repo's `spiped/` directory](https://github.com/docker-library/docs/tree/master/spiped) ([history](https://github.com/docker-library/docs/commits/master/spiped))

# spiped

## What is spiped?

Spiped (pronounced "ess-pipe-dee") is a utility for creating symmetrically encrypted and authenticated pipes between socket addresses, so that one may connect to one address (e.g., a UNIX socket on localhost) and transparently have a connection established to another address (e.g., a UNIX socket on a different system). This is similar to `ssh -L` functionality, but does not use SSH and requires a pre-shared symmetric key.

> [tarsnap.com/spiped.html](https://www.tarsnap.com/spiped.html)

## How to use this image

This image automatically takes the key from the `/spiped/key` file (`-k`) and runs spiped in foreground (`-F`). Other than that it takes the same options *spiped* itself does. You can list the available flags by running the image without arguments:

```console
$ docker run -it --rm amd64/spiped
usage: spiped {-e | -d} -s <source socket> -t <target socket> -k <key file>
    [-DFj] [-f | -g] [-n <max # connections>] [-o <connection timeout>]
    [-p <pidfile>] [-r <rtime> | -R]
```

For example running spiped to take encrypted connections on port 8025 and forward them to port 25 on localhost would look like this:

```console
$ docker run -d -v /path/to/keyfile:/spiped/key:ro -p 8025:8025 --init amd64/spiped -d -s '[0.0.0.0]:8025' -t '[127.0.0.1]:25'
```

Usually you would combine this image with another linked container. The following example would take encrypted connections on port 9200 and forward them to port 9200 in the container with the name `elasticsearch`:

```console
$ docker run -d -v /path/to/keyfile:/spiped/key:ro -p 9200:9200 --link elasticsearch:elasticsearch --init amd64/spiped -d -s '[0.0.0.0]:9200' -t 'elasticsearch:9200'
```

If you don't need any to bind to a privileged port you can pass `--user spiped` to make *spiped* run as an unprivileged user:

```console
$ docker run -d -v /path/to/keyfile:/spiped/key:ro --user spiped -p 9200:9200 --link elasticsearch:elasticsearch --init amd64/spiped -d -s '[0.0.0.0]:9200' -t 'elasticsearch:9200'
```

### Generating a key

You can save a new keyfile named `spiped-keyfile` to the folder `/path/to/keyfile/` by running:

```console
$ docker run -it --rm -v /path/to/keyfile:/spiped/key amd64/spiped spiped-generate-key.sh
```

Afterwards transmit `spiped-keyfile` securely to another host (e.g. by using scp).

# Image Variants

The `amd64/spiped` images come in many flavors, each designed for a specific use case.

## `amd64/spiped:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/spiped:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/Tarsnap/spiped/blob/master/COPYRIGHT) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `spiped/` directory](https://github.com/docker-library/repo-info/tree/master/repos/spiped).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
