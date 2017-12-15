# What is Redis?

Redis is an open-source, networked, in-memory, key-value data store with optional durability. It is written in ANSI C. The development of Redis is sponsored by Redis Labs today; before that, it was sponsored by Pivotal and VMware. According to the monthly ranking by DB-Engines.com, Redis is the most popular key-value store. The name Redis means REmote DIctionary Server.

> [wikipedia.org/wiki/Redis](https://en.wikipedia.org/wiki/Redis)

%%LOGO%%

# How to use this image

## start a redis instance

```console
$ docker run --name some-redis -d %%IMAGE%%
```

This image includes `EXPOSE 6379` (the redis port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

## start with persistent storage

```console
$ docker run --name some-redis -d %%IMAGE%% redis-server --appendonly yes
```

If persistence is enabled, data is stored in the `VOLUME /data`, which can be used with `--volumes-from some-volume-container` or `-v /docker/host/dir:/data` (see [docs.docker volumes](https://docs.docker.com/engine/tutorials/dockervolumes/)).

For more about Redis Persistence, see [http://redis.io/topics/persistence](http://redis.io/topics/persistence).

## connect to it from an application

```console
$ docker run --name some-app --link some-redis:redis -d application-that-uses-redis
```

## ... or via `redis-cli`

```console
$ docker run -it --link some-redis:redis --rm %%IMAGE%% redis-cli -h redis -p 6379
```

## Additionally, If you want to use your own redis.conf ...

You can create your own Dockerfile that adds a redis.conf from the context into /data/, like so.

```dockerfile
FROM %%IMAGE%%
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
```

Alternatively, you can specify something along the same lines with `docker run` options.

```console
$ docker run -v /myredis/conf/redis.conf:/usr/local/etc/redis/redis.conf --name myredis %%IMAGE%% redis-server /usr/local/etc/redis/redis.conf
```

Where `/myredis/conf/` is a local directory containing your `redis.conf` file. Using this method means that there is no need for you to have a Dockerfile for your redis container.

## `32bit` variant

This variant is *not* a 32bit image (and will not run on 32bit hardware), but includes Redis compiled as a 32bit binary, especially for users who need the decreased memory requirements associated with that. See ["Using 32 bit instances"](http://redis.io/topics/memory-optimization#using-32-bit-instances) in the Redis documentation for more information.

# Redis Modules

You can find the list of modules for Redis on [redis.io](https://redis.io/modules) or on [redismodules.com](http://redismodules.com). A few of the standard modules can be found here:

-	[RediSearch](https://hub.docker.com/r/redislabs/redisearch/): Search and Query with Indexing on Redis
-	[ReJSON](https://hub.docker.com/r/redislabs/rejson/): Extended JSON processing for Redis
-	[ReBloom](https://hub.docker.com/r/redislabs/rebloom/): Bloom Filters data type for membership/existence search on Redis
