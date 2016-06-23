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
$ docker pull memcached@sha256:4764f9a4f503546fa11f0faffec6485439a1a9083acfbcf24cc54ea1d56c3eef
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4.26-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2785019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8fae9df01986e6b47773d66e2a9c384b88ba91ea4e03ae8c20ee9ed3ffa4cfd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:08:50 GMT
RUN adduser -D memcache
# Thu, 23 Jun 2016 20:08:51 GMT
ENV MEMCACHED_VERSION=1.4.26
# Thu, 23 Jun 2016 20:08:52 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Thu, 23 Jun 2016 20:09:19 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:09:20 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 23 Jun 2016 20:09:22 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 23 Jun 2016 20:09:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:09:23 GMT
USER [memcache]
# Thu, 23 Jun 2016 20:09:24 GMT
EXPOSE 11211/tcp
# Thu, 23 Jun 2016 20:09:24 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:9b764fc1a9793a7491e4d8bd93236e832f7860d9aa280c0bb741ba7615e4e2a8`  
		Last Modified: Thu, 23 Jun 2016 20:09:34 GMT  
		Size: 22.2 KB (22154 bytes)
	-	`sha256:b5b022d021fbef69e580b7dd5b82fff89da944f9a3b7078e0018e397218e2ca2`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 442.3 KB (442280 bytes)
	-	`sha256:d5f999b5b3c87ae365dba55119d3281567d61b3326af5be5d4056f437818d9a0`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 277.0 B
	-	`sha256:c928c95673ccf5e27b4b99a91c7c050bba68e547c4c746e05dd547cbc481cbfd`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 120.0 B

## `memcached:1.4-alpine`

```console
$ docker pull memcached@sha256:4764f9a4f503546fa11f0faffec6485439a1a9083acfbcf24cc54ea1d56c3eef
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2785019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8fae9df01986e6b47773d66e2a9c384b88ba91ea4e03ae8c20ee9ed3ffa4cfd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:08:50 GMT
RUN adduser -D memcache
# Thu, 23 Jun 2016 20:08:51 GMT
ENV MEMCACHED_VERSION=1.4.26
# Thu, 23 Jun 2016 20:08:52 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Thu, 23 Jun 2016 20:09:19 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:09:20 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 23 Jun 2016 20:09:22 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 23 Jun 2016 20:09:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:09:23 GMT
USER [memcache]
# Thu, 23 Jun 2016 20:09:24 GMT
EXPOSE 11211/tcp
# Thu, 23 Jun 2016 20:09:24 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:9b764fc1a9793a7491e4d8bd93236e832f7860d9aa280c0bb741ba7615e4e2a8`  
		Last Modified: Thu, 23 Jun 2016 20:09:34 GMT  
		Size: 22.2 KB (22154 bytes)
	-	`sha256:b5b022d021fbef69e580b7dd5b82fff89da944f9a3b7078e0018e397218e2ca2`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 442.3 KB (442280 bytes)
	-	`sha256:d5f999b5b3c87ae365dba55119d3281567d61b3326af5be5d4056f437818d9a0`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 277.0 B
	-	`sha256:c928c95673ccf5e27b4b99a91c7c050bba68e547c4c746e05dd547cbc481cbfd`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 120.0 B

## `memcached:1-alpine`

```console
$ docker pull memcached@sha256:4764f9a4f503546fa11f0faffec6485439a1a9083acfbcf24cc54ea1d56c3eef
```

-	Platforms:
	-	linux; amd64

### `memcached:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2785019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8fae9df01986e6b47773d66e2a9c384b88ba91ea4e03ae8c20ee9ed3ffa4cfd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:08:50 GMT
RUN adduser -D memcache
# Thu, 23 Jun 2016 20:08:51 GMT
ENV MEMCACHED_VERSION=1.4.26
# Thu, 23 Jun 2016 20:08:52 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Thu, 23 Jun 2016 20:09:19 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:09:20 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 23 Jun 2016 20:09:22 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 23 Jun 2016 20:09:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:09:23 GMT
USER [memcache]
# Thu, 23 Jun 2016 20:09:24 GMT
EXPOSE 11211/tcp
# Thu, 23 Jun 2016 20:09:24 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:9b764fc1a9793a7491e4d8bd93236e832f7860d9aa280c0bb741ba7615e4e2a8`  
		Last Modified: Thu, 23 Jun 2016 20:09:34 GMT  
		Size: 22.2 KB (22154 bytes)
	-	`sha256:b5b022d021fbef69e580b7dd5b82fff89da944f9a3b7078e0018e397218e2ca2`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 442.3 KB (442280 bytes)
	-	`sha256:d5f999b5b3c87ae365dba55119d3281567d61b3326af5be5d4056f437818d9a0`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 277.0 B
	-	`sha256:c928c95673ccf5e27b4b99a91c7c050bba68e547c4c746e05dd547cbc481cbfd`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 120.0 B

## `memcached:alpine`

```console
$ docker pull memcached@sha256:4764f9a4f503546fa11f0faffec6485439a1a9083acfbcf24cc54ea1d56c3eef
```

-	Platforms:
	-	linux; amd64

### `memcached:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2785019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8fae9df01986e6b47773d66e2a9c384b88ba91ea4e03ae8c20ee9ed3ffa4cfd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:08:50 GMT
RUN adduser -D memcache
# Thu, 23 Jun 2016 20:08:51 GMT
ENV MEMCACHED_VERSION=1.4.26
# Thu, 23 Jun 2016 20:08:52 GMT
ENV MEMCACHED_SHA1=f0d4f89ead2ac48c6b9e8070178279c0a3d45559
# Thu, 23 Jun 2016 20:09:19 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		perl 		tar 	&& wget -O memcached.tar.gz "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:09:20 GMT
COPY file:621e178b267679ef7140edd23c3ad9e717ed767ed55322a4e198798311bc1d36 in /usr/local/bin/
# Thu, 23 Jun 2016 20:09:22 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 23 Jun 2016 20:09:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 20:09:23 GMT
USER [memcache]
# Thu, 23 Jun 2016 20:09:24 GMT
EXPOSE 11211/tcp
# Thu, 23 Jun 2016 20:09:24 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:9b764fc1a9793a7491e4d8bd93236e832f7860d9aa280c0bb741ba7615e4e2a8`  
		Last Modified: Thu, 23 Jun 2016 20:09:34 GMT  
		Size: 22.2 KB (22154 bytes)
	-	`sha256:b5b022d021fbef69e580b7dd5b82fff89da944f9a3b7078e0018e397218e2ca2`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 442.3 KB (442280 bytes)
	-	`sha256:d5f999b5b3c87ae365dba55119d3281567d61b3326af5be5d4056f437818d9a0`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 277.0 B
	-	`sha256:c928c95673ccf5e27b4b99a91c7c050bba68e547c4c746e05dd547cbc481cbfd`  
		Last Modified: Thu, 23 Jun 2016 20:09:33 GMT  
		Size: 120.0 B
