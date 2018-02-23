<!--

********************************************************************************

WARNING:

    DO NOT EDIT "erlang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "erlang/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`20.2.4`, `20.2`, `20`, `latest` (*20/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/83a747afba739592bb4d3f8a01b5d535c1f2c8dd/20/Dockerfile)
-	[`20.2.4-slim`, `20.2-slim`, `20-slim`, `slim` (*20/slim/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/83a747afba739592bb4d3f8a01b5d535c1f2c8dd/20/slim/Dockerfile)
-	[`20.2.4-alpine`, `20.2-alpine`, `20-alpine`, `alpine` (*20/alpine/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/83a747afba739592bb4d3f8a01b5d535c1f2c8dd/20/alpine/Dockerfile)
-	[`19.3.6.5`, `19.3.6`, `19.3`, `19` (*19/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/f6606389b995d24dce8933e4ca4d6d46fce8612b/19/Dockerfile)
-	[`19.3.6.5-slim`, `19.3.6-slim`, `19.3-slim`, `19-slim` (*19/slim/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/6e2088d493e6f50b82c0e416c72a2dd914e84fd2/19/slim/Dockerfile)
-	[`18.3.4.7`, `18.3.4`, `18.3`, `18` (*18/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/f6606389b995d24dce8933e4ca4d6d46fce8612b/18/Dockerfile)
-	[`18.3.4.7-slim`, `18.3.4-slim`, `18.3-slim`, `18-slim` (*18/slim/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/572df91d94de857de661df30f33508e472c300a9/18/slim/Dockerfile)
-	[`17.5.6.9`, `17.5.6`, `17.5`, `17` (*17/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/a75738f344af1f177f828cbaa6e8a44d15749d5a/17/Dockerfile)
-	[`17.5.6.9-slim`, `17.5.6-slim`, `17.5-slim`, `17-slim` (*17/slim/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/a75738f344af1f177f828cbaa6e8a44d15749d5a/17/slim/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/c0b/docker-erlang-otp/issues](https://github.com/c0b/docker-erlang-otp/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/c0b/docker-erlang-otp)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/erlang/), [`arm32v7`](https://hub.docker.com/r/arm32v7/erlang/), [`arm64v8`](https://hub.docker.com/r/arm64v8/erlang/), [`i386`](https://hub.docker.com/r/i386/erlang/), [`ppc64le`](https://hub.docker.com/r/ppc64le/erlang/), [`s390x`](https://hub.docker.com/r/s390x/erlang/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/erlang/` directory](https://github.com/docker-library/repo-info/blob/master/repos/erlang) ([history](https://github.com/docker-library/repo-info/commits/master/repos/erlang))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/erlang`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ferlang)  
	[official-images repo's `library/erlang` file](https://github.com/docker-library/official-images/blob/master/library/erlang) ([history](https://github.com/docker-library/official-images/commits/master/library/erlang))

-	**Source of this description**:  
	[docs repo's `erlang/` directory](https://github.com/docker-library/docs/tree/master/erlang) ([history](https://github.com/docker-library/docs/commits/master/erlang))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Erlang?

Erlang is a programming language used to build massively scalable soft real-time systems with requirements on high availability. Some of its uses are in telecoms, banking, e-commerce, computer telephony and instant messaging. Erlang's runtime system has built-in support for concurrency, distribution and fault tolerance.

> [wikipedia.org/wiki/Erlang_(programming_language)](https://en.wikipedia.org/wiki/Erlang_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/4144083772e02655d41aa10d6467aaf1e99fa77b/erlang/logo.png)

# How to use this image

## Run it as the REPL

```console
➸ docker run -it --rm erlang
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
➸ docker run -it --rm -h erlang.local erlang erl -name snode@erlang.local
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
$ docker run -it --rm --name erlang-inst1 -v "$PWD":/usr/src/myapp -w /usr/src/myapp erlang escript your-escript.erl
```

# Image Variants

The `erlang` images come in many flavors, each designed for a specific use case.

## `erlang:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `erlang:slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `erlang`. Unless you are working in an environment where *only* the `erlang` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

## `erlang:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.erlang.org/about.html) for the software contained in this image.

1.	From OTP 18 and above, Erlang is released under Apache License 2.0
2.	The previous are released under [Erlang Public License (EPL)](http://www.erlang.org/EPLICENSE). EPL is a derivative work of the Mozilla Public License (MPL). It contains terms which differ from MPL, mainly in terms of jurisdiction. The license is constructed in accordance with the laws of Sweden.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `erlang/` directory](https://github.com/docker-library/repo-info/tree/master/repos/erlang).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
