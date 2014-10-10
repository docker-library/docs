# Supported tags and respective `Dockerfile` links

- [`2.6.17`, `2.6` (*2.6.17/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.6.17/Dockerfile)
- [`2.8.10` (*2.8.10/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.10/Dockerfile)
- [`2.8.11` (*2.8.11/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.11/Dockerfile)
- [`2.8.12` (*2.8.12/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.12/Dockerfile)
- [`2.8.13` (*2.8.13/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.13/Dockerfile)
- [`2.8.14` (*2.8.14/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.14/Dockerfile)
- [`2.8.15` (*2.8.15/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.15/Dockerfile)
- [`2.8.16` (*2.8.16/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.16/Dockerfile)
- [`2.8.17`, `2.8`, `latest` (*2.8.17/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.17/Dockerfile)
- [`2.8.6` (*2.8.6/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.6/Dockerfile)
- [`2.8.7` (*2.8.7/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.7/Dockerfile)
- [`2.8.8` (*2.8.8/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.8/Dockerfile)
- [`2.8.9` (*2.8.9/Dockerfile*)](https://github.com/docker-library/redis/blob/99c172e82ed81af441e13dd48dda2729e19493bc/2.8.9/Dockerfile)

# What is Redis?

Redis is an open-source, networked, in-memory, key-value data store with optional durability. It is written in ANSI C. The development of Redis has been sponsored by Pivotal since May 2013; before that, it was sponsored by VMware. According to the monthly ranking by DB-Engines.com, Redis is the most popular key-value store. The name Redis means REmote DIctionary Server.

> [wikipedia.org/wiki/Redis](https://en.wikipedia.org/wiki/Redis)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/redis/logo.png)

# How to use this image

## start a redis instance

    docker run --name some-redis -d redis

This image includes `EXPOSE 6379` (the redis port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

## start with persistent storage

    docker run --name some-redis -d redis redis-server --appendonly yes

If persistence is enabled, data is stored in the `VOLUME /data`, which can be used with `--volumes-from some-volume-container` or `-v /docker/host/dir:/data` (see [docs.docker volumes](http://docs.docker.com/userguide/dockervolumes/)).

For more about Redis Persistence, see [http://redis.io/topics/persistence](http://redis.io/topics/persistence).

## connect to it from an application

    docker run --name some-app --link some-redis:redis -d application-that-uses-redis

## ... or via `redis-cli`

    docker run -it --link some-redis:redis --rm redis sh -c 'exec redis-cli -h "$REDIS_PORT_6379_TCP_ADDR" -p "$REDIS_PORT_6379_TCP_PORT"'

## Additionally, If you want to use your own redis.conf ...

You can create your own Dockerfile that adds a redis.conf from the context into /data/, like so.

    FROM redis
    redis.conf /data/
    CMD [ "redis-server", "/data/redis.conf" ]

Alternatively, you can specify something along the same lines with `docker run` options.

    ocker run --volumes-from datacontainer --name myredis redis

Using this method means that there is no need for you to have a Dockerfile for your redis container.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/redis/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/redis/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
