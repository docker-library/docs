<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.28`](#memcached1428)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)
-	[`memcached:1.4.28-alpine`](#memcached1428-alpine)
-	[`memcached:1.4-alpine`](#memcached14-alpine)
-	[`memcached:1-alpine`](#memcached1-alpine)
-	[`memcached:alpine`](#memcachedalpine)

## `memcached:1.4.28`

```console
$ docker pull memcached@sha256:bab03d0db0afd3b2f881e5ea3a5fba7f5352b469dd87010ca1f2ae7dd052d69f
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4.28` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52259521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5e3fb8c40a6dc3f0aa0b75b9a4569c5e66376b9fdb0a7512a8144d04a6ac428`
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
# Thu, 07 Jul 2016 19:16:46 GMT
ENV MEMCACHED_VERSION=1.4.28
# Thu, 07 Jul 2016 19:16:47 GMT
ENV MEMCACHED_SHA1=c27662ca84933f5ebd837a86dde9378d05c1f200
# Thu, 07 Jul 2016 19:18:20 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Thu, 07 Jul 2016 19:18:20 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 07 Jul 2016 19:18:22 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 07 Jul 2016 19:18:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:18:23 GMT
USER [memcache]
# Thu, 07 Jul 2016 19:18:24 GMT
EXPOSE 11211/tcp
# Thu, 07 Jul 2016 19:18:24 GMT
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
	-	`sha256:8554d5ab247dc8922eecc4f4a0f4a7c86e3892954c839ab0783bb1ae5798510c`  
		Last Modified: Thu, 07 Jul 2016 19:18:57 GMT  
		Size: 636.7 KB (636692 bytes)
	-	`sha256:2d12d8b3edb225de487739a77b527ab5e08267e5213cceb229241efe7f6adfbc`  
		Last Modified: Thu, 07 Jul 2016 19:18:56 GMT  
		Size: 289.0 B
	-	`sha256:93784575d02d7c592c3a8c6607f7630e0b7267d6497cb47861116561e1d6756d`  
		Last Modified: Thu, 07 Jul 2016 19:18:56 GMT  
		Size: 118.0 B

## `memcached:1.4`

```console
$ docker pull memcached@sha256:bab03d0db0afd3b2f881e5ea3a5fba7f5352b469dd87010ca1f2ae7dd052d69f
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52259521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5e3fb8c40a6dc3f0aa0b75b9a4569c5e66376b9fdb0a7512a8144d04a6ac428`
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
# Thu, 07 Jul 2016 19:16:46 GMT
ENV MEMCACHED_VERSION=1.4.28
# Thu, 07 Jul 2016 19:16:47 GMT
ENV MEMCACHED_SHA1=c27662ca84933f5ebd837a86dde9378d05c1f200
# Thu, 07 Jul 2016 19:18:20 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Thu, 07 Jul 2016 19:18:20 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 07 Jul 2016 19:18:22 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 07 Jul 2016 19:18:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:18:23 GMT
USER [memcache]
# Thu, 07 Jul 2016 19:18:24 GMT
EXPOSE 11211/tcp
# Thu, 07 Jul 2016 19:18:24 GMT
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
	-	`sha256:8554d5ab247dc8922eecc4f4a0f4a7c86e3892954c839ab0783bb1ae5798510c`  
		Last Modified: Thu, 07 Jul 2016 19:18:57 GMT  
		Size: 636.7 KB (636692 bytes)
	-	`sha256:2d12d8b3edb225de487739a77b527ab5e08267e5213cceb229241efe7f6adfbc`  
		Last Modified: Thu, 07 Jul 2016 19:18:56 GMT  
		Size: 289.0 B
	-	`sha256:93784575d02d7c592c3a8c6607f7630e0b7267d6497cb47861116561e1d6756d`  
		Last Modified: Thu, 07 Jul 2016 19:18:56 GMT  
		Size: 118.0 B

## `memcached:1`

```console
$ docker pull memcached@sha256:bab03d0db0afd3b2f881e5ea3a5fba7f5352b469dd87010ca1f2ae7dd052d69f
```

-	Platforms:
	-	linux; amd64

