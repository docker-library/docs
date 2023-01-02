<!--

********************************************************************************

WARNING:

    DO NOT EDIT "erlang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "erlang/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/erlang/docker-erlang-otp)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`25.2.0.0`, `25.2.0`, `25.2`, `25`, `latest`](https://github.com/erlang/docker-erlang-otp/blob/e9ce9f226c50a8cf186258d9f571f24dd4096bbf/25/Dockerfile)
-	[`25.2.0.0-slim`, `25.2.0-slim`, `25.2-slim`, `25-slim`, `slim`](https://github.com/erlang/docker-erlang-otp/blob/e9ce9f226c50a8cf186258d9f571f24dd4096bbf/25/slim/Dockerfile)
-	[`25.2.0.0-alpine`, `25.2.0-alpine`, `25.2-alpine`, `25-alpine`, `alpine`](https://github.com/erlang/docker-erlang-otp/blob/e9ce9f226c50a8cf186258d9f571f24dd4096bbf/25/alpine/Dockerfile)
-	[`24.3.4.6`, `24.3.4`, `24.3`, `24`](https://github.com/erlang/docker-erlang-otp/blob/ae880ebdea91a9a7ce87634f8750526d3ee3a851/24/Dockerfile)
-	[`24.3.4.6-slim`, `24.3.4-slim`, `24.3-slim`, `24-slim`](https://github.com/erlang/docker-erlang-otp/blob/ae880ebdea91a9a7ce87634f8750526d3ee3a851/24/slim/Dockerfile)
-	[`24.3.4.6-alpine`, `24.3.4-alpine`, `24.3-alpine`, `24-alpine`](https://github.com/erlang/docker-erlang-otp/blob/ae880ebdea91a9a7ce87634f8750526d3ee3a851/24/alpine/Dockerfile)
-	[`23.3.4.18`, `23.3.4`, `23.3`, `23`](https://github.com/erlang/docker-erlang-otp/blob/ba3db36fd4ce972f32c91d9043dc2acb5a07063f/23/Dockerfile)
-	[`23.3.4.18-slim`, `23.3.4-slim`, `23.3-slim`, `23-slim`](https://github.com/erlang/docker-erlang-otp/blob/ba3db36fd4ce972f32c91d9043dc2acb5a07063f/23/slim/Dockerfile)
-	[`23.3.4.18-alpine`, `23.3.4-alpine`, `23.3-alpine`, `23-alpine`](https://github.com/erlang/docker-erlang-otp/blob/ba3db36fd4ce972f32c91d9043dc2acb5a07063f/23/alpine/Dockerfile)
-	[`22.3.4.26`, `22.3.4`, `22.3`, `22`](https://github.com/erlang/docker-erlang-otp/blob/65d8b721f96b98d2daa032cd7431ff64d5e8154a/22/Dockerfile)
-	[`22.3.4.26-slim`, `22.3.4-slim`, `22.3-slim`, `22-slim`](https://github.com/erlang/docker-erlang-otp/blob/65d8b721f96b98d2daa032cd7431ff64d5e8154a/22/slim/Dockerfile)
-	[`22.3.4.26-alpine`, `22.3.4-alpine`, `22.3-alpine`, `22-alpine`](https://github.com/erlang/docker-erlang-otp/blob/65d8b721f96b98d2daa032cd7431ff64d5e8154a/22/alpine/Dockerfile)
-	[`21.3.8.24`, `21.3.8`, `21.3`, `21`](https://github.com/erlang/docker-erlang-otp/blob/fd21a3bf876b240b413d2cd4543d832dca466c5c/21/Dockerfile)
-	[`21.3.8.24-slim`, `21.3.8-slim`, `21.3-slim`, `21-slim`](https://github.com/erlang/docker-erlang-otp/blob/fd21a3bf876b240b413d2cd4543d832dca466c5c/21/slim/Dockerfile)
-	[`20.3.8.26`, `20.3.8`, `20.3`, `20`](https://github.com/erlang/docker-erlang-otp/blob/fd21a3bf876b240b413d2cd4543d832dca466c5c/20/Dockerfile)
-	[`20.3.8.26-slim`, `20.3.8-slim`, `20.3-slim`, `20-slim`](https://github.com/erlang/docker-erlang-otp/blob/fd21a3bf876b240b413d2cd4543d832dca466c5c/20/slim/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/erlang/docker-erlang-otp/issues](https://github.com/erlang/docker-erlang-otp/issues)

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

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `erlang:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `erlang`. Unless you are working in an environment where *only* the `erlang` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

## `erlang:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.erlang.org/about.html) for the software contained in this image.

1.	From OTP 18 and above, Erlang is released under Apache License 2.0
2.	The previous are released under [Erlang Public License (EPL)](http://www.erlang.org/EPLICENSE). EPL is a derivative work of the Mozilla Public License (MPL). It contains terms which differ from MPL, mainly in terms of jurisdiction. The license is constructed in accordance with the laws of Sweden.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `erlang/` directory](https://github.com/docker-library/repo-info/tree/master/repos/erlang).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
