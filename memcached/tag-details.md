<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.26`](#memcached1426)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)
-	[`memcached:1.4.26-alpine`](#memcached1426-alpine)
-	[`memcached:1.4-alpine`](#memcached14-alpine)
-	[`memcached:1-alpine`](#memcached1-alpine)
-	[`memcached:alpine`](#memcachedalpine)

## `memcached:1.4.26`

```console
$ docker pull memcached@sha256:fb2c33f167a3b8ac77b432a86ca31c2fa8232729ac1f04d5669171f312bcf52a
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4.26` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52254778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ca5172e5fd41618892ffac43e757109f2c3d9d529b48ef4f5b27fbee716f683`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:56:57 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Fri, 10 Jun 2016 01:57:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 22:50:05 GMT
ENV MEMCACHED_VERSION=1.4.26
# Fri, 17 Jun 2016 22:50:06 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Fri, 17 Jun 2016 22:51:39 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 22:51:40 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 17 Jun 2016 22:51:41 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 17 Jun 2016 22:51:41 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:51:42 GMT
USER [memcache]
# Fri, 17 Jun 2016 22:51:42 GMT
EXPOSE 11211/tcp
# Fri, 17 Jun 2016 22:51:43 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:868898c37c222d7c2f384f786bd48040966be80118390661155529829f4b3747`  
		Last Modified: Fri, 17 Jun 2016 22:52:17 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:19e53c924a166258e61de36fde2ef43b394238d1c9b232702e313863ae51f49d`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 267.8 KB (267847 bytes)
	-	`sha256:275f731d6d3f22ea42a441dd87e9fb8de73a6ba5e4e3155a3e7315a2ba14c2bd`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 631.9 KB (631948 bytes)
	-	`sha256:bf2c1891268d9bb5c814217d080f60d7f477ab713e05136d75735da864ffe40b`  
		Last Modified: Fri, 17 Jun 2016 22:52:17 GMT  
		Size: 289.0 B
	-	`sha256:8be324901a394abbca9ada7986bd42fbe1e4ee9131447001e4123c5b6b26f79e`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 119.0 B

## `memcached:1.4`

```console
$ docker pull memcached@sha256:fb2c33f167a3b8ac77b432a86ca31c2fa8232729ac1f04d5669171f312bcf52a
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52254778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ca5172e5fd41618892ffac43e757109f2c3d9d529b48ef4f5b27fbee716f683`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:56:57 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Fri, 10 Jun 2016 01:57:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 22:50:05 GMT
ENV MEMCACHED_VERSION=1.4.26
# Fri, 17 Jun 2016 22:50:06 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Fri, 17 Jun 2016 22:51:39 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 22:51:40 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 17 Jun 2016 22:51:41 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 17 Jun 2016 22:51:41 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:51:42 GMT
USER [memcache]
# Fri, 17 Jun 2016 22:51:42 GMT
EXPOSE 11211/tcp
# Fri, 17 Jun 2016 22:51:43 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:868898c37c222d7c2f384f786bd48040966be80118390661155529829f4b3747`  
		Last Modified: Fri, 17 Jun 2016 22:52:17 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:19e53c924a166258e61de36fde2ef43b394238d1c9b232702e313863ae51f49d`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 267.8 KB (267847 bytes)
	-	`sha256:275f731d6d3f22ea42a441dd87e9fb8de73a6ba5e4e3155a3e7315a2ba14c2bd`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 631.9 KB (631948 bytes)
	-	`sha256:bf2c1891268d9bb5c814217d080f60d7f477ab713e05136d75735da864ffe40b`  
		Last Modified: Fri, 17 Jun 2016 22:52:17 GMT  
		Size: 289.0 B
	-	`sha256:8be324901a394abbca9ada7986bd42fbe1e4ee9131447001e4123c5b6b26f79e`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 119.0 B

## `memcached:1`

```console
$ docker pull memcached@sha256:fb2c33f167a3b8ac77b432a86ca31c2fa8232729ac1f04d5669171f312bcf52a
```

-	Platforms:
	-	linux; amd64

### `memcached:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52254778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ca5172e5fd41618892ffac43e757109f2c3d9d529b48ef4f5b27fbee716f683`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:56:57 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Fri, 10 Jun 2016 01:57:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 22:50:05 GMT
ENV MEMCACHED_VERSION=1.4.26
# Fri, 17 Jun 2016 22:50:06 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Fri, 17 Jun 2016 22:51:39 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 22:51:40 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 17 Jun 2016 22:51:41 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 17 Jun 2016 22:51:41 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:51:42 GMT
USER [memcache]
# Fri, 17 Jun 2016 22:51:42 GMT
EXPOSE 11211/tcp
# Fri, 17 Jun 2016 22:51:43 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:868898c37c222d7c2f384f786bd48040966be80118390661155529829f4b3747`  
		Last Modified: Fri, 17 Jun 2016 22:52:17 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:19e53c924a166258e61de36fde2ef43b394238d1c9b232702e313863ae51f49d`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 267.8 KB (267847 bytes)
	-	`sha256:275f731d6d3f22ea42a441dd87e9fb8de73a6ba5e4e3155a3e7315a2ba14c2bd`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 631.9 KB (631948 bytes)
	-	`sha256:bf2c1891268d9bb5c814217d080f60d7f477ab713e05136d75735da864ffe40b`  
		Last Modified: Fri, 17 Jun 2016 22:52:17 GMT  
		Size: 289.0 B
	-	`sha256:8be324901a394abbca9ada7986bd42fbe1e4ee9131447001e4123c5b6b26f79e`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 119.0 B

## `memcached:latest`

```console
$ docker pull memcached@sha256:fb2c33f167a3b8ac77b432a86ca31c2fa8232729ac1f04d5669171f312bcf52a
```

-	Platforms:
	-	linux; amd64

### `memcached:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52254778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ca5172e5fd41618892ffac43e757109f2c3d9d529b48ef4f5b27fbee716f683`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:56:57 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Fri, 10 Jun 2016 01:57:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 22:50:05 GMT
ENV MEMCACHED_VERSION=1.4.26
# Fri, 17 Jun 2016 22:50:06 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Fri, 17 Jun 2016 22:51:39 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 17 Jun 2016 22:51:40 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 17 Jun 2016 22:51:41 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 17 Jun 2016 22:51:41 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:51:42 GMT
USER [memcache]
# Fri, 17 Jun 2016 22:51:42 GMT
EXPOSE 11211/tcp
# Fri, 17 Jun 2016 22:51:43 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:868898c37c222d7c2f384f786bd48040966be80118390661155529829f4b3747`  
		Last Modified: Fri, 17 Jun 2016 22:52:17 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:19e53c924a166258e61de36fde2ef43b394238d1c9b232702e313863ae51f49d`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 267.8 KB (267847 bytes)
	-	`sha256:275f731d6d3f22ea42a441dd87e9fb8de73a6ba5e4e3155a3e7315a2ba14c2bd`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 631.9 KB (631948 bytes)
	-	`sha256:bf2c1891268d9bb5c814217d080f60d7f477ab713e05136d75735da864ffe40b`  
		Last Modified: Fri, 17 Jun 2016 22:52:17 GMT  
		Size: 289.0 B
	-	`sha256:8be324901a394abbca9ada7986bd42fbe1e4ee9131447001e4123c5b6b26f79e`  
		Last Modified: Fri, 17 Jun 2016 22:52:18 GMT  
		Size: 119.0 B

## `memcached:1.4.26-alpine`

```console
$ docker pull memcached@sha256:3066ee2eb159ce22b75794cd670bc0af6dc4ad68743a2b84bcfab0847792d145
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4.26-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2794379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cc05ffdc1fad8b7e4a8111747bd2ab951aba3b551d32a6541fd7743d89d2233`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:f53388cb41256051f9e59b369db49276459b5b5b2a45b62683df800b80e84284 in /
# Fri, 17 Jun 2016 22:51:47 GMT
RUN adduser -D memcache
# Fri, 17 Jun 2016 22:51:47 GMT
ENV MEMCACHED_VERSION=1.4.26
# Fri, 17 Jun 2016 22:51:48 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Fri, 17 Jun 2016 22:52:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Fri, 17 Jun 2016 22:52:06 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 17 Jun 2016 22:52:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 17 Jun 2016 22:52:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:52:08 GMT
USER [memcache]
# Fri, 17 Jun 2016 22:52:09 GMT
EXPOSE 11211/tcp
# Fri, 17 Jun 2016 22:52:09 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ce2d0f539e6c99d199f2fa2df81be4ad9589aa174de20747f6f851107fe89545`  
		Last Modified: Thu, 02 Jun 2016 21:43:56 GMT  
		Size: 2.3 MB (2320206 bytes)
	-	`sha256:843f8851726a38c4e112d699bfffa1431b5bd496b65c8ba5b6b70cc24d12c4d0`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 31.5 KB (31489 bytes)
	-	`sha256:5b9012bb14545beeca2601426873644bd3d2ad4e9c1745d47d07f68955024083`  
		Last Modified: Fri, 17 Jun 2016 22:52:43 GMT  
		Size: 442.3 KB (442287 bytes)
	-	`sha256:e03648156db9584c18b4b5e9692b19af828f08201b661d6c1cb9ced188ac6262`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 279.0 B
	-	`sha256:02e540e20ba4391f032117cb528a6341b790e6ad7b3406bec3b3fa3c0c5d6ef1`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 118.0 B

