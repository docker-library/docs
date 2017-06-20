<!--

********************************************************************************

WARNING:

    DO NOT EDIT "hola-mundo/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "hola-mundo/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`latest` (*amd64/hola-mundo/Dockerfile*)](https://github.com/docker-library/hello-world/blob/7d0ee592e4ed60e2da9d59331e16ecdcadc1ed87/amd64/hola-mundo/Dockerfile)
-	[`nanoserver` (*amd64/hola-mundo/nanoserver/Dockerfile*)](https://github.com/docker-library/hello-world/blob/7d0ee592e4ed60e2da9d59331e16ecdcadc1ed87/amd64/hola-mundo/nanoserver/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/hello-world/issues](https://github.com/docker-library/hello-world/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/hello-world)

-	**Published image artifact details**:  
	[repo-info repo's `repos/hola-mundo/` directory](https://github.com/docker-library/repo-info/blob/master/repos/hola-mundo) ([history](https://github.com/docker-library/repo-info/commits/master/repos/hola-mundo))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/hola-mundo`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhola-mundo)  
	[official-images repo's `library/hola-mundo` file](https://github.com/docker-library/official-images/blob/master/library/hola-mundo) ([history](https://github.com/docker-library/official-images/commits/master/library/hola-mundo))

-	**Source of this description**:  
	[docs repo's `hola-mundo/` directory](https://github.com/docker-library/docs/tree/master/hola-mundo) ([history](https://github.com/docker-library/docs/commits/master/hola-mundo))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# ¡Hola, DockerCon EU 2015 (Barcelona)!

This image is a vanity variant of [the `hello-world` image](https://hub.docker.com/_/hello-world/) created specifically for [DockerCon EU 2015](http://europe-2015.dockercon.com/). Its use is discouraged.

```console
$ docker run hola-mundo

¡Hola de DockerCon EU 2015 (Barcelona)!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hola-mundo" image from the Docker Hub.
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
