<!--

********************************************************************************

WARNING:

    DO NOT EDIT "elixir/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "elixir/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `elixir` official image](https://hub.docker.com/_/elixir) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Erlang Ecosystem Foundation](https://github.com/erlef/docker-elixir)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`1.17.2`, `1.17`, `latest`, `1.17.2-otp-27`, `1.17-otp-27`, `otp-27`](https://github.com/erlef/docker-elixir/blob/ec1c3c81a3ab6c098c5d9dd1f240fe7e3a0fc807/1.17/Dockerfile)

-	[`1.17.2-slim`, `1.17-slim`, `slim`, `1.17.2-otp-27-slim`, `1.17-otp-27-slim`, `otp-27-slim`](https://github.com/erlef/docker-elixir/blob/ec1c3c81a3ab6c098c5d9dd1f240fe7e3a0fc807/1.17/slim/Dockerfile)

-	[`1.17.2-alpine`, `1.17-alpine`, `alpine`, `1.17.2-otp-27-alpine`, `1.17-otp-27-alpine`, `otp-27-alpine`](https://github.com/erlef/docker-elixir/blob/ec1c3c81a3ab6c098c5d9dd1f240fe7e3a0fc807/1.17/alpine/Dockerfile)

-	[`1.17.2-otp-25`, `1.17-otp-25`, `otp-25`](https://github.com/erlef/docker-elixir/blob/ec1c3c81a3ab6c098c5d9dd1f240fe7e3a0fc807/1.17/otp-25/Dockerfile)

-	[`1.17.2-otp-25-alpine`, `1.17-otp-25-alpine`, `otp-25-alpine`](https://github.com/erlef/docker-elixir/blob/ec1c3c81a3ab6c098c5d9dd1f240fe7e3a0fc807/1.17/otp-25-alpine/Dockerfile)

-	[`1.17.2-otp-25-slim`, `1.17-otp-25-slim`, `otp-25-slim`](https://github.com/erlef/docker-elixir/blob/ec1c3c81a3ab6c098c5d9dd1f240fe7e3a0fc807/1.17/otp-25-slim/Dockerfile)

-	[`1.17.2-otp-26`, `1.17-otp-26`, `otp-26`](https://github.com/erlef/docker-elixir/blob/ec1c3c81a3ab6c098c5d9dd1f240fe7e3a0fc807/1.17/otp-26/Dockerfile)

-	[`1.17.2-otp-26-alpine`, `1.17-otp-26-alpine`, `otp-26-alpine`](https://github.com/erlef/docker-elixir/blob/ec1c3c81a3ab6c098c5d9dd1f240fe7e3a0fc807/1.17/otp-26-alpine/Dockerfile)

-	[`1.17.2-otp-26-slim`, `1.17-otp-26-slim`, `otp-26-slim`](https://github.com/erlef/docker-elixir/blob/ec1c3c81a3ab6c098c5d9dd1f240fe7e3a0fc807/1.17/otp-26-slim/Dockerfile)

-	[`1.16.3`, `1.16`, `1.16.3-otp-26`, `1.16-otp-26`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.16/Dockerfile)

-	[`1.16.3-slim`, `1.16-slim`, `1.16.3-otp-26-slim`, `1.16-otp-26-slim`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.16/slim/Dockerfile)

-	[`1.16.3-alpine`, `1.16-alpine`, `1.16.3-otp-26-alpine`, `1.16-otp-26-alpine`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.16/alpine/Dockerfile)

-	[`1.16.3-otp-24`, `1.16-otp-24`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.16/otp-24/Dockerfile)

-	[`1.16.3-otp-24-alpine`, `1.16-otp-24-alpine`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.16/otp-24-alpine/Dockerfile)

-	[`1.16.3-otp-24-slim`, `1.16-otp-24-slim`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.16/otp-24-slim/Dockerfile)

-	[`1.16.3-otp-25`, `1.16-otp-25`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.16/otp-25/Dockerfile)

-	[`1.16.3-otp-25-alpine`, `1.16-otp-25-alpine`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.16/otp-25-alpine/Dockerfile)

-	[`1.16.3-otp-25-slim`, `1.16-otp-25-slim`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.16/otp-25-slim/Dockerfile)

-	[`1.15.8`, `1.15`, `1.15.8-otp-26`, `1.15-otp-26`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.15/Dockerfile)

-	[`1.15.8-slim`, `1.15-slim`, `1.15.8-otp-26-slim`, `1.15-otp-26-slim`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.15/slim/Dockerfile)

-	[`1.15.8-alpine`, `1.15-alpine`, `1.15.8-otp-26-alpine`, `1.15-otp-26-alpine`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.15/alpine/Dockerfile)

-	[`1.15.8-otp-24`, `1.15-otp-24`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.15/otp-24/Dockerfile)

-	[`1.15.8-otp-24-alpine`, `1.15-otp-24-alpine`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.15/otp-24-alpine/Dockerfile)

-	[`1.15.8-otp-24-slim`, `1.15-otp-24-slim`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.15/otp-24-slim/Dockerfile)

-	[`1.15.8-otp-25`, `1.15-otp-25`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.15/otp-25/Dockerfile)

-	[`1.15.8-otp-25-alpine`, `1.15-otp-25-alpine`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.15/otp-25-alpine/Dockerfile)

-	[`1.15.8-otp-25-slim`, `1.15-otp-25-slim`](https://github.com/erlef/docker-elixir/blob/f749dfb8a5b1e6945b2369e143107b9ad3b16664/1.15/otp-25-slim/Dockerfile)

-	[`1.14.5`, `1.14`, `1.14.5-otp-26`, `1.14-otp-26`](https://github.com/erlef/docker-elixir/blob/b8a45e284e0032a25e993ff60a8c6ea733848ad1/1.14/Dockerfile)

-	[`1.14.5-slim`, `1.14-slim`, `1.14.5-otp-26-slim`, `1.14-otp-26-slim`](https://github.com/erlef/docker-elixir/blob/b8a45e284e0032a25e993ff60a8c6ea733848ad1/1.14/slim/Dockerfile)

-	[`1.14.5-alpine`, `1.14-alpine`, `1.14.5-otp-26-alpine`, `1.14-otp-26-alpine`](https://github.com/erlef/docker-elixir/blob/b8a45e284e0032a25e993ff60a8c6ea733848ad1/1.14/alpine/Dockerfile)

-	[`1.14.5-otp-24`, `1.14-otp-24`](https://github.com/erlef/docker-elixir/blob/af8772135e126d906a96b347d83af796c55bd181/1.14/otp-24/Dockerfile)

-	[`1.14.5-otp-24-alpine`, `1.14-otp-24-alpine`](https://github.com/erlef/docker-elixir/blob/af8772135e126d906a96b347d83af796c55bd181/1.14/otp-24-alpine/Dockerfile)

-	[`1.14.5-otp-24-slim`, `1.14-otp-24-slim`](https://github.com/erlef/docker-elixir/blob/af8772135e126d906a96b347d83af796c55bd181/1.14/otp-24-slim/Dockerfile)

-	[`1.14.5-otp-25`, `1.14-otp-25`](https://github.com/erlef/docker-elixir/blob/af8772135e126d906a96b347d83af796c55bd181/1.14/otp-25/Dockerfile)

-	[`1.14.5-otp-25-alpine`, `1.14-otp-25-alpine`](https://github.com/erlef/docker-elixir/blob/af8772135e126d906a96b347d83af796c55bd181/1.14/otp-25-alpine/Dockerfile)

-	[`1.14.5-otp-25-slim`, `1.14-otp-25-slim`](https://github.com/erlef/docker-elixir/blob/af8772135e126d906a96b347d83af796c55bd181/1.14/otp-25-slim/Dockerfile)

-	[`1.13.4`, `1.13`, `1.13.4-otp-24`, `1.13-otp-24`](https://github.com/erlef/docker-elixir/blob/328f4c09d39b06502a90fa0c5bb30d6972593fac/1.13/Dockerfile)

-	[`1.13.4-slim`, `1.13-slim`, `1.13.4-otp-24-slim`, `1.13-otp-24-slim`](https://github.com/erlef/docker-elixir/blob/328f4c09d39b06502a90fa0c5bb30d6972593fac/1.13/slim/Dockerfile)

-	[`1.13.4-alpine`, `1.13-alpine`, `1.13.4-otp-24-alpine`, `1.13-otp-24-alpine`](https://github.com/erlef/docker-elixir/blob/328f4c09d39b06502a90fa0c5bb30d6972593fac/1.13/alpine/Dockerfile)

-	[`1.13.4-otp-23-slim`, `1.13-otp-23-slim`](https://github.com/erlef/docker-elixir/blob/2bc3fd2b7218d6958c766c42b86e259949b56b95/1.13/otp-23-slim/Dockerfile)

-	[`1.13.4-otp-25`, `1.13-otp-25`](https://github.com/erlef/docker-elixir/blob/253f56764ed34d41e4279cb741d84dcb4b284a55/1.13/otp-25/Dockerfile)

-	[`1.13.4-otp-25-alpine`, `1.13-otp-25-alpine`](https://github.com/erlef/docker-elixir/blob/253f56764ed34d41e4279cb741d84dcb4b284a55/1.13/otp-25-alpine/Dockerfile)

-	[`1.13.4-otp-25-slim`, `1.13-otp-25-slim`](https://github.com/erlef/docker-elixir/blob/253f56764ed34d41e4279cb741d84dcb4b284a55/1.13/otp-25-slim/Dockerfile)

-	[`1.12.3`, `1.12`, `1.12.3-otp-24`, `1.12-otp-24`](https://github.com/erlef/docker-elixir/blob/a7a9a8ecd02b6e31e93cfa13d8c18de0328f6e1a/1.12/Dockerfile)

-	[`1.12.3-slim`, `1.12-slim`, `1.12.3-otp-24-slim`, `1.12-otp-24-slim`](https://github.com/erlef/docker-elixir/blob/a7a9a8ecd02b6e31e93cfa13d8c18de0328f6e1a/1.12/slim/Dockerfile)

-	[`1.12.3-alpine`, `1.12-alpine`, `1.12.3-otp-24-alpine`, `1.12-otp-24-alpine`](https://github.com/erlef/docker-elixir/blob/a7a9a8ecd02b6e31e93cfa13d8c18de0328f6e1a/1.12/alpine/Dockerfile)

[![arm64v8/elixir build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/elixir.svg?label=arm64v8/elixir%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/elixir/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/erlef/docker-elixir/issues](https://github.com/erlef/docker-elixir/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/elixir/), [`arm32v7`](https://hub.docker.com/r/arm32v7/elixir/), [`arm64v8`](https://hub.docker.com/r/arm64v8/elixir/), [`i386`](https://hub.docker.com/r/i386/elixir/), [`ppc64le`](https://hub.docker.com/r/ppc64le/elixir/), [`s390x`](https://hub.docker.com/r/s390x/elixir/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/elixir/` directory](https://github.com/docker-library/repo-info/blob/master/repos/elixir) ([history](https://github.com/docker-library/repo-info/commits/master/repos/elixir))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/elixir` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Felixir)  
	[official-images repo's `library/elixir` file](https://github.com/docker-library/official-images/blob/master/library/elixir) ([history](https://github.com/docker-library/official-images/commits/master/library/elixir))

-	**Source of this description**:  
	[docs repo's `elixir/` directory](https://github.com/docker-library/docs/tree/master/elixir) ([history](https://github.com/docker-library/docs/commits/master/elixir))

# What is Elixir?

Elixir is a dynamic, functional language designed for building scalable and maintainable applications.

Elixir leverages the Erlang VM, known for running low-latency, distributed and fault-tolerant systems, while also being successfully used in web development and the embedded software domain.

> [en.wikipedia.org/wiki/Elixir_(programming_language)](https://en.wikipedia.org/wiki/Elixir_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/f3ee5318992592f987a289cd72d63ac1807f569d/elixir/logo.png)

# How to use this image

## Run it as the REPL

```console
➸ docker run -it --rm arm64v8/elixir
Erlang/OTP 18 [erts-7.2.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Interactive Elixir (1.2.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> System.version
"1.2.1"
iex(2)>
➸ docker run -it --rm -h elixir.local arm64v8/elixir iex --sname snode
Erlang/OTP 18 [erts-7.2.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Interactive Elixir (1.2.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(snode@elixir)1> System.version
"1.2.1"
iex(snode@elixir)2> :c.uptime
14 seconds
:ok
```

## Run a single Elixir exs script

```console
$ docker run -it --rm --name elixir-inst1 -v "$PWD":/usr/src/myapp -w /usr/src/myapp arm64v8/elixir elixir your-escript.exs
```

# Image Variants

The `arm64v8/elixir` images come in many flavors, each designed for a specific use case.

## `arm64v8/elixir:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm64v8/elixir:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `arm64v8/elixir`. Unless you are working in an environment where *only* the `arm64v8/elixir` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

## `arm64v8/elixir:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

Copyright 2012 Plataformatec

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

View [license information](http://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `elixir/` directory](https://github.com/docker-library/repo-info/tree/master/repos/elixir).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
