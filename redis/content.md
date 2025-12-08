# What is Redis?

Redis is the world’s fastest data platform. It provides cloud and on-prem solutions for caching, vector search, and NoSQL databases that seamlessly fit into any tech stack&mdash;making it simple for digital customers to build, scale, and deploy the fast apps our world runs on.

> [redis.io](https://redis.io)

%%LOGO%%

# Security

For the ease of accessing Redis from other containers via Docker networking, the "Protected mode" is turned off by default. This means that if you expose the port outside of your host (e.g., via `-p` on `docker run`), it will be open without a password to anyone. It is **highly** recommended to set a password (by supplying a config file) if you plan on exposing your Redis instance to the internet. For further information, see the following links about Redis security:

-	[Redis documentation on security](https://redis.io/docs/latest/operate/oss_and_stack/management/security/)
-	[Protected mode](https://redis.io/docs/latest/operate/oss_and_stack/management/security/#protected-mode)
-	[A few things about Redis security by antirez](http://antirez.com/news/96)

## Process User and Privileges

By default, the Redis Docker image drops privileges by switching to the redis user and removing unnecessary capabilities. This step is skipped if Docker is run with the `--user` option or if you set the `SKIP_DROP_PRIVS=1` (since 8.0.2) environment variable.

Note: Using `SKIP_DROP_PRIVS` is not recommended, as it reduces the container's security.

# How to use this image

## Start a redis instance

```console
$ docker run --name some-redis -d %%IMAGE%%
```

## Start with persistent storage

```console
$ docker run --name some-redis -d %%IMAGE%% redis-server --save 60 1 --loglevel warning
```

There are several different persistence strategies to choose from. This one will save a snapshot of the DB every 60 seconds if at least 1 write operation was performed (it will also lead to more logs, so the `loglevel` option may be desirable). If persistence is enabled, data is stored in the `VOLUME /data`, which can be used with `--volumes-from some-volume-container` or `-v /docker/host/dir:/data` (see [docs.docker volumes](https://docs.docker.com/engine/tutorials/dockervolumes/)).

For more about Redis persistence, see [the official Redis documentation](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/).

### File and Directory Permissions

Redis will attempt to correct the ownership and permissions of the data and configuration (since 8.0.2) directories and files if they are not set correctly. This adjustment is only performed in basic, default scenarios to avoid interfering with custom or user-specific configurations.

You can skip this step by setting the `SKIP_FIX_PERMS=1`(since 8.0.2) environment variable.

### Manually Setting File and Directory Permissions

If you prefer to handle file permissions yourself, you can use a `docker run` command to set the correct ownership on mounted volumes. For example:

```console
$ docker run --rm -v /your/host/path:/data %%IMAGE%% chown -R redis:redis /data
```

## Connecting via `redis-cli`

```console
$ docker run -it --network some-network --rm %%IMAGE%% redis-cli -h some-redis
```

## Additionally, if you want to use your own redis.conf ...

You can create your own Dockerfile that adds a redis.conf from the context into /data/, like so.

```dockerfile
FROM %%IMAGE%%
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
```

Alternatively, you can specify something along the same lines with `docker run` options.

```console
$ docker run -v /myredis/conf:/usr/local/etc/redis --name myredis %%IMAGE%% redis-server /usr/local/etc/redis/redis.conf
```

Where `/myredis/conf/` is a local directory containing your `redis.conf` file. Using this method means that there is no need for you to have a Dockerfile for your redis container.

The mapped directory should be writable, as depending on the configuration and mode of operation, Redis may need to create additional configuration files or rewrite existing ones.
