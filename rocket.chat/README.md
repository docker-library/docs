<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rocket.chat/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rocket.chat/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `rocket.chat` official image](https://hub.docker.com/_/rocket.chat) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Rocket.Chat](https://github.com/RocketChat/Docker.Official.Image)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v7` ARCHITECTURE

[![arm32v7/rocket.chat build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/rocket.chat.svg?label=arm32v7/rocket.chat%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/rocket.chat/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/RocketChat/Docker.Official.Image/issues](https://github.com/RocketChat/Docker.Official.Image/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rocket.chat/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rocket.chat/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rocket.chat) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rocket.chat))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/rocket.chat` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Frocket.chat)  
	[official-images repo's `library/rocket.chat` file](https://github.com/docker-library/official-images/blob/master/library/rocket.chat) ([history](https://github.com/docker-library/official-images/commits/master/library/rocket.chat))

-	**Source of this description**:  
	[docs repo's `rocket.chat/` directory](https://github.com/docker-library/docs/tree/master/rocket.chat) ([history](https://github.com/docker-library/docs/commits/master/rocket.chat))

# Rocket.Chat

Rocket.Chat is a Web Chat Server, developed in JavaScript, using the Meteor fullstack framework.

It is a great solution for communities and companies wanting to privately host their own chat service or for developers looking forward to build and evolve their own chat platforms.

![logo](https://raw.githubusercontent.com/docker-library/docs/58b1de3ee0d72e7b157fb70a0232e2dd75c9b516/rocket.chat/logo.svg?sanitize=true)

# How to use this image

First, start an instance of mongo and initiate replicaSet:

```console
$ docker run --name db -d mongo:4.0 --smallfiles --replSet rs0 --oplogSize 128
```

```console
$ docker exec -ti db mongo --eval "printjson(rs.initiate())"
```

Then start Rocket.Chat linked to this mongo instance:

```console
$ docker run --name rocketchat --link db --env MONGO_OPLOG_URL=mongodb://db:27017/local -d arm32v7/rocket.chat
```

This will start a Rocket.Chat instance listening on the default Meteor port of 3000 on the container.

If you'd like to be able to access the instance directly at standard port on the host machine:

```console
$ docker run --name rocketchat -p 80:3000 --link db --env ROOT_URL=http://localhost --env MONGO_OPLOG_URL=mongodb://db:27017/local -d arm32v7/rocket.chat
```

Then, access it via `http://localhost` in a browser. Replace `localhost` in `ROOT_URL` with your own domain name if you are hosting at your own domain.

If you're using a third party Mongo provider, or working with Kubernetes, you need to override the `MONGO_URL` environment variable:

```console
$ docker run --name rocketchat -p 80:3000 --env ROOT_URL=http://localhost --env MONGO_URL=mongodb://mymongourl/mydb --env MONGO_OPLOG_URL=mongodb://mymongourl:27017/local -d arm32v7/rocket.chat
```

### Check our docs

For full documentation on production deployment best practices, please visit https://rocket.chat/docs/installation/docker-containers/

Need some help? Join our community forums https://forums.rocket.chat

# License

View [license information](https://github.com/RocketChat/Rocket.Chat/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rocket.chat/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rocket.chat).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
