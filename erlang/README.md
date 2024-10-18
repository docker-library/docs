<!--

********************************************************************************

WARNING:

    DO NOT EDIT "erlang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "erlang/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `erlang` official image](https://hub.docker.com/_/erlang) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/erlang/docker-erlang-otp)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`27.1.1.0`, `27.1.1`, `27.1`, `27`, `latest`](https://github.com/erlang/docker-erlang-otp/blob/52b9826787ead21236b3bfc13a1d1c9e5c75f45a/27/Dockerfile)

-	[`27.1.1.0-slim`, `27.1.1-slim`, `27.1-slim`, `27-slim`, `slim`](https://github.com/erlang/docker-erlang-otp/blob/52b9826787ead21236b3bfc13a1d1c9e5c75f45a/27/slim/Dockerfile)

-	[`26.2.5.2`, `26.2.5`, `26.2`, `26`](https://github.com/erlang/docker-erlang-otp/blob/6fa6c5811b9935c11d6a68db11032932491fbb7d/26/Dockerfile)

-	[`26.2.5.2-slim`, `26.2.5-slim`, `26.2-slim`, `26-slim`](https://github.com/erlang/docker-erlang-otp/blob/6fa6c5811b9935c11d6a68db11032932491fbb7d/26/slim/Dockerfile)

[![mips64le/erlang build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/erlang.svg?label=mips64le/erlang%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/erlang/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/erlang/docker-erlang-otp/issues](https://github.com/erlang/docker-erlang-otp/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/erlang/), [`arm32v5`](https://hub.docker.com/r/arm32v5/erlang/), [`arm32v7`](https://hub.docker.com/r/arm32v7/erlang/), [`arm64v8`](https://hub.docker.com/r/arm64v8/erlang/), [`i386`](https://hub.docker.com/r/i386/erlang/), [`mips64le`](https://hub.docker.com/r/mips64le/erlang/), [`ppc64le`](https://hub.docker.com/r/ppc64le/erlang/), [`s390x`](https://hub.docker.com/r/s390x/erlang/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/erlang/` directory](https://github.com/docker-library/repo-info/blob/master/repos/erlang) ([history](https://github.com/docker-library/repo-info/commits/master/repos/erlang))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/erlang` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Ferlang)  
	[official-images repo's `library/erlang` file](https://github.com/docker-library/official-images/blob/master/library/erlang) ([history](https://github.com/docker-library/official-images/commits/master/library/erlang))

-	**Source of this description**:  
	[docs repo's `erlang/` directory](https://github.com/docker-library/docs/tree/master/erlang) ([history](https://github.com/docker-library/docs/commits/master/erlang))

# What is Erlang?

Erlang is a programming language used to build massively scalable soft real-time systems with requirements on high availability. Some of its uses are in telecoms, banking, e-commerce, computer telephony and instant messaging. Erlang's runtime system has built-in support for concurrency, distribution and fault tolerance.

> [wikipedia.org/wiki/Erlang_(programming_language)](https://en.wikipedia.org/wiki/Erlang_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/4144083772e02655d41aa10d6467aaf1e99fa77b/erlang/logo.png)

# How to use this image

## Run it as the REPL

```console
➸ docker run -it --rm mips64le/erlang
Erlang/OTP 20 [erts-9.0] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:10] [hipe] [kernel-poll:false]

Eshell V9.0  (abort with ^G)
1> uptime().
3 seconds
ok
2>                                 % use Ctrl+G to call the shell switch
User switch command
 --> ?
  c [nn]            - connect to job
  i [nn]            - interrupt job
  k [nn]            - kill job
  j                 - list all jobs
  s [shell]         - start local shell
  r [node [shell]]  - start remote shell
  q                 - quit erlang
  ? | h             - this message
 --> q
➸ docker run -it --rm -h erlang.local mips64le/erlang erl -name snode@erlang.local
Erlang/OTP 20 [erts-9.0] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:10] [hipe] [kernel-poll:false]

Eshell V9.0  (abort with ^G)
(snode@erlang.local)1> erlang:system_info(otp_release).
"20"
(snode@erlang.local)2>
User switch command
--> q
```

## Run a single Erlang escript

```console
$ docker run -it --rm --name erlang-inst1 -v "$PWD":/usr/src/myapp -w /usr/src/myapp mips64le/erlang escript your-escript.erl
```

# Image Variants

The `mips64le/erlang` images come in many flavors, each designed for a specific use case.

## `mips64le/erlang:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `mips64le/erlang:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `mips64le/erlang`. Unless you are working in an environment where *only* the `mips64le/erlang` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](http://www.erlang.org/about.html) for the software contained in this image.

1.	From OTP 18 and above, Erlang is released under Apache License 2.0
2.	The previous are released under [Erlang Public License (EPL)](http://www.erlang.org/EPLICENSE). EPL is a derivative work of the Mozilla Public License (MPL). It contains terms which differ from MPL, mainly in terms of jurisdiction. The license is constructed in accordance with the laws of Sweden.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `erlang/` directory](https://github.com/docker-library/repo-info/tree/master/repos/erlang).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
