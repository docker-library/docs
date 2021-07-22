<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ghost/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ghost/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `i386` builds of [the `ghost` official image](https://hub.docker.com/_/ghost) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/ghost)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `i386` ARCHITECTURE

[![i386/ghost build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/i386/job/ghost.svg?label=i386/ghost%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/i386/job/ghost/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/ghost/issues](https://github.com/docker-library/ghost/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/ghost/), [`arm32v6`](https://hub.docker.com/r/arm32v6/ghost/), [`arm32v7`](https://hub.docker.com/r/arm32v7/ghost/), [`arm64v8`](https://hub.docker.com/r/arm64v8/ghost/), [`ppc64le`](https://hub.docker.com/r/ppc64le/ghost/), [`s390x`](https://hub.docker.com/r/s390x/ghost/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/ghost/` directory](https://github.com/docker-library/repo-info/blob/master/repos/ghost) ([history](https://github.com/docker-library/repo-info/commits/master/repos/ghost))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/ghost` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fghost)  
	[official-images repo's `library/ghost` file](https://github.com/docker-library/official-images/blob/master/library/ghost) ([history](https://github.com/docker-library/official-images/commits/master/library/ghost))

-	**Source of this description**:  
	[docs repo's `ghost/` directory](https://github.com/docker-library/docs/tree/master/ghost) ([history](https://github.com/docker-library/docs/commits/master/ghost))

# Ghost

Ghost is a free and open source blogging platform written in JavaScript and distributed under the MIT License, designed to simplify the process of online publishing for individual bloggers as well as online publications.

> [wikipedia.org/wiki/Ghost_(blogging_platform)](http://en.wikipedia.org/wiki/Ghost_%28blogging_platform%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/c5b6d94dc8f0557925ab37ca43141c0efc5cc363/ghost/logo.png)

# How to use this image

This will start a Ghost instance listening on the default Ghost port of 2368.

```console
$ docker run -d --name some-ghost i386/ghost
```

## Custom port

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run -d --name some-ghost -e url=http://localhost:3001 -p 3001:2368 i386/ghost
```

If all goes well, you'll be able to access your new site on `http://localhost:3001` and `http://localhost:3001/ghost` to access Ghost Admin (or `http://host-ip:3001` and `http://host-ip:3001/ghost`, respectively).

### Upgrading Ghost

You will want to ensure you are running the latest minor version of Ghost before upgrading major versions. Otherwise, you may run into database errors.

For upgrading your Ghost container you will want to mount your data to the appropriate path in the predecessor container (see below): import your content from the admin panel, stop the container, and then re-mount your content to the successor container you are upgrading into; you can then export your content from the admin panel.

## Stateful

Mount your existing content. In this example we also use the Alpine base image.

```console
$ docker run -d --name some-ghost -p 3001:2368 -v /path/to/ghost/blog:/var/lib/ghost/content i386/ghost:alpine
```

### Docker Volume

Alternatively you can use a named [docker volume](https://docs.docker.com/storage/volumes/) instead of a direct host path for `/var/lib/ghost/content`:

```console
$ docker run -d --name some-ghost -v some-ghost-data:/var/lib/ghost/content i386/ghost
```

### SQLite Database

This Docker image for Ghost uses SQLite. There is nothing special to configure.

## Configuration

All Ghost configuration parameters (such as `url`) can be specified via environment variables. See [the Ghost documentation](https://ghost.org/docs/concepts/config/#running-ghost-with-config-env-variables) for details about what configuration is allowed and how to convert a nested configuration key into the appropriate environment variable name:

```console
$ docker run -d --name some-ghost -e url=http://some-ghost.example.com i386/ghost
```

(There are further configuration examples in the `stack.yml` listed below.)

## What is the Node.js version?

When opening a ticket at https://github.com/TryGhost/Ghost/issues it becomes necessary to know the version of Node.js in use:

```console
$ docker exec <container-id> node --version
[node version output]
```

## Note about Ghost-CLI

While the Docker images do have Ghost-CLI available and do use some of its commands to set up the base Ghost image, many of the other Ghost-CLI commands won't work correctly, and really aren't designed/intended to. For more info see [docker-library/ghost#156 (comment)](https://github.com/docker-library/ghost/issues/156#issuecomment-428159861)

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `ghost`:

```yaml
# by default, the Ghost image will use SQLite (and thus requires no separate database container)
# we have used MySQL here merely for demonstration purposes (especially environment-variable-based configuration)

version: '3.1'

services:

  ghost:
    image: ghost:4-alpine
    restart: always
    ports:
      - 8080:2368
    environment:
      # see https://ghost.org/docs/config/#configuration-options
      database__client: mysql
      database__connection__host: db
      database__connection__user: root
      database__connection__password: example
      database__connection__database: ghost
      # this url value is just an example, and is likely wrong for your environment!
      url: http://localhost:8080
      # contrary to the default mentioned in the linked documentation, this image defaults to NODE_ENV=production (so development mode needs to be explicitly specified if desired)
      #NODE_ENV: development

  db:
    image: mysql:5.7
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/cd439efd00ac238cdd9dcbb58c2e91e7d46a1ffa/ghost/stack.yml)

Run `docker stack deploy -c stack.yml ghost` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

# License

View [license information](https://ghost.org/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `ghost/` directory](https://github.com/docker-library/repo-info/tree/master/repos/ghost).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
