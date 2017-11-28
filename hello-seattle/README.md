<!--

********************************************************************************

WARNING:

    DO NOT EDIT "hello-seattle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "hello-seattle/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

## Simple Tags

-	[`linux` (*amd64/hello-seattle/Dockerfile*)](https://github.com/docker-library/hello-world/blob/c83a065a24e94e635ddd518c2a3cffc91accf30d/amd64/hello-seattle/Dockerfile)
-	[`nanoserver-sac2016` (*amd64/hello-seattle/nanoserver-sac2016/Dockerfile*)](https://github.com/docker-library/hello-world/blob/d206a435163e171e629490b2803b2615b3831906/amd64/hello-seattle/nanoserver-sac2016/Dockerfile)
-	[`nanoserver-1709` (*amd64/hello-seattle/nanoserver-1709/Dockerfile*)](https://github.com/docker-library/hello-world/blob/d206a435163e171e629490b2803b2615b3831906/amd64/hello-seattle/nanoserver-1709/Dockerfile)

## Shared Tags

-	`latest`:
	-	[`linux` (*amd64/hello-seattle/Dockerfile*)](https://github.com/docker-library/hello-world/blob/c83a065a24e94e635ddd518c2a3cffc91accf30d/amd64/hello-seattle/Dockerfile)
	-	[`nanoserver-sac2016` (*amd64/hello-seattle/nanoserver-sac2016/Dockerfile*)](https://github.com/docker-library/hello-world/blob/d206a435163e171e629490b2803b2615b3831906/amd64/hello-seattle/nanoserver-sac2016/Dockerfile)
	-	[`nanoserver-1709` (*amd64/hello-seattle/nanoserver-1709/Dockerfile*)](https://github.com/docker-library/hello-world/blob/d206a435163e171e629490b2803b2615b3831906/amd64/hello-seattle/nanoserver-1709/Dockerfile)
-	`nanoserver`:
	-	[`nanoserver-sac2016` (*amd64/hello-seattle/nanoserver-sac2016/Dockerfile*)](https://github.com/docker-library/hello-world/blob/d206a435163e171e629490b2803b2615b3831906/amd64/hello-seattle/nanoserver-sac2016/Dockerfile)
	-	[`nanoserver-1709` (*amd64/hello-seattle/nanoserver-1709/Dockerfile*)](https://github.com/docker-library/hello-world/blob/d206a435163e171e629490b2803b2615b3831906/amd64/hello-seattle/nanoserver-1709/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/hello-world/issues](https://github.com/docker-library/hello-world/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/hello-world)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/hello-seattle/), [`arm32v5`](https://hub.docker.com/r/arm32v5/hello-seattle/), [`arm32v7`](https://hub.docker.com/r/arm32v7/hello-seattle/), [`arm64v8`](https://hub.docker.com/r/arm64v8/hello-seattle/), [`i386`](https://hub.docker.com/r/i386/hello-seattle/), [`ppc64le`](https://hub.docker.com/r/ppc64le/hello-seattle/), [`s390x`](https://hub.docker.com/r/s390x/hello-seattle/), [`windows-amd64`](https://hub.docker.com/r/winamd64/hello-seattle/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/hello-seattle/` directory](https://github.com/docker-library/repo-info/blob/master/repos/hello-seattle) ([history](https://github.com/docker-library/repo-info/commits/master/repos/hello-seattle))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/hello-seattle`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhello-seattle)  
	[official-images repo's `library/hello-seattle` file](https://github.com/docker-library/official-images/blob/master/library/hello-seattle) ([history](https://github.com/docker-library/official-images/commits/master/library/hello-seattle))

-	**Source of this description**:  
	[docs repo's `hello-seattle/` directory](https://github.com/docker-library/docs/tree/master/hello-seattle) ([history](https://github.com/docker-library/docs/commits/master/hello-seattle))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# Hello, DockerCon 2016 (Seattle)!

This image is a vanity variant of [the `hello-world` image](https://hub.docker.com/_/hello-world/) created specifically for [DockerCon 2016](http://2016.dockercon.com/). Its use is discouraged.

```console
$ docker run hello-seattle

Hello from DockerCon 2016 (Seattle)!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-seattle" image from the Docker Hub.
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker Hub account:
 https://hub.docker.com

For more examples and ideas, visit:
 https://docs.docker.com/engine/userguide/

```

See [the `hello-world` image description](https://hub.docker.com/_/hello-world/) for more information about this image (and its construction).

# License

View [license information](https://github.com/docker-library/hello-world/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `hello-seattle/` directory](https://github.com/docker-library/repo-info/tree/master/repos/hello-seattle).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
