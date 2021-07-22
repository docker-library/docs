<!--

********************************************************************************

WARNING:

    DO NOT EDIT "redis/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "redis/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `redis` official image](https://hub.docker.com/_/redis) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/redis)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/redis build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/redis.svg?label=winamd64/redis%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/redis/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/redis/issues](https://github.com/docker-library/redis/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/redis/), [`arm32v5`](https://hub.docker.com/r/arm32v5/redis/), [`arm32v6`](https://hub.docker.com/r/arm32v6/redis/), [`arm32v7`](https://hub.docker.com/r/arm32v7/redis/), [`arm64v8`](https://hub.docker.com/r/arm64v8/redis/), [`i386`](https://hub.docker.com/r/i386/redis/), [`mips64le`](https://hub.docker.com/r/mips64le/redis/), [`ppc64le`](https://hub.docker.com/r/ppc64le/redis/), [`s390x`](https://hub.docker.com/r/s390x/redis/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/redis/` directory](https://github.com/docker-library/repo-info/blob/master/repos/redis) ([history](https://github.com/docker-library/repo-info/commits/master/repos/redis))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/redis` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fredis)  
	[official-images repo's `library/redis` file](https://github.com/docker-library/official-images/blob/master/library/redis) ([history](https://github.com/docker-library/official-images/commits/master/library/redis))

-	**Source of this description**:  
	[docs repo's `redis/` directory](https://github.com/docker-library/docs/tree/master/redis) ([history](https://github.com/docker-library/docs/commits/master/redis))

# What is Redis?

Redis is an open-source, networked, in-memory, key-value data store with optional durability. It is written in ANSI C. The development of Redis is sponsored by Redis Labs today; before that, it was sponsored by Pivotal and VMware. According to the monthly ranking by DB-Engines.com, Redis is the most popular key-value store. The name Redis means REmote DIctionary Server.

> [wikipedia.org/wiki/Redis](https://en.wikipedia.org/wiki/Redis)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/redis/logo.png)

# Security

For the ease of accessing Redis from other containers via Docker networking, the "Protected mode" is turned off by default. This means that if you expose the port outside of your host (e.g., via `-p` on `docker run`), it will be open without a password to anyone. It is **highly** recommended to set a password (by supplying a config file) if you plan on exposing your Redis instance to the internet. For further information, see the following links about Redis security:

-	[Redis documentation on security](https://redis.io/topics/security)
-	[Protected mode](https://redis.io/topics/security#protected-mode)
-	[A few things about Redis security by antirez](http://antirez.com/news/96)

# How to use this image

## start a redis instance

```console
$ docker run --name some-redis -d winamd64/redis
```

## start with persistent storage

```console
$ docker run --name some-redis -d winamd64/redis redis-server --appendonly yes
```

If persistence is enabled, data is stored in the `VOLUME /data`, which can be used with `--volumes-from some-volume-container` or `-v /docker/host/dir:/data` (see [docs.docker volumes](https://docs.docker.com/engine/tutorials/dockervolumes/)).

For more about Redis Persistence, see [http://redis.io/topics/persistence](http://redis.io/topics/persistence).

## connecting via `redis-cli`

```console
$ docker run -it --network some-network --rm winamd64/redis redis-cli -h some-redis
```

## Additionally, If you want to use your own redis.conf ...

You can create your own Dockerfile that adds a redis.conf from the context into /data/, like so.

```dockerfile
FROM winamd64/redis
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
```

Alternatively, you can specify something along the same lines with `docker run` options.

```console
$ docker run -v /myredis/conf:/usr/local/etc/redis --name myredis winamd64/redis redis-server /usr/local/etc/redis/redis.conf
```

Where `/myredis/conf/` is a local directory containing your `redis.conf` file. Using this method means that there is no need for you to have a Dockerfile for your redis container.

The mapped directory should be writable, as depending on the configuration and mode of operation, Redis may need to create additional configuration files or rewrite existing ones.

## `32bit` variant

This variant is *not* a 32bit image (and will not run on 32bit hardware), but includes Redis compiled as a 32bit binary, especially for users who need the decreased memory requirements associated with that. See ["Using 32 bit instances"](http://redis.io/topics/memory-optimization#using-32-bit-instances) in the Redis documentation for more information.

# Redis Modules

You can find the list of modules for Redis on [redis.io](https://redis.io/modules) or on [redismodules.com](http://redismodules.com). A few of the standard modules can be found here:

-	[RediSearch](https://hub.docker.com/r/redislabs/redisearch/): Search and Query with Indexing on Redis
-	[ReJSON](https://hub.docker.com/r/redislabs/rejson/): Extended JSON processing for Redis
-	[ReBloom](https://hub.docker.com/r/redislabs/rebloom/): Bloom Filters data type for membership/existence search on Redis

# License

View [license information](http://redis.io/topics/license) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `redis/` directory](https://github.com/docker-library/repo-info/tree/master/repos/redis).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
