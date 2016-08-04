<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:3.0.7`](#redis307)
-	[`redis:3.0`](#redis30)
-	[`redis:3.0.7-32bit`](#redis307-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3.0.7-alpine`](#redis307-alpine)
-	[`redis:3.0-alpine`](#redis30-alpine)
-	[`redis:3.2.3`](#redis323)
-	[`redis:3.2`](#redis32)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.2.3-32bit`](#redis323-32bit)
-	[`redis:3.2-32bit`](#redis32-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)
-	[`redis:3.2.3-alpine`](#redis323-alpine)
-	[`redis:3.2-alpine`](#redis32-alpine)
-	[`redis:3-alpine`](#redis3-alpine)
-	[`redis:alpine`](#redisalpine)

## `redis:3.0.7`

```console
$ docker pull redis@sha256:a0a0d17b658bca52351da9a412429e28b3f35aca580ed298b4ddc96736add01c
```

-	Platforms:
	-	linux; amd64

### `redis:3.0.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71766872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22d1a4cb1939dcbfef9ec1ecb8de01488434dd3aa5a58f3d856b4e8427bc4ab5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 00:51:48 GMT
ENV REDIS_VERSION=3.0.7
# Tue, 02 Aug 2016 00:51:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Tue, 02 Aug 2016 00:51:49 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Tue, 02 Aug 2016 00:53:53 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 00:53:55 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 02 Aug 2016 00:53:56 GMT
VOLUME [/data]
# Tue, 02 Aug 2016 00:53:57 GMT
WORKDIR /data
# Tue, 02 Aug 2016 00:53:58 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Tue, 02 Aug 2016 00:54:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 02 Aug 2016 00:54:00 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:54:01 GMT
EXPOSE 6379/tcp
# Tue, 02 Aug 2016 00:54:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:751d7ff466aef80a88e1281482b857303a68748bc6ceaf302e505a5682fa861f`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 3.0 MB (2981474 bytes)
	-	`sha256:40709fa9ad86f3df3560fb29b3e5069f0a94500e281a89142351446d3cf7c144`  
		Last Modified: Tue, 02 Aug 2016 01:04:19 GMT  
		Size: 96.0 B
	-	`sha256:03f68e3ecab4872b7dadf00cd409a226ef2c730dbbf7caa26cd5c7c75d2d9e17`  
		Last Modified: Tue, 02 Aug 2016 01:04:19 GMT  
		Size: 396.0 B
	-	`sha256:e66c3d7f82707ed5d0c64d8b5b798ee1b02b2230c99bf40c53737d340b5290d7`  
		Last Modified: Tue, 02 Aug 2016 01:04:19 GMT  
		Size: 119.0 B

## `redis:3.0`

```console
$ docker pull redis@sha256:a0a0d17b658bca52351da9a412429e28b3f35aca580ed298b4ddc96736add01c
```

-	Platforms:
	-	linux; amd64

### `redis:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71766872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22d1a4cb1939dcbfef9ec1ecb8de01488434dd3aa5a58f3d856b4e8427bc4ab5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 00:51:48 GMT
ENV REDIS_VERSION=3.0.7
# Tue, 02 Aug 2016 00:51:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Tue, 02 Aug 2016 00:51:49 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Tue, 02 Aug 2016 00:53:53 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 00:53:55 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 02 Aug 2016 00:53:56 GMT
VOLUME [/data]
# Tue, 02 Aug 2016 00:53:57 GMT
WORKDIR /data
# Tue, 02 Aug 2016 00:53:58 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Tue, 02 Aug 2016 00:54:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 02 Aug 2016 00:54:00 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:54:01 GMT
EXPOSE 6379/tcp
# Tue, 02 Aug 2016 00:54:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:751d7ff466aef80a88e1281482b857303a68748bc6ceaf302e505a5682fa861f`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 3.0 MB (2981474 bytes)
	-	`sha256:40709fa9ad86f3df3560fb29b3e5069f0a94500e281a89142351446d3cf7c144`  
		Last Modified: Tue, 02 Aug 2016 01:04:19 GMT  
		Size: 96.0 B
	-	`sha256:03f68e3ecab4872b7dadf00cd409a226ef2c730dbbf7caa26cd5c7c75d2d9e17`  
		Last Modified: Tue, 02 Aug 2016 01:04:19 GMT  
		Size: 396.0 B
	-	`sha256:e66c3d7f82707ed5d0c64d8b5b798ee1b02b2230c99bf40c53737d340b5290d7`  
		Last Modified: Tue, 02 Aug 2016 01:04:19 GMT  
		Size: 119.0 B

## `redis:3.0.7-32bit`

```console
$ docker pull redis@sha256:27e6265802b36820d39c30444362ebc917845c7653e3500fe9cf6bf4b3b7910f
```

-	Platforms:
	-	linux; amd64

### `redis:3.0.7-32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.7 MB (75679059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df075219a352d4f711bf08e999e40b599c7c972892443076b6b99ea1be43785e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 00:51:48 GMT
ENV REDIS_VERSION=3.0.7
# Tue, 02 Aug 2016 00:51:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Tue, 02 Aug 2016 00:51:49 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Tue, 02 Aug 2016 00:54:58 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:57:11 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 00:57:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 02 Aug 2016 00:57:13 GMT
VOLUME [/data]
# Tue, 02 Aug 2016 00:57:14 GMT
WORKDIR /data
# Tue, 02 Aug 2016 00:57:14 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Tue, 02 Aug 2016 00:57:16 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 02 Aug 2016 00:57:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:57:16 GMT
EXPOSE 6379/tcp
# Tue, 02 Aug 2016 00:57:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:bbf8e59bbb3095c443229c25c0df7e055184e4724d4fff304b5a965a3d889a4c`  
		Last Modified: Tue, 02 Aug 2016 01:04:53 GMT  
		Size: 4.2 MB (4224165 bytes)
	-	`sha256:8cc6ea6815de2778136fbb9ea95e5bab99f907c6ffead8ad3807808b8c39823b`  
		Last Modified: Tue, 02 Aug 2016 01:04:53 GMT  
		Size: 2.7 MB (2669495 bytes)
	-	`sha256:0cd789ebbfa94ea7c236e8d62b352cbf305e9ec76e58bc5fdef2812156bfb081`  
		Last Modified: Tue, 02 Aug 2016 01:04:52 GMT  
		Size: 95.0 B
	-	`sha256:a6f4819d3c057925adf69e1a4a5bdba5bca633ada5594543c4bc0cdc4b4c7174`  
		Last Modified: Tue, 02 Aug 2016 01:04:53 GMT  
		Size: 397.0 B
	-	`sha256:e4a9057e9681aac597a36033874234b4096acf7eeaa6d0bffa1b13cd814db3bf`  
		Last Modified: Tue, 02 Aug 2016 01:04:53 GMT  
		Size: 120.0 B

## `redis:3.0-32bit`

```console
$ docker pull redis@sha256:27e6265802b36820d39c30444362ebc917845c7653e3500fe9cf6bf4b3b7910f
```

-	Platforms:
	-	linux; amd64

### `redis:3.0-32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.7 MB (75679059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df075219a352d4f711bf08e999e40b599c7c972892443076b6b99ea1be43785e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 00:51:48 GMT
ENV REDIS_VERSION=3.0.7
# Tue, 02 Aug 2016 00:51:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Tue, 02 Aug 2016 00:51:49 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Tue, 02 Aug 2016 00:54:58 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:57:11 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 00:57:13 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 02 Aug 2016 00:57:13 GMT
VOLUME [/data]
# Tue, 02 Aug 2016 00:57:14 GMT
WORKDIR /data
# Tue, 02 Aug 2016 00:57:14 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Tue, 02 Aug 2016 00:57:16 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 02 Aug 2016 00:57:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:57:16 GMT
EXPOSE 6379/tcp
# Tue, 02 Aug 2016 00:57:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:bbf8e59bbb3095c443229c25c0df7e055184e4724d4fff304b5a965a3d889a4c`  
		Last Modified: Tue, 02 Aug 2016 01:04:53 GMT  
		Size: 4.2 MB (4224165 bytes)
	-	`sha256:8cc6ea6815de2778136fbb9ea95e5bab99f907c6ffead8ad3807808b8c39823b`  
		Last Modified: Tue, 02 Aug 2016 01:04:53 GMT  
		Size: 2.7 MB (2669495 bytes)
	-	`sha256:0cd789ebbfa94ea7c236e8d62b352cbf305e9ec76e58bc5fdef2812156bfb081`  
		Last Modified: Tue, 02 Aug 2016 01:04:52 GMT  
		Size: 95.0 B
	-	`sha256:a6f4819d3c057925adf69e1a4a5bdba5bca633ada5594543c4bc0cdc4b4c7174`  
		Last Modified: Tue, 02 Aug 2016 01:04:53 GMT  
		Size: 397.0 B
	-	`sha256:e4a9057e9681aac597a36033874234b4096acf7eeaa6d0bffa1b13cd814db3bf`  
		Last Modified: Tue, 02 Aug 2016 01:04:53 GMT  
		Size: 120.0 B

## `redis:3.0.7-alpine`

```console
$ docker pull redis@sha256:215fa745788070c35e9494ee894b9de19b208f46adca076bbed5b1b963e7ec9c
```

-	Platforms:
	-	linux; amd64

### `redis:3.0.7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.2 MB (5188777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f10be0361c71ec82a32460ecd4d53e7f13d31ce92cfe3a0988a7388f0bae92c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 21:59:03 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 23 Jun 2016 21:59:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 23 Jun 2016 21:59:06 GMT
ENV REDIS_VERSION=3.0.7
# Thu, 23 Jun 2016 21:59:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Thu, 23 Jun 2016 21:59:10 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Thu, 23 Jun 2016 22:00:04 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Thu, 23 Jun 2016 22:00:05 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 23 Jun 2016 22:00:06 GMT
VOLUME [/data]
# Thu, 23 Jun 2016 22:00:06 GMT
WORKDIR /data
# Thu, 23 Jun 2016 22:00:07 GMT
COPY file:9b596974f478088dc2d2bf2906046f6c8872ecff3c716abd89850fd50ec90c47 in /usr/local/bin/
# Thu, 23 Jun 2016 22:00:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 23 Jun 2016 22:00:11 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:00:11 GMT
EXPOSE 6379/tcp
# Thu, 23 Jun 2016 22:00:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:bccbb6980b59cefac1cb385fee9337a42e69c0f2af7b0446e8d8bdb3e7660748`  
		Last Modified: Thu, 23 Jun 2016 22:00:20 GMT  
		Size: 31.5 KB (31496 bytes)
	-	`sha256:0e8c804c16443f8c8b05d1a0b9fc07ac6b68e8225368e6382f8c812d306022c8`  
		Last Modified: Thu, 23 Jun 2016 22:00:19 GMT  
		Size: 7.9 KB (7925 bytes)
	-	`sha256:5c31210b02940ee84c3298fd0ad66b1b308cb97fa8b94f21137e077dad9910c1`  
		Last Modified: Thu, 23 Jun 2016 22:00:19 GMT  
		Size: 2.8 MB (2838469 bytes)
	-	`sha256:3df9e211e6a793e3d6353a26d3f0e69820d17d694fe2bff1fb4a1441cf8cc3f5`  
		Last Modified: Thu, 23 Jun 2016 22:00:18 GMT  
		Size: 97.0 B
	-	`sha256:bed268e9266902fdee1ecb166f1b8389666c009609dfffc2dc923e807f32ece5`  
		Last Modified: Thu, 23 Jun 2016 22:00:18 GMT  
		Size: 385.0 B
	-	`sha256:5192b2b8af3215caf06b5e5a48b0e9e71a629e0659b3a7ddaea0511c03a8125f`  
		Last Modified: Thu, 23 Jun 2016 22:00:18 GMT  
		Size: 119.0 B

## `redis:3.0-alpine`

```console
$ docker pull redis@sha256:215fa745788070c35e9494ee894b9de19b208f46adca076bbed5b1b963e7ec9c
```

-	Platforms:
	-	linux; amd64

### `redis:3.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.2 MB (5188777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f10be0361c71ec82a32460ecd4d53e7f13d31ce92cfe3a0988a7388f0bae92c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 21:59:03 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 23 Jun 2016 21:59:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 23 Jun 2016 21:59:06 GMT
ENV REDIS_VERSION=3.0.7
# Thu, 23 Jun 2016 21:59:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Thu, 23 Jun 2016 21:59:10 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Thu, 23 Jun 2016 22:00:04 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Thu, 23 Jun 2016 22:00:05 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 23 Jun 2016 22:00:06 GMT
VOLUME [/data]
# Thu, 23 Jun 2016 22:00:06 GMT
WORKDIR /data
# Thu, 23 Jun 2016 22:00:07 GMT
COPY file:9b596974f478088dc2d2bf2906046f6c8872ecff3c716abd89850fd50ec90c47 in /usr/local/bin/
# Thu, 23 Jun 2016 22:00:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 23 Jun 2016 22:00:11 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:00:11 GMT
EXPOSE 6379/tcp
# Thu, 23 Jun 2016 22:00:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:bccbb6980b59cefac1cb385fee9337a42e69c0f2af7b0446e8d8bdb3e7660748`  
		Last Modified: Thu, 23 Jun 2016 22:00:20 GMT  
		Size: 31.5 KB (31496 bytes)
	-	`sha256:0e8c804c16443f8c8b05d1a0b9fc07ac6b68e8225368e6382f8c812d306022c8`  
		Last Modified: Thu, 23 Jun 2016 22:00:19 GMT  
		Size: 7.9 KB (7925 bytes)
	-	`sha256:5c31210b02940ee84c3298fd0ad66b1b308cb97fa8b94f21137e077dad9910c1`  
		Last Modified: Thu, 23 Jun 2016 22:00:19 GMT  
		Size: 2.8 MB (2838469 bytes)
	-	`sha256:3df9e211e6a793e3d6353a26d3f0e69820d17d694fe2bff1fb4a1441cf8cc3f5`  
		Last Modified: Thu, 23 Jun 2016 22:00:18 GMT  
		Size: 97.0 B
	-	`sha256:bed268e9266902fdee1ecb166f1b8389666c009609dfffc2dc923e807f32ece5`  
		Last Modified: Thu, 23 Jun 2016 22:00:18 GMT  
		Size: 385.0 B
	-	`sha256:5192b2b8af3215caf06b5e5a48b0e9e71a629e0659b3a7ddaea0511c03a8125f`  
		Last Modified: Thu, 23 Jun 2016 22:00:18 GMT  
		Size: 119.0 B

## `redis:3.2.3`

```console
$ docker pull redis@sha256:5d6848c82ab452ce6046493bc7c0fefa894784037803ba61f1c51f064ae68129
```

-	Platforms:
	-	linux; amd64

### `redis:3.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.2 MB (74249912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5181bd07b8e6af7c8f42d29ce895d352cbe80d0876af2ca5fc9a0ea0fff3ed1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 21:56:33 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 21:58:43 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 03 Aug 2016 21:58:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 21:58:46 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 21:58:47 GMT
WORKDIR /data
# Wed, 03 Aug 2016 21:58:48 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 03 Aug 2016 21:58:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 21:58:49 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 21:58:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:a9a3bf83ed85728de87b355ee45410c4315404fd4937b54d37afd76493dcead9`  
		Last Modified: Wed, 03 Aug 2016 22:04:37 GMT  
		Size: 5.5 MB (5464206 bytes)
	-	`sha256:bc38414eb438b74cacd78e7001dba25f9f9854918a36e7786c12e7f9729fdf1c`  
		Last Modified: Wed, 03 Aug 2016 22:04:35 GMT  
		Size: 98.0 B
	-	`sha256:3ee3ab1b6aa12b385c809162e2d89eaf42f27990d57acf6910d3d11613fc680f`  
		Last Modified: Wed, 03 Aug 2016 22:04:35 GMT  
		Size: 821.0 B

## `redis:3.2`

```console
$ docker pull redis@sha256:47b121ff60fa791bb2c7d355e05c0fd0ef3060251741561c38a15bf865a6b1b0
```

-	Platforms:
	-	linux; amd64

### `redis:3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.2 MB (74249958 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d43368b263260a4aa6c67461109f2058bdd39874b2bf9a202a33e295f978635`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 00:57:18 GMT
ENV REDIS_VERSION=3.2.2
# Tue, 02 Aug 2016 00:57:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.2.tar.gz
# Tue, 02 Aug 2016 00:57:19 GMT
ENV REDIS_DOWNLOAD_SHA1=3141be9757532139f445bd5f6f4fae293bc33d27
# Tue, 02 Aug 2016 00:59:30 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 00:59:32 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 02 Aug 2016 00:59:32 GMT
VOLUME [/data]
# Tue, 02 Aug 2016 00:59:33 GMT
WORKDIR /data
# Tue, 02 Aug 2016 00:59:33 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Tue, 02 Aug 2016 00:59:34 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 00:59:34 GMT
EXPOSE 6379/tcp
# Tue, 02 Aug 2016 00:59:34 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:8fcc2ef61a98516365daa1999f2c68d94401e8564ece83834e32ffdba2a90b19`  
		Last Modified: Tue, 02 Aug 2016 01:05:42 GMT  
		Size: 5.5 MB (5464253 bytes)
	-	`sha256:4609f96f13839adbb6451aa398de9c216f4a8e3c75bb4aac949f487923408fc5`  
		Last Modified: Tue, 02 Aug 2016 01:05:40 GMT  
		Size: 96.0 B
	-	`sha256:f016915f91e5d282ad61862816c5ad0f9216e8cd2d20650dd6f30cc0a791a600`  
		Last Modified: Tue, 02 Aug 2016 01:05:40 GMT  
		Size: 822.0 B

## `redis:3`

```console
$ docker pull redis@sha256:5d6848c82ab452ce6046493bc7c0fefa894784037803ba61f1c51f064ae68129
```

-	Platforms:
	-	linux; amd64

### `redis:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.2 MB (74249912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5181bd07b8e6af7c8f42d29ce895d352cbe80d0876af2ca5fc9a0ea0fff3ed1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 21:56:33 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 21:58:43 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 03 Aug 2016 21:58:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 21:58:46 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 21:58:47 GMT
WORKDIR /data
# Wed, 03 Aug 2016 21:58:48 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 03 Aug 2016 21:58:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 21:58:49 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 21:58:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:a9a3bf83ed85728de87b355ee45410c4315404fd4937b54d37afd76493dcead9`  
		Last Modified: Wed, 03 Aug 2016 22:04:37 GMT  
		Size: 5.5 MB (5464206 bytes)
	-	`sha256:bc38414eb438b74cacd78e7001dba25f9f9854918a36e7786c12e7f9729fdf1c`  
		Last Modified: Wed, 03 Aug 2016 22:04:35 GMT  
		Size: 98.0 B
	-	`sha256:3ee3ab1b6aa12b385c809162e2d89eaf42f27990d57acf6910d3d11613fc680f`  
		Last Modified: Wed, 03 Aug 2016 22:04:35 GMT  
		Size: 821.0 B

## `redis:latest`

```console
$ docker pull redis@sha256:5d6848c82ab452ce6046493bc7c0fefa894784037803ba61f1c51f064ae68129
```

-	Platforms:
	-	linux; amd64

### `redis:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.2 MB (74249912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5181bd07b8e6af7c8f42d29ce895d352cbe80d0876af2ca5fc9a0ea0fff3ed1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 21:56:33 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 21:58:43 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 03 Aug 2016 21:58:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 21:58:46 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 21:58:47 GMT
WORKDIR /data
# Wed, 03 Aug 2016 21:58:48 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 03 Aug 2016 21:58:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 21:58:49 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 21:58:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:a9a3bf83ed85728de87b355ee45410c4315404fd4937b54d37afd76493dcead9`  
		Last Modified: Wed, 03 Aug 2016 22:04:37 GMT  
		Size: 5.5 MB (5464206 bytes)
	-	`sha256:bc38414eb438b74cacd78e7001dba25f9f9854918a36e7786c12e7f9729fdf1c`  
		Last Modified: Wed, 03 Aug 2016 22:04:35 GMT  
		Size: 98.0 B
	-	`sha256:3ee3ab1b6aa12b385c809162e2d89eaf42f27990d57acf6910d3d11613fc680f`  
		Last Modified: Wed, 03 Aug 2016 22:04:35 GMT  
		Size: 821.0 B

## `redis:3.2.3-32bit`

```console
$ docker pull redis@sha256:b43f304be9f6598e4fd862b3dec10d64f7d15a70449917eaf11060d3392adccd
```

-	Platforms:
	-	linux; amd64

### `redis:3.2.3-32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.9 MB (77896028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a505e2ada37abc109fd83ddd838dd6972ede3acae4463bca909e177973598e88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 21:56:33 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 21:59:46 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 22:02:09 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 03 Aug 2016 22:02:11 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 22:02:11 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 22:02:12 GMT
WORKDIR /data
# Wed, 03 Aug 2016 22:02:13 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 03 Aug 2016 22:02:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:02:15 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 22:02:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:60055e1b803d4e0b606e60f5410b673204b94b8655abba479a0e6a870ca32b13`  
		Last Modified: Wed, 03 Aug 2016 22:05:25 GMT  
		Size: 4.2 MB (4224167 bytes)
	-	`sha256:db223672d1fc17f371679f31f643561041a729492d928d54aace61a98fb11a7d`  
		Last Modified: Wed, 03 Aug 2016 22:05:26 GMT  
		Size: 4.9 MB (4886156 bytes)
	-	`sha256:baba144b8e1fd211e8e981716aa4982825562fc0fbb45146826a03384d4dce70`  
		Last Modified: Wed, 03 Aug 2016 22:05:23 GMT  
		Size: 96.0 B
	-	`sha256:0ac0caeebbf410a62d52dbd292b721050b01a890a5a01f61aa6721705f0d4972`  
		Last Modified: Wed, 03 Aug 2016 22:05:23 GMT  
		Size: 822.0 B

## `redis:3.2-32bit`

```console
$ docker pull redis@sha256:b43f304be9f6598e4fd862b3dec10d64f7d15a70449917eaf11060d3392adccd
```

-	Platforms:
	-	linux; amd64

### `redis:3.2-32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.9 MB (77896028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a505e2ada37abc109fd83ddd838dd6972ede3acae4463bca909e177973598e88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 21:56:33 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 21:59:46 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 22:02:09 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 03 Aug 2016 22:02:11 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 22:02:11 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 22:02:12 GMT
WORKDIR /data
# Wed, 03 Aug 2016 22:02:13 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 03 Aug 2016 22:02:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:02:15 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 22:02:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:60055e1b803d4e0b606e60f5410b673204b94b8655abba479a0e6a870ca32b13`  
		Last Modified: Wed, 03 Aug 2016 22:05:25 GMT  
		Size: 4.2 MB (4224167 bytes)
	-	`sha256:db223672d1fc17f371679f31f643561041a729492d928d54aace61a98fb11a7d`  
		Last Modified: Wed, 03 Aug 2016 22:05:26 GMT  
		Size: 4.9 MB (4886156 bytes)
	-	`sha256:baba144b8e1fd211e8e981716aa4982825562fc0fbb45146826a03384d4dce70`  
		Last Modified: Wed, 03 Aug 2016 22:05:23 GMT  
		Size: 96.0 B
	-	`sha256:0ac0caeebbf410a62d52dbd292b721050b01a890a5a01f61aa6721705f0d4972`  
		Last Modified: Wed, 03 Aug 2016 22:05:23 GMT  
		Size: 822.0 B

## `redis:3-32bit`

```console
$ docker pull redis@sha256:b43f304be9f6598e4fd862b3dec10d64f7d15a70449917eaf11060d3392adccd
```

-	Platforms:
	-	linux; amd64

### `redis:3-32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.9 MB (77896028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a505e2ada37abc109fd83ddd838dd6972ede3acae4463bca909e177973598e88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 21:56:33 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 21:59:46 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 22:02:09 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 03 Aug 2016 22:02:11 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 22:02:11 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 22:02:12 GMT
WORKDIR /data
# Wed, 03 Aug 2016 22:02:13 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 03 Aug 2016 22:02:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:02:15 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 22:02:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:60055e1b803d4e0b606e60f5410b673204b94b8655abba479a0e6a870ca32b13`  
		Last Modified: Wed, 03 Aug 2016 22:05:25 GMT  
		Size: 4.2 MB (4224167 bytes)
	-	`sha256:db223672d1fc17f371679f31f643561041a729492d928d54aace61a98fb11a7d`  
		Last Modified: Wed, 03 Aug 2016 22:05:26 GMT  
		Size: 4.9 MB (4886156 bytes)
	-	`sha256:baba144b8e1fd211e8e981716aa4982825562fc0fbb45146826a03384d4dce70`  
		Last Modified: Wed, 03 Aug 2016 22:05:23 GMT  
		Size: 96.0 B
	-	`sha256:0ac0caeebbf410a62d52dbd292b721050b01a890a5a01f61aa6721705f0d4972`  
		Last Modified: Wed, 03 Aug 2016 22:05:23 GMT  
		Size: 822.0 B

## `redis:32bit`

```console
$ docker pull redis@sha256:b43f304be9f6598e4fd862b3dec10d64f7d15a70449917eaf11060d3392adccd
```

-	Platforms:
	-	linux; amd64

### `redis:32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.9 MB (77896028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a505e2ada37abc109fd83ddd838dd6972ede3acae4463bca909e177973598e88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 00:50:33 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 02 Aug 2016 00:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:51:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 00:51:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 21:56:33 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 21:59:46 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 22:02:09 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 03 Aug 2016 22:02:11 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 22:02:11 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 22:02:12 GMT
WORKDIR /data
# Wed, 03 Aug 2016 22:02:13 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Wed, 03 Aug 2016 22:02:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:02:15 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 22:02:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:7a9b1293eb21aea4ec3a5eec6425d93063b4acf9226142fe426cda37cbd1db17`  
		Last Modified: Tue, 02 Aug 2016 01:04:22 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f306a5223db9535d6373c5afbc063c8b00cdce4000a0ab60bec6f3fa5abc75ca`  
		Last Modified: Tue, 02 Aug 2016 01:04:27 GMT  
		Size: 16.6 MB (16609200 bytes)
	-	`sha256:18f7595fe6936868f8503042be938038d3ea2f37128a867c7ac6bdbc648b1dfe`  
		Last Modified: Tue, 02 Aug 2016 01:04:20 GMT  
		Size: 807.9 KB (807935 bytes)
	-	`sha256:60055e1b803d4e0b606e60f5410b673204b94b8655abba479a0e6a870ca32b13`  
		Last Modified: Wed, 03 Aug 2016 22:05:25 GMT  
		Size: 4.2 MB (4224167 bytes)
	-	`sha256:db223672d1fc17f371679f31f643561041a729492d928d54aace61a98fb11a7d`  
		Last Modified: Wed, 03 Aug 2016 22:05:26 GMT  
		Size: 4.9 MB (4886156 bytes)
	-	`sha256:baba144b8e1fd211e8e981716aa4982825562fc0fbb45146826a03384d4dce70`  
		Last Modified: Wed, 03 Aug 2016 22:05:23 GMT  
		Size: 96.0 B
	-	`sha256:0ac0caeebbf410a62d52dbd292b721050b01a890a5a01f61aa6721705f0d4972`  
		Last Modified: Wed, 03 Aug 2016 22:05:23 GMT  
		Size: 822.0 B

## `redis:3.2.3-alpine`

```console
$ docker pull redis@sha256:175209a5383dfd9102452d744205302358f9c3101253550a63da38909f75b462
```

-	Platforms:
	-	linux; amd64

### `redis:3.2.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.0 MB (8016114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46838178915bff38b86371ceb98263d7ceb7a004167d634889629263065bc9f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 21:59:03 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 23 Jun 2016 21:59:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 03 Aug 2016 22:02:17 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 22:02:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 22:02:18 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 22:03:15 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 03 Aug 2016 22:03:17 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 22:03:18 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 22:03:19 GMT
WORKDIR /data
# Wed, 03 Aug 2016 22:03:20 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Wed, 03 Aug 2016 22:03:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:03:21 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 22:03:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:bccbb6980b59cefac1cb385fee9337a42e69c0f2af7b0446e8d8bdb3e7660748`  
		Last Modified: Thu, 23 Jun 2016 22:00:20 GMT  
		Size: 31.5 KB (31496 bytes)
	-	`sha256:0e8c804c16443f8c8b05d1a0b9fc07ac6b68e8225368e6382f8c812d306022c8`  
		Last Modified: Thu, 23 Jun 2016 22:00:19 GMT  
		Size: 7.9 KB (7925 bytes)
	-	`sha256:d8b4de369957b5e06fe15d7be504d21c35fb1c50b5bfdc5f043356a782da85b9`  
		Last Modified: Wed, 03 Aug 2016 22:06:16 GMT  
		Size: 5.7 MB (5665496 bytes)
	-	`sha256:afc57913b3192d71503330de2b5a281009bb269c721ba89cbc12f506b28c7139`  
		Last Modified: Wed, 03 Aug 2016 22:06:12 GMT  
		Size: 97.0 B
	-	`sha256:a3dc4fe0f83dfd762fea17b9b539101693c610001618e12071694741d0e4684b`  
		Last Modified: Wed, 03 Aug 2016 22:06:13 GMT  
		Size: 814.0 B

## `redis:3.2-alpine`

```console
$ docker pull redis@sha256:175209a5383dfd9102452d744205302358f9c3101253550a63da38909f75b462
```

-	Platforms:
	-	linux; amd64

### `redis:3.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.0 MB (8016114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46838178915bff38b86371ceb98263d7ceb7a004167d634889629263065bc9f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 21:59:03 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 23 Jun 2016 21:59:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 03 Aug 2016 22:02:17 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 22:02:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 22:02:18 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 22:03:15 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 03 Aug 2016 22:03:17 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 22:03:18 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 22:03:19 GMT
WORKDIR /data
# Wed, 03 Aug 2016 22:03:20 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Wed, 03 Aug 2016 22:03:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:03:21 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 22:03:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:bccbb6980b59cefac1cb385fee9337a42e69c0f2af7b0446e8d8bdb3e7660748`  
		Last Modified: Thu, 23 Jun 2016 22:00:20 GMT  
		Size: 31.5 KB (31496 bytes)
	-	`sha256:0e8c804c16443f8c8b05d1a0b9fc07ac6b68e8225368e6382f8c812d306022c8`  
		Last Modified: Thu, 23 Jun 2016 22:00:19 GMT  
		Size: 7.9 KB (7925 bytes)
	-	`sha256:d8b4de369957b5e06fe15d7be504d21c35fb1c50b5bfdc5f043356a782da85b9`  
		Last Modified: Wed, 03 Aug 2016 22:06:16 GMT  
		Size: 5.7 MB (5665496 bytes)
	-	`sha256:afc57913b3192d71503330de2b5a281009bb269c721ba89cbc12f506b28c7139`  
		Last Modified: Wed, 03 Aug 2016 22:06:12 GMT  
		Size: 97.0 B
	-	`sha256:a3dc4fe0f83dfd762fea17b9b539101693c610001618e12071694741d0e4684b`  
		Last Modified: Wed, 03 Aug 2016 22:06:13 GMT  
		Size: 814.0 B

## `redis:3-alpine`

```console
$ docker pull redis@sha256:175209a5383dfd9102452d744205302358f9c3101253550a63da38909f75b462
```

-	Platforms:
	-	linux; amd64

### `redis:3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.0 MB (8016114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46838178915bff38b86371ceb98263d7ceb7a004167d634889629263065bc9f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 21:59:03 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 23 Jun 2016 21:59:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 03 Aug 2016 22:02:17 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 22:02:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 22:02:18 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 22:03:15 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 03 Aug 2016 22:03:17 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 22:03:18 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 22:03:19 GMT
WORKDIR /data
# Wed, 03 Aug 2016 22:03:20 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Wed, 03 Aug 2016 22:03:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:03:21 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 22:03:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:bccbb6980b59cefac1cb385fee9337a42e69c0f2af7b0446e8d8bdb3e7660748`  
		Last Modified: Thu, 23 Jun 2016 22:00:20 GMT  
		Size: 31.5 KB (31496 bytes)
	-	`sha256:0e8c804c16443f8c8b05d1a0b9fc07ac6b68e8225368e6382f8c812d306022c8`  
		Last Modified: Thu, 23 Jun 2016 22:00:19 GMT  
		Size: 7.9 KB (7925 bytes)
	-	`sha256:d8b4de369957b5e06fe15d7be504d21c35fb1c50b5bfdc5f043356a782da85b9`  
		Last Modified: Wed, 03 Aug 2016 22:06:16 GMT  
		Size: 5.7 MB (5665496 bytes)
	-	`sha256:afc57913b3192d71503330de2b5a281009bb269c721ba89cbc12f506b28c7139`  
		Last Modified: Wed, 03 Aug 2016 22:06:12 GMT  
		Size: 97.0 B
	-	`sha256:a3dc4fe0f83dfd762fea17b9b539101693c610001618e12071694741d0e4684b`  
		Last Modified: Wed, 03 Aug 2016 22:06:13 GMT  
		Size: 814.0 B

## `redis:alpine`

```console
$ docker pull redis@sha256:175209a5383dfd9102452d744205302358f9c3101253550a63da38909f75b462
```

-	Platforms:
	-	linux; amd64

### `redis:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.0 MB (8016114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46838178915bff38b86371ceb98263d7ceb7a004167d634889629263065bc9f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 21:59:03 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 23 Jun 2016 21:59:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 03 Aug 2016 22:02:17 GMT
ENV REDIS_VERSION=3.2.3
# Wed, 03 Aug 2016 22:02:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.3.tar.gz
# Wed, 03 Aug 2016 22:02:18 GMT
ENV REDIS_DOWNLOAD_SHA1=92d6d93ef2efc91e595c8bf578bf72baff397507
# Wed, 03 Aug 2016 22:03:15 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Wed, 03 Aug 2016 22:03:17 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 03 Aug 2016 22:03:18 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 22:03:19 GMT
WORKDIR /data
# Wed, 03 Aug 2016 22:03:20 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Wed, 03 Aug 2016 22:03:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:03:21 GMT
EXPOSE 6379/tcp
# Wed, 03 Aug 2016 22:03:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:bccbb6980b59cefac1cb385fee9337a42e69c0f2af7b0446e8d8bdb3e7660748`  
		Last Modified: Thu, 23 Jun 2016 22:00:20 GMT  
		Size: 31.5 KB (31496 bytes)
	-	`sha256:0e8c804c16443f8c8b05d1a0b9fc07ac6b68e8225368e6382f8c812d306022c8`  
		Last Modified: Thu, 23 Jun 2016 22:00:19 GMT  
		Size: 7.9 KB (7925 bytes)
	-	`sha256:d8b4de369957b5e06fe15d7be504d21c35fb1c50b5bfdc5f043356a782da85b9`  
		Last Modified: Wed, 03 Aug 2016 22:06:16 GMT  
		Size: 5.7 MB (5665496 bytes)
	-	`sha256:afc57913b3192d71503330de2b5a281009bb269c721ba89cbc12f506b28c7139`  
		Last Modified: Wed, 03 Aug 2016 22:06:12 GMT  
		Size: 97.0 B
	-	`sha256:a3dc4fe0f83dfd762fea17b9b539101693c610001618e12071694741d0e4684b`  
		Last Modified: Wed, 03 Aug 2016 22:06:13 GMT  
		Size: 814.0 B
