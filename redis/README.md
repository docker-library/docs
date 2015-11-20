# Supported tags and respective `Dockerfile` links

-	[`2.6.17`, `2.6` (*2.6/Dockerfile*)](https://github.com/docker-library/redis/blob/94e9dcaaa93312651e91815fe7e4c5ef0f266408/2.6/Dockerfile)
-	[`2.6.17-32bit`, `2.6-32bit` (*2.6/32bit/Dockerfile*)](https://github.com/docker-library/redis/blob/5e3f74f3edbbf8311b86e40e7ebe47f602981387/2.6/32bit/Dockerfile)
-	[`2.8.23`, `2.8`, `2` (*2.8/Dockerfile*)](https://github.com/docker-library/redis/blob/8929846148513a1e35e4212003965758112f8b55/2.8/Dockerfile)
-	[`2.8.23-32bit`, `2.8-32bit`, `2-32bit` (*2.8/32bit/Dockerfile*)](https://github.com/docker-library/redis/blob/8929846148513a1e35e4212003965758112f8b55/2.8/32bit/Dockerfile)
-	[`3.0.5`, `3.0`, `3`, `latest` (*3.0/Dockerfile*)](https://github.com/docker-library/redis/blob/8929846148513a1e35e4212003965758112f8b55/3.0/Dockerfile)
-	[`3.0.5-32bit`, `3.0-32bit`, `3-32bit`, `32bit` (*3.0/32bit/Dockerfile*)](https://github.com/docker-library/redis/blob/8929846148513a1e35e4212003965758112f8b55/3.0/32bit/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/redis`)](https://github.com/docker-library/official-images/blob/master/library/redis). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `redis/tag-details.md` file](https://github.com/docker-library/docs/blob/master/redis/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Redis?

Redis is an open-source, networked, in-memory, key-value data store with optional durability. It is written in ANSI C. The development of Redis has been sponsored by Pivotal since May 2013; before that, it was sponsored by VMware. According to the monthly ranking by DB-Engines.com, Redis is the most popular key-value store. The name Redis means REmote DIctionary Server.

> [wikipedia.org/wiki/Redis](https://en.wikipedia.org/wiki/Redis)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/redis/logo.png)

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

If persistence is enabled, data is stored in the `VOLUME /data`, which can be used with `--volumes-from some-volume-container` or `-v /docker/host/dir:/data` (see [docs.docker volumes](http://docs.docker.com/userguide/dockervolumes/)).

For more about Redis Persistence, see [http://redis.io/topics/persistence](http://redis.io/topics/persistence).

## connect to it from an application

```console
$ docker run --name some-app --link some-redis:redis -d application-that-uses-redis
```

## ... or via `redis-cli`

```console
$ docker run -it --link some-redis:redis --rm redis sh -c 'exec redis-cli -h "$REDIS_PORT_6379_TCP_ADDR" -p "$REDIS_PORT_6379_TCP_PORT"'
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

# License

View [license information](http://redis.io/topics/license) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`redis/` directory](https://github.com/docker-library/docs/tree/master/redis) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/redis/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/redis/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