## `memcached:1.4-alpine`

```console
$ docker pull memcached@sha256:3066ee2eb159ce22b75794cd670bc0af6dc4ad68743a2b84bcfab0847792d145
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2794379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cc05ffdc1fad8b7e4a8111747bd2ab951aba3b551d32a6541fd7743d89d2233`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:f53388cb41256051f9e59b369db49276459b5b5b2a45b62683df800b80e84284 in /
# Fri, 17 Jun 2016 22:51:47 GMT
RUN adduser -D memcache
# Fri, 17 Jun 2016 22:51:47 GMT
ENV MEMCACHED_VERSION=1.4.26
# Fri, 17 Jun 2016 22:51:48 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Fri, 17 Jun 2016 22:52:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Fri, 17 Jun 2016 22:52:06 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 17 Jun 2016 22:52:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 17 Jun 2016 22:52:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:52:08 GMT
USER [memcache]
# Fri, 17 Jun 2016 22:52:09 GMT
EXPOSE 11211/tcp
# Fri, 17 Jun 2016 22:52:09 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ce2d0f539e6c99d199f2fa2df81be4ad9589aa174de20747f6f851107fe89545`  
		Last Modified: Thu, 02 Jun 2016 21:43:56 GMT  
		Size: 2.3 MB (2320206 bytes)
	-	`sha256:843f8851726a38c4e112d699bfffa1431b5bd496b65c8ba5b6b70cc24d12c4d0`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 31.5 KB (31489 bytes)
	-	`sha256:5b9012bb14545beeca2601426873644bd3d2ad4e9c1745d47d07f68955024083`  
		Last Modified: Fri, 17 Jun 2016 22:52:43 GMT  
		Size: 442.3 KB (442287 bytes)
	-	`sha256:e03648156db9584c18b4b5e9692b19af828f08201b661d6c1cb9ced188ac6262`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 279.0 B
	-	`sha256:02e540e20ba4391f032117cb528a6341b790e6ad7b3406bec3b3fa3c0c5d6ef1`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 118.0 B

