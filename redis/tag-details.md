<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:2.8.23`](#redis2823)
-	[`redis:2.8`](#redis28)
-	[`redis:2`](#redis2)
-	[`redis:2.8.23-32bit`](#redis2823-32bit)
-	[`redis:2.8-32bit`](#redis28-32bit)
-	[`redis:2-32bit`](#redis2-32bit)
-	[`redis:3.0.6`](#redis306)
-	[`redis:3.0`](#redis30)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.0.6-32bit`](#redis306-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:430fe21923f545f434d2126e371584b1077fa8d82d9c340b63eea2953d62fdc4
```

-	Total Virtual Size: 151.0 MB (151049993 bytes)
-	Total v2 Content-Length: 61.7 MB (61671006 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:32:10 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:861e96e7ae14bce459436704b347862aeeaf9de9e1305d9a6412a0401a324950`
-	v2 Content-Length: 6.5 MB (6514240 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:26 GMT

#### `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:32:14 GMT
-	Parent Layer: `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7fae3dcea8afb1973bbcd56317cd87c848a1ef0782b840df09217508a28d120c`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:19 GMT

#### `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b46c28ddbe0cafae336ed6e8cd3dee40e420b1896e519576f5dc9144705441b5`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:16 GMT

#### `bc4248f0d98f92635499bb88db391828599752edbe6a219d7409a2bba7bbb2aa`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7319b86f85514f7ae96ec7029265d51d489c57621ce1fe4074075b18e24f697`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:32:19 GMT
-	Parent Layer: `bc4248f0d98f92635499bb88db391828599752edbe6a219d7409a2bba7bbb2aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d15fc647a1f2a3063b9d91a33a4bbc175cdfcb1dc6c6db89830e458ee34176f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 08 Jan 2016 06:32:19 GMT
-	Parent Layer: `b7319b86f85514f7ae96ec7029265d51d489c57621ce1fe4074075b18e24f697`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d800bacbeac0506d37544ade28e2814783eba3f6aed6c12a1dbc2c9787ec3b1`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:34:26 GMT
-	Parent Layer: `4d15fc647a1f2a3063b9d91a33a4bbc175cdfcb1dc6c6db89830e458ee34176f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8737247 bytes)
-	v2 Blob: `sha256:bde30c1e6197c5aa2cbaf40dbabf47eaf095a73ccf42c5ec15d6427f9f2aae95`
-	v2 Content-Length: 2.9 MB (2877510 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:04 GMT

#### `59abc68e6214447749e05d429c395a56d8716cd58442edaa09f367c586b71f12`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:34:27 GMT
-	Parent Layer: `6d800bacbeac0506d37544ade28e2814783eba3f6aed6c12a1dbc2c9787ec3b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70c70aac580a7f3a00768807903c459409361ac0bec49b22e2fea064b56bc1e0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:48:58 GMT

#### `8e1d8b7c5d2b85d7e10ac8220e6030d0c03274c20de0520658c1e4717b63983d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:34:28 GMT
-	Parent Layer: `59abc68e6214447749e05d429c395a56d8716cd58442edaa09f367c586b71f12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d88fefcc114281bb779400a6fde66d64a6c55c23a99e75bddf9b082cc7213527`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:34:28 GMT
-	Parent Layer: `8e1d8b7c5d2b85d7e10ac8220e6030d0c03274c20de0520658c1e4717b63983d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61738bd42f5ac6f483d7f90f00d2464ef0650f1978366d8227b8a3b1bd677c92`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:34:29 GMT
-	Parent Layer: `d88fefcc114281bb779400a6fde66d64a6c55c23a99e75bddf9b082cc7213527`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `b195e21589b108c1a643ce58455306f10ab409db36ac54fd694d4c9afe878851`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:34:29 GMT
-	Parent Layer: `61738bd42f5ac6f483d7f90f00d2464ef0650f1978366d8227b8a3b1bd677c92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `740c617abec79f437b9fe28cb2c8e8a3698908c3a2e1a0771be747b2ecc5c18f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:34:30 GMT
-	Parent Layer: `b195e21589b108c1a643ce58455306f10ab409db36ac54fd694d4c9afe878851`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9d85fcbf198b985f57287e2ce0285d3a5403ae396e1fee7d8dea325560a0ec`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:34:31 GMT
-	Parent Layer: `740c617abec79f437b9fe28cb2c8e8a3698908c3a2e1a0771be747b2ecc5c18f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:00343c3ee44073f1d7153d2485643bb665b1873c3ae592f7a4f405ac601ce1e3
```

-	Total Virtual Size: 151.0 MB (151049993 bytes)
-	Total v2 Content-Length: 61.7 MB (61671006 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:32:10 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:861e96e7ae14bce459436704b347862aeeaf9de9e1305d9a6412a0401a324950`
-	v2 Content-Length: 6.5 MB (6514240 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:26 GMT

#### `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:32:14 GMT
-	Parent Layer: `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7fae3dcea8afb1973bbcd56317cd87c848a1ef0782b840df09217508a28d120c`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:19 GMT

#### `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b46c28ddbe0cafae336ed6e8cd3dee40e420b1896e519576f5dc9144705441b5`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:16 GMT

#### `bc4248f0d98f92635499bb88db391828599752edbe6a219d7409a2bba7bbb2aa`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7319b86f85514f7ae96ec7029265d51d489c57621ce1fe4074075b18e24f697`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:32:19 GMT
-	Parent Layer: `bc4248f0d98f92635499bb88db391828599752edbe6a219d7409a2bba7bbb2aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d15fc647a1f2a3063b9d91a33a4bbc175cdfcb1dc6c6db89830e458ee34176f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 08 Jan 2016 06:32:19 GMT
-	Parent Layer: `b7319b86f85514f7ae96ec7029265d51d489c57621ce1fe4074075b18e24f697`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d800bacbeac0506d37544ade28e2814783eba3f6aed6c12a1dbc2c9787ec3b1`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:34:26 GMT
-	Parent Layer: `4d15fc647a1f2a3063b9d91a33a4bbc175cdfcb1dc6c6db89830e458ee34176f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8737247 bytes)
-	v2 Blob: `sha256:bde30c1e6197c5aa2cbaf40dbabf47eaf095a73ccf42c5ec15d6427f9f2aae95`
-	v2 Content-Length: 2.9 MB (2877510 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:04 GMT

#### `59abc68e6214447749e05d429c395a56d8716cd58442edaa09f367c586b71f12`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:34:27 GMT
-	Parent Layer: `6d800bacbeac0506d37544ade28e2814783eba3f6aed6c12a1dbc2c9787ec3b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70c70aac580a7f3a00768807903c459409361ac0bec49b22e2fea064b56bc1e0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:48:58 GMT

#### `8e1d8b7c5d2b85d7e10ac8220e6030d0c03274c20de0520658c1e4717b63983d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:34:28 GMT
-	Parent Layer: `59abc68e6214447749e05d429c395a56d8716cd58442edaa09f367c586b71f12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d88fefcc114281bb779400a6fde66d64a6c55c23a99e75bddf9b082cc7213527`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:34:28 GMT
-	Parent Layer: `8e1d8b7c5d2b85d7e10ac8220e6030d0c03274c20de0520658c1e4717b63983d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61738bd42f5ac6f483d7f90f00d2464ef0650f1978366d8227b8a3b1bd677c92`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:34:29 GMT
-	Parent Layer: `d88fefcc114281bb779400a6fde66d64a6c55c23a99e75bddf9b082cc7213527`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `b195e21589b108c1a643ce58455306f10ab409db36ac54fd694d4c9afe878851`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:34:29 GMT
-	Parent Layer: `61738bd42f5ac6f483d7f90f00d2464ef0650f1978366d8227b8a3b1bd677c92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `740c617abec79f437b9fe28cb2c8e8a3698908c3a2e1a0771be747b2ecc5c18f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:34:30 GMT
-	Parent Layer: `b195e21589b108c1a643ce58455306f10ab409db36ac54fd694d4c9afe878851`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9d85fcbf198b985f57287e2ce0285d3a5403ae396e1fee7d8dea325560a0ec`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:34:31 GMT
-	Parent Layer: `740c617abec79f437b9fe28cb2c8e8a3698908c3a2e1a0771be747b2ecc5c18f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:7c4ff67ad18101cf38cecfb9ee67447e9f0f35def52a63fce10c2e7fb89e3a2a
```

-	Total Virtual Size: 151.0 MB (151049993 bytes)
-	Total v2 Content-Length: 61.7 MB (61671006 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:32:10 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:861e96e7ae14bce459436704b347862aeeaf9de9e1305d9a6412a0401a324950`
-	v2 Content-Length: 6.5 MB (6514240 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:26 GMT

#### `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:32:14 GMT
-	Parent Layer: `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7fae3dcea8afb1973bbcd56317cd87c848a1ef0782b840df09217508a28d120c`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:19 GMT

#### `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b46c28ddbe0cafae336ed6e8cd3dee40e420b1896e519576f5dc9144705441b5`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:16 GMT

#### `bc4248f0d98f92635499bb88db391828599752edbe6a219d7409a2bba7bbb2aa`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7319b86f85514f7ae96ec7029265d51d489c57621ce1fe4074075b18e24f697`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:32:19 GMT
-	Parent Layer: `bc4248f0d98f92635499bb88db391828599752edbe6a219d7409a2bba7bbb2aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d15fc647a1f2a3063b9d91a33a4bbc175cdfcb1dc6c6db89830e458ee34176f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 08 Jan 2016 06:32:19 GMT
-	Parent Layer: `b7319b86f85514f7ae96ec7029265d51d489c57621ce1fe4074075b18e24f697`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d800bacbeac0506d37544ade28e2814783eba3f6aed6c12a1dbc2c9787ec3b1`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:34:26 GMT
-	Parent Layer: `4d15fc647a1f2a3063b9d91a33a4bbc175cdfcb1dc6c6db89830e458ee34176f`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8737247 bytes)
-	v2 Blob: `sha256:bde30c1e6197c5aa2cbaf40dbabf47eaf095a73ccf42c5ec15d6427f9f2aae95`
-	v2 Content-Length: 2.9 MB (2877510 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:04 GMT

#### `59abc68e6214447749e05d429c395a56d8716cd58442edaa09f367c586b71f12`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:34:27 GMT
-	Parent Layer: `6d800bacbeac0506d37544ade28e2814783eba3f6aed6c12a1dbc2c9787ec3b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70c70aac580a7f3a00768807903c459409361ac0bec49b22e2fea064b56bc1e0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:48:58 GMT

#### `8e1d8b7c5d2b85d7e10ac8220e6030d0c03274c20de0520658c1e4717b63983d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:34:28 GMT
-	Parent Layer: `59abc68e6214447749e05d429c395a56d8716cd58442edaa09f367c586b71f12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d88fefcc114281bb779400a6fde66d64a6c55c23a99e75bddf9b082cc7213527`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:34:28 GMT
-	Parent Layer: `8e1d8b7c5d2b85d7e10ac8220e6030d0c03274c20de0520658c1e4717b63983d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61738bd42f5ac6f483d7f90f00d2464ef0650f1978366d8227b8a3b1bd677c92`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:34:29 GMT
-	Parent Layer: `d88fefcc114281bb779400a6fde66d64a6c55c23a99e75bddf9b082cc7213527`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `b195e21589b108c1a643ce58455306f10ab409db36ac54fd694d4c9afe878851`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:34:29 GMT
-	Parent Layer: `61738bd42f5ac6f483d7f90f00d2464ef0650f1978366d8227b8a3b1bd677c92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `740c617abec79f437b9fe28cb2c8e8a3698908c3a2e1a0771be747b2ecc5c18f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:34:30 GMT
-	Parent Layer: `b195e21589b108c1a643ce58455306f10ab409db36ac54fd694d4c9afe878851`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9d85fcbf198b985f57287e2ce0285d3a5403ae396e1fee7d8dea325560a0ec`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:34:31 GMT
-	Parent Layer: `740c617abec79f437b9fe28cb2c8e8a3698908c3a2e1a0771be747b2ecc5c18f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:f41600c6cab3d7a301065e6137a1cace748d248fee9f7923481701bc4e1c4589
```

-	Total Virtual Size: 158.8 MB (158765734 bytes)
-	Total v2 Content-Length: 65.5 MB (65506524 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:36:50 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:777a1e4fcc1fc433acf6506aa365be9c31428277cdf6fcce5bd12a5f96f97782`
-	v2 Content-Length: 10.7 MB (10652312 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:17 GMT

#### `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:36:54 GMT
-	Parent Layer: `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:72bce1d4b6ceea06f40e401c6bb2ebc4f794b6bba0c4a7fe6cf8c4ec9474f4d8`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:07 GMT

#### `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:36:58 GMT
-	Parent Layer: `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:7de6912a4cf6cdec4ac2d2a3e17303d2ad739d9eded788401652bf38a9c9ad11`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:03 GMT

#### `19573f1d5e18c0dd207a86064e61d7752c8cb49d384338b2b22b50b58a94ec97`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 08 Jan 2016 06:36:59 GMT
-	Parent Layer: `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a389df701427a860f54e748ef6d2e783796d5487d2c2285cc5fcfaf2f5352aca`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:36:59 GMT
-	Parent Layer: `19573f1d5e18c0dd207a86064e61d7752c8cb49d384338b2b22b50b58a94ec97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d56195ec77ec7f726b5b6d9c910d518ca8e0e2010c85ee66086ce6368e5d8c0`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 08 Jan 2016 06:37:00 GMT
-	Parent Layer: `a389df701427a860f54e748ef6d2e783796d5487d2c2285cc5fcfaf2f5352aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45f2bedf6ba45ffbd2dc9882efb74bb31a3dff6892ae456cb0b4a4c77e809ed8`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:38:46 GMT
-	Parent Layer: `1d56195ec77ec7f726b5b6d9c910d518ca8e0e2010c85ee66086ce6368e5d8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6623761 bytes)
-	v2 Blob: `sha256:c1e4335b27862ff2e7b022aa5e406045455ef3ea1644abbf770e866d98bd86a6`
-	v2 Content-Length: 2.6 MB (2574955 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:51:50 GMT

#### `9bc0facf6c899e23d79c165b3fdc0c7bf2f7802d924fa6039b2d44926e47e27a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:38:48 GMT
-	Parent Layer: `45f2bedf6ba45ffbd2dc9882efb74bb31a3dff6892ae456cb0b4a4c77e809ed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6172a9050bcb0b8f42f370ef5422b1b9169adeb765604cf942776caa3780de5`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:51:44 GMT

#### `06f0c96579e9a3c8fc846bb41e99df5518e72abc5cd8c2ed9a39c2afc9a838b6`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:38:49 GMT
-	Parent Layer: `9bc0facf6c899e23d79c165b3fdc0c7bf2f7802d924fa6039b2d44926e47e27a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909f67773b9cd8ab988a79f5c217ced6497ef3e8b87a01c4ede3f103bce3f695`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:38:49 GMT
-	Parent Layer: `06f0c96579e9a3c8fc846bb41e99df5518e72abc5cd8c2ed9a39c2afc9a838b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62abf67be2d8cc87962af131aaa586c5524fe6a34a2d49706fad0c878118d483`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:38:50 GMT
-	Parent Layer: `909f67773b9cd8ab988a79f5c217ced6497ef3e8b87a01c4ede3f103bce3f695`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f7ffc49ca56d4b9fb1978213d83e4e0a071335b0e3fcb67edaaeb1cb1d48cde3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:38:51 GMT
-	Parent Layer: `62abf67be2d8cc87962af131aaa586c5524fe6a34a2d49706fad0c878118d483`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ee9434fcf5d3ce8c49ae3d7fea1eb984c6083831fe3cd511053f1cd29b70bd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:38:51 GMT
-	Parent Layer: `f7ffc49ca56d4b9fb1978213d83e4e0a071335b0e3fcb67edaaeb1cb1d48cde3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5db6e3110c4a7b8457089e2ab17642a5ccd1ab4443757de4905240002a443de0`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:38:52 GMT
-	Parent Layer: `86ee9434fcf5d3ce8c49ae3d7fea1eb984c6083831fe3cd511053f1cd29b70bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:a9a59c9de17d566412785334a2f797a0e7c5928d764f27c46ad26532eda2bbcd
```

-	Total Virtual Size: 158.8 MB (158765734 bytes)
-	Total v2 Content-Length: 65.5 MB (65506524 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:36:50 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:777a1e4fcc1fc433acf6506aa365be9c31428277cdf6fcce5bd12a5f96f97782`
-	v2 Content-Length: 10.7 MB (10652312 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:17 GMT

#### `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:36:54 GMT
-	Parent Layer: `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:72bce1d4b6ceea06f40e401c6bb2ebc4f794b6bba0c4a7fe6cf8c4ec9474f4d8`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:07 GMT

#### `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:36:58 GMT
-	Parent Layer: `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:7de6912a4cf6cdec4ac2d2a3e17303d2ad739d9eded788401652bf38a9c9ad11`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:03 GMT

#### `19573f1d5e18c0dd207a86064e61d7752c8cb49d384338b2b22b50b58a94ec97`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 08 Jan 2016 06:36:59 GMT
-	Parent Layer: `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a389df701427a860f54e748ef6d2e783796d5487d2c2285cc5fcfaf2f5352aca`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:36:59 GMT
-	Parent Layer: `19573f1d5e18c0dd207a86064e61d7752c8cb49d384338b2b22b50b58a94ec97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d56195ec77ec7f726b5b6d9c910d518ca8e0e2010c85ee66086ce6368e5d8c0`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 08 Jan 2016 06:37:00 GMT
-	Parent Layer: `a389df701427a860f54e748ef6d2e783796d5487d2c2285cc5fcfaf2f5352aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45f2bedf6ba45ffbd2dc9882efb74bb31a3dff6892ae456cb0b4a4c77e809ed8`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:38:46 GMT
-	Parent Layer: `1d56195ec77ec7f726b5b6d9c910d518ca8e0e2010c85ee66086ce6368e5d8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6623761 bytes)
-	v2 Blob: `sha256:c1e4335b27862ff2e7b022aa5e406045455ef3ea1644abbf770e866d98bd86a6`
-	v2 Content-Length: 2.6 MB (2574955 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:51:50 GMT

#### `9bc0facf6c899e23d79c165b3fdc0c7bf2f7802d924fa6039b2d44926e47e27a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:38:48 GMT
-	Parent Layer: `45f2bedf6ba45ffbd2dc9882efb74bb31a3dff6892ae456cb0b4a4c77e809ed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6172a9050bcb0b8f42f370ef5422b1b9169adeb765604cf942776caa3780de5`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:51:44 GMT

#### `06f0c96579e9a3c8fc846bb41e99df5518e72abc5cd8c2ed9a39c2afc9a838b6`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:38:49 GMT
-	Parent Layer: `9bc0facf6c899e23d79c165b3fdc0c7bf2f7802d924fa6039b2d44926e47e27a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909f67773b9cd8ab988a79f5c217ced6497ef3e8b87a01c4ede3f103bce3f695`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:38:49 GMT
-	Parent Layer: `06f0c96579e9a3c8fc846bb41e99df5518e72abc5cd8c2ed9a39c2afc9a838b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62abf67be2d8cc87962af131aaa586c5524fe6a34a2d49706fad0c878118d483`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:38:50 GMT
-	Parent Layer: `909f67773b9cd8ab988a79f5c217ced6497ef3e8b87a01c4ede3f103bce3f695`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f7ffc49ca56d4b9fb1978213d83e4e0a071335b0e3fcb67edaaeb1cb1d48cde3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:38:51 GMT
-	Parent Layer: `62abf67be2d8cc87962af131aaa586c5524fe6a34a2d49706fad0c878118d483`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ee9434fcf5d3ce8c49ae3d7fea1eb984c6083831fe3cd511053f1cd29b70bd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:38:51 GMT
-	Parent Layer: `f7ffc49ca56d4b9fb1978213d83e4e0a071335b0e3fcb67edaaeb1cb1d48cde3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5db6e3110c4a7b8457089e2ab17642a5ccd1ab4443757de4905240002a443de0`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:38:52 GMT
-	Parent Layer: `86ee9434fcf5d3ce8c49ae3d7fea1eb984c6083831fe3cd511053f1cd29b70bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:9ec2db4bd448c6b4c4d7cad8466ed775104d873f3c78e656bf5c66564a24f046
```

-	Total Virtual Size: 158.8 MB (158765734 bytes)
-	Total v2 Content-Length: 65.5 MB (65506524 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:36:50 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:777a1e4fcc1fc433acf6506aa365be9c31428277cdf6fcce5bd12a5f96f97782`
-	v2 Content-Length: 10.7 MB (10652312 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:17 GMT

#### `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:36:54 GMT
-	Parent Layer: `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:72bce1d4b6ceea06f40e401c6bb2ebc4f794b6bba0c4a7fe6cf8c4ec9474f4d8`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:07 GMT

#### `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:36:58 GMT
-	Parent Layer: `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:7de6912a4cf6cdec4ac2d2a3e17303d2ad739d9eded788401652bf38a9c9ad11`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:03 GMT

#### `19573f1d5e18c0dd207a86064e61d7752c8cb49d384338b2b22b50b58a94ec97`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 08 Jan 2016 06:36:59 GMT
-	Parent Layer: `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a389df701427a860f54e748ef6d2e783796d5487d2c2285cc5fcfaf2f5352aca`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:36:59 GMT
-	Parent Layer: `19573f1d5e18c0dd207a86064e61d7752c8cb49d384338b2b22b50b58a94ec97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d56195ec77ec7f726b5b6d9c910d518ca8e0e2010c85ee66086ce6368e5d8c0`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 08 Jan 2016 06:37:00 GMT
-	Parent Layer: `a389df701427a860f54e748ef6d2e783796d5487d2c2285cc5fcfaf2f5352aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45f2bedf6ba45ffbd2dc9882efb74bb31a3dff6892ae456cb0b4a4c77e809ed8`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:38:46 GMT
-	Parent Layer: `1d56195ec77ec7f726b5b6d9c910d518ca8e0e2010c85ee66086ce6368e5d8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6623761 bytes)
-	v2 Blob: `sha256:c1e4335b27862ff2e7b022aa5e406045455ef3ea1644abbf770e866d98bd86a6`
-	v2 Content-Length: 2.6 MB (2574955 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:51:50 GMT

#### `9bc0facf6c899e23d79c165b3fdc0c7bf2f7802d924fa6039b2d44926e47e27a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:38:48 GMT
-	Parent Layer: `45f2bedf6ba45ffbd2dc9882efb74bb31a3dff6892ae456cb0b4a4c77e809ed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6172a9050bcb0b8f42f370ef5422b1b9169adeb765604cf942776caa3780de5`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:51:44 GMT

#### `06f0c96579e9a3c8fc846bb41e99df5518e72abc5cd8c2ed9a39c2afc9a838b6`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:38:49 GMT
-	Parent Layer: `9bc0facf6c899e23d79c165b3fdc0c7bf2f7802d924fa6039b2d44926e47e27a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909f67773b9cd8ab988a79f5c217ced6497ef3e8b87a01c4ede3f103bce3f695`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:38:49 GMT
-	Parent Layer: `06f0c96579e9a3c8fc846bb41e99df5518e72abc5cd8c2ed9a39c2afc9a838b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62abf67be2d8cc87962af131aaa586c5524fe6a34a2d49706fad0c878118d483`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:38:50 GMT
-	Parent Layer: `909f67773b9cd8ab988a79f5c217ced6497ef3e8b87a01c4ede3f103bce3f695`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f7ffc49ca56d4b9fb1978213d83e4e0a071335b0e3fcb67edaaeb1cb1d48cde3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:38:51 GMT
-	Parent Layer: `62abf67be2d8cc87962af131aaa586c5524fe6a34a2d49706fad0c878118d483`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ee9434fcf5d3ce8c49ae3d7fea1eb984c6083831fe3cd511053f1cd29b70bd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:38:51 GMT
-	Parent Layer: `f7ffc49ca56d4b9fb1978213d83e4e0a071335b0e3fcb67edaaeb1cb1d48cde3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5db6e3110c4a7b8457089e2ab17642a5ccd1ab4443757de4905240002a443de0`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:38:52 GMT
-	Parent Layer: `86ee9434fcf5d3ce8c49ae3d7fea1eb984c6083831fe3cd511053f1cd29b70bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.6`

```console
$ docker pull library/redis@sha256:6a692a76c2081888b589e26e6ec835743119fe453d67ecf03df7de5b73d69842
```

-	Total Virtual Size: 151.3 MB (151314673 bytes)
-	Total v2 Content-Length: 61.8 MB (61779045 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:32:10 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:861e96e7ae14bce459436704b347862aeeaf9de9e1305d9a6412a0401a324950`
-	v2 Content-Length: 6.5 MB (6514240 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:26 GMT

#### `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:32:14 GMT
-	Parent Layer: `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7fae3dcea8afb1973bbcd56317cd87c848a1ef0782b840df09217508a28d120c`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:19 GMT

#### `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b46c28ddbe0cafae336ed6e8cd3dee40e420b1896e519576f5dc9144705441b5`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:16 GMT

#### `3c19570e002dc0891064236c1bf8b17ab83e06de071d35fa5f112dcf45efe628`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Fri, 08 Jan 2016 06:40:37 GMT
-	Parent Layer: `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70f598fa4206a0db366d0f2abf9f140bb6c66c030d1e71c41ed2d28f2ed5b3e6`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:40:38 GMT
-	Parent Layer: `3c19570e002dc0891064236c1bf8b17ab83e06de071d35fa5f112dcf45efe628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62c1a48300f5b68c943af3e2c7d5d403f9fc76e195490d518bc57c7b26f29d7f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Fri, 08 Jan 2016 06:40:38 GMT
-	Parent Layer: `70f598fa4206a0db366d0f2abf9f140bb6c66c030d1e71c41ed2d28f2ed5b3e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f997ba7600cf9f093b78cc7c632dab5b52c3a384de2bdc3b0fc800b056fa7dc`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:42:40 GMT
-	Parent Layer: `62c1a48300f5b68c943af3e2c7d5d403f9fc76e195490d518bc57c7b26f29d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001927 bytes)
-	v2 Blob: `sha256:2d50fb4bcfa796a65cf3f5694568bc81e8ae8f81624f9f66716e488693931ea3`
-	v2 Content-Length: 3.0 MB (2985551 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:53:47 GMT

#### `b97dabec1a3d95487146dedf80cc4ee7b34b28518d777efa120f7791c71d7495`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:42:42 GMT
-	Parent Layer: `0f997ba7600cf9f093b78cc7c632dab5b52c3a384de2bdc3b0fc800b056fa7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8fc9e7dfb8b7f860e1d7b690290fdd1697378f4829fceef3012eb397b2ebbe0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:53:42 GMT

#### `25ff6ad2020c55f9032286d6711a84f49aab74fce1546d11e528e4725f2bc381`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:42:42 GMT
-	Parent Layer: `b97dabec1a3d95487146dedf80cc4ee7b34b28518d777efa120f7791c71d7495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51dfd40e64653b0e982c3aa51a22225cbb3e433558a51d3d4569981dd58663f4`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:42:43 GMT
-	Parent Layer: `25ff6ad2020c55f9032286d6711a84f49aab74fce1546d11e528e4725f2bc381`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30084b4aa8fbba897e1174e87b2092f57cd4dcd384212001fe2a02b1c7520deb`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:42:43 GMT
-	Parent Layer: `51dfd40e64653b0e982c3aa51a22225cbb3e433558a51d3d4569981dd58663f4`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e174820a222a540cbb5017aed88c14629f76bfff9133625b7ac896f0e029ca63`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:42:44 GMT
-	Parent Layer: `30084b4aa8fbba897e1174e87b2092f57cd4dcd384212001fe2a02b1c7520deb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b1a71a1417131402c5da6a46a2dc5ecdccf5b5994f8f4b5630ec3a317beac3e`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:42:44 GMT
-	Parent Layer: `e174820a222a540cbb5017aed88c14629f76bfff9133625b7ac896f0e029ca63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba46305297981daf40ca6cd359db0cfde501444c64ea687545d64a589a17193c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:42:45 GMT
-	Parent Layer: `8b1a71a1417131402c5da6a46a2dc5ecdccf5b5994f8f4b5630ec3a317beac3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:3d7b61f00a207656ba0a15117000b2c7a62414f0221faee291c6a17ea0a4e057
```

-	Total Virtual Size: 151.3 MB (151314673 bytes)
-	Total v2 Content-Length: 61.8 MB (61779045 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:32:10 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:861e96e7ae14bce459436704b347862aeeaf9de9e1305d9a6412a0401a324950`
-	v2 Content-Length: 6.5 MB (6514240 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:26 GMT

#### `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:32:14 GMT
-	Parent Layer: `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7fae3dcea8afb1973bbcd56317cd87c848a1ef0782b840df09217508a28d120c`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:19 GMT

#### `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b46c28ddbe0cafae336ed6e8cd3dee40e420b1896e519576f5dc9144705441b5`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:16 GMT

#### `3c19570e002dc0891064236c1bf8b17ab83e06de071d35fa5f112dcf45efe628`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Fri, 08 Jan 2016 06:40:37 GMT
-	Parent Layer: `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70f598fa4206a0db366d0f2abf9f140bb6c66c030d1e71c41ed2d28f2ed5b3e6`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:40:38 GMT
-	Parent Layer: `3c19570e002dc0891064236c1bf8b17ab83e06de071d35fa5f112dcf45efe628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62c1a48300f5b68c943af3e2c7d5d403f9fc76e195490d518bc57c7b26f29d7f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Fri, 08 Jan 2016 06:40:38 GMT
-	Parent Layer: `70f598fa4206a0db366d0f2abf9f140bb6c66c030d1e71c41ed2d28f2ed5b3e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f997ba7600cf9f093b78cc7c632dab5b52c3a384de2bdc3b0fc800b056fa7dc`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:42:40 GMT
-	Parent Layer: `62c1a48300f5b68c943af3e2c7d5d403f9fc76e195490d518bc57c7b26f29d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001927 bytes)
-	v2 Blob: `sha256:2d50fb4bcfa796a65cf3f5694568bc81e8ae8f81624f9f66716e488693931ea3`
-	v2 Content-Length: 3.0 MB (2985551 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:53:47 GMT

#### `b97dabec1a3d95487146dedf80cc4ee7b34b28518d777efa120f7791c71d7495`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:42:42 GMT
-	Parent Layer: `0f997ba7600cf9f093b78cc7c632dab5b52c3a384de2bdc3b0fc800b056fa7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8fc9e7dfb8b7f860e1d7b690290fdd1697378f4829fceef3012eb397b2ebbe0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:53:42 GMT

#### `25ff6ad2020c55f9032286d6711a84f49aab74fce1546d11e528e4725f2bc381`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:42:42 GMT
-	Parent Layer: `b97dabec1a3d95487146dedf80cc4ee7b34b28518d777efa120f7791c71d7495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51dfd40e64653b0e982c3aa51a22225cbb3e433558a51d3d4569981dd58663f4`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:42:43 GMT
-	Parent Layer: `25ff6ad2020c55f9032286d6711a84f49aab74fce1546d11e528e4725f2bc381`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30084b4aa8fbba897e1174e87b2092f57cd4dcd384212001fe2a02b1c7520deb`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:42:43 GMT
-	Parent Layer: `51dfd40e64653b0e982c3aa51a22225cbb3e433558a51d3d4569981dd58663f4`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e174820a222a540cbb5017aed88c14629f76bfff9133625b7ac896f0e029ca63`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:42:44 GMT
-	Parent Layer: `30084b4aa8fbba897e1174e87b2092f57cd4dcd384212001fe2a02b1c7520deb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b1a71a1417131402c5da6a46a2dc5ecdccf5b5994f8f4b5630ec3a317beac3e`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:42:44 GMT
-	Parent Layer: `e174820a222a540cbb5017aed88c14629f76bfff9133625b7ac896f0e029ca63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba46305297981daf40ca6cd359db0cfde501444c64ea687545d64a589a17193c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:42:45 GMT
-	Parent Layer: `8b1a71a1417131402c5da6a46a2dc5ecdccf5b5994f8f4b5630ec3a317beac3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:8afdef9b7ca552d0435a6afb2d9eef28a2979c15d4fd2bad18577a8e7996f002
```

-	Total Virtual Size: 151.3 MB (151314673 bytes)
-	Total v2 Content-Length: 61.8 MB (61779045 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:32:10 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:861e96e7ae14bce459436704b347862aeeaf9de9e1305d9a6412a0401a324950`
-	v2 Content-Length: 6.5 MB (6514240 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:26 GMT

#### `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:32:14 GMT
-	Parent Layer: `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7fae3dcea8afb1973bbcd56317cd87c848a1ef0782b840df09217508a28d120c`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:19 GMT

#### `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b46c28ddbe0cafae336ed6e8cd3dee40e420b1896e519576f5dc9144705441b5`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:16 GMT

#### `3c19570e002dc0891064236c1bf8b17ab83e06de071d35fa5f112dcf45efe628`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Fri, 08 Jan 2016 06:40:37 GMT
-	Parent Layer: `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70f598fa4206a0db366d0f2abf9f140bb6c66c030d1e71c41ed2d28f2ed5b3e6`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:40:38 GMT
-	Parent Layer: `3c19570e002dc0891064236c1bf8b17ab83e06de071d35fa5f112dcf45efe628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62c1a48300f5b68c943af3e2c7d5d403f9fc76e195490d518bc57c7b26f29d7f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Fri, 08 Jan 2016 06:40:38 GMT
-	Parent Layer: `70f598fa4206a0db366d0f2abf9f140bb6c66c030d1e71c41ed2d28f2ed5b3e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f997ba7600cf9f093b78cc7c632dab5b52c3a384de2bdc3b0fc800b056fa7dc`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:42:40 GMT
-	Parent Layer: `62c1a48300f5b68c943af3e2c7d5d403f9fc76e195490d518bc57c7b26f29d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001927 bytes)
-	v2 Blob: `sha256:2d50fb4bcfa796a65cf3f5694568bc81e8ae8f81624f9f66716e488693931ea3`
-	v2 Content-Length: 3.0 MB (2985551 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:53:47 GMT

#### `b97dabec1a3d95487146dedf80cc4ee7b34b28518d777efa120f7791c71d7495`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:42:42 GMT
-	Parent Layer: `0f997ba7600cf9f093b78cc7c632dab5b52c3a384de2bdc3b0fc800b056fa7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8fc9e7dfb8b7f860e1d7b690290fdd1697378f4829fceef3012eb397b2ebbe0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:53:42 GMT

#### `25ff6ad2020c55f9032286d6711a84f49aab74fce1546d11e528e4725f2bc381`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:42:42 GMT
-	Parent Layer: `b97dabec1a3d95487146dedf80cc4ee7b34b28518d777efa120f7791c71d7495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51dfd40e64653b0e982c3aa51a22225cbb3e433558a51d3d4569981dd58663f4`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:42:43 GMT
-	Parent Layer: `25ff6ad2020c55f9032286d6711a84f49aab74fce1546d11e528e4725f2bc381`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30084b4aa8fbba897e1174e87b2092f57cd4dcd384212001fe2a02b1c7520deb`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:42:43 GMT
-	Parent Layer: `51dfd40e64653b0e982c3aa51a22225cbb3e433558a51d3d4569981dd58663f4`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e174820a222a540cbb5017aed88c14629f76bfff9133625b7ac896f0e029ca63`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:42:44 GMT
-	Parent Layer: `30084b4aa8fbba897e1174e87b2092f57cd4dcd384212001fe2a02b1c7520deb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b1a71a1417131402c5da6a46a2dc5ecdccf5b5994f8f4b5630ec3a317beac3e`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:42:44 GMT
-	Parent Layer: `e174820a222a540cbb5017aed88c14629f76bfff9133625b7ac896f0e029ca63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba46305297981daf40ca6cd359db0cfde501444c64ea687545d64a589a17193c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:42:45 GMT
-	Parent Layer: `8b1a71a1417131402c5da6a46a2dc5ecdccf5b5994f8f4b5630ec3a317beac3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:85e974373722db79e6af6e62b4bc200ea271f933ac1c27e89a3393d1056f4c02
```

-	Total Virtual Size: 151.3 MB (151314673 bytes)
-	Total v2 Content-Length: 61.8 MB (61779045 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:32:10 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:861e96e7ae14bce459436704b347862aeeaf9de9e1305d9a6412a0401a324950`
-	v2 Content-Length: 6.5 MB (6514240 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:26 GMT

#### `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:32:14 GMT
-	Parent Layer: `2feb6003bd2b73f7415f8a78e8b646cd9f3aa1fae05463d4d3a12cea844c0bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7fae3dcea8afb1973bbcd56317cd87c848a1ef0782b840df09217508a28d120c`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:19 GMT

#### `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:32:18 GMT
-	Parent Layer: `0ab2b63da1190026f9d9c38bad81f8498ec725204221bae2eb41a1bcb97f06db`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b46c28ddbe0cafae336ed6e8cd3dee40e420b1896e519576f5dc9144705441b5`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:16 GMT

#### `3c19570e002dc0891064236c1bf8b17ab83e06de071d35fa5f112dcf45efe628`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Fri, 08 Jan 2016 06:40:37 GMT
-	Parent Layer: `049c59590de676830d51d9b868ad877cf4b516c6250c2639212ec97a5062106a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70f598fa4206a0db366d0f2abf9f140bb6c66c030d1e71c41ed2d28f2ed5b3e6`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:40:38 GMT
-	Parent Layer: `3c19570e002dc0891064236c1bf8b17ab83e06de071d35fa5f112dcf45efe628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62c1a48300f5b68c943af3e2c7d5d403f9fc76e195490d518bc57c7b26f29d7f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Fri, 08 Jan 2016 06:40:38 GMT
-	Parent Layer: `70f598fa4206a0db366d0f2abf9f140bb6c66c030d1e71c41ed2d28f2ed5b3e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f997ba7600cf9f093b78cc7c632dab5b52c3a384de2bdc3b0fc800b056fa7dc`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:42:40 GMT
-	Parent Layer: `62c1a48300f5b68c943af3e2c7d5d403f9fc76e195490d518bc57c7b26f29d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001927 bytes)
-	v2 Blob: `sha256:2d50fb4bcfa796a65cf3f5694568bc81e8ae8f81624f9f66716e488693931ea3`
-	v2 Content-Length: 3.0 MB (2985551 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:53:47 GMT

#### `b97dabec1a3d95487146dedf80cc4ee7b34b28518d777efa120f7791c71d7495`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:42:42 GMT
-	Parent Layer: `0f997ba7600cf9f093b78cc7c632dab5b52c3a384de2bdc3b0fc800b056fa7dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8fc9e7dfb8b7f860e1d7b690290fdd1697378f4829fceef3012eb397b2ebbe0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:53:42 GMT

#### `25ff6ad2020c55f9032286d6711a84f49aab74fce1546d11e528e4725f2bc381`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:42:42 GMT
-	Parent Layer: `b97dabec1a3d95487146dedf80cc4ee7b34b28518d777efa120f7791c71d7495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51dfd40e64653b0e982c3aa51a22225cbb3e433558a51d3d4569981dd58663f4`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:42:43 GMT
-	Parent Layer: `25ff6ad2020c55f9032286d6711a84f49aab74fce1546d11e528e4725f2bc381`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30084b4aa8fbba897e1174e87b2092f57cd4dcd384212001fe2a02b1c7520deb`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:42:43 GMT
-	Parent Layer: `51dfd40e64653b0e982c3aa51a22225cbb3e433558a51d3d4569981dd58663f4`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e174820a222a540cbb5017aed88c14629f76bfff9133625b7ac896f0e029ca63`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:42:44 GMT
-	Parent Layer: `30084b4aa8fbba897e1174e87b2092f57cd4dcd384212001fe2a02b1c7520deb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b1a71a1417131402c5da6a46a2dc5ecdccf5b5994f8f4b5630ec3a317beac3e`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:42:44 GMT
-	Parent Layer: `e174820a222a540cbb5017aed88c14629f76bfff9133625b7ac896f0e029ca63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba46305297981daf40ca6cd359db0cfde501444c64ea687545d64a589a17193c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:42:45 GMT
-	Parent Layer: `8b1a71a1417131402c5da6a46a2dc5ecdccf5b5994f8f4b5630ec3a317beac3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.6-32bit`

```console
$ docker pull library/redis@sha256:ff144063ccfc21d57e1ac0b97ca114dc2c9beaa96eb9d4f4d239b22c4a851531
```

-	Total Virtual Size: 159.0 MB (158955870 bytes)
-	Total v2 Content-Length: 65.6 MB (65604924 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:36:50 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:777a1e4fcc1fc433acf6506aa365be9c31428277cdf6fcce5bd12a5f96f97782`
-	v2 Content-Length: 10.7 MB (10652312 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:17 GMT

#### `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:36:54 GMT
-	Parent Layer: `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:72bce1d4b6ceea06f40e401c6bb2ebc4f794b6bba0c4a7fe6cf8c4ec9474f4d8`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:07 GMT

#### `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:36:58 GMT
-	Parent Layer: `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:7de6912a4cf6cdec4ac2d2a3e17303d2ad739d9eded788401652bf38a9c9ad11`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:03 GMT

#### `a9e4be67c26b9baacbf0721eabd2ef5a6a4952de7465e3b1cceaccb27a41f18a`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Fri, 08 Jan 2016 06:45:16 GMT
-	Parent Layer: `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819042564a28920c5b46cc64d193ed00bd09cb8695a686c404f00cc972c1382b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:45:17 GMT
-	Parent Layer: `a9e4be67c26b9baacbf0721eabd2ef5a6a4952de7465e3b1cceaccb27a41f18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8916a17ce737989863b6601a6730085e9bd733320645801cf7c96a2a84b70e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Fri, 08 Jan 2016 06:45:17 GMT
-	Parent Layer: `819042564a28920c5b46cc64d193ed00bd09cb8695a686c404f00cc972c1382b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98156adca9c66aebf97c9542f5066ba087279484859d44c5297d542d8e40ce7f`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:47:06 GMT
-	Parent Layer: `de8916a17ce737989863b6601a6730085e9bd733320645801cf7c96a2a84b70e`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6813897 bytes)
-	v2 Blob: `sha256:95600f9a8252312a665e3fba74e9ee8ec7d28b7790804e168a98214bd2fb8ede`
-	v2 Content-Length: 2.7 MB (2673357 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:55:24 GMT

#### `183700cfe3df4fc97c8cefe21f238d5f04a27a3d047b2bb3730fa7e393f602cc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:47:08 GMT
-	Parent Layer: `98156adca9c66aebf97c9542f5066ba087279484859d44c5297d542d8e40ce7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea31462bfb91632f304754691e2610a5ff4bdde1fb41806a2727b38ec05bf761`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:55:19 GMT

#### `7e2753e51db94b3f01902ccfd15bf2fdfab6fe7f799750c44e6fa84660dc596d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:47:08 GMT
-	Parent Layer: `183700cfe3df4fc97c8cefe21f238d5f04a27a3d047b2bb3730fa7e393f602cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8d66a6110cc7d332e96f26bef8e0d67308d0a90d6c726903b6e6fbe8bf0152`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:47:09 GMT
-	Parent Layer: `7e2753e51db94b3f01902ccfd15bf2fdfab6fe7f799750c44e6fa84660dc596d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63378ad694f20838ee1a9c39eac227ddac8c5c0cd6f762b708e644fb8df6389e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:47:09 GMT
-	Parent Layer: `0a8d66a6110cc7d332e96f26bef8e0d67308d0a90d6c726903b6e6fbe8bf0152`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `55ebe2bd07583af90e1ed1df75c595e4e8966f2b04da4e3f411918864ed48f72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:47:10 GMT
-	Parent Layer: `63378ad694f20838ee1a9c39eac227ddac8c5c0cd6f762b708e644fb8df6389e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f7e543ad38eaeb921e463317a6a7ec69c4df72240bf0ff4b1c228c34081bb0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:47:10 GMT
-	Parent Layer: `55ebe2bd07583af90e1ed1df75c595e4e8966f2b04da4e3f411918864ed48f72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9e77b3c07079a73068e6cd1e50d6c7bae6c19aba936a29ac0a26b14cbdb11a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:47:11 GMT
-	Parent Layer: `98f7e543ad38eaeb921e463317a6a7ec69c4df72240bf0ff4b1c228c34081bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:6e0908783f9354b59b35b7c9928237031eebeaa3c5d2881946848da7e2dc0c8f
```

-	Total Virtual Size: 159.0 MB (158955870 bytes)
-	Total v2 Content-Length: 65.6 MB (65604924 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:36:50 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:777a1e4fcc1fc433acf6506aa365be9c31428277cdf6fcce5bd12a5f96f97782`
-	v2 Content-Length: 10.7 MB (10652312 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:17 GMT

#### `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:36:54 GMT
-	Parent Layer: `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:72bce1d4b6ceea06f40e401c6bb2ebc4f794b6bba0c4a7fe6cf8c4ec9474f4d8`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:07 GMT

#### `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:36:58 GMT
-	Parent Layer: `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:7de6912a4cf6cdec4ac2d2a3e17303d2ad739d9eded788401652bf38a9c9ad11`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:03 GMT

#### `a9e4be67c26b9baacbf0721eabd2ef5a6a4952de7465e3b1cceaccb27a41f18a`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Fri, 08 Jan 2016 06:45:16 GMT
-	Parent Layer: `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819042564a28920c5b46cc64d193ed00bd09cb8695a686c404f00cc972c1382b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:45:17 GMT
-	Parent Layer: `a9e4be67c26b9baacbf0721eabd2ef5a6a4952de7465e3b1cceaccb27a41f18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8916a17ce737989863b6601a6730085e9bd733320645801cf7c96a2a84b70e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Fri, 08 Jan 2016 06:45:17 GMT
-	Parent Layer: `819042564a28920c5b46cc64d193ed00bd09cb8695a686c404f00cc972c1382b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98156adca9c66aebf97c9542f5066ba087279484859d44c5297d542d8e40ce7f`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:47:06 GMT
-	Parent Layer: `de8916a17ce737989863b6601a6730085e9bd733320645801cf7c96a2a84b70e`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6813897 bytes)
-	v2 Blob: `sha256:95600f9a8252312a665e3fba74e9ee8ec7d28b7790804e168a98214bd2fb8ede`
-	v2 Content-Length: 2.7 MB (2673357 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:55:24 GMT

#### `183700cfe3df4fc97c8cefe21f238d5f04a27a3d047b2bb3730fa7e393f602cc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:47:08 GMT
-	Parent Layer: `98156adca9c66aebf97c9542f5066ba087279484859d44c5297d542d8e40ce7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea31462bfb91632f304754691e2610a5ff4bdde1fb41806a2727b38ec05bf761`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:55:19 GMT

#### `7e2753e51db94b3f01902ccfd15bf2fdfab6fe7f799750c44e6fa84660dc596d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:47:08 GMT
-	Parent Layer: `183700cfe3df4fc97c8cefe21f238d5f04a27a3d047b2bb3730fa7e393f602cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8d66a6110cc7d332e96f26bef8e0d67308d0a90d6c726903b6e6fbe8bf0152`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:47:09 GMT
-	Parent Layer: `7e2753e51db94b3f01902ccfd15bf2fdfab6fe7f799750c44e6fa84660dc596d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63378ad694f20838ee1a9c39eac227ddac8c5c0cd6f762b708e644fb8df6389e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:47:09 GMT
-	Parent Layer: `0a8d66a6110cc7d332e96f26bef8e0d67308d0a90d6c726903b6e6fbe8bf0152`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `55ebe2bd07583af90e1ed1df75c595e4e8966f2b04da4e3f411918864ed48f72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:47:10 GMT
-	Parent Layer: `63378ad694f20838ee1a9c39eac227ddac8c5c0cd6f762b708e644fb8df6389e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f7e543ad38eaeb921e463317a6a7ec69c4df72240bf0ff4b1c228c34081bb0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:47:10 GMT
-	Parent Layer: `55ebe2bd07583af90e1ed1df75c595e4e8966f2b04da4e3f411918864ed48f72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9e77b3c07079a73068e6cd1e50d6c7bae6c19aba936a29ac0a26b14cbdb11a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:47:11 GMT
-	Parent Layer: `98f7e543ad38eaeb921e463317a6a7ec69c4df72240bf0ff4b1c228c34081bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:86c697783a221c3bf46ed221f20bf54890515d921d0f525218cbbbe7d70189a3
```

-	Total Virtual Size: 159.0 MB (158955870 bytes)
-	Total v2 Content-Length: 65.6 MB (65604924 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:36:50 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:777a1e4fcc1fc433acf6506aa365be9c31428277cdf6fcce5bd12a5f96f97782`
-	v2 Content-Length: 10.7 MB (10652312 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:17 GMT

#### `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:36:54 GMT
-	Parent Layer: `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:72bce1d4b6ceea06f40e401c6bb2ebc4f794b6bba0c4a7fe6cf8c4ec9474f4d8`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:07 GMT

#### `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:36:58 GMT
-	Parent Layer: `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:7de6912a4cf6cdec4ac2d2a3e17303d2ad739d9eded788401652bf38a9c9ad11`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:03 GMT

#### `a9e4be67c26b9baacbf0721eabd2ef5a6a4952de7465e3b1cceaccb27a41f18a`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Fri, 08 Jan 2016 06:45:16 GMT
-	Parent Layer: `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819042564a28920c5b46cc64d193ed00bd09cb8695a686c404f00cc972c1382b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:45:17 GMT
-	Parent Layer: `a9e4be67c26b9baacbf0721eabd2ef5a6a4952de7465e3b1cceaccb27a41f18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8916a17ce737989863b6601a6730085e9bd733320645801cf7c96a2a84b70e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Fri, 08 Jan 2016 06:45:17 GMT
-	Parent Layer: `819042564a28920c5b46cc64d193ed00bd09cb8695a686c404f00cc972c1382b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98156adca9c66aebf97c9542f5066ba087279484859d44c5297d542d8e40ce7f`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:47:06 GMT
-	Parent Layer: `de8916a17ce737989863b6601a6730085e9bd733320645801cf7c96a2a84b70e`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6813897 bytes)
-	v2 Blob: `sha256:95600f9a8252312a665e3fba74e9ee8ec7d28b7790804e168a98214bd2fb8ede`
-	v2 Content-Length: 2.7 MB (2673357 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:55:24 GMT

#### `183700cfe3df4fc97c8cefe21f238d5f04a27a3d047b2bb3730fa7e393f602cc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:47:08 GMT
-	Parent Layer: `98156adca9c66aebf97c9542f5066ba087279484859d44c5297d542d8e40ce7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea31462bfb91632f304754691e2610a5ff4bdde1fb41806a2727b38ec05bf761`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:55:19 GMT

#### `7e2753e51db94b3f01902ccfd15bf2fdfab6fe7f799750c44e6fa84660dc596d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:47:08 GMT
-	Parent Layer: `183700cfe3df4fc97c8cefe21f238d5f04a27a3d047b2bb3730fa7e393f602cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8d66a6110cc7d332e96f26bef8e0d67308d0a90d6c726903b6e6fbe8bf0152`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:47:09 GMT
-	Parent Layer: `7e2753e51db94b3f01902ccfd15bf2fdfab6fe7f799750c44e6fa84660dc596d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63378ad694f20838ee1a9c39eac227ddac8c5c0cd6f762b708e644fb8df6389e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:47:09 GMT
-	Parent Layer: `0a8d66a6110cc7d332e96f26bef8e0d67308d0a90d6c726903b6e6fbe8bf0152`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `55ebe2bd07583af90e1ed1df75c595e4e8966f2b04da4e3f411918864ed48f72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:47:10 GMT
-	Parent Layer: `63378ad694f20838ee1a9c39eac227ddac8c5c0cd6f762b708e644fb8df6389e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f7e543ad38eaeb921e463317a6a7ec69c4df72240bf0ff4b1c228c34081bb0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:47:10 GMT
-	Parent Layer: `55ebe2bd07583af90e1ed1df75c595e4e8966f2b04da4e3f411918864ed48f72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9e77b3c07079a73068e6cd1e50d6c7bae6c19aba936a29ac0a26b14cbdb11a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:47:11 GMT
-	Parent Layer: `98f7e543ad38eaeb921e463317a6a7ec69c4df72240bf0ff4b1c228c34081bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:205d956878c2192ca0e44e03ba582ef2770cb88a0eba828ba8a2704c97a012dc
```

-	Total Virtual Size: 159.0 MB (158955870 bytes)
-	Total v2 Content-Length: 65.6 MB (65604924 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 08 Jan 2016 06:31:25 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:d43cb752619ed625c12de9ba8bb1b3a3fbbc3dc7c019109e4a5520c1b5a9ee03`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:49:30 GMT

#### `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:36:50 GMT
-	Parent Layer: `96ee3f6ffa878b8772ae6a238a49c053eef7e2d23349a638542f1275f7a37032`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:777a1e4fcc1fc433acf6506aa365be9c31428277cdf6fcce5bd12a5f96f97782`
-	v2 Content-Length: 10.7 MB (10652312 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:17 GMT

#### `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 06:36:54 GMT
-	Parent Layer: `fb5c6b930efe8167f5b5cd28e4b7e501fa3c9bba3f089baddd48019992fdb28b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:72bce1d4b6ceea06f40e401c6bb2ebc4f794b6bba0c4a7fe6cf8c4ec9474f4d8`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:07 GMT

#### `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 06:36:58 GMT
-	Parent Layer: `a5fe945b2f39b1290e86f8bc13eac98471c02cde52a95795782b9863738134fc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:7de6912a4cf6cdec4ac2d2a3e17303d2ad739d9eded788401652bf38a9c9ad11`
-	v2 Content-Length: 807.9 KB (807942 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:52:03 GMT

#### `a9e4be67c26b9baacbf0721eabd2ef5a6a4952de7465e3b1cceaccb27a41f18a`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Fri, 08 Jan 2016 06:45:16 GMT
-	Parent Layer: `c2c0c0aa90c2f948662eba926b5cd32c0bdd397996bb639a48527a32cba557d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819042564a28920c5b46cc64d193ed00bd09cb8695a686c404f00cc972c1382b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Fri, 08 Jan 2016 06:45:17 GMT
-	Parent Layer: `a9e4be67c26b9baacbf0721eabd2ef5a6a4952de7465e3b1cceaccb27a41f18a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8916a17ce737989863b6601a6730085e9bd733320645801cf7c96a2a84b70e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Fri, 08 Jan 2016 06:45:17 GMT
-	Parent Layer: `819042564a28920c5b46cc64d193ed00bd09cb8695a686c404f00cc972c1382b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98156adca9c66aebf97c9542f5066ba087279484859d44c5297d542d8e40ce7f`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 06:47:06 GMT
-	Parent Layer: `de8916a17ce737989863b6601a6730085e9bd733320645801cf7c96a2a84b70e`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6813897 bytes)
-	v2 Blob: `sha256:95600f9a8252312a665e3fba74e9ee8ec7d28b7790804e168a98214bd2fb8ede`
-	v2 Content-Length: 2.7 MB (2673357 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:55:24 GMT

#### `183700cfe3df4fc97c8cefe21f238d5f04a27a3d047b2bb3730fa7e393f602cc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 08 Jan 2016 06:47:08 GMT
-	Parent Layer: `98156adca9c66aebf97c9542f5066ba087279484859d44c5297d542d8e40ce7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea31462bfb91632f304754691e2610a5ff4bdde1fb41806a2727b38ec05bf761`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:55:19 GMT

#### `7e2753e51db94b3f01902ccfd15bf2fdfab6fe7f799750c44e6fa84660dc596d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:47:08 GMT
-	Parent Layer: `183700cfe3df4fc97c8cefe21f238d5f04a27a3d047b2bb3730fa7e393f602cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8d66a6110cc7d332e96f26bef8e0d67308d0a90d6c726903b6e6fbe8bf0152`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:47:09 GMT
-	Parent Layer: `7e2753e51db94b3f01902ccfd15bf2fdfab6fe7f799750c44e6fa84660dc596d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63378ad694f20838ee1a9c39eac227ddac8c5c0cd6f762b708e644fb8df6389e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 06:47:09 GMT
-	Parent Layer: `0a8d66a6110cc7d332e96f26bef8e0d67308d0a90d6c726903b6e6fbe8bf0152`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `55ebe2bd07583af90e1ed1df75c595e4e8966f2b04da4e3f411918864ed48f72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 06:47:10 GMT
-	Parent Layer: `63378ad694f20838ee1a9c39eac227ddac8c5c0cd6f762b708e644fb8df6389e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f7e543ad38eaeb921e463317a6a7ec69c4df72240bf0ff4b1c228c34081bb0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 08 Jan 2016 06:47:10 GMT
-	Parent Layer: `55ebe2bd07583af90e1ed1df75c595e4e8966f2b04da4e3f411918864ed48f72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9e77b3c07079a73068e6cd1e50d6c7bae6c19aba936a29ac0a26b14cbdb11a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 08 Jan 2016 06:47:11 GMT
-	Parent Layer: `98f7e543ad38eaeb921e463317a6a7ec69c4df72240bf0ff4b1c228c34081bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
