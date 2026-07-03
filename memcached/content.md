# What is Memcached?

Memcached is a general-purpose distributed memory caching system. It is often used to speed up dynamic database-driven websites by caching data and objects in RAM to reduce the number of times an external data source (such as a database or API) must be read.

Memcached's APIs provide a very large hash table distributed across multiple machines. When the table is full, subsequent inserts cause older data to be purged in least recently used order. Applications using Memcached typically layer requests and additions into RAM before falling back on a slower backing store, such as a database.

> [wikipedia.org/wiki/Memcached](https://en.wikipedia.org/wiki/Memcached)

# How to use this image

```console
$ docker run --name my-memcache -d %%IMAGE%%
```

### Configuration

To customize the configuration of the memcached server, first obtain the upstream configuration options from the container:

```console
$ docker run --rm %%IMAGE%% -h
```

Using `docker run`:

```console
$ docker run --name my-memcache -d %%IMAGE%% memcached --memory-limit=64
```

or using Docker Compose:

```yaml
services:
  memcached:
    image: %%IMAGE%%
    command:
      - --conn-limit=1024
      - --memory-limit=64
      - --threads=4
```

For infomation on configuring your memcached server, see the extensive [wiki](https://github.com/memcached/memcached/wiki).