## `memcached:1-alpine`

```console
$ docker pull memcached@sha256:3066ee2eb159ce22b75794cd670bc0af6dc4ad68743a2b84bcfab0847792d145
```

-	Platforms:
	-	linux; amd64

### `memcached:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2794379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cc05ffdc1fad8b7e4a8111747bd2ab951aba3b551d32a6541fd7743d89d2233`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:f53388cb41256051f9e59b369db49276459b5b5b2a45b62683df800b80e84284 in /
# Fri, 17 Jun 2016 22:51:47 GMT
RUN adduser -D memcache
# Fri, 17 Jun 2016 22:51:47 GMT
ENV MEMCACHED_VERSION=1.4.26
# Fri, 17 Jun 2016 22:51:48 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Fri, 17 Jun 2016 22:52:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Fri, 17 Jun 2016 22:52:06 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 17 Jun 2016 22:52:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 17 Jun 2016 22:52:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:52:08 GMT
USER [memcache]
# Fri, 17 Jun 2016 22:52:09 GMT
EXPOSE 11211/tcp
# Fri, 17 Jun 2016 22:52:09 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ce2d0f539e6c99d199f2fa2df81be4ad9589aa174de20747f6f851107fe89545`  
		Last Modified: Thu, 02 Jun 2016 21:43:56 GMT  
		Size: 2.3 MB (2320206 bytes)
	-	`sha256:843f8851726a38c4e112d699bfffa1431b5bd496b65c8ba5b6b70cc24d12c4d0`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 31.5 KB (31489 bytes)
	-	`sha256:5b9012bb14545beeca2601426873644bd3d2ad4e9c1745d47d07f68955024083`  
		Last Modified: Fri, 17 Jun 2016 22:52:43 GMT  
		Size: 442.3 KB (442287 bytes)
	-	`sha256:e03648156db9584c18b4b5e9692b19af828f08201b661d6c1cb9ced188ac6262`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 279.0 B
	-	`sha256:02e540e20ba4391f032117cb528a6341b790e6ad7b3406bec3b3fa3c0c5d6ef1`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 118.0 B

