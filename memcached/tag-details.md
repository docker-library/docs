<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.27`](#memcached1427)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)
-	[`memcached:1.4.27-alpine`](#memcached1427-alpine)
-	[`memcached:1.4-alpine`](#memcached14-alpine)
-	[`memcached:1-alpine`](#memcached1-alpine)
-	[`memcached:alpine`](#memcachedalpine)

## `memcached:1.4.27`

```console
$ docker pull memcached@sha256:5f0935cfcc0ad7586bb41e63ec11952ff086d1d6a5a98ff877afa6a4bc72f745
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4.27` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52269251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4d54b58e78fffda181b2e0031ab1e7c5ca157f13088e346012cac85fc40a2b5`
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
# Fri, 24 Jun 2016 21:05:06 GMT
ENV MEMCACHED_VERSION=1.4.27
# Fri, 24 Jun 2016 21:05:06 GMT
ENV MEMCACHED_SHA1=b5869038dc5f2dce24f3a62806eadfd64d58662e
# Fri, 24 Jun 2016 21:06:42 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 21:06:43 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 24 Jun 2016 21:06:44 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 24 Jun 2016 21:06:45 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:06:45 GMT
USER [memcache]
# Fri, 24 Jun 2016 21:06:46 GMT
EXPOSE 11211/tcp
# Fri, 24 Jun 2016 21:06:46 GMT
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
	-	`sha256:8837326b4e58eb39db2cea1345cd67fcb3705f0fbf142131f21c4cc5cf74d796`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 646.4 KB (646418 bytes)
	-	`sha256:78875990610005070916e00e176eddaf21e222f86f29465320de506e81a00939`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 291.0 B
	-	`sha256:708a7156f30528b1728048fba1daad22b4c7ca196d66eb5a041a0ea2d8b48da7`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 120.0 B

## `memcached:1.4`

```console
$ docker pull memcached@sha256:5f0935cfcc0ad7586bb41e63ec11952ff086d1d6a5a98ff877afa6a4bc72f745
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52269251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4d54b58e78fffda181b2e0031ab1e7c5ca157f13088e346012cac85fc40a2b5`
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
# Fri, 24 Jun 2016 21:05:06 GMT
ENV MEMCACHED_VERSION=1.4.27
# Fri, 24 Jun 2016 21:05:06 GMT
ENV MEMCACHED_SHA1=b5869038dc5f2dce24f3a62806eadfd64d58662e
# Fri, 24 Jun 2016 21:06:42 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 21:06:43 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 24 Jun 2016 21:06:44 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 24 Jun 2016 21:06:45 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:06:45 GMT
USER [memcache]
# Fri, 24 Jun 2016 21:06:46 GMT
EXPOSE 11211/tcp
# Fri, 24 Jun 2016 21:06:46 GMT
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
	-	`sha256:8837326b4e58eb39db2cea1345cd67fcb3705f0fbf142131f21c4cc5cf74d796`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 646.4 KB (646418 bytes)
	-	`sha256:78875990610005070916e00e176eddaf21e222f86f29465320de506e81a00939`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 291.0 B
	-	`sha256:708a7156f30528b1728048fba1daad22b4c7ca196d66eb5a041a0ea2d8b48da7`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 120.0 B

## `memcached:1`

```console
$ docker pull memcached@sha256:5f0935cfcc0ad7586bb41e63ec11952ff086d1d6a5a98ff877afa6a4bc72f745
```

-	Platforms:
	-	linux; amd64

### `memcached:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52269251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4d54b58e78fffda181b2e0031ab1e7c5ca157f13088e346012cac85fc40a2b5`
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
# Fri, 24 Jun 2016 21:05:06 GMT
ENV MEMCACHED_VERSION=1.4.27
# Fri, 24 Jun 2016 21:05:06 GMT
ENV MEMCACHED_SHA1=b5869038dc5f2dce24f3a62806eadfd64d58662e
# Fri, 24 Jun 2016 21:06:42 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 21:06:43 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 24 Jun 2016 21:06:44 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 24 Jun 2016 21:06:45 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:06:45 GMT
USER [memcache]
# Fri, 24 Jun 2016 21:06:46 GMT
EXPOSE 11211/tcp
# Fri, 24 Jun 2016 21:06:46 GMT
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
	-	`sha256:8837326b4e58eb39db2cea1345cd67fcb3705f0fbf142131f21c4cc5cf74d796`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 646.4 KB (646418 bytes)
	-	`sha256:78875990610005070916e00e176eddaf21e222f86f29465320de506e81a00939`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 291.0 B
	-	`sha256:708a7156f30528b1728048fba1daad22b4c7ca196d66eb5a041a0ea2d8b48da7`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 120.0 B

## `memcached:latest`

```console
$ docker pull memcached@sha256:5f0935cfcc0ad7586bb41e63ec11952ff086d1d6a5a98ff877afa6a4bc72f745
```

