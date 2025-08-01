<!--

********************************************************************************

WARNING:

    DO NOT EDIT "registry/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "registry/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/distribution/distribution-library-image)

-	**Where to get help**:  
	[CNCF community slack](https://slack.cncf.io/), or [Stack Overflow](https://stackoverflow.com/questions/tagged/docker+registry)

# Supported tags and respective `Dockerfile` links

-	[`3.0.0`, `3.0`, `3`, `latest`](https://github.com/distribution/distribution-library-image/blob/f83883590f5afda69afafbc5aaa5fde3686f47cf/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/distribution/distribution-library-image/issues](https://github.com/distribution/distribution-library-image/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/registry/), [`arm32v6`](https://hub.docker.com/r/arm32v6/registry/), [`arm32v7`](https://hub.docker.com/r/arm32v7/registry/), [`arm64v8`](https://hub.docker.com/r/arm64v8/registry/), [`ppc64le`](https://hub.docker.com/r/ppc64le/registry/), [`riscv64`](https://hub.docker.com/r/riscv64/registry/), [`s390x`](https://hub.docker.com/r/s390x/registry/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/registry/` directory](https://github.com/docker-library/repo-info/blob/master/repos/registry) ([history](https://github.com/docker-library/repo-info/commits/master/repos/registry))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/registry` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fregistry)  
	[official-images repo's `library/registry` file](https://github.com/docker-library/official-images/blob/master/library/registry) ([history](https://github.com/docker-library/official-images/commits/master/library/registry))

-	**Source of this description**:  
	[docs repo's `registry/` directory](https://github.com/docker-library/docs/tree/master/registry) ([history](https://github.com/docker-library/docs/commits/master/registry))

# Distribution Registry

![logo](https://raw.githubusercontent.com/docker-library/docs/b09c592af0d6061629e02e4f674d22848f8236e8/registry/logo.png)

This image contains an implementation of the OCI Distribution spec. See [github.com/opencontainers/distribution-spec](https://github.com/opencontainers/distribution-spec) for more details about what it is. You can find the full source code in [github.com/distribution/distribution](https://github.com/distribution/distribution).

## Run a local registry: Quick Version

```console
$ docker run -d -p 5000:5000 --restart always --name registry registry:3
```

Now, use it from within Docker:

```console
$ docker pull ubuntu
$ docker tag ubuntu localhost:5000/ubuntu
$ docker push localhost:5000/ubuntu
```

## Recommended Reading

The [documentation](https://distribution.github.io/distribution/) is a good place to learn more about what the registry is, how it works, and how to use it.

Specifically, [the section regarding deployment](https://distribution.github.io/distribution/about/deploying/) has pointers for more complex use cases than simply running a registry on localhost.

# License

View [license information](https://github.com/distribution/distribution/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `registry/` directory](https://github.com/docker-library/repo-info/tree/master/repos/registry).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
