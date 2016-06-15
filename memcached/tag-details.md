<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.25`](#memcached1425)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.25`

```console
$ docker pull memcached@sha256:0a9765863d2c73a5b7ba99dc95a83cf67ac18bfacd8bcb69068c41d2ffb83775
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4.25` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.3 MB (54253149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d97bb0f05e8995100f19068b895443a3ba3298e36c312c0a613530a8eb21c7f4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:59:39 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Tue, 24 May 2016 03:00:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:00:51 GMT
ENV MEMCACHED_VERSION=1.4.25
# Tue, 24 May 2016 03:00:52 GMT
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
# Tue, 24 May 2016 03:02:16 GMT
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 03:02:18 GMT
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
# Tue, 24 May 2016 03:02:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:02:20 GMT
USER [memcache]
# Tue, 24 May 2016 03:02:21 GMT
EXPOSE 11211/tcp
# Tue, 24 May 2016 03:02:22 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:da16c0230d0e93ff5a440f31a2950af970e1bfd82043221cc3e3a7b2c6b72274`  
		Last Modified: Tue, 31 May 2016 20:49:44 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:b49028122c918eda83fb2b929e20a442859af7d90008a48679b3a1cd51cb1174`  
		Last Modified: Tue, 31 May 2016 20:49:40 GMT  
		Size: 237.6 KB (237613 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f9d4731a18996cdf3e9c07fe173dc0182364a3cec511d54e87037fffdd131925`  
		Last Modified: Tue, 31 May 2016 20:49:32 GMT  
		Size: 2.7 MB (2656709 bytes)
	-	`sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`  
		Last Modified: Mon, 24 Aug 2015 23:46:46 GMT  
		Size: 229.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `memcached:1.4`

```console
$ docker pull memcached@sha256:0a9765863d2c73a5b7ba99dc95a83cf67ac18bfacd8bcb69068c41d2ffb83775
```

-	Platforms:
	-	linux; amd64

### `memcached:1.4` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.3 MB (54253149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d97bb0f05e8995100f19068b895443a3ba3298e36c312c0a613530a8eb21c7f4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:59:39 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Tue, 24 May 2016 03:00:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:00:51 GMT
ENV MEMCACHED_VERSION=1.4.25
# Tue, 24 May 2016 03:00:52 GMT
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
# Tue, 24 May 2016 03:02:16 GMT
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 03:02:18 GMT
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
# Tue, 24 May 2016 03:02:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:02:20 GMT
USER [memcache]
# Tue, 24 May 2016 03:02:21 GMT
EXPOSE 11211/tcp
# Tue, 24 May 2016 03:02:22 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:da16c0230d0e93ff5a440f31a2950af970e1bfd82043221cc3e3a7b2c6b72274`  
		Last Modified: Tue, 31 May 2016 20:49:44 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:b49028122c918eda83fb2b929e20a442859af7d90008a48679b3a1cd51cb1174`  
		Last Modified: Tue, 31 May 2016 20:49:40 GMT  
		Size: 237.6 KB (237613 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f9d4731a18996cdf3e9c07fe173dc0182364a3cec511d54e87037fffdd131925`  
		Last Modified: Tue, 31 May 2016 20:49:32 GMT  
		Size: 2.7 MB (2656709 bytes)
	-	`sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`  
		Last Modified: Mon, 24 Aug 2015 23:46:46 GMT  
		Size: 229.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `memcached:1`

```console
$ docker pull memcached@sha256:0a9765863d2c73a5b7ba99dc95a83cf67ac18bfacd8bcb69068c41d2ffb83775
```

-	Platforms:
	-	linux; amd64

### `memcached:1` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.3 MB (54253149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d97bb0f05e8995100f19068b895443a3ba3298e36c312c0a613530a8eb21c7f4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:59:39 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Tue, 24 May 2016 03:00:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:00:51 GMT
ENV MEMCACHED_VERSION=1.4.25
# Tue, 24 May 2016 03:00:52 GMT
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
# Tue, 24 May 2016 03:02:16 GMT
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 03:02:18 GMT
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
# Tue, 24 May 2016 03:02:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:02:20 GMT
USER [memcache]
# Tue, 24 May 2016 03:02:21 GMT
EXPOSE 11211/tcp
# Tue, 24 May 2016 03:02:22 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:da16c0230d0e93ff5a440f31a2950af970e1bfd82043221cc3e3a7b2c6b72274`  
		Last Modified: Tue, 31 May 2016 20:49:44 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:b49028122c918eda83fb2b929e20a442859af7d90008a48679b3a1cd51cb1174`  
		Last Modified: Tue, 31 May 2016 20:49:40 GMT  
		Size: 237.6 KB (237613 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f9d4731a18996cdf3e9c07fe173dc0182364a3cec511d54e87037fffdd131925`  
		Last Modified: Tue, 31 May 2016 20:49:32 GMT  
		Size: 2.7 MB (2656709 bytes)
	-	`sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`  
		Last Modified: Mon, 24 Aug 2015 23:46:46 GMT  
		Size: 229.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `memcached:latest`

```console
$ docker pull memcached@sha256:0a9765863d2c73a5b7ba99dc95a83cf67ac18bfacd8bcb69068c41d2ffb83775
```

-	Platforms:
	-	linux; amd64

### `memcached:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.3 MB (54253149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d97bb0f05e8995100f19068b895443a3ba3298e36c312c0a613530a8eb21c7f4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:59:39 GMT
RUN groupadd -r memcache && useradd -r -g memcache memcache
# Tue, 24 May 2016 03:00:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:00:51 GMT
ENV MEMCACHED_VERSION=1.4.25
# Tue, 24 May 2016 03:00:52 GMT
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
# Tue, 24 May 2016 03:02:16 GMT
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 03:02:18 GMT
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
# Tue, 24 May 2016 03:02:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:02:20 GMT
USER [memcache]
# Tue, 24 May 2016 03:02:21 GMT
EXPOSE 11211/tcp
# Tue, 24 May 2016 03:02:22 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:da16c0230d0e93ff5a440f31a2950af970e1bfd82043221cc3e3a7b2c6b72274`  
		Last Modified: Tue, 31 May 2016 20:49:44 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:b49028122c918eda83fb2b929e20a442859af7d90008a48679b3a1cd51cb1174`  
		Last Modified: Tue, 31 May 2016 20:49:40 GMT  
		Size: 237.6 KB (237613 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f9d4731a18996cdf3e9c07fe173dc0182364a3cec511d54e87037fffdd131925`  
		Last Modified: Tue, 31 May 2016 20:49:32 GMT  
		Size: 2.7 MB (2656709 bytes)
	-	`sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`  
		Last Modified: Mon, 24 Aug 2015 23:46:46 GMT  
		Size: 229.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