## `memcached:alpine`

```console
$ docker pull memcached@sha256:3066ee2eb159ce22b75794cd670bc0af6dc4ad68743a2b84bcfab0847792d145
```

-	Platforms:
	-	linux; amd64

### `memcached:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2794379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cc05ffdc1fad8b7e4a8111747bd2ab951aba3b551d32a6541fd7743d89d2233`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:f53388cb41256051f9e59b369db49276459b5b5b2a45b62683df800b80e84284 in /
# Fri, 17 Jun 2016 22:51:47 GMT
RUN adduser -D memcache
# Fri, 17 Jun 2016 22:51:47 GMT
ENV MEMCACHED_VERSION=1.4.26
# Fri, 17 Jun 2016 22:51:48 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Fri, 17 Jun 2016 22:52:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Fri, 17 Jun 2016 22:52:06 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 17 Jun 2016 22:52:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 17 Jun 2016 22:52:08 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:52:08 GMT
USER [memcache]
# Fri, 17 Jun 2016 22:52:09 GMT
EXPOSE 11211/tcp
# Fri, 17 Jun 2016 22:52:09 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ce2d0f539e6c99d199f2fa2df81be4ad9589aa174de20747f6f851107fe89545`  
		Last Modified: Thu, 02 Jun 2016 21:43:56 GMT  
		Size: 2.3 MB (2320206 bytes)
	-	`sha256:843f8851726a38c4e112d699bfffa1431b5bd496b65c8ba5b6b70cc24d12c4d0`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 31.5 KB (31489 bytes)
	-	`sha256:5b9012bb14545beeca2601426873644bd3d2ad4e9c1745d47d07f68955024083`  
		Last Modified: Fri, 17 Jun 2016 22:52:43 GMT  
		Size: 442.3 KB (442287 bytes)
	-	`sha256:e03648156db9584c18b4b5e9692b19af828f08201b661d6c1cb9ced188ac6262`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 279.0 B
	-	`sha256:02e540e20ba4391f032117cb528a6341b790e6ad7b3406bec3b3fa3c0c5d6ef1`  
		Last Modified: Fri, 17 Jun 2016 22:52:42 GMT  
		Size: 118.0 B
