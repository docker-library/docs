<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ghost/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ghost/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.5.2`, `1.5`, `1`, `latest` (*1/debian/Dockerfile*)](https://github.com/docker-library/ghost/blob/a9b023e922f4f44c4c15f765973c2939f1be9b12/1/debian/Dockerfile)
-	[`1.5.2-alpine`, `1.5-alpine`, `1-alpine`, `alpine` (*1/alpine/Dockerfile*)](https://github.com/docker-library/ghost/blob/a9b023e922f4f44c4c15f765973c2939f1be9b12/1/alpine/Dockerfile)
-	[`0.11.11`, `0.11`, `0` (*0/debian/Dockerfile*)](https://github.com/docker-library/ghost/blob/fabb247507dc8b2d20c5795d688c4167b98caf4a/0/debian/Dockerfile)
-	[`0.11.11-alpine`, `0.11-alpine`, `0-alpine` (*0/alpine/Dockerfile*)](https://github.com/docker-library/ghost/blob/fabb247507dc8b2d20c5795d688c4167b98caf4a/0/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/ghost/issues](https://github.com/docker-library/ghost/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/ghost)

-	**Published image artifact details**:  
	[repo-info repo's `repos/ghost/` directory](https://github.com/docker-library/repo-info/blob/master/repos/ghost) ([history](https://github.com/docker-library/repo-info/commits/master/repos/ghost))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/ghost`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fghost)  
	[official-images repo's `library/ghost` file](https://github.com/docker-library/official-images/blob/master/library/ghost) ([history](https://github.com/docker-library/official-images/commits/master/library/ghost))

-	**Source of this description**:  
	[docs repo's `ghost/` directory](https://github.com/docker-library/docs/tree/master/ghost) ([history](https://github.com/docker-library/docs/commits/master/ghost))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# Ghost

Ghost is a free and open source blogging platform written in JavaScript and distributed under the MIT License, designed to simplify the process of online publishing for individual bloggers as well as online publications.

> [wikipedia.org/wiki/Ghost_(blogging_platform)](http://en.wikipedia.org/wiki/Ghost_%28blogging_platform%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/c5b6d94dc8f0557925ab37ca43141c0efc5cc363/ghost/logo.png)

# How to use this image

This will start a Ghost instance listening on the default Ghost port of 2368.

```console
$ docker run -d --name some-ghost ghost
```

### Custom port

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run -d --name some-ghost -p 3001:2368 ghost
```

Then, access it via `http://localhost:3001` or `http://host-ip:3001` in a browser.

# Stateful

Mount your existing content. In this example we also use the Alpine base image.

### Ghost 1.x.x

```console
$ docker run -d --name some-ghost -p 3001:2368 -v /path/to/ghost/blog:/var/lib/ghost/content ghost:1-alpine
```

### Ghost 0.11.xx

```console
$ docker run -d --name some-ghost -p 3001:2368 -v /path/to/ghost/blog:/var/lib/ghost ghost:0.11-alpine
```

### Breaking change

If you want to run Ghost 0.11.xx, be aware of the container's path difference:

-	Ghost 1.x.x is: `/var/lib/ghost/content`
-	Ghost 0.11.x is: `/var/lib/ghost`

# SQLite Database

This Docker image for Ghost uses SQLite. There is nothing special to configure.

# Docker Volume

Alternatively you can use a [data container](http://docs.docker.com/engine/tutorials/dockervolumes/) that has a volume that points to `/var/lib/ghost/content` (or /var/lib/ghost for 0.11.x) and then reference it:

```console
$ docker run -d --name some-ghost --volumes-from some-ghost-data ghost
```

# What is the Node.js version?

When opening a ticket at https://github.com/TryGhost/Ghost/issues it becomes necessary to know the version of Node.js in use:

```console
$ docker exec <container-id> node --version
v6.11.2
```

# Image Variants

The `ghost` images come in many flavors, each designed for a specific use case.

## `ghost:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `ghost:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).
