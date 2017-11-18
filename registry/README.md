<!--

********************************************************************************

WARNING:

    DO NOT EDIT "registry/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "registry/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `registry` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker/distribution-library-image/issues](https://github.com/docker/distribution-library-image/issues)

-	**Maintained by**:  
	[Docker, Inc.](https://github.com/docker/distribution-library-image)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/registry/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/registry/` directory](https://github.com/docker-library/repo-info/blob/master/repos/registry) ([history](https://github.com/docker-library/repo-info/commits/master/repos/registry))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/registry`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fregistry)  
	[official-images repo's `library/registry` file](https://github.com/docker-library/official-images/blob/master/library/registry) ([history](https://github.com/docker-library/official-images/commits/master/library/registry))

-	**Source of this description**:  
	[docs repo's `registry/` directory](https://github.com/docker-library/docs/tree/master/registry) ([history](https://github.com/docker-library/docs/commits/master/registry))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# Docker Registry

This image contains an implementation of the Docker Registry HTTP API V2 for use with Docker 1.6+. See [github.com/docker/distribution](https://github.com/docker/distribution) for more details about what it is.

## Run a local registry: Quick Version

```console
$ docker run -d -p 5000:5000 --restart always --name registry s390x/registry:2
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

# Support

If you are interested in commercial support, the [Docker Trusted Registry](https://www.docker.com/docker-trusted-registry) provides an image registry, LDAP/Active Directory integration, security certificates, and more in a solution that includes commercial support.