### `memcached:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52259521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5e3fb8c40a6dc3f0aa0b75b9a4569c5e66376b9fdb0a7512a8144d04a6ac428`
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
# Thu, 07 Jul 2016 19:16:46 GMT
ENV MEMCACHED_VERSION=1.4.28
# Thu, 07 Jul 2016 19:16:47 GMT
ENV MEMCACHED_SHA1=c27662ca84933f5ebd837a86dde9378d05c1f200
# Thu, 07 Jul 2016 19:18:20 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Thu, 07 Jul 2016 19:18:20 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 07 Jul 2016 19:18:22 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 07 Jul 2016 19:18:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:18:23 GMT
USER [memcache]
# Thu, 07 Jul 2016 19:18:24 GMT
EXPOSE 11211/tcp
# Thu, 07 Jul 2016 19:18:24 GMT
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
	-	`sha256:8554d5ab247dc8922eecc4f4a0f4a7c86e3892954c839ab0783bb1ae5798510c`  
		Last Modified: Thu, 07 Jul 2016 19:18:57 GMT  
		Size: 636.7 KB (636692 bytes)
	-	`sha256:2d12d8b3edb225de487739a77b527ab5e08267e5213cceb229241efe7f6adfbc`  
		Last Modified: Thu, 07 Jul 2016 19:18:56 GMT  
		Size: 289.0 B
	-	`sha256:93784575d02d7c592c3a8c6607f7630e0b7267d6497cb47861116561e1d6756d`  
		Last Modified: Thu, 07 Jul 2016 19:18:56 GMT  
		Size: 118.0 B

## `memcached:latest`

```console
$ docker pull memcached@sha256:bab03d0db0afd3b2f881e5ea3a5fba7f5352b469dd87010ca1f2ae7dd052d69f
```

-	Platforms:
	-	linux; amd64

### `memcached:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52259521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5e3fb8c40a6dc3f0aa0b75b9a4569c5e66376b9fdb0a7512a8144d04a6ac428`
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
# Thu, 07 Jul 2016 19:16:46 GMT
ENV MEMCACHED_VERSION=1.4.28
# Thu, 07 Jul 2016 19:16:47 GMT
ENV MEMCACHED_SHA1=c27662ca84933f5ebd837a86dde9378d05c1f200
# Thu, 07 Jul 2016 19:18:20 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Thu, 07 Jul 2016 19:18:20 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 07 Jul 2016 19:18:22 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 07 Jul 2016 19:18:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:18:23 GMT
USER [memcache]
# Thu, 07 Jul 2016 19:18:24 GMT
EXPOSE 11211/tcp
# Thu, 07 Jul 2016 19:18:24 GMT
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
	-	`sha256:8554d5ab247dc8922eecc4f4a0f4a7c86e3892954c839ab0783bb1ae5798510c`  
		Last Modified: Thu, 07 Jul 2016 19:18:57 GMT  
		Size: 636.7 KB (636692 bytes)
	-	`sha256:2d12d8b3edb225de487739a77b527ab5e08267e5213cceb229241efe7f6adfbc`  
		Last Modified: Thu, 07 Jul 2016 19:18:56 GMT  
		Size: 289.0 B
	-	`sha256:93784575d02d7c592c3a8c6607f7630e0b7267d6497cb47861116561e1d6756d`  
		Last Modified: Thu, 07 Jul 2016 19:18:56 GMT  
		Size: 118.0 B

## `memcached:1.4.28-alpine`

```console
$ docker pull memcached@sha256:f89cc9fe41ab17eec003bff67c8319d32e13b601c6f0ca77476d03f8ebc5dc8d
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4.28-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2770080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c2e59023f3ccc0229f99b77a255be5e15852a3191e0de40ab0bcfdeaf2fa97c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 07 Jul 2016 19:18:26 GMT
RUN adduser -D memcache
# Thu, 07 Jul 2016 19:18:27 GMT
ENV MEMCACHED_VERSION=1.4.28
# Thu, 07 Jul 2016 19:18:27 GMT
ENV MEMCACHED_SHA1=c27662ca84933f5ebd837a86dde9378d05c1f200
# Thu, 07 Jul 2016 19:18:44 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Thu, 07 Jul 2016 19:18:44 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 07 Jul 2016 19:18:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 07 Jul 2016 19:18:47 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:18:47 GMT
USER [memcache]
# Thu, 07 Jul 2016 19:18:48 GMT
EXPOSE 11211/tcp
# Thu, 07 Jul 2016 19:18:48 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:a5d1f23dbdd03b895190ee23a9ac414626c2aaed6625529b04a90dbb6fb5c78f`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 22.2 KB (22151 bytes)
	-	`sha256:8eea88e09799bc60810ac572f944a167af91b4281526cff32940a8f27a4bebe7`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 437.2 KB (437244 bytes)
	-	`sha256:b342faf1d881eb70061057e7119f6ba8f0c657f9a01ef7c22d5797f56d9d8cd4`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 279.0 B
	-	`sha256:3612be555df8c4542ed30f25a65f4d0002299298623cb8b946ac543dede8a368`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 120.0 B

## `memcached:1.4-alpine`

