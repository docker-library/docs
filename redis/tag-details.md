<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:3.0.7`](#redis307)
-	[`redis:3.0`](#redis30)
-	[`redis:3.0.7-32bit`](#redis307-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3.0.7-alpine`](#redis307-alpine)
-	[`redis:3.0-alpine`](#redis30-alpine)
-	[`redis:3.2.2`](#redis322)
-	[`redis:3.2`](#redis32)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.2.2-32bit`](#redis322-32bit)
-	[`redis:3.2-32bit`](#redis32-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)
-	[`redis:3.2.2-alpine`](#redis322-alpine)
-	[`redis:3.2-alpine`](#redis32-alpine)
-	[`redis:3-alpine`](#redis3-alpine)
-	[`redis:alpine`](#redisalpine)

## `redis:3.0.7`

```console
$ docker pull redis@sha256:561a224089a0c9a59de16bd596403010b42f417ef7c17142e9b64d7524e97beb
```

-	Platforms:
	-	linux; amd64

### `redis:3.0.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71794496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbf4516b210033fde86747e940e3647db4763aeedc9dfed736fc264089f89149`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_VERSION=3.0.7
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Fri, 10 Jun 2016 04:32:46 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 04:32:47 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 10 Jun 2016 04:32:47 GMT
VOLUME [/data]
# Fri, 10 Jun 2016 04:32:48 GMT
WORKDIR /data
# Fri, 10 Jun 2016 04:32:48 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Fri, 10 Jun 2016 04:32:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 04:32:49 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:32:50 GMT
EXPOSE 6379/tcp
# Fri, 10 Jun 2016 04:32:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:a9fe561ab986148ce193a471dd03e43ee531cded546d394c9f9b317efb89fbcd`  
		Last Modified: Fri, 17 Jun 2016 23:05:33 GMT  
		Size: 3.0 MB (3002080 bytes)
	-	`sha256:6dd4d4ef69d333d683be13c6c446cfc21dd858cb2e0fb511e1f48d2c85a3b125`  
		Last Modified: Fri, 17 Jun 2016 23:05:31 GMT  
		Size: 96.0 B
	-	`sha256:f3e071c0871bcd12be056295210c4a1f8df371624ada4e6c0cbc67509d286516`  
		Last Modified: Fri, 17 Jun 2016 23:05:31 GMT  
		Size: 395.0 B
	-	`sha256:91248635ddd84c54c4ad5c629de4f879b411e51d16492f9af84418ea0a3e8895`  
		Last Modified: Fri, 17 Jun 2016 23:05:31 GMT  
		Size: 120.0 B

## `redis:3.0`

```console
$ docker pull redis@sha256:561a224089a0c9a59de16bd596403010b42f417ef7c17142e9b64d7524e97beb
```

-	Platforms:
	-	linux; amd64

### `redis:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71794496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbf4516b210033fde86747e940e3647db4763aeedc9dfed736fc264089f89149`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_VERSION=3.0.7
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Fri, 10 Jun 2016 04:32:46 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 04:32:47 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 10 Jun 2016 04:32:47 GMT
VOLUME [/data]
# Fri, 10 Jun 2016 04:32:48 GMT
WORKDIR /data
# Fri, 10 Jun 2016 04:32:48 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Fri, 10 Jun 2016 04:32:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 04:32:49 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:32:50 GMT
EXPOSE 6379/tcp
# Fri, 10 Jun 2016 04:32:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:a9fe561ab986148ce193a471dd03e43ee531cded546d394c9f9b317efb89fbcd`  
		Last Modified: Fri, 17 Jun 2016 23:05:33 GMT  
		Size: 3.0 MB (3002080 bytes)
	-	`sha256:6dd4d4ef69d333d683be13c6c446cfc21dd858cb2e0fb511e1f48d2c85a3b125`  
		Last Modified: Fri, 17 Jun 2016 23:05:31 GMT  
		Size: 96.0 B
	-	`sha256:f3e071c0871bcd12be056295210c4a1f8df371624ada4e6c0cbc67509d286516`  
		Last Modified: Fri, 17 Jun 2016 23:05:31 GMT  
		Size: 395.0 B
	-	`sha256:91248635ddd84c54c4ad5c629de4f879b411e51d16492f9af84418ea0a3e8895`  
		Last Modified: Fri, 17 Jun 2016 23:05:31 GMT  
		Size: 120.0 B

## `redis:3.0.7-32bit`

```console
$ docker pull redis@sha256:7795d6f43e9a2ff4ac6d385accde696df0aebbaf610a56008251cee23902b350
```

-	Platforms:
	-	linux; amd64

### `redis:3.0.7-32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.7 MB (75745410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7518aeb7b9a7ce77bc7b75101498d0560f0df06200f9988422273dfe9250a59e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_VERSION=3.0.7
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Fri, 10 Jun 2016 04:33:45 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:35:51 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 04:35:53 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 10 Jun 2016 04:35:53 GMT
VOLUME [/data]
# Fri, 10 Jun 2016 04:35:53 GMT
WORKDIR /data
# Fri, 10 Jun 2016 04:35:53 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Fri, 10 Jun 2016 04:35:54 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 04:35:55 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:35:55 GMT
EXPOSE 6379/tcp
# Fri, 10 Jun 2016 04:35:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:54c87b762ad6caca2241328443a03c2cfd432a87b18c99d3c4748e1f24a6173e`  
		Last Modified: Fri, 17 Jun 2016 23:05:57 GMT  
		Size: 4.3 MB (4254193 bytes)
	-	`sha256:ce26a0de913fbd1347ca478c40ceea46dd466aaefaea37e13e1c6bce5e241451`  
		Last Modified: Fri, 17 Jun 2016 23:05:55 GMT  
		Size: 2.7 MB (2698798 bytes)
	-	`sha256:e38217836fbf17ed07cfa644daba3b1caa324375a20e87eb5b57db11870561c4`  
		Last Modified: Fri, 17 Jun 2016 23:05:54 GMT  
		Size: 98.0 B
	-	`sha256:f8271c0fa2b41c7bb4eb2d1b86e68ffeb126e94047608b61ce5e8f89c4628319`  
		Last Modified: Fri, 17 Jun 2016 23:05:54 GMT  
		Size: 396.0 B
	-	`sha256:71a1bc55d56172f3c8c888c0de885cfefd5780093c436d14ed00d9d1e9021ac9`  
		Last Modified: Fri, 17 Jun 2016 23:05:54 GMT  
		Size: 120.0 B

## `redis:3.0-32bit`

```console
$ docker pull redis@sha256:7795d6f43e9a2ff4ac6d385accde696df0aebbaf610a56008251cee23902b350
```

-	Platforms:
	-	linux; amd64

### `redis:3.0-32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.7 MB (75745410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7518aeb7b9a7ce77bc7b75101498d0560f0df06200f9988422273dfe9250a59e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_VERSION=3.0.7
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
# Fri, 10 Jun 2016 04:30:48 GMT
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
# Fri, 10 Jun 2016 04:33:45 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:35:51 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 04:35:53 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 10 Jun 2016 04:35:53 GMT
VOLUME [/data]
# Fri, 10 Jun 2016 04:35:53 GMT
WORKDIR /data
# Fri, 10 Jun 2016 04:35:53 GMT
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
# Fri, 10 Jun 2016 04:35:54 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 04:35:55 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:35:55 GMT
EXPOSE 6379/tcp
# Fri, 10 Jun 2016 04:35:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:54c87b762ad6caca2241328443a03c2cfd432a87b18c99d3c4748e1f24a6173e`  
		Last Modified: Fri, 17 Jun 2016 23:05:57 GMT  
		Size: 4.3 MB (4254193 bytes)
	-	`sha256:ce26a0de913fbd1347ca478c40ceea46dd466aaefaea37e13e1c6bce5e241451`  
		Last Modified: Fri, 17 Jun 2016 23:05:55 GMT  
		Size: 2.7 MB (2698798 bytes)
	-	`sha256:e38217836fbf17ed07cfa644daba3b1caa324375a20e87eb5b57db11870561c4`  
		Last Modified: Fri, 17 Jun 2016 23:05:54 GMT  
		Size: 98.0 B
	-	`sha256:f8271c0fa2b41c7bb4eb2d1b86e68ffeb126e94047608b61ce5e8f89c4628319`  
		Last Modified: Fri, 17 Jun 2016 23:05:54 GMT  
		Size: 396.0 B
	-	`sha256:71a1bc55d56172f3c8c888c0de885cfefd5780093c436d14ed00d9d1e9021ac9`  
		Last Modified: Fri, 17 Jun 2016 23:05:54 GMT  
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

## `redis:3.2.2`

**does not exist** (yet?)

## `redis:3.2`

```console
$ docker pull redis@sha256:b50f15d427aea5b579f9bf972ab82ff8c1c47bffc0481b225c6a714095a9ec34
```

-	Platforms:
	-	linux; amd64

### `redis:3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.3 MB (74272447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4465e4bcad80b5b43cef0bace96a8ef0a55c0050be439c1fb0ecd64bc0b8cce4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 17 Jun 2016 22:57:43 GMT
ENV REDIS_VERSION=3.2.1
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.1.tar.gz
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_SHA1=26c0fc282369121b4e278523fce122910b65fbbf
# Fri, 17 Jun 2016 22:59:49 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 22:59:50 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 17 Jun 2016 22:59:51 GMT
VOLUME [/data]
# Fri, 17 Jun 2016 22:59:51 GMT
WORKDIR /data
# Fri, 17 Jun 2016 22:59:52 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Fri, 17 Jun 2016 22:59:52 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:59:53 GMT
EXPOSE 6379/tcp
# Fri, 17 Jun 2016 22:59:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:b8697f5c1d8a220b16e4e27161a7e2bdec21134ccd3772582c288c3ee5fac00a`  
		Last Modified: Fri, 17 Jun 2016 23:06:25 GMT  
		Size: 5.5 MB (5479723 bytes)
	-	`sha256:c771d8e60b99fbac6b6ac2da7b80b993337eb8cbc27f28fbb26308a2f3ead157`  
		Last Modified: Fri, 17 Jun 2016 23:06:24 GMT  
		Size: 98.0 B
	-	`sha256:ebd65895367fc71e0c235719edbd3bcfc9166b00361c8a70ea40e56ff6c7b048`  
		Last Modified: Fri, 17 Jun 2016 23:06:23 GMT  
		Size: 821.0 B

## `redis:3`

```console
$ docker pull redis@sha256:b50f15d427aea5b579f9bf972ab82ff8c1c47bffc0481b225c6a714095a9ec34
```

-	Platforms:
	-	linux; amd64

### `redis:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.3 MB (74272447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4465e4bcad80b5b43cef0bace96a8ef0a55c0050be439c1fb0ecd64bc0b8cce4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 17 Jun 2016 22:57:43 GMT
ENV REDIS_VERSION=3.2.1
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.1.tar.gz
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_SHA1=26c0fc282369121b4e278523fce122910b65fbbf
# Fri, 17 Jun 2016 22:59:49 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 22:59:50 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 17 Jun 2016 22:59:51 GMT
VOLUME [/data]
# Fri, 17 Jun 2016 22:59:51 GMT
WORKDIR /data
# Fri, 17 Jun 2016 22:59:52 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Fri, 17 Jun 2016 22:59:52 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:59:53 GMT
EXPOSE 6379/tcp
# Fri, 17 Jun 2016 22:59:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:b8697f5c1d8a220b16e4e27161a7e2bdec21134ccd3772582c288c3ee5fac00a`  
		Last Modified: Fri, 17 Jun 2016 23:06:25 GMT  
		Size: 5.5 MB (5479723 bytes)
	-	`sha256:c771d8e60b99fbac6b6ac2da7b80b993337eb8cbc27f28fbb26308a2f3ead157`  
		Last Modified: Fri, 17 Jun 2016 23:06:24 GMT  
		Size: 98.0 B
	-	`sha256:ebd65895367fc71e0c235719edbd3bcfc9166b00361c8a70ea40e56ff6c7b048`  
		Last Modified: Fri, 17 Jun 2016 23:06:23 GMT  
		Size: 821.0 B

## `redis:latest`

```console
$ docker pull redis@sha256:b50f15d427aea5b579f9bf972ab82ff8c1c47bffc0481b225c6a714095a9ec34
```

-	Platforms:
	-	linux; amd64

### `redis:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.3 MB (74272447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4465e4bcad80b5b43cef0bace96a8ef0a55c0050be439c1fb0ecd64bc0b8cce4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 17 Jun 2016 22:57:43 GMT
ENV REDIS_VERSION=3.2.1
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.1.tar.gz
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_SHA1=26c0fc282369121b4e278523fce122910b65fbbf
# Fri, 17 Jun 2016 22:59:49 GMT
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 22:59:50 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 17 Jun 2016 22:59:51 GMT
VOLUME [/data]
# Fri, 17 Jun 2016 22:59:51 GMT
WORKDIR /data
# Fri, 17 Jun 2016 22:59:52 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Fri, 17 Jun 2016 22:59:52 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:59:53 GMT
EXPOSE 6379/tcp
# Fri, 17 Jun 2016 22:59:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:b8697f5c1d8a220b16e4e27161a7e2bdec21134ccd3772582c288c3ee5fac00a`  
		Last Modified: Fri, 17 Jun 2016 23:06:25 GMT  
		Size: 5.5 MB (5479723 bytes)
	-	`sha256:c771d8e60b99fbac6b6ac2da7b80b993337eb8cbc27f28fbb26308a2f3ead157`  
		Last Modified: Fri, 17 Jun 2016 23:06:24 GMT  
		Size: 98.0 B
	-	`sha256:ebd65895367fc71e0c235719edbd3bcfc9166b00361c8a70ea40e56ff6c7b048`  
		Last Modified: Fri, 17 Jun 2016 23:06:23 GMT  
		Size: 821.0 B

## `redis:3.2.2-32bit`

**does not exist** (yet?)

## `redis:3.2-32bit`

```console
$ docker pull redis@sha256:1f4478b282d3cc3344abc2711b964aad75c6b840157325ebb4b9e322b6f6a78d
```

-	Platforms:
	-	linux; amd64

### `redis:3.2-32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.9 MB (77935827 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b2f020281f1c3e45bcf2f64f18c89ea178d0df2bce5892af3adeb75fcf216cba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 17 Jun 2016 22:57:43 GMT
ENV REDIS_VERSION=3.2.1
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.1.tar.gz
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_SHA1=26c0fc282369121b4e278523fce122910b65fbbf
# Fri, 17 Jun 2016 23:01:45 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 23:04:04 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 23:04:05 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 17 Jun 2016 23:04:07 GMT
VOLUME [/data]
# Fri, 17 Jun 2016 23:04:08 GMT
WORKDIR /data
# Fri, 17 Jun 2016 23:04:08 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Fri, 17 Jun 2016 23:04:09 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:04:09 GMT
EXPOSE 6379/tcp
# Fri, 17 Jun 2016 23:04:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:73d328f35aaafe6720f8af1f8c4fd2e944a998a7db03293d98a6ddfaecf4ac24`  
		Last Modified: Fri, 17 Jun 2016 23:06:52 GMT  
		Size: 4.2 MB (4244858 bytes)
	-	`sha256:96acc97490c5eaa3fdd63f830a2c8a447b83bdff1b8f83d3e4ea72b47f4605aa`  
		Last Modified: Fri, 17 Jun 2016 23:06:53 GMT  
		Size: 4.9 MB (4898248 bytes)
	-	`sha256:2b0463ebff60c11e2d60f3bcf678b2c56620b0138abe2c480bac8f0e40cd3a65`  
		Last Modified: Fri, 17 Jun 2016 23:06:51 GMT  
		Size: 98.0 B
	-	`sha256:ccdf2fb3eb2b52bc6b3b7ed95342a731348bd769f6d5abd1189ab78989dff4cb`  
		Last Modified: Fri, 17 Jun 2016 23:06:50 GMT  
		Size: 818.0 B

## `redis:3-32bit`

```console
$ docker pull redis@sha256:1f4478b282d3cc3344abc2711b964aad75c6b840157325ebb4b9e322b6f6a78d
```

-	Platforms:
	-	linux; amd64

### `redis:3-32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.9 MB (77935827 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b2f020281f1c3e45bcf2f64f18c89ea178d0df2bce5892af3adeb75fcf216cba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 17 Jun 2016 22:57:43 GMT
ENV REDIS_VERSION=3.2.1
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.1.tar.gz
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_SHA1=26c0fc282369121b4e278523fce122910b65fbbf
# Fri, 17 Jun 2016 23:01:45 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 23:04:04 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 23:04:05 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 17 Jun 2016 23:04:07 GMT
VOLUME [/data]
# Fri, 17 Jun 2016 23:04:08 GMT
WORKDIR /data
# Fri, 17 Jun 2016 23:04:08 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Fri, 17 Jun 2016 23:04:09 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:04:09 GMT
EXPOSE 6379/tcp
# Fri, 17 Jun 2016 23:04:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:73d328f35aaafe6720f8af1f8c4fd2e944a998a7db03293d98a6ddfaecf4ac24`  
		Last Modified: Fri, 17 Jun 2016 23:06:52 GMT  
		Size: 4.2 MB (4244858 bytes)
	-	`sha256:96acc97490c5eaa3fdd63f830a2c8a447b83bdff1b8f83d3e4ea72b47f4605aa`  
		Last Modified: Fri, 17 Jun 2016 23:06:53 GMT  
		Size: 4.9 MB (4898248 bytes)
	-	`sha256:2b0463ebff60c11e2d60f3bcf678b2c56620b0138abe2c480bac8f0e40cd3a65`  
		Last Modified: Fri, 17 Jun 2016 23:06:51 GMT  
		Size: 98.0 B
	-	`sha256:ccdf2fb3eb2b52bc6b3b7ed95342a731348bd769f6d5abd1189ab78989dff4cb`  
		Last Modified: Fri, 17 Jun 2016 23:06:50 GMT  
		Size: 818.0 B

## `redis:32bit`

```console
$ docker pull redis@sha256:1f4478b282d3cc3344abc2711b964aad75c6b840157325ebb4b9e322b6f6a78d
```

-	Platforms:
	-	linux; amd64

### `redis:32bit` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.9 MB (77935827 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b2f020281f1c3e45bcf2f64f18c89ea178d0df2bce5892af3adeb75fcf216cba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:24:25 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 10 Jun 2016 04:25:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:25:28 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 04:25:34 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 17 Jun 2016 22:57:43 GMT
ENV REDIS_VERSION=3.2.1
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.1.tar.gz
# Fri, 17 Jun 2016 22:57:44 GMT
ENV REDIS_DOWNLOAD_SHA1=26c0fc282369121b4e278523fce122910b65fbbf
# Fri, 17 Jun 2016 23:01:45 GMT
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 23:04:04 GMT
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 23:04:05 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 17 Jun 2016 23:04:07 GMT
VOLUME [/data]
# Fri, 17 Jun 2016 23:04:08 GMT
WORKDIR /data
# Fri, 17 Jun 2016 23:04:08 GMT
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
# Fri, 17 Jun 2016 23:04:09 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 23:04:09 GMT
EXPOSE 6379/tcp
# Fri, 17 Jun 2016 23:04:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:8e636c10fc4b4ce4042859c3aac1383bfc450ac2f7d12627e60b08706aecb66c`  
		Last Modified: Fri, 17 Jun 2016 23:05:34 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:a4486ffc433404c050efb6a444d68d2587894866e23e444fce64580975c2e073`  
		Last Modified: Fri, 17 Jun 2016 23:05:39 GMT  
		Size: 16.6 MB (16629302 bytes)
	-	`sha256:66471c0ab8a70057cadd32abc6642eb811c88c89013621fe8f7858b4494bc42f`  
		Last Modified: Fri, 17 Jun 2016 23:05:32 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:73d328f35aaafe6720f8af1f8c4fd2e944a998a7db03293d98a6ddfaecf4ac24`  
		Last Modified: Fri, 17 Jun 2016 23:06:52 GMT  
		Size: 4.2 MB (4244858 bytes)
	-	`sha256:96acc97490c5eaa3fdd63f830a2c8a447b83bdff1b8f83d3e4ea72b47f4605aa`  
		Last Modified: Fri, 17 Jun 2016 23:06:53 GMT  
		Size: 4.9 MB (4898248 bytes)
	-	`sha256:2b0463ebff60c11e2d60f3bcf678b2c56620b0138abe2c480bac8f0e40cd3a65`  
		Last Modified: Fri, 17 Jun 2016 23:06:51 GMT  
		Size: 98.0 B
	-	`sha256:ccdf2fb3eb2b52bc6b3b7ed95342a731348bd769f6d5abd1189ab78989dff4cb`  
		Last Modified: Fri, 17 Jun 2016 23:06:50 GMT  
		Size: 818.0 B

## `redis:3.2.2-alpine`

**does not exist** (yet?)

## `redis:3.2-alpine`

```console
$ docker pull redis@sha256:9c3d888b9620b7295a9ad1b5f2509f6e714277a739bbdcfe3c54e47007e36c9c
```

-	Platforms:
	-	linux; amd64

### `redis:3.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7631835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2aabafe89cbffe63a812e3965137f36df73488488a6ad4ba641272a3cf384cd1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 21:59:03 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 23 Jun 2016 21:59:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 23 Jun 2016 22:00:35 GMT
ENV REDIS_VERSION=3.2.1
# Thu, 23 Jun 2016 22:00:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.1.tar.gz
# Thu, 23 Jun 2016 22:00:36 GMT
ENV REDIS_DOWNLOAD_SHA1=26c0fc282369121b4e278523fce122910b65fbbf
# Thu, 23 Jun 2016 22:01:38 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Thu, 23 Jun 2016 22:01:39 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 23 Jun 2016 22:01:39 GMT
VOLUME [/data]
# Thu, 23 Jun 2016 22:01:40 GMT
WORKDIR /data
# Thu, 23 Jun 2016 22:01:40 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Thu, 23 Jun 2016 22:01:41 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:01:41 GMT
EXPOSE 6379/tcp
# Thu, 23 Jun 2016 22:01:42 GMT
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
	-	`sha256:c9a94e8e1c6e9c06d5b84d6376e0295ba18563177e711127acd0b58fc6900c8d`  
		Last Modified: Thu, 23 Jun 2016 22:01:52 GMT  
		Size: 5.3 MB (5281215 bytes)
	-	`sha256:1c806625ff1a8701cde6b0317a4099033c0ccefc314a985fb59b9ec1822b2f8d`  
		Last Modified: Thu, 23 Jun 2016 22:01:49 GMT  
		Size: 98.0 B
	-	`sha256:c1962a2df7cc69dc6b0f7acd0b84607706a4bb399d4ca0b7615450fa4919718f`  
		Last Modified: Thu, 23 Jun 2016 22:01:49 GMT  
		Size: 815.0 B

## `redis:3-alpine`

```console
$ docker pull redis@sha256:9c3d888b9620b7295a9ad1b5f2509f6e714277a739bbdcfe3c54e47007e36c9c
```

-	Platforms:
	-	linux; amd64

### `redis:3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7631835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2aabafe89cbffe63a812e3965137f36df73488488a6ad4ba641272a3cf384cd1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 21:59:03 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 23 Jun 2016 21:59:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 23 Jun 2016 22:00:35 GMT
ENV REDIS_VERSION=3.2.1
# Thu, 23 Jun 2016 22:00:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.1.tar.gz
# Thu, 23 Jun 2016 22:00:36 GMT
ENV REDIS_DOWNLOAD_SHA1=26c0fc282369121b4e278523fce122910b65fbbf
# Thu, 23 Jun 2016 22:01:38 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Thu, 23 Jun 2016 22:01:39 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 23 Jun 2016 22:01:39 GMT
VOLUME [/data]
# Thu, 23 Jun 2016 22:01:40 GMT
WORKDIR /data
# Thu, 23 Jun 2016 22:01:40 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Thu, 23 Jun 2016 22:01:41 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:01:41 GMT
EXPOSE 6379/tcp
# Thu, 23 Jun 2016 22:01:42 GMT
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
	-	`sha256:c9a94e8e1c6e9c06d5b84d6376e0295ba18563177e711127acd0b58fc6900c8d`  
		Last Modified: Thu, 23 Jun 2016 22:01:52 GMT  
		Size: 5.3 MB (5281215 bytes)
	-	`sha256:1c806625ff1a8701cde6b0317a4099033c0ccefc314a985fb59b9ec1822b2f8d`  
		Last Modified: Thu, 23 Jun 2016 22:01:49 GMT  
		Size: 98.0 B
	-	`sha256:c1962a2df7cc69dc6b0f7acd0b84607706a4bb399d4ca0b7615450fa4919718f`  
		Last Modified: Thu, 23 Jun 2016 22:01:49 GMT  
		Size: 815.0 B

## `redis:alpine`

```console
$ docker pull redis@sha256:9c3d888b9620b7295a9ad1b5f2509f6e714277a739bbdcfe3c54e47007e36c9c
```

-	Platforms:
	-	linux; amd64

### `redis:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7631835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2aabafe89cbffe63a812e3965137f36df73488488a6ad4ba641272a3cf384cd1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 21:59:03 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 23 Jun 2016 21:59:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 23 Jun 2016 22:00:35 GMT
ENV REDIS_VERSION=3.2.1
# Thu, 23 Jun 2016 22:00:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.1.tar.gz
# Thu, 23 Jun 2016 22:00:36 GMT
ENV REDIS_DOWNLOAD_SHA1=26c0fc282369121b4e278523fce122910b65fbbf
# Thu, 23 Jun 2016 22:01:38 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
# Thu, 23 Jun 2016 22:01:39 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 23 Jun 2016 22:01:39 GMT
VOLUME [/data]
# Thu, 23 Jun 2016 22:01:40 GMT
WORKDIR /data
# Thu, 23 Jun 2016 22:01:40 GMT
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
# Thu, 23 Jun 2016 22:01:41 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:01:41 GMT
EXPOSE 6379/tcp
# Thu, 23 Jun 2016 22:01:42 GMT
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
	-	`sha256:c9a94e8e1c6e9c06d5b84d6376e0295ba18563177e711127acd0b58fc6900c8d`  
		Last Modified: Thu, 23 Jun 2016 22:01:52 GMT  
		Size: 5.3 MB (5281215 bytes)
	-	`sha256:1c806625ff1a8701cde6b0317a4099033c0ccefc314a985fb59b9ec1822b2f8d`  
		Last Modified: Thu, 23 Jun 2016 22:01:49 GMT  
		Size: 98.0 B
	-	`sha256:c1962a2df7cc69dc6b0f7acd0b84607706a4bb399d4ca0b7615450fa4919718f`  
		Last Modified: Thu, 23 Jun 2016 22:01:49 GMT  
		Size: 815.0 B
