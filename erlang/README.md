# Supported tags and respective `Dockerfile` links

-	[`19.0.7`, `19.0`, `19`, `latest` (*19/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/6da7cea045b2603a42db5804cc15e6cffbb65e19/19/Dockerfile)
-	[`19.0.7-slim`, `19.0-slim`, `19-slim`, `slim` (*19/slim/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/6da7cea045b2603a42db5804cc15e6cffbb65e19/19/slim/Dockerfile)
-	[`19.0.7-onbuild`, `19.0-onbuild`, `19-onbuild`, `onbuild` (*19/onbuild/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/847b82cdb8896d8d865bf32f2833787b5c62587c/19/onbuild/Dockerfile)
-	[`18.3.4.4`, `18.3.4`, `18.3`, `18` (*18/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/7f5e7b4768136caa5f15e0b84d6b503fa430ef7b/18/Dockerfile)
-	[`18.3.4.4-slim`, `18.3.4-slim`, `18.3-slim`, `18-slim` (*18/slim/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/7f5e7b4768136caa5f15e0b84d6b503fa430ef7b/18/slim/Dockerfile)
-	[`18.3.4.4-onbuild`, `18.3.4-onbuild`, `18.3-onbuild`, `18-onbuild` (*18/onbuild/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/20e41464075dc0fc76709be77701530eddb6fe33/18/onbuild/Dockerfile)
-	[`17.5.6.9`, `17.5.6`, `17.5`, `17` (*17/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/ea32d5f6f1735f9f55bee04b112166da96eb9c73/17/Dockerfile)
-	[`17.5.6.9-slim`, `17.5.6-slim`, `17.5-slim`, `17-slim` (*17/slim/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/ea32d5f6f1735f9f55bee04b112166da96eb9c73/17/slim/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/erlang`)](https://github.com/docker-library/official-images/blob/master/library/erlang). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ferlang).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/erlang/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/erlang/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Erlang?

Erlang is a programming language used to build massively scalable soft real-time systems with requirements on high availability. Some of its uses are in telecoms, banking, e-commerce, computer telephony and instant messaging. Erlang's runtime system has built-in support for concurrency, distribution and fault tolerance.

> [wikipedia.org/wiki/Erlang_(programming_language)](https://en.wikipedia.org/wiki/Erlang_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/4144083772e02655d41aa10d6467aaf1e99fa77b/erlang/logo.png)

# How to use this image

## Run it as the REPL

```console
➸ docker run -it --rm erlang
Erlang/OTP 18 [erts-7.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Eshell V7.1  (abort with ^G)
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
Erlang/OTP 18 [erts-7.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Eshell V7.1  (abort with ^G)
(snode@erlang.local)1> erlang:system_info(otp_release).
"18"
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

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `erlang`. Unless you are working in an environment where *only* the erlang image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

## `erlang:onbuild`

This image makes building derivative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM erlang:onbuild` will be enough to create a stand-alone image for your project.

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

View [license information](http://www.erlang.org/about.html) for the software contained in this image.

1.	From OTP 18 and above, Erlang is released under Apache License 2.0
2.	The previous are released under [Erlang Public License (EPL)](http://www.erlang.org/EPLICENSE). EPL is a derivative work of the Mozilla Public License (MPL). It contains terms which differ from MPL, mainly in terms of jurisdiction. The license is constructed in accordance with the laws of Sweden.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`erlang/` directory](https://github.com/docker-library/docs/tree/master/erlang) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/c0b/docker-erlang-otp/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/c0b/docker-erlang-otp/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
