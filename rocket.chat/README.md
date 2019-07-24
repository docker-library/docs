<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rocket.chat/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rocket.chat/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.2.1`, `1.2`, `1`, `latest`](https://github.com/RocketChat/Docker.Official.Image/blob/8501d842cf576ad54a237aa557f48ebce5d67866/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/RocketChat/Docker.Official.Image/issues](https://github.com/RocketChat/Docker.Official.Image/issues)

-	**Maintained by**:  
	[Rocket.Chat](https://github.com/RocketChat/Docker.Official.Image)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rocket.chat/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rocket.chat/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rocket.chat) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rocket.chat))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/rocket.chat`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Frocket.chat)  
	[official-images repo's `library/rocket.chat` file](https://github.com/docker-library/official-images/blob/master/library/rocket.chat) ([history](https://github.com/docker-library/official-images/commits/master/library/rocket.chat))

-	**Source of this description**:  
	[docs repo's `rocket.chat/` directory](https://github.com/docker-library/docs/tree/master/rocket.chat) ([history](https://github.com/docker-library/docs/commits/master/rocket.chat))

# Rocket.Chat

Rocket.Chat is a Web Chat Server, developed in JavaScript, using the Meteor fullstack framework.

It is a great solution for communities and companies wanting to privately host their own chat service or for developers looking forward to build and evolve their own chat platforms.

![logo](https://raw.githubusercontent.com/docker-library/docs/03a593f2d33ac163b1b346a60de29aa59f7f78db/rocket.chat/logo.svg?sanitize=true)

# How to use this image

First, start an instance of mongo:

```console
$ docker run --name db -d mongo:3.0 --smallfiles
```

Then start Rocket.Chat linked to this mongo instance:

```console
$ docker run --name rocketchat --link db -d rocket.chat
```

This will start a Rocket.Chat instance listening on the default Meteor port of 3000 on the container.

If you'd like to be able to access the instance directly at standard port on the host machine:

```console
$ docker run --name rocketchat -p 80:3000 --env ROOT_URL=http://localhost --link db -d rocket.chat
```

Then, access it via `http://localhost` in a browser. Replace `localhost` in `ROOT_URL` with your own domain name if you are hosting at your own domain.

If you're using a third party Mongo provider, or working with Kubernetes, you need to override the `MONGO_URL` environment variable:

```console
$ docker run --name rocketchat -p 80:3000 --env ROOT_URL=http://localhost --env MONGO_URL=mongodb://mymongourl/mydb -d rocket.chat
```

# License

View [license information](https://github.com/RocketChat/Rocket.Chat/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rocket.chat/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rocket.chat).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
