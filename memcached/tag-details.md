<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.29`](#memcached1429)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)
-	[`memcached:1.4.29-alpine`](#memcached1429-alpine)
-	[`memcached:1.4-alpine`](#memcached14-alpine)
-	[`memcached:1-alpine`](#memcached1-alpine)
-	[`memcached:alpine`](#memcachedalpine)

## `memcached:1.4.29`

```console
$ docker pull memcached@sha256:74b2c31c3769c991842b1be7b398c5caf0d1e42a82ef4a14208b3c3b35ceb19a
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4.29` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52228091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bd9e4198c184ace56949dfbb663bc98f17e728657b38aea3e410a24fc7d6625`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:48:54 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Fri, 29 Jul 2016 19:49:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:49:49 GMT
ENV MEMCACHED_VERSION=1.4.29
# Fri, 29 Jul 2016 19:49:50 GMT
ENV MEMCACHED_SHA1=8994b4d0dbcc8d536f3d6cd4763489a3c51ca44b
# Fri, 29 Jul 2016 19:51:26 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 19:51:27 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 29 Jul 2016 19:51:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 29 Jul 2016 19:51:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:51:30 GMT
USER [memcache]
# Fri, 29 Jul 2016 19:51:31 GMT
EXPOSE 11211/tcp
# Fri, 29 Jul 2016 19:51:32 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:1ef673e51c1fec3edd62ffd7ea49df87aeaa7f781ed02c0d4ef888ba8b438e38`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:5dfcd2189a7da17f5f513960091edaaf5fcea1ae5b6ba42cff17a909e62fdba7`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 237.8 KB (237765 bytes)
	-	`sha256:af71c66a5346b1ebd29cbb1d95200ffacf933d79377283a3bf621a3cac9362b8`  
		Last Modified: Fri, 29 Jul 2016 19:51:43 GMT  
		Size: 622.3 KB (622269 bytes)
	-	`sha256:0534b40dcd980eeea65f45a63a58cf84f2c54836bbc45315905ba883eb011b34`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 291.0 B
	-	`sha256:9ae4e6e7375ebf849374dc2be5d1ef62dad75dc6140bdc60c98691d562822e02`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 118.0 B

## `memcached:1.4`

```console
$ docker pull memcached@sha256:74b2c31c3769c991842b1be7b398c5caf0d1e42a82ef4a14208b3c3b35ceb19a
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52228091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bd9e4198c184ace56949dfbb663bc98f17e728657b38aea3e410a24fc7d6625`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:48:54 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Fri, 29 Jul 2016 19:49:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:49:49 GMT
ENV MEMCACHED_VERSION=1.4.29
# Fri, 29 Jul 2016 19:49:50 GMT
ENV MEMCACHED_SHA1=8994b4d0dbcc8d536f3d6cd4763489a3c51ca44b
# Fri, 29 Jul 2016 19:51:26 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 19:51:27 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 29 Jul 2016 19:51:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 29 Jul 2016 19:51:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:51:30 GMT
USER [memcache]
# Fri, 29 Jul 2016 19:51:31 GMT
EXPOSE 11211/tcp
# Fri, 29 Jul 2016 19:51:32 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:1ef673e51c1fec3edd62ffd7ea49df87aeaa7f781ed02c0d4ef888ba8b438e38`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:5dfcd2189a7da17f5f513960091edaaf5fcea1ae5b6ba42cff17a909e62fdba7`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 237.8 KB (237765 bytes)
	-	`sha256:af71c66a5346b1ebd29cbb1d95200ffacf933d79377283a3bf621a3cac9362b8`  
		Last Modified: Fri, 29 Jul 2016 19:51:43 GMT  
		Size: 622.3 KB (622269 bytes)
	-	`sha256:0534b40dcd980eeea65f45a63a58cf84f2c54836bbc45315905ba883eb011b34`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 291.0 B
	-	`sha256:9ae4e6e7375ebf849374dc2be5d1ef62dad75dc6140bdc60c98691d562822e02`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 118.0 B

