<!--

********************************************************************************

WARNING:

    DO NOT EDIT "redis/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "redis/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.2.10`, `3.2`, `3` (*3.2/Dockerfile*)](https://github.com/docker-library/redis/blob/ebde981d2737c5a618481f766d253afff13aeb9f/3.2/Dockerfile)
-	[`3.2.10-32bit`, `3.2-32bit`, `3-32bit` (*3.2/32bit/Dockerfile*)](https://github.com/docker-library/redis/blob/ebde981d2737c5a618481f766d253afff13aeb9f/3.2/32bit/Dockerfile)
-	[`3.2.10-alpine`, `3.2-alpine`, `3-alpine` (*3.2/alpine/Dockerfile*)](https://github.com/docker-library/redis/blob/ebde981d2737c5a618481f766d253afff13aeb9f/3.2/alpine/Dockerfile)
-	[`4.0.1`, `4.0`, `4`, `latest` (*4.0/Dockerfile*)](https://github.com/docker-library/redis/blob/1d6d5acf99aedd42aa0195ad5f22b8ffa6841f96/4.0/Dockerfile)
-	[`4.0.1-32bit`, `4.0-32bit`, `4-32bit`, `32bit` (*4.0/32bit/Dockerfile*)](https://github.com/docker-library/redis/blob/1d6d5acf99aedd42aa0195ad5f22b8ffa6841f96/4.0/32bit/Dockerfile)
-	[`4.0.1-alpine`, `4.0-alpine`, `4-alpine`, `alpine` (*4.0/alpine/Dockerfile*)](https://github.com/docker-library/redis/blob/1d6d5acf99aedd42aa0195ad5f22b8ffa6841f96/4.0/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/redis/issues](https://github.com/docker-library/redis/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/redis)

-	**Published image artifact details**:  
	[repo-info repo's `repos/redis/` directory](https://github.com/docker-library/repo-info/blob/master/repos/redis) ([history](https://github.com/docker-library/repo-info/commits/master/repos/redis))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/redis`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fredis)  
	[official-images repo's `library/redis` file](https://github.com/docker-library/official-images/blob/master/library/redis) ([history](https://github.com/docker-library/official-images/commits/master/library/redis))

-	**Source of this description**:  
	[docs repo's `redis/` directory](https://github.com/docker-library/docs/tree/master/redis) ([history](https://github.com/docker-library/docs/commits/master/redis))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Redis?

Redis is an open-source, networked, in-memory, key-value data store with optional durability. It is written in ANSI C. The development of Redis is sponsored by Redis Labs today; before that, it was sponsored by Pivotal and VMware. According to the monthly ranking by DB-Engines.com, Redis is the most popular key-value store. The name Redis means REmote DIctionary Server.

> [wikipedia.org/wiki/Redis](https://en.wikipedia.org/wiki/Redis)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/redis/logo.png)

# How to use this image

## start a redis instance

```console
$ docker run --name some-redis -d redis
```

This image includes `EXPOSE 6379` (the redis port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

## start with persistent storage

```console
$ docker run --name some-redis -d redis redis-server --appendonly yes
```

If persistence is enabled, data is stored in the `VOLUME /data`, which can be used with `--volumes-from some-volume-container` or `-v /docker/host/dir:/data` (see [docs.docker volumes](https://docs.docker.com/engine/tutorials/dockervolumes/)).

For more about Redis Persistence, see [http://redis.io/topics/persistence](http://redis.io/topics/persistence).

## connect to it from an application

```console
$ docker run --name some-app --link some-redis:redis -d application-that-uses-redis
```

## ... or via `redis-cli`

```console
$ docker run -it --link some-redis:redis --rm redis redis-cli -h redis -p 6379
```

## Additionally, If you want to use your own redis.conf ...

You can create your own Dockerfile that adds a redis.conf from the context into /data/, like so.

```dockerfile
FROM redis
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
```

Alternatively, you can specify something along the same lines with `docker run` options.

```console
$ docker run -v /myredis/conf/redis.conf:/usr/local/etc/redis/redis.conf --name myredis redis redis-server /usr/local/etc/redis/redis.conf
```

Where `/myredis/conf/` is a local directory containing your `redis.conf` file. Using this method means that there is no need for you to have a Dockerfile for your redis container.

## `32bit` variant

This variant is *not* a 32bit image (and will not run on 32bit hardware), but includes Redis compiled as a 32bit binary, especially for users who need the decreased memory requirements associated with that. See ["Using 32 bit instances"](http://redis.io/topics/memory-optimization#using-32-bit-instances) in the Redis documentation for more information.

# Image Variants

The `redis` images come in many flavors, each designed for a specific use case.

## `redis:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `redis:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://redis.io/topics/license) for the software contained in this image.
