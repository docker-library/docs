<!--

********************************************************************************

WARNING:

    DO NOT EDIT "hello-world/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "hello-world/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`latest` (*amd64/hello-world/Dockerfile*)](https://github.com/docker-library/hello-world/blob/7d0ee592e4ed60e2da9d59331e16ecdcadc1ed87/amd64/hello-world/Dockerfile)
-	[`nanoserver` (*amd64/hello-world/nanoserver/Dockerfile*)](https://github.com/docker-library/hello-world/blob/7d0ee592e4ed60e2da9d59331e16ecdcadc1ed87/amd64/hello-world/nanoserver/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/hello-world/issues](https://github.com/docker-library/hello-world/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/hello-world)

-	**Published image artifact details**:  
	[repo-info repo's `repos/hello-world/` directory](https://github.com/docker-library/repo-info/blob/master/repos/hello-world) ([history](https://github.com/docker-library/repo-info/commits/master/repos/hello-world))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/hello-world`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhello-world)  
	[official-images repo's `library/hello-world` file](https://github.com/docker-library/official-images/blob/master/library/hello-world) ([history](https://github.com/docker-library/official-images/commits/master/library/hello-world))

-	**Source of this description**:  
	[docs repo's `hello-world/` directory](https://github.com/docker-library/docs/tree/master/hello-world) ([history](https://github.com/docker-library/docs/commits/master/hello-world))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# Example output

```console
$ docker run hello-world

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://cloud.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/engine/userguide/


$ docker images hello-world
REPOSITORY   TAG     IMAGE ID      SIZE
hello-world  latest  1815c82652c0  1.84 kB
```

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/hello-world/logo.png)

# How is this image created?

This image is a prime example of using the [`scratch`](https://hub.docker.com/_/scratch/) image effectively. See [`hello.c`](https://github.com/docker-library/hello-world/blob/master/hello.c) in https://github.com/docker-library/hello-world for the source code of the `hello` binary included in this image.
