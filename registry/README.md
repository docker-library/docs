<!--

********************************************************************************

WARNING:

    DO NOT EDIT "registry/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "registry/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `registry` official image](https://hub.docker.com/_/registry) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Docker, Inc.](https://github.com/docker/distribution-library-image)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Need a free, secure hosted registry?** Try [Docker Hub](https://www.docker.com/pricing).

# Supported tags and respective `Dockerfile` links

-	[`2.7.1`, `2.7`, `2`, `latest`](https://github.com/docker/distribution-library-image/blob/ab00e8dae12d4515ed259015eab771ec92e92dd4/arm64/Dockerfile)

[![arm64v8/registry build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/registry.svg?label=arm64v8/registry%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/registry/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker/distribution-library-image/issues](https://github.com/docker/distribution-library-image/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/registry/), [`arm32v6`](https://hub.docker.com/r/arm32v6/registry/), [`arm64v8`](https://hub.docker.com/r/arm64v8/registry/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/registry/` directory](https://github.com/docker-library/repo-info/blob/master/repos/registry) ([history](https://github.com/docker-library/repo-info/commits/master/repos/registry))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/registry` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fregistry)  
	[official-images repo's `library/registry` file](https://github.com/docker-library/official-images/blob/master/library/registry) ([history](https://github.com/docker-library/official-images/commits/master/library/registry))

-	**Source of this description**:  
	[docs repo's `registry/` directory](https://github.com/docker-library/docs/tree/master/registry) ([history](https://github.com/docker-library/docs/commits/master/registry))

# Docker Registry

This image contains an implementation of the Docker Registry HTTP API V2 for use with Docker 1.6+. See [github.com/docker/distribution](https://github.com/docker/distribution) for more details about what it is.

## Run a local registry: Quick Version

```console
$ docker run -d -p 5000:5000 --restart always --name registry arm64v8/registry:2
```

Now, use it from within Docker:

```console
$ docker pull ubuntu
$ docker tag ubuntu localhost:5000/ubuntu
$ docker push localhost:5000/ubuntu
```

## Recommended Reading

The [documentation over at docs.docker.com](https://docs.docker.com/registry/) is a good place to learn more about what the registry is, how it works, and how to use it.

Specifically, [the section regarding deployment](https://docs.docker.com/registry/deploying/) has pointers for more complex use cases than simply running a registry on localhost.

# License

View [license information](https://github.com/docker/distribution/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `registry/` directory](https://github.com/docker-library/repo-info/tree/master/repos/registry).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