```console
$ docker pull memcached@sha256:f89cc9fe41ab17eec003bff67c8319d32e13b601c6f0ca77476d03f8ebc5dc8d
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2770080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c2e59023f3ccc0229f99b77a255be5e15852a3191e0de40ab0bcfdeaf2fa97c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 07 Jul 2016 19:18:26 GMT
RUN adduser -D memcache
# Thu, 07 Jul 2016 19:18:27 GMT
ENV MEMCACHED_VERSION=1.4.28
# Thu, 07 Jul 2016 19:18:27 GMT
ENV MEMCACHED_SHA1=c27662ca84933f5ebd837a86dde9378d05c1f200
# Thu, 07 Jul 2016 19:18:44 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Thu, 07 Jul 2016 19:18:44 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 07 Jul 2016 19:18:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 07 Jul 2016 19:18:47 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:18:47 GMT
USER [memcache]
# Thu, 07 Jul 2016 19:18:48 GMT
EXPOSE 11211/tcp
# Thu, 07 Jul 2016 19:18:48 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:a5d1f23dbdd03b895190ee23a9ac414626c2aaed6625529b04a90dbb6fb5c78f`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 22.2 KB (22151 bytes)
	-	`sha256:8eea88e09799bc60810ac572f944a167af91b4281526cff32940a8f27a4bebe7`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 437.2 KB (437244 bytes)
	-	`sha256:b342faf1d881eb70061057e7119f6ba8f0c657f9a01ef7c22d5797f56d9d8cd4`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 279.0 B
	-	`sha256:3612be555df8c4542ed30f25a65f4d0002299298623cb8b946ac543dede8a368`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 120.0 B

## `memcached:1-alpine`

```console
$ docker pull memcached@sha256:f89cc9fe41ab17eec003bff67c8319d32e13b601c6f0ca77476d03f8ebc5dc8d
```

-	Platforms:
	-	linux; amd64

### `memcached:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2770080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c2e59023f3ccc0229f99b77a255be5e15852a3191e0de40ab0bcfdeaf2fa97c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 07 Jul 2016 19:18:26 GMT
RUN adduser -D memcache
# Thu, 07 Jul 2016 19:18:27 GMT
ENV MEMCACHED_VERSION=1.4.28
# Thu, 07 Jul 2016 19:18:27 GMT
ENV MEMCACHED_SHA1=c27662ca84933f5ebd837a86dde9378d05c1f200
# Thu, 07 Jul 2016 19:18:44 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Thu, 07 Jul 2016 19:18:44 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 07 Jul 2016 19:18:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 07 Jul 2016 19:18:47 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:18:47 GMT
USER [memcache]
# Thu, 07 Jul 2016 19:18:48 GMT
EXPOSE 11211/tcp
# Thu, 07 Jul 2016 19:18:48 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:a5d1f23dbdd03b895190ee23a9ac414626c2aaed6625529b04a90dbb6fb5c78f`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 22.2 KB (22151 bytes)
	-	`sha256:8eea88e09799bc60810ac572f944a167af91b4281526cff32940a8f27a4bebe7`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 437.2 KB (437244 bytes)
	-	`sha256:b342faf1d881eb70061057e7119f6ba8f0c657f9a01ef7c22d5797f56d9d8cd4`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 279.0 B
	-	`sha256:3612be555df8c4542ed30f25a65f4d0002299298623cb8b946ac543dede8a368`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 120.0 B

## `memcached:alpine`

```console
$ docker pull memcached@sha256:f89cc9fe41ab17eec003bff67c8319d32e13b601c6f0ca77476d03f8ebc5dc8d
```

-	Platforms:
	-	linux; amd64

### `memcached:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2770080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c2e59023f3ccc0229f99b77a255be5e15852a3191e0de40ab0bcfdeaf2fa97c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 07 Jul 2016 19:18:26 GMT
RUN adduser -D memcache
# Thu, 07 Jul 2016 19:18:27 GMT
ENV MEMCACHED_VERSION=1.4.28
# Thu, 07 Jul 2016 19:18:27 GMT
ENV MEMCACHED_SHA1=c27662ca84933f5ebd837a86dde9378d05c1f200
# Thu, 07 Jul 2016 19:18:44 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Thu, 07 Jul 2016 19:18:44 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 07 Jul 2016 19:18:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 07 Jul 2016 19:18:47 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:18:47 GMT
USER [memcache]
# Thu, 07 Jul 2016 19:18:48 GMT
EXPOSE 11211/tcp
# Thu, 07 Jul 2016 19:18:48 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:a5d1f23dbdd03b895190ee23a9ac414626c2aaed6625529b04a90dbb6fb5c78f`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 22.2 KB (22151 bytes)
	-	`sha256:8eea88e09799bc60810ac572f944a167af91b4281526cff32940a8f27a4bebe7`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 437.2 KB (437244 bytes)
	-	`sha256:b342faf1d881eb70061057e7119f6ba8f0c657f9a01ef7c22d5797f56d9d8cd4`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 279.0 B
	-	`sha256:3612be555df8c4542ed30f25a65f4d0002299298623cb8b946ac543dede8a368`  
		Last Modified: Thu, 07 Jul 2016 19:19:34 GMT  
		Size: 120.0 B
