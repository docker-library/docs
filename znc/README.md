<!--

********************************************************************************

WARNING:

    DO NOT EDIT "znc/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "znc/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `znc` official image](https://hub.docker.com/_/znc) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the ZNC Community](https://github.com/znc/znc-docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`1.9.1`, `1.9`, `latest`](https://github.com/znc/znc-docker/blob/14890ffcd1006eefbe0e2aeb9ea389b49eb995ce/full/Dockerfile)

-	[`1.9.1-slim`, `1.9-slim`, `slim`](https://github.com/znc/znc-docker/blob/14890ffcd1006eefbe0e2aeb9ea389b49eb995ce/slim/Dockerfile)

[![amd64/znc build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/znc.svg?label=amd64/znc%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/znc/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/znc/znc-docker/issues](https://github.com/znc/znc-docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/znc/), [`arm32v6`](https://hub.docker.com/r/arm32v6/znc/), [`arm64v8`](https://hub.docker.com/r/arm64v8/znc/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/znc/` directory](https://github.com/docker-library/repo-info/blob/master/repos/znc) ([history](https://github.com/docker-library/repo-info/commits/master/repos/znc))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/znc` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fznc)  
	[official-images repo's `library/znc` file](https://github.com/docker-library/official-images/blob/master/library/znc) ([history](https://github.com/docker-library/official-images/commits/master/library/znc))

-	**Source of this description**:  
	[docs repo's `znc/` directory](https://github.com/docker-library/docs/tree/master/znc) ([history](https://github.com/docker-library/docs/commits/master/znc))

# What is ZNC?

ZNC is an IRC network bouncer (BNC). It can detach the client from the actual IRC server, and also from selected channels. Multiple clients from different locations can connect to a single ZNC account simultaneously and therefore appear under the same nickname on IRC.

![logo](https://raw.githubusercontent.com/docker-library/docs/ebb919df401723a4f206fdf03af6fe7bf46a59e1/znc/logo.png)

[ZNC Wiki](http://znc.in/)

# How to use this image

ZNC in this image stores its configuration in `/znc-data`. If you have existing configuration, you can reuse it with `-v $HOME/.znc:/znc-data`. Alternatively, you can create a new config in a volume or in a local dir. The examples below assumes a volume named `znc-cfg`.

```console
$ docker run -it -v znc-cfg:/znc-data amd64/znc --makeconf
```

To run ZNC:

```console
$ docker run -p 12345:12345 -v znc-cfg:/znc-data amd64/znc
```

The port (12345 in the example above) should match the port you used during `--makeconf`. Note that 6667 and 6697 are often blocked by web browsers, and therefore are not recommended for ZNC.

If you use any external module, put the .cpp, .py or .pm file to `/znc-data/modules` (you may need to create that directory).

This image contains the latest released version. If you want the bleeding edge (unstable) version, it's at [zncbouncer/znc-git](https://hub.docker.com/r/zncbouncer/znc-git).

# Image Variants

The `amd64/znc` images come in many flavors, each designed for a specific use case.

## `amd64/znc:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `znc:<version>-slim`

This image is smaller, but it doesn't support external modules. If you need any external C++, Perl or Python module, use `latest` instead of `slim`.

# License

View [license](https://github.com/znc/znc/blob/master/LICENSE) [information](https://github.com/znc/znc/blob/master/NOTICE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `znc/` directory](https://github.com/docker-library/repo-info/tree/master/repos/znc).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
