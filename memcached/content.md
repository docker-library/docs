# What is Memcached?

Memcached is a general-purpose distributed memory caching system. It is often used to speed up dynamic database-driven websites by caching data and objects in RAM to reduce the number of times an external data source (such as a database or API) must be read.

Memcached's APIs provide a very large hash table distributed across multiple machines. When the table is full, subsequent inserts cause older data to be purged in least recently used order. Applications using Memcached typically layer requests and additions into RAM before falling back on a slower backing store, such as a database.

> [wikipedia.org/wiki/Memcached](https://en.wikipedia.org/wiki/Memcached)

# How to use this image

```console
$ docker run --name my-memcache -d %%IMAGE%%
```

## Setting Memory Usage

```console
$ docker run --name my-memcache -d %%IMAGE%% memcached -m 64
```

This would set the Memcached server to use 64 megabytes for storage.

For infomation on configuring your memcached server, see the extensive [wiki](https://github.com/memcached/memcached/wiki).
