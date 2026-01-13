<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rocket.chat/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rocket.chat/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Rocket.Chat](https://github.com/RocketChat/Docker.Official.Image)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`8.0.1`, `8.0`, `8`, `latest`](https://github.com/RocketChat/Docker.Official.Image/blob/df9fe3757267913e7f4bff432ae39adaa09ade30/8.0/Dockerfile)

-	[`7.13.2`, `7.13`, `7`](https://github.com/RocketChat/Docker.Official.Image/blob/df9fe3757267913e7f4bff432ae39adaa09ade30/7.13/Dockerfile)

-	[`7.12.3`, `7.12`](https://github.com/RocketChat/Docker.Official.Image/blob/df9fe3757267913e7f4bff432ae39adaa09ade30/7.12/Dockerfile)

-	[`7.11.3`, `7.11`](https://github.com/RocketChat/Docker.Official.Image/blob/df9fe3757267913e7f4bff432ae39adaa09ade30/7.11/Dockerfile)

-	[`7.10.6`, `7.10`](https://github.com/RocketChat/Docker.Official.Image/blob/df9fe3757267913e7f4bff432ae39adaa09ade30/7.10/Dockerfile)

-	[`7.9.7`, `7.9`](https://github.com/RocketChat/Docker.Official.Image/blob/df9fe3757267913e7f4bff432ae39adaa09ade30/7.9/Dockerfile)

-	[`7.8.4`, `7.8`](https://github.com/RocketChat/Docker.Official.Image/blob/dddaa7c23275b8514d1d994bdfabaafd510f0ebf/7.8/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/RocketChat/Docker.Official.Image/issues](https://github.com/RocketChat/Docker.Official.Image/issues?q=)

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
$ docker run --name rocketchat --link db --env MONGO_OPLOG_URL=mongodb://db:27017/local -d rocket.chat
```

This will start a Rocket.Chat instance listening on the default Meteor port of 3000 on the container.

If you'd like to be able to access the instance directly at standard port on the host machine:

```console
$ docker run --name rocketchat -p 80:3000 --link db --env ROOT_URL=http://localhost --env MONGO_OPLOG_URL=mongodb://db:27017/local -d rocket.chat
```

Then, access it via `http://localhost` in a browser. Replace `localhost` in `ROOT_URL` with your own domain name if you are hosting at your own domain.

If you're using a third party Mongo provider, or working with Kubernetes, you need to override the `MONGO_URL` environment variable:

```console
$ docker run --name rocketchat -p 80:3000 --env ROOT_URL=http://localhost --env MONGO_URL=mongodb://mymongourl/mydb --env MONGO_OPLOG_URL=mongodb://mymongourl:27017/local -d rocket.chat
```

### Check our docs

For full documentation on production deployment best practices, please visit https://rocket.chat/docs/installation/docker-containers/

Need some help? Join our community forums https://forums.rocket.chat

# License

View [license information](https://github.com/RocketChat/Rocket.Chat/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rocket.chat/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rocket.chat).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