## `memcached:1`

```console
$ docker pull memcached@sha256:74b2c31c3769c991842b1be7b398c5caf0d1e42a82ef4a14208b3c3b35ceb19a
```

-	Platforms:
	-	linux; amd64

### `memcached:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52228091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bd9e4198c184ace56949dfbb663bc98f17e728657b38aea3e410a24fc7d6625`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:48:54 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Fri, 29 Jul 2016 19:49:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:49:49 GMT
ENV MEMCACHED_VERSION=1.4.29
# Fri, 29 Jul 2016 19:49:50 GMT
ENV MEMCACHED_SHA1=8994b4d0dbcc8d536f3d6cd4763489a3c51ca44b
# Fri, 29 Jul 2016 19:51:26 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 19:51:27 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 29 Jul 2016 19:51:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 29 Jul 2016 19:51:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:51:30 GMT
USER [memcache]
# Fri, 29 Jul 2016 19:51:31 GMT
EXPOSE 11211/tcp
# Fri, 29 Jul 2016 19:51:32 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:1ef673e51c1fec3edd62ffd7ea49df87aeaa7f781ed02c0d4ef888ba8b438e38`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:5dfcd2189a7da17f5f513960091edaaf5fcea1ae5b6ba42cff17a909e62fdba7`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 237.8 KB (237765 bytes)
	-	`sha256:af71c66a5346b1ebd29cbb1d95200ffacf933d79377283a3bf621a3cac9362b8`  
		Last Modified: Fri, 29 Jul 2016 19:51:43 GMT  
		Size: 622.3 KB (622269 bytes)
	-	`sha256:0534b40dcd980eeea65f45a63a58cf84f2c54836bbc45315905ba883eb011b34`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 291.0 B
	-	`sha256:9ae4e6e7375ebf849374dc2be5d1ef62dad75dc6140bdc60c98691d562822e02`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 118.0 B

## `memcached:latest`

```console
$ docker pull memcached@sha256:74b2c31c3769c991842b1be7b398c5caf0d1e42a82ef4a14208b3c3b35ceb19a
```

-	Platforms:
	-	linux; amd64

### `memcached:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52228091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bd9e4198c184ace56949dfbb663bc98f17e728657b38aea3e410a24fc7d6625`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:48:54 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Fri, 29 Jul 2016 19:49:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:49:49 GMT
ENV MEMCACHED_VERSION=1.4.29
# Fri, 29 Jul 2016 19:49:50 GMT
ENV MEMCACHED_SHA1=8994b4d0dbcc8d536f3d6cd4763489a3c51ca44b
# Fri, 29 Jul 2016 19:51:26 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 29 Jul 2016 19:51:27 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 29 Jul 2016 19:51:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 29 Jul 2016 19:51:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:51:30 GMT
USER [memcache]
# Fri, 29 Jul 2016 19:51:31 GMT
EXPOSE 11211/tcp
# Fri, 29 Jul 2016 19:51:32 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:1ef673e51c1fec3edd62ffd7ea49df87aeaa7f781ed02c0d4ef888ba8b438e38`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 2.0 KB (2037 bytes)
	-	`sha256:5dfcd2189a7da17f5f513960091edaaf5fcea1ae5b6ba42cff17a909e62fdba7`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 237.8 KB (237765 bytes)
	-	`sha256:af71c66a5346b1ebd29cbb1d95200ffacf933d79377283a3bf621a3cac9362b8`  
		Last Modified: Fri, 29 Jul 2016 19:51:43 GMT  
		Size: 622.3 KB (622269 bytes)
	-	`sha256:0534b40dcd980eeea65f45a63a58cf84f2c54836bbc45315905ba883eb011b34`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 291.0 B
	-	`sha256:9ae4e6e7375ebf849374dc2be5d1ef62dad75dc6140bdc60c98691d562822e02`  
		Last Modified: Fri, 29 Jul 2016 19:51:41 GMT  
		Size: 118.0 B

## `memcached:1.4.29-alpine`

**does not exist** (yet?)

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
