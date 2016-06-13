<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:2.8.23`](#redis2823)
-	[`redis:2.8`](#redis28)
-	[`redis:2`](#redis2)
-	[`redis:2.8.23-32bit`](#redis2823-32bit)
-	[`redis:2.8-32bit`](#redis28-32bit)
-	[`redis:2-32bit`](#redis2-32bit)
-	[`redis:3.0.7`](#redis307)
-	[`redis:3.0`](#redis30)
-	[`redis:3.0.7-32bit`](#redis307-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3.0.7-alpine`](#redis307-alpine)
-	[`redis:3.0-alpine`](#redis30-alpine)
-	[`redis:3.2.0`](#redis320)
-	[`redis:3.2`](#redis32)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.2.0-32bit`](#redis320-32bit)
-	[`redis:3.2-32bit`](#redis32-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)
-	[`redis:3.2.0-alpine`](#redis320-alpine)
-	[`redis:3.2-alpine`](#redis32-alpine)
-	[`redis:3-alpine`](#redis3-alpine)
-	[`redis:alpine`](#redisalpine)

## `redis:2.8.23`

```console
$ docker pull redis@sha256:e507029ca6a11b85f8628ff16d7ff73ae54582f16fd757e64431f5ca6d27a13c
```

- Platforms:
  - linux; amd64

### `redis:2.8.23` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **71.7 MB (71699328 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:481995377a044d40ca3358e4203fe95eca1d58b98a1d4c2d9cec51c0c4569613`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_VERSION=2.8.23
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
# Wed, 08 Jun 2016 20:04:28 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:04:29 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:04:30 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:04:30 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:04:30 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:04:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:04:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:04:31 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:04:32 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:fbe8a4f1aa876020ae4aae0ff1bd9704d981714361cf85f773a8877e70de597c`  
    Last Modified: Wed, 08 Jun 2016 22:10:30 GMT  
    Size: 2.9 MB (2903046 bytes)
  - `sha256:1a9852d2edd343460e89ebe0c4fa790063fe3c3e85c6618b45ddf127ef764372`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 96.0 B
  - `sha256:128182e1e85d1b381458ef6f98a78ab640080e72f5500a2a6fa25d8a6c766ef9`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 395.0 B
  - `sha256:b94de088b6d8ec958cd8ce3deb690e5c2a6f8c5b0f1368674234b5a44d709cbd`  
    Last Modified: Wed, 08 Jun 2016 22:10:28 GMT  
    Size: 119.0 B

## `redis:2.8`

```console
$ docker pull redis@sha256:e507029ca6a11b85f8628ff16d7ff73ae54582f16fd757e64431f5ca6d27a13c
```

- Platforms:
  - linux; amd64

### `redis:2.8` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **71.7 MB (71699328 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:481995377a044d40ca3358e4203fe95eca1d58b98a1d4c2d9cec51c0c4569613`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_VERSION=2.8.23
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
# Wed, 08 Jun 2016 20:04:28 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:04:29 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:04:30 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:04:30 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:04:30 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:04:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:04:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:04:31 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:04:32 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:fbe8a4f1aa876020ae4aae0ff1bd9704d981714361cf85f773a8877e70de597c`  
    Last Modified: Wed, 08 Jun 2016 22:10:30 GMT  
    Size: 2.9 MB (2903046 bytes)
  - `sha256:1a9852d2edd343460e89ebe0c4fa790063fe3c3e85c6618b45ddf127ef764372`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 96.0 B
  - `sha256:128182e1e85d1b381458ef6f98a78ab640080e72f5500a2a6fa25d8a6c766ef9`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 395.0 B
  - `sha256:b94de088b6d8ec958cd8ce3deb690e5c2a6f8c5b0f1368674234b5a44d709cbd`  
    Last Modified: Wed, 08 Jun 2016 22:10:28 GMT  
    Size: 119.0 B

## `redis:2`

```console
$ docker pull redis@sha256:e507029ca6a11b85f8628ff16d7ff73ae54582f16fd757e64431f5ca6d27a13c
```

- Platforms:
  - linux; amd64

### `redis:2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **71.7 MB (71699328 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:481995377a044d40ca3358e4203fe95eca1d58b98a1d4c2d9cec51c0c4569613`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_VERSION=2.8.23
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
# Wed, 08 Jun 2016 20:04:28 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:04:29 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:04:30 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:04:30 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:04:30 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:04:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:04:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:04:31 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:04:32 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:fbe8a4f1aa876020ae4aae0ff1bd9704d981714361cf85f773a8877e70de597c`  
    Last Modified: Wed, 08 Jun 2016 22:10:30 GMT  
    Size: 2.9 MB (2903046 bytes)
  - `sha256:1a9852d2edd343460e89ebe0c4fa790063fe3c3e85c6618b45ddf127ef764372`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 96.0 B
  - `sha256:128182e1e85d1b381458ef6f98a78ab640080e72f5500a2a6fa25d8a6c766ef9`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 395.0 B
  - `sha256:b94de088b6d8ec958cd8ce3deb690e5c2a6f8c5b0f1368674234b5a44d709cbd`  
    Last Modified: Wed, 08 Jun 2016 22:10:28 GMT  
    Size: 119.0 B

## `redis:2.8.23-32bit`

```console
$ docker pull redis@sha256:35201a22e6690d442ec1a3fdd6e640bf4441926d9c02ecaeb3f648869594449c
```

- Platforms:
  - linux; amd64

### `redis:2.8.23-32bit` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **75.7 MB (75650064 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:19865a7ae96c33e75b7910f7db935257296d8da9ce41d6c6903dba6247ed20f6`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_VERSION=2.8.23
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
# Wed, 08 Jun 2016 20:05:27 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:07:30 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:07:32 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:07:32 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:07:32 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:07:32 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:07:33 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:07:34 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:07:34 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:07:34 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:61bd41cc96da5ba8c0b66aab39fed3c60a7308932decbdc1eba10cb2be82513b`  
    Last Modified: Wed, 08 Jun 2016 22:10:54 GMT  
    Size: 4.3 MB (4254289 bytes)
  - `sha256:087610a7f646823188e5771048cd405d77ae7c0107faa4e5c04c9f6d0eff9008`  
    Last Modified: Wed, 08 Jun 2016 22:10:53 GMT  
    Size: 2.6 MB (2599492 bytes)
  - `sha256:4747742746f7860aecaf527a31501f30f8fc9d3efac40cd046d1fd5dd7d39bd9`  
    Last Modified: Wed, 08 Jun 2016 22:10:51 GMT  
    Size: 97.0 B
  - `sha256:574d663436a1ecd13e37cf1ce6bd39461c1dbde053c0e95c6dc9469b888a62a8`  
    Last Modified: Wed, 08 Jun 2016 22:10:51 GMT  
    Size: 394.0 B
  - `sha256:d90e8a92b5481a8a5a250712ba18d634c49ad9b29fceb2a93fe135fe9764888f`  
    Last Modified: Wed, 08 Jun 2016 22:10:51 GMT  
    Size: 120.0 B

## `redis:2.8-32bit`

```console
$ docker pull redis@sha256:35201a22e6690d442ec1a3fdd6e640bf4441926d9c02ecaeb3f648869594449c
```

- Platforms:
  - linux; amd64

### `redis:2.8-32bit` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **75.7 MB (75650064 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:19865a7ae96c33e75b7910f7db935257296d8da9ce41d6c6903dba6247ed20f6`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_VERSION=2.8.23
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
# Wed, 08 Jun 2016 20:05:27 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:07:30 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:07:32 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:07:32 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:07:32 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:07:32 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:07:33 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:07:34 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:07:34 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:07:34 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:61bd41cc96da5ba8c0b66aab39fed3c60a7308932decbdc1eba10cb2be82513b`  
    Last Modified: Wed, 08 Jun 2016 22:10:54 GMT  
    Size: 4.3 MB (4254289 bytes)
  - `sha256:087610a7f646823188e5771048cd405d77ae7c0107faa4e5c04c9f6d0eff9008`  
    Last Modified: Wed, 08 Jun 2016 22:10:53 GMT  
    Size: 2.6 MB (2599492 bytes)
  - `sha256:4747742746f7860aecaf527a31501f30f8fc9d3efac40cd046d1fd5dd7d39bd9`  
    Last Modified: Wed, 08 Jun 2016 22:10:51 GMT  
    Size: 97.0 B
  - `sha256:574d663436a1ecd13e37cf1ce6bd39461c1dbde053c0e95c6dc9469b888a62a8`  
    Last Modified: Wed, 08 Jun 2016 22:10:51 GMT  
    Size: 394.0 B
  - `sha256:d90e8a92b5481a8a5a250712ba18d634c49ad9b29fceb2a93fe135fe9764888f`  
    Last Modified: Wed, 08 Jun 2016 22:10:51 GMT  
    Size: 120.0 B

## `redis:2-32bit`

```console
$ docker pull redis@sha256:35201a22e6690d442ec1a3fdd6e640bf4441926d9c02ecaeb3f648869594449c
```

- Platforms:
  - linux; amd64

### `redis:2-32bit` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **75.7 MB (75650064 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:19865a7ae96c33e75b7910f7db935257296d8da9ce41d6c6903dba6247ed20f6`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_VERSION=2.8.23
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
# Wed, 08 Jun 2016 20:02:32 GMT
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
# Wed, 08 Jun 2016 20:05:27 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:07:30 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:07:32 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:07:32 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:07:32 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:07:32 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:07:33 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:07:34 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:07:34 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:07:34 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:61bd41cc96da5ba8c0b66aab39fed3c60a7308932decbdc1eba10cb2be82513b`  
    Last Modified: Wed, 08 Jun 2016 22:10:54 GMT  
    Size: 4.3 MB (4254289 bytes)
  - `sha256:087610a7f646823188e5771048cd405d77ae7c0107faa4e5c04c9f6d0eff9008`  
    Last Modified: Wed, 08 Jun 2016 22:10:53 GMT  
    Size: 2.6 MB (2599492 bytes)
  - `sha256:4747742746f7860aecaf527a31501f30f8fc9d3efac40cd046d1fd5dd7d39bd9`  
    Last Modified: Wed, 08 Jun 2016 22:10:51 GMT  
    Size: 97.0 B
  - `sha256:574d663436a1ecd13e37cf1ce6bd39461c1dbde053c0e95c6dc9469b888a62a8`  
    Last Modified: Wed, 08 Jun 2016 22:10:51 GMT  
    Size: 394.0 B
  - `sha256:d90e8a92b5481a8a5a250712ba18d634c49ad9b29fceb2a93fe135fe9764888f`  
    Last Modified: Wed, 08 Jun 2016 22:10:51 GMT  
    Size: 120.0 B

## `redis:3.0.7`

```console
$ docker pull redis@sha256:f6cc85c1ec2fb7c98e348879abc1056e1b8b27a9452b50b09e4a245b934f566d
```

- Platforms:
  - linux; amd64

### `redis:3.0.7` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **71.8 MB (71807322 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3b9a81026e159d29f6d20767abcb6b392b34516e4b86521f7d0e551acba4a932`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_VERSION=3.0.7
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Wed, 08 Jun 2016 20:09:29 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:09:30 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:09:30 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:09:30 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:09:30 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:09:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:09:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:09:32 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:09:32 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:f1203b177fa9e704a186b436396c5c9a082b5afd51819820227eb99f163fce00`  
    Last Modified: Wed, 08 Jun 2016 22:11:09 GMT  
    Size: 3.0 MB (3011040 bytes)
  - `sha256:91bc183eeadfd51cf1ab5583f823182ae15f4321fad381446603901e50ca583f`  
    Last Modified: Wed, 08 Jun 2016 22:11:07 GMT  
    Size: 96.0 B
  - `sha256:f898d831fda9c6e4640e4d8029bd7eba12ceb9ad607af4e456de4d0b8ce2532b`  
    Last Modified: Wed, 08 Jun 2016 22:11:07 GMT  
    Size: 394.0 B
  - `sha256:77d43218f1e742a327f3a1b274bf47e2b59acf320b8a91699e2835bd16950008`  
    Last Modified: Wed, 08 Jun 2016 22:11:09 GMT  
    Size: 120.0 B

## `redis:3.0`

```console
$ docker pull redis@sha256:f6cc85c1ec2fb7c98e348879abc1056e1b8b27a9452b50b09e4a245b934f566d
```

- Platforms:
  - linux; amd64

### `redis:3.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **71.8 MB (71807322 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3b9a81026e159d29f6d20767abcb6b392b34516e4b86521f7d0e551acba4a932`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_VERSION=3.0.7
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Wed, 08 Jun 2016 20:09:29 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:09:30 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:09:30 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:09:30 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:09:30 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:09:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:09:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:09:32 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:09:32 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:f1203b177fa9e704a186b436396c5c9a082b5afd51819820227eb99f163fce00`  
    Last Modified: Wed, 08 Jun 2016 22:11:09 GMT  
    Size: 3.0 MB (3011040 bytes)
  - `sha256:91bc183eeadfd51cf1ab5583f823182ae15f4321fad381446603901e50ca583f`  
    Last Modified: Wed, 08 Jun 2016 22:11:07 GMT  
    Size: 96.0 B
  - `sha256:f898d831fda9c6e4640e4d8029bd7eba12ceb9ad607af4e456de4d0b8ce2532b`  
    Last Modified: Wed, 08 Jun 2016 22:11:07 GMT  
    Size: 394.0 B
  - `sha256:77d43218f1e742a327f3a1b274bf47e2b59acf320b8a91699e2835bd16950008`  
    Last Modified: Wed, 08 Jun 2016 22:11:09 GMT  
    Size: 120.0 B

## `redis:3.0.7-32bit`

```console
$ docker pull redis@sha256:7710b5eb192b61a9734c44d7830999a3ad2b5f55eed64dc74b5811c84c9710bd
```

- Platforms:
  - linux; amd64

### `redis:3.0.7-32bit` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **75.7 MB (75740899 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7064f708928181daa411a4c3f6cec063dc2b64abb2886ed2f4a1efd1b568219f`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_VERSION=3.0.7
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Wed, 08 Jun 2016 20:10:27 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:12:30 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:12:31 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:12:31 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:12:31 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:12:31 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:12:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:12:33 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:12:33 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:12:33 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:a177da91cdc541af0b68dc9d7063f86f091d1557fce2542d0501478a6a83c604`  
    Last Modified: Wed, 08 Jun 2016 22:11:21 GMT  
    Size: 4.3 MB (4254309 bytes)
  - `sha256:85dc9068436f7959b927206a01242d8583461106ea41220d2a5c699188aeac90`  
    Last Modified: Wed, 08 Jun 2016 22:11:21 GMT  
    Size: 2.7 MB (2690306 bytes)
  - `sha256:f92aca9a55b7866f8df6c724dc089bd24c12d4c9996bb6762145e0f9f73a5c31`  
    Last Modified: Wed, 08 Jun 2016 22:11:20 GMT  
    Size: 98.0 B
  - `sha256:b574875aff120400b59d4820c4a34c55628e42b9ecc4092c13a81440149726a4`  
    Last Modified: Wed, 08 Jun 2016 22:11:19 GMT  
    Size: 395.0 B
  - `sha256:4bb783172f065b5149712944e3784516caa1ecd52d0b1df378ff7be03d511b23`  
    Last Modified: Wed, 08 Jun 2016 22:11:20 GMT  
    Size: 119.0 B

## `redis:3.0-32bit`

```console
$ docker pull redis@sha256:7710b5eb192b61a9734c44d7830999a3ad2b5f55eed64dc74b5811c84c9710bd
```

- Platforms:
  - linux; amd64

### `redis:3.0-32bit` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **75.7 MB (75740899 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7064f708928181daa411a4c3f6cec063dc2b64abb2886ed2f4a1efd1b568219f`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_VERSION=3.0.7
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Wed, 08 Jun 2016 20:07:35 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Wed, 08 Jun 2016 20:10:27 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:12:30 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:12:31 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:12:31 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:12:31 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:12:31 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Wed, 08 Jun 2016 20:12:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:12:33 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:12:33 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:12:33 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:a177da91cdc541af0b68dc9d7063f86f091d1557fce2542d0501478a6a83c604`  
    Last Modified: Wed, 08 Jun 2016 22:11:21 GMT  
    Size: 4.3 MB (4254309 bytes)
  - `sha256:85dc9068436f7959b927206a01242d8583461106ea41220d2a5c699188aeac90`  
    Last Modified: Wed, 08 Jun 2016 22:11:21 GMT  
    Size: 2.7 MB (2690306 bytes)
  - `sha256:f92aca9a55b7866f8df6c724dc089bd24c12d4c9996bb6762145e0f9f73a5c31`  
    Last Modified: Wed, 08 Jun 2016 22:11:20 GMT  
    Size: 98.0 B
  - `sha256:b574875aff120400b59d4820c4a34c55628e42b9ecc4092c13a81440149726a4`  
    Last Modified: Wed, 08 Jun 2016 22:11:19 GMT  
    Size: 395.0 B
  - `sha256:4bb783172f065b5149712944e3784516caa1ecd52d0b1df378ff7be03d511b23`  
    Last Modified: Wed, 08 Jun 2016 22:11:20 GMT  
    Size: 119.0 B

## `redis:3.0.7-alpine`

```console
$ docker pull redis@sha256:c5f740aed38af2b3274834ac904475c29cb9339c91f317c772e6adec34723931
```

- Platforms:
  - linux; amd64

### `redis:3.0.7-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **5.2 MB (5188770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:d3abca25196e1aec899f24b228ba220ab76b99d08e9b2f312f2b3206acc22276`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 20:12:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Wed, 08 Jun 2016 20:12:38 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 08 Jun 2016 20:12:38 GMT
ENV REDIS_VERSION=3.0.7
# Wed, 08 Jun 2016 20:12:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Wed, 08 Jun 2016 20:12:39 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Wed, 08 Jun 2016 20:13:27 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 08 Jun 2016 20:13:28 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:13:29 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:13:29 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:13:29 GMT
COPY file:9b596974f478088dc2d2bf2906046f6c8872ecff3c716abd89850fd50ec90c47 in /usr/local/bin/
# Wed, 08 Jun 2016 20:13:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:13:30 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:13:30 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:13:31 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`  
    Last Modified: Wed, 08 Jun 2016 22:11:35 GMT  
    Size: 31.5 KB (31491 bytes)
  - `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 7.9 KB (7925 bytes)
  - `sha256:bba50ea0f8c0e108ae8d2d76f26a02b4299b4ae4e955d1176566cbbf9e3a8893`  
    Last Modified: Wed, 08 Jun 2016 22:11:34 GMT  
    Size: 2.8 MB (2838478 bytes)
  - `sha256:d37dbfc3ebbae0ea019a2242568832702b1cafe0f96904443a8f8fca05313f89`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 99.0 B
  - `sha256:67bbecde0caf2a5cf98df553ff54c1ec615f3c1d61128554712bffe58dba344d`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 385.0 B
  - `sha256:4492a680ace484d5b4be68fb9867952858898cdc0ce23f610484e5b7b1115e03`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 120.0 B

## `redis:3.0-alpine`

```console
$ docker pull redis@sha256:c5f740aed38af2b3274834ac904475c29cb9339c91f317c772e6adec34723931
```

- Platforms:
  - linux; amd64

### `redis:3.0-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **5.2 MB (5188770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:d3abca25196e1aec899f24b228ba220ab76b99d08e9b2f312f2b3206acc22276`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 20:12:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Wed, 08 Jun 2016 20:12:38 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 08 Jun 2016 20:12:38 GMT
ENV REDIS_VERSION=3.0.7
# Wed, 08 Jun 2016 20:12:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Wed, 08 Jun 2016 20:12:39 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Wed, 08 Jun 2016 20:13:27 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 08 Jun 2016 20:13:28 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:13:29 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:13:29 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:13:29 GMT
COPY file:9b596974f478088dc2d2bf2906046f6c8872ecff3c716abd89850fd50ec90c47 in /usr/local/bin/
# Wed, 08 Jun 2016 20:13:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 08 Jun 2016 20:13:30 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:13:30 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:13:31 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`  
    Last Modified: Wed, 08 Jun 2016 22:11:35 GMT  
    Size: 31.5 KB (31491 bytes)
  - `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 7.9 KB (7925 bytes)
  - `sha256:bba50ea0f8c0e108ae8d2d76f26a02b4299b4ae4e955d1176566cbbf9e3a8893`  
    Last Modified: Wed, 08 Jun 2016 22:11:34 GMT  
    Size: 2.8 MB (2838478 bytes)
  - `sha256:d37dbfc3ebbae0ea019a2242568832702b1cafe0f96904443a8f8fca05313f89`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 99.0 B
  - `sha256:67bbecde0caf2a5cf98df553ff54c1ec615f3c1d61128554712bffe58dba344d`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 385.0 B
  - `sha256:4492a680ace484d5b4be68fb9867952858898cdc0ce23f610484e5b7b1115e03`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 120.0 B

## `redis:3.2.0`

```console
$ docker pull redis@sha256:4b24131101fa0117bcaa18ac37055fffd9176aa1a240392bb8ea85e0be50f2ce
```

- Platforms:
  - linux; amd64

### `redis:3.2.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **74.3 MB (74273347 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:43c923d57784bba682a0055c94ff2ad4ca2e36bf36eeb931ae0c35c706ae4c4b`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:15:35 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:15:36 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:15:36 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:15:36 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:15:36 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 08 Jun 2016 20:15:37 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:15:37 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:15:37 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:658be2e58dbd8bf9d1a9d57f4fcab649aaa034808d1dd0e96231db21d64b3c57`  
    Last Modified: Wed, 08 Jun 2016 22:11:50 GMT  
    Size: 5.5 MB (5476758 bytes)
  - `sha256:3d3b67be53f9a779ad6e224e6fe79a74e2ad635c6cfec0e81838750e9ff3262f`  
    Last Modified: Wed, 08 Jun 2016 22:11:46 GMT  
    Size: 95.0 B
  - `sha256:8a88e1919dafa31b61c42a1f52e78f012e9addc49bf7fca806a7feba1ccc2dc7`  
    Last Modified: Wed, 08 Jun 2016 22:11:47 GMT  
    Size: 822.0 B

## `redis:3.2`

```console
$ docker pull redis@sha256:4b24131101fa0117bcaa18ac37055fffd9176aa1a240392bb8ea85e0be50f2ce
```

- Platforms:
  - linux; amd64

### `redis:3.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **74.3 MB (74273347 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:43c923d57784bba682a0055c94ff2ad4ca2e36bf36eeb931ae0c35c706ae4c4b`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:15:35 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:15:36 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:15:36 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:15:36 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:15:36 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 08 Jun 2016 20:15:37 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:15:37 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:15:37 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:658be2e58dbd8bf9d1a9d57f4fcab649aaa034808d1dd0e96231db21d64b3c57`  
    Last Modified: Wed, 08 Jun 2016 22:11:50 GMT  
    Size: 5.5 MB (5476758 bytes)
  - `sha256:3d3b67be53f9a779ad6e224e6fe79a74e2ad635c6cfec0e81838750e9ff3262f`  
    Last Modified: Wed, 08 Jun 2016 22:11:46 GMT  
    Size: 95.0 B
  - `sha256:8a88e1919dafa31b61c42a1f52e78f012e9addc49bf7fca806a7feba1ccc2dc7`  
    Last Modified: Wed, 08 Jun 2016 22:11:47 GMT  
    Size: 822.0 B

## `redis:3`

```console
$ docker pull redis@sha256:4b24131101fa0117bcaa18ac37055fffd9176aa1a240392bb8ea85e0be50f2ce
```

- Platforms:
  - linux; amd64

### `redis:3` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **74.3 MB (74273347 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:43c923d57784bba682a0055c94ff2ad4ca2e36bf36eeb931ae0c35c706ae4c4b`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:15:35 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:15:36 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:15:36 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:15:36 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:15:36 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 08 Jun 2016 20:15:37 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:15:37 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:15:37 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:658be2e58dbd8bf9d1a9d57f4fcab649aaa034808d1dd0e96231db21d64b3c57`  
    Last Modified: Wed, 08 Jun 2016 22:11:50 GMT  
    Size: 5.5 MB (5476758 bytes)
  - `sha256:3d3b67be53f9a779ad6e224e6fe79a74e2ad635c6cfec0e81838750e9ff3262f`  
    Last Modified: Wed, 08 Jun 2016 22:11:46 GMT  
    Size: 95.0 B
  - `sha256:8a88e1919dafa31b61c42a1f52e78f012e9addc49bf7fca806a7feba1ccc2dc7`  
    Last Modified: Wed, 08 Jun 2016 22:11:47 GMT  
    Size: 822.0 B

## `redis:latest`

```console
$ docker pull redis@sha256:4b24131101fa0117bcaa18ac37055fffd9176aa1a240392bb8ea85e0be50f2ce
```

- Platforms:
  - linux; amd64

### `redis:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **74.3 MB (74273347 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:43c923d57784bba682a0055c94ff2ad4ca2e36bf36eeb931ae0c35c706ae4c4b`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:15:35 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:15:36 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:15:36 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:15:36 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:15:36 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 08 Jun 2016 20:15:37 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:15:37 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:15:37 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:658be2e58dbd8bf9d1a9d57f4fcab649aaa034808d1dd0e96231db21d64b3c57`  
    Last Modified: Wed, 08 Jun 2016 22:11:50 GMT  
    Size: 5.5 MB (5476758 bytes)
  - `sha256:3d3b67be53f9a779ad6e224e6fe79a74e2ad635c6cfec0e81838750e9ff3262f`  
    Last Modified: Wed, 08 Jun 2016 22:11:46 GMT  
    Size: 95.0 B
  - `sha256:8a88e1919dafa31b61c42a1f52e78f012e9addc49bf7fca806a7feba1ccc2dc7`  
    Last Modified: Wed, 08 Jun 2016 22:11:47 GMT  
    Size: 822.0 B

## `redis:3.2.0-32bit`

```console
$ docker pull redis@sha256:a9679d542d97310dcae1981f344f79f422d3d0ebd95b579f373017de89255e3c
```

- Platforms:
  - linux; amd64

### `redis:3.2.0-32bit` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **77.9 MB (77937219 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1644fab76a0525e1ed7f474279c7ae4f0ca8bcf9fa6c8893a34234f84bd50703`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:16:31 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:18:37 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:18:39 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:18:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:18:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:18:39 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 08 Jun 2016 20:18:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:18:40 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:18:40 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:19415703866156cad48ad7daaae867108ac5edfa4ad531c7083e2fea09956441`  
    Last Modified: Wed, 08 Jun 2016 22:12:10 GMT  
    Size: 4.2 MB (4244879 bytes)
  - `sha256:d22632ef3450ba72d87525ac04eb19fc5e3319cc85260b756f7c84507c6413ad`  
    Last Modified: Wed, 08 Jun 2016 22:12:11 GMT  
    Size: 4.9 MB (4895748 bytes)
  - `sha256:0d6e498f5a3873d99388d36c1bb7547d879a4d56559b2fd40887034ceeb9bbce`  
    Last Modified: Wed, 08 Jun 2016 22:12:07 GMT  
    Size: 98.0 B
  - `sha256:d37ecad7206603b2f89441e6d9ac236ca302ddef236a13279831d6f84778f849`  
    Last Modified: Wed, 08 Jun 2016 22:12:08 GMT  
    Size: 822.0 B

## `redis:3.2-32bit`

```console
$ docker pull redis@sha256:a9679d542d97310dcae1981f344f79f422d3d0ebd95b579f373017de89255e3c
```

- Platforms:
  - linux; amd64

### `redis:3.2-32bit` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **77.9 MB (77937219 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1644fab76a0525e1ed7f474279c7ae4f0ca8bcf9fa6c8893a34234f84bd50703`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:16:31 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:18:37 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:18:39 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:18:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:18:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:18:39 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 08 Jun 2016 20:18:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:18:40 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:18:40 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:19415703866156cad48ad7daaae867108ac5edfa4ad531c7083e2fea09956441`  
    Last Modified: Wed, 08 Jun 2016 22:12:10 GMT  
    Size: 4.2 MB (4244879 bytes)
  - `sha256:d22632ef3450ba72d87525ac04eb19fc5e3319cc85260b756f7c84507c6413ad`  
    Last Modified: Wed, 08 Jun 2016 22:12:11 GMT  
    Size: 4.9 MB (4895748 bytes)
  - `sha256:0d6e498f5a3873d99388d36c1bb7547d879a4d56559b2fd40887034ceeb9bbce`  
    Last Modified: Wed, 08 Jun 2016 22:12:07 GMT  
    Size: 98.0 B
  - `sha256:d37ecad7206603b2f89441e6d9ac236ca302ddef236a13279831d6f84778f849`  
    Last Modified: Wed, 08 Jun 2016 22:12:08 GMT  
    Size: 822.0 B

## `redis:3-32bit`

```console
$ docker pull redis@sha256:a9679d542d97310dcae1981f344f79f422d3d0ebd95b579f373017de89255e3c
```

- Platforms:
  - linux; amd64

### `redis:3-32bit` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **77.9 MB (77937219 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1644fab76a0525e1ed7f474279c7ae4f0ca8bcf9fa6c8893a34234f84bd50703`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:16:31 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:18:37 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:18:39 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:18:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:18:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:18:39 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 08 Jun 2016 20:18:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:18:40 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:18:40 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:19415703866156cad48ad7daaae867108ac5edfa4ad531c7083e2fea09956441`  
    Last Modified: Wed, 08 Jun 2016 22:12:10 GMT  
    Size: 4.2 MB (4244879 bytes)
  - `sha256:d22632ef3450ba72d87525ac04eb19fc5e3319cc85260b756f7c84507c6413ad`  
    Last Modified: Wed, 08 Jun 2016 22:12:11 GMT  
    Size: 4.9 MB (4895748 bytes)
  - `sha256:0d6e498f5a3873d99388d36c1bb7547d879a4d56559b2fd40887034ceeb9bbce`  
    Last Modified: Wed, 08 Jun 2016 22:12:07 GMT  
    Size: 98.0 B
  - `sha256:d37ecad7206603b2f89441e6d9ac236ca302ddef236a13279831d6f84778f849`  
    Last Modified: Wed, 08 Jun 2016 22:12:08 GMT  
    Size: 822.0 B

## `redis:32bit`

```console
$ docker pull redis@sha256:a9679d542d97310dcae1981f344f79f422d3d0ebd95b579f373017de89255e3c
```

- Platforms:
  - linux; amd64

### `redis:32bit` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **77.9 MB (77937219 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1644fab76a0525e1ed7f474279c7ae4f0ca8bcf9fa6c8893a34234f84bd50703`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:01:26 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Wed, 08 Jun 2016 20:02:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:02:27 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 20:02:32 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:13:31 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:16:31 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:18:37 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 08 Jun 2016 20:18:39 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:18:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:18:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:18:39 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 08 Jun 2016 20:18:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:18:40 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:18:40 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`  
    Last Modified: Wed, 08 Jun 2016 22:10:31 GMT  
    Size: 2.0 KB (2035 bytes)
  - `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`  
    Last Modified: Wed, 08 Jun 2016 22:10:37 GMT  
    Size: 16.6 MB (16629376 bytes)
  - `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`  
    Last Modified: Wed, 08 Jun 2016 22:10:29 GMT  
    Size: 807.9 KB (807927 bytes)
  - `sha256:19415703866156cad48ad7daaae867108ac5edfa4ad531c7083e2fea09956441`  
    Last Modified: Wed, 08 Jun 2016 22:12:10 GMT  
    Size: 4.2 MB (4244879 bytes)
  - `sha256:d22632ef3450ba72d87525ac04eb19fc5e3319cc85260b756f7c84507c6413ad`  
    Last Modified: Wed, 08 Jun 2016 22:12:11 GMT  
    Size: 4.9 MB (4895748 bytes)
  - `sha256:0d6e498f5a3873d99388d36c1bb7547d879a4d56559b2fd40887034ceeb9bbce`  
    Last Modified: Wed, 08 Jun 2016 22:12:07 GMT  
    Size: 98.0 B
  - `sha256:d37ecad7206603b2f89441e6d9ac236ca302ddef236a13279831d6f84778f849`  
    Last Modified: Wed, 08 Jun 2016 22:12:08 GMT  
    Size: 822.0 B

## `redis:3.2.0-alpine`

```console
$ docker pull redis@sha256:a84cb8f53a70e19f61ff2e1d5e73fb7ae62d374b2b7392de1e7d77be26ef8f7b
```

- Platforms:
  - linux; amd64

### `redis:3.2.0-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **7.6 MB (7633872 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8a8bdae383352d6cbf2758ef12a4522acacb905e7a50a19fa6ae91c23a6a0643`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 20:12:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Wed, 08 Jun 2016 20:12:38 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 08 Jun 2016 20:18:40 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:18:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:18:41 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:19:38 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 08 Jun 2016 20:19:39 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:19:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:19:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:19:40 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Wed, 08 Jun 2016 20:19:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:19:40 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:19:40 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`  
    Last Modified: Wed, 08 Jun 2016 22:11:35 GMT  
    Size: 31.5 KB (31491 bytes)
  - `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 7.9 KB (7925 bytes)
  - `sha256:11e55e10a7a1199c4be02498342234157bd65df94b62e2a0257a6049b83e49ea`  
    Last Modified: Wed, 08 Jun 2016 22:12:33 GMT  
    Size: 5.3 MB (5283271 bytes)
  - `sha256:6befeaefbd8082f9089ccbacaccfed30139070f10998ff1f2cf89910006adcbb`  
    Last Modified: Wed, 08 Jun 2016 22:12:30 GMT  
    Size: 99.0 B
  - `sha256:7ca6b09ece2a6b16a25bbe1ac7aeee458d2b182a1e9f5ed45dcfb8287d8e63d9`  
    Last Modified: Wed, 08 Jun 2016 22:12:29 GMT  
    Size: 814.0 B

## `redis:3.2-alpine`

```console
$ docker pull redis@sha256:a84cb8f53a70e19f61ff2e1d5e73fb7ae62d374b2b7392de1e7d77be26ef8f7b
```

- Platforms:
  - linux; amd64

### `redis:3.2-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **7.6 MB (7633872 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8a8bdae383352d6cbf2758ef12a4522acacb905e7a50a19fa6ae91c23a6a0643`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 20:12:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Wed, 08 Jun 2016 20:12:38 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 08 Jun 2016 20:18:40 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:18:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:18:41 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:19:38 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 08 Jun 2016 20:19:39 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:19:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:19:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:19:40 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Wed, 08 Jun 2016 20:19:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:19:40 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:19:40 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`  
    Last Modified: Wed, 08 Jun 2016 22:11:35 GMT  
    Size: 31.5 KB (31491 bytes)
  - `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 7.9 KB (7925 bytes)
  - `sha256:11e55e10a7a1199c4be02498342234157bd65df94b62e2a0257a6049b83e49ea`  
    Last Modified: Wed, 08 Jun 2016 22:12:33 GMT  
    Size: 5.3 MB (5283271 bytes)
  - `sha256:6befeaefbd8082f9089ccbacaccfed30139070f10998ff1f2cf89910006adcbb`  
    Last Modified: Wed, 08 Jun 2016 22:12:30 GMT  
    Size: 99.0 B
  - `sha256:7ca6b09ece2a6b16a25bbe1ac7aeee458d2b182a1e9f5ed45dcfb8287d8e63d9`  
    Last Modified: Wed, 08 Jun 2016 22:12:29 GMT  
    Size: 814.0 B

## `redis:3-alpine`

```console
$ docker pull redis@sha256:a84cb8f53a70e19f61ff2e1d5e73fb7ae62d374b2b7392de1e7d77be26ef8f7b
```

- Platforms:
  - linux; amd64

### `redis:3-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **7.6 MB (7633872 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8a8bdae383352d6cbf2758ef12a4522acacb905e7a50a19fa6ae91c23a6a0643`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 20:12:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Wed, 08 Jun 2016 20:12:38 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 08 Jun 2016 20:18:40 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:18:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:18:41 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:19:38 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 08 Jun 2016 20:19:39 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:19:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:19:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:19:40 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Wed, 08 Jun 2016 20:19:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:19:40 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:19:40 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`  
    Last Modified: Wed, 08 Jun 2016 22:11:35 GMT  
    Size: 31.5 KB (31491 bytes)
  - `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 7.9 KB (7925 bytes)
  - `sha256:11e55e10a7a1199c4be02498342234157bd65df94b62e2a0257a6049b83e49ea`  
    Last Modified: Wed, 08 Jun 2016 22:12:33 GMT  
    Size: 5.3 MB (5283271 bytes)
  - `sha256:6befeaefbd8082f9089ccbacaccfed30139070f10998ff1f2cf89910006adcbb`  
    Last Modified: Wed, 08 Jun 2016 22:12:30 GMT  
    Size: 99.0 B
  - `sha256:7ca6b09ece2a6b16a25bbe1ac7aeee458d2b182a1e9f5ed45dcfb8287d8e63d9`  
    Last Modified: Wed, 08 Jun 2016 22:12:29 GMT  
    Size: 814.0 B

## `redis:alpine`

```console
$ docker pull redis@sha256:a84cb8f53a70e19f61ff2e1d5e73fb7ae62d374b2b7392de1e7d77be26ef8f7b
```

- Platforms:
  - linux; amd64

### `redis:alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **7.6 MB (7633872 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8a8bdae383352d6cbf2758ef12a4522acacb905e7a50a19fa6ae91c23a6a0643`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["redis-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 20:12:34 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Wed, 08 Jun 2016 20:12:38 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 08 Jun 2016 20:18:40 GMT
ENV REDIS_VERSION=3.2.0
# Wed, 08 Jun 2016 20:18:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
# Wed, 08 Jun 2016 20:18:41 GMT
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
# Wed, 08 Jun 2016 20:19:38 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 08 Jun 2016 20:19:39 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 08 Jun 2016 20:19:39 GMT
VOLUME [/data]
# Wed, 08 Jun 2016 20:19:39 GMT
WORKDIR /data
# Wed, 08 Jun 2016 20:19:40 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Wed, 08 Jun 2016 20:19:40 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 20:19:40 GMT
EXPOSE 6379/tcp
# Wed, 08 Jun 2016 20:19:40 GMT
CMD ["redis-server"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`  
    Last Modified: Wed, 08 Jun 2016 22:11:35 GMT  
    Size: 31.5 KB (31491 bytes)
  - `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`  
    Last Modified: Wed, 08 Jun 2016 22:11:33 GMT  
    Size: 7.9 KB (7925 bytes)
  - `sha256:11e55e10a7a1199c4be02498342234157bd65df94b62e2a0257a6049b83e49ea`  
    Last Modified: Wed, 08 Jun 2016 22:12:33 GMT  
    Size: 5.3 MB (5283271 bytes)
  - `sha256:6befeaefbd8082f9089ccbacaccfed30139070f10998ff1f2cf89910006adcbb`  
    Last Modified: Wed, 08 Jun 2016 22:12:30 GMT  
    Size: 99.0 B
  - `sha256:7ca6b09ece2a6b16a25bbe1ac7aeee458d2b182a1e9f5ed45dcfb8287d8e63d9`  
    Last Modified: Wed, 08 Jun 2016 22:12:29 GMT  
    Size: 814.0 B