-	Platforms:
	-	linux; amd64

### `memcached:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52269251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4d54b58e78fffda181b2e0031ab1e7c5ca157f13088e346012cac85fc40a2b5`
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
# Fri, 24 Jun 2016 21:05:06 GMT
ENV MEMCACHED_VERSION=1.4.27
# Fri, 24 Jun 2016 21:05:06 GMT
ENV MEMCACHED_SHA1=b5869038dc5f2dce24f3a62806eadfd64d58662e
# Fri, 24 Jun 2016 21:06:42 GMT
RUN buildDeps=' 		gcc 		libc6-dev 		libevent-dev 		make 		perl 		wget 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 21:06:43 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 24 Jun 2016 21:06:44 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 24 Jun 2016 21:06:45 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:06:45 GMT
USER [memcache]
# Fri, 24 Jun 2016 21:06:46 GMT
EXPOSE 11211/tcp
# Fri, 24 Jun 2016 21:06:46 GMT
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
	-	`sha256:8837326b4e58eb39db2cea1345cd67fcb3705f0fbf142131f21c4cc5cf74d796`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 646.4 KB (646418 bytes)
	-	`sha256:78875990610005070916e00e176eddaf21e222f86f29465320de506e81a00939`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 291.0 B
	-	`sha256:708a7156f30528b1728048fba1daad22b4c7ca196d66eb5a041a0ea2d8b48da7`  
		Last Modified: Fri, 24 Jun 2016 21:07:15 GMT  
		Size: 120.0 B

## `memcached:1.4.27-alpine`

```console
$ docker pull memcached@sha256:4ff2b7c75f8093a3853cb0d234224af99d248e50b1897674572780efe93af1e1
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4.27-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2790860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:994f64539940ec8cc37d754066c3a6a5c003f7a9ac403b446bbcbc650954b5e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:08:50 GMT
RUN adduser -D memcache
# Fri, 24 Jun 2016 21:06:47 GMT
ENV MEMCACHED_VERSION=1.4.27
# Fri, 24 Jun 2016 21:06:48 GMT
ENV MEMCACHED_SHA1=b5869038dc5f2dce24f3a62806eadfd64d58662e
# Fri, 24 Jun 2016 21:07:03 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:07:04 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 24 Jun 2016 21:07:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 24 Jun 2016 21:07:06 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:07:07 GMT
USER [memcache]
# Fri, 24 Jun 2016 21:07:07 GMT
EXPOSE 11211/tcp
# Fri, 24 Jun 2016 21:07:08 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:9b764fc1a9793a7491e4d8bd93236e832f7860d9aa280c0bb741ba7615e4e2a8`  
		Last Modified: Thu, 23 Jun 2016 20:09:34 GMT  
		Size: 22.2 KB (22154 bytes)
	-	`sha256:5fc7cc9e41d320adfe853affca4d6da70acaf05d323b5905dbd425e8b374be8b`  
		Last Modified: Fri, 24 Jun 2016 21:07:51 GMT  
		Size: 448.1 KB (448118 bytes)
	-	`sha256:180c05417d2d9d861e2bbd4b52b78cff4077c7a9d5114985fcad0cfedde29e54`  
		Last Modified: Fri, 24 Jun 2016 21:07:51 GMT  
		Size: 280.0 B
	-	`sha256:ea6b595cc1e7a793c5f74684ddf7a615405d2f02c70a031886f7407fb1717406`  
		Last Modified: Fri, 24 Jun 2016 21:07:50 GMT  
		Size: 120.0 B

## `memcached:1.4-alpine`

```console
$ docker pull memcached@sha256:4ff2b7c75f8093a3853cb0d234224af99d248e50b1897674572780efe93af1e1
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2790860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:994f64539940ec8cc37d754066c3a6a5c003f7a9ac403b446bbcbc650954b5e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:08:50 GMT
RUN adduser -D memcache
# Fri, 24 Jun 2016 21:06:47 GMT
ENV MEMCACHED_VERSION=1.4.27
# Fri, 24 Jun 2016 21:06:48 GMT
ENV MEMCACHED_SHA1=b5869038dc5f2dce24f3a62806eadfd64d58662e
# Fri, 24 Jun 2016 21:07:03 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:07:04 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 24 Jun 2016 21:07:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 24 Jun 2016 21:07:06 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:07:07 GMT
USER [memcache]
# Fri, 24 Jun 2016 21:07:07 GMT
EXPOSE 11211/tcp
# Fri, 24 Jun 2016 21:07:08 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:9b764fc1a9793a7491e4d8bd93236e832f7860d9aa280c0bb741ba7615e4e2a8`  
		Last Modified: Thu, 23 Jun 2016 20:09:34 GMT  
		Size: 22.2 KB (22154 bytes)
	-	`sha256:5fc7cc9e41d320adfe853affca4d6da70acaf05d323b5905dbd425e8b374be8b`  
		Last Modified: Fri, 24 Jun 2016 21:07:51 GMT  
		Size: 448.1 KB (448118 bytes)
	-	`sha256:180c05417d2d9d861e2bbd4b52b78cff4077c7a9d5114985fcad0cfedde29e54`  
		Last Modified: Fri, 24 Jun 2016 21:07:51 GMT  
		Size: 280.0 B
	-	`sha256:ea6b595cc1e7a793c5f74684ddf7a615405d2f02c70a031886f7407fb1717406`  
		Last Modified: Fri, 24 Jun 2016 21:07:50 GMT  
		Size: 120.0 B

## `memcached:1-alpine`

```console
$ docker pull memcached@sha256:4ff2b7c75f8093a3853cb0d234224af99d248e50b1897674572780efe93af1e1
```

-	Platforms:
	-	linux; amd64

### `memcached:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2790860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:994f64539940ec8cc37d754066c3a6a5c003f7a9ac403b446bbcbc650954b5e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:08:50 GMT
RUN adduser -D memcache
# Fri, 24 Jun 2016 21:06:47 GMT
ENV MEMCACHED_VERSION=1.4.27
# Fri, 24 Jun 2016 21:06:48 GMT
ENV MEMCACHED_SHA1=b5869038dc5f2dce24f3a62806eadfd64d58662e
# Fri, 24 Jun 2016 21:07:03 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:07:04 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 24 Jun 2016 21:07:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 24 Jun 2016 21:07:06 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:07:07 GMT
USER [memcache]
# Fri, 24 Jun 2016 21:07:07 GMT
EXPOSE 11211/tcp
# Fri, 24 Jun 2016 21:07:08 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:9b764fc1a9793a7491e4d8bd93236e832f7860d9aa280c0bb741ba7615e4e2a8`  
		Last Modified: Thu, 23 Jun 2016 20:09:34 GMT  
		Size: 22.2 KB (22154 bytes)
	-	`sha256:5fc7cc9e41d320adfe853affca4d6da70acaf05d323b5905dbd425e8b374be8b`  
		Last Modified: Fri, 24 Jun 2016 21:07:51 GMT  
		Size: 448.1 KB (448118 bytes)
	-	`sha256:180c05417d2d9d861e2bbd4b52b78cff4077c7a9d5114985fcad0cfedde29e54`  
		Last Modified: Fri, 24 Jun 2016 21:07:51 GMT  
		Size: 280.0 B
	-	`sha256:ea6b595cc1e7a793c5f74684ddf7a615405d2f02c70a031886f7407fb1717406`  
		Last Modified: Fri, 24 Jun 2016 21:07:50 GMT  
		Size: 120.0 B

## `memcached:alpine`

```console
$ docker pull memcached@sha256:4ff2b7c75f8093a3853cb0d234224af99d248e50b1897674572780efe93af1e1
```

-	Platforms:
	-	linux; amd64

### `memcached:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2790860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:994f64539940ec8cc37d754066c3a6a5c003f7a9ac403b446bbcbc650954b5e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:08:50 GMT
RUN adduser -D memcache
# Fri, 24 Jun 2016 21:06:47 GMT
ENV MEMCACHED_VERSION=1.4.27
# Fri, 24 Jun 2016 21:06:48 GMT
ENV MEMCACHED_SHA1=b5869038dc5f2dce24f3a62806eadfd64d58662e
# Fri, 24 Jun 2016 21:07:03 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:07:04 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Fri, 24 Jun 2016 21:07:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 24 Jun 2016 21:07:06 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:07:07 GMT
USER [memcache]
# Fri, 24 Jun 2016 21:07:07 GMT
EXPOSE 11211/tcp
# Fri, 24 Jun 2016 21:07:08 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:9b764fc1a9793a7491e4d8bd93236e832f7860d9aa280c0bb741ba7615e4e2a8`  
		Last Modified: Thu, 23 Jun 2016 20:09:34 GMT  
		Size: 22.2 KB (22154 bytes)
	-	`sha256:5fc7cc9e41d320adfe853affca4d6da70acaf05d323b5905dbd425e8b374be8b`  
		Last Modified: Fri, 24 Jun 2016 21:07:51 GMT  
		Size: 448.1 KB (448118 bytes)
	-	`sha256:180c05417d2d9d861e2bbd4b52b78cff4077c7a9d5114985fcad0cfedde29e54`  
		Last Modified: Fri, 24 Jun 2016 21:07:51 GMT  
		Size: 280.0 B
	-	`sha256:ea6b595cc1e7a793c5f74684ddf7a615405d2f02c70a031886f7407fb1717406`  
		Last Modified: Fri, 24 Jun 2016 21:07:50 GMT  
		Size: 120.0 B
