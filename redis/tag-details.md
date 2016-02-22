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
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.0.7-32bit`](#redis307-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)
-	[`redis:3.0.7-alpine`](#redis307-alpine)
-	[`redis:3.0-alpine`](#redis30-alpine)
-	[`redis:3-alpine`](#redis3-alpine)
-	[`redis:alpine`](#redisalpine)

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:0eb7c5102915ae3f7fcd94ff0e2d09987ac552801528b8b05cb4a201a3891c59
```

-	Total Virtual Size: 151.1 MB (151065474 bytes)
-	Total v2 Content-Length: 61.7 MB (61692488 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:13:24 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:b7d5780e941827d0f9bd764ced8cbd3e29c5bca9a7f5c8652824590fa310e903`
-	v2 Content-Length: 6.5 MB (6522902 bytes)

#### `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:13:27 GMT
-	Parent Layer: `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ddc594ddd54a1d60a78d335589059cec285b021db317ccabb1e720629663112c`
-	v2 Content-Length: 114.7 KB (114679 bytes)

#### `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:13:33 GMT
-	Parent Layer: `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3b65d25d9dbb3d1da1c25c982e4ef3106548884427e95531ab23a20bd16295ef`
-	v2 Content-Length: 807.9 KB (807943 bytes)

#### `544f149a2654ff4774aaa044a2536d50df43b0e19b91f10ad830ffb9e68e7298`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 17 Feb 2016 03:13:34 GMT
-	Parent Layer: `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcd80726ba8cedcd0bfdd3dfb07ac2f9b0aaa84e193428454ee9c0f725a3a6c3`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:13:34 GMT
-	Parent Layer: `544f149a2654ff4774aaa044a2536d50df43b0e19b91f10ad830ffb9e68e7298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0c9a525b93b910a937237a867ac7f38c4071431d160ae550e45295b8f45b5d6`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 17 Feb 2016 03:13:35 GMT
-	Parent Layer: `dcd80726ba8cedcd0bfdd3dfb07ac2f9b0aaa84e193428454ee9c0f725a3a6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e432c270977dbb76ac7fc55390e99701777f9c7d4513a3e9ddf34f76efc30c5b`

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

-	Created: Wed, 17 Feb 2016 03:15:06 GMT
-	Parent Layer: `c0c9a525b93b910a937237a867ac7f38c4071431d160ae550e45295b8f45b5d6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8740838 bytes)
-	v2 Blob: `sha256:e053126c4c073cf325b8b8a70435637568679074cd5eb10b1cf2e406d5088570`
-	v2 Content-Length: 2.9 MB (2877686 bytes)

#### `d9ba3a8a0ca039041fb85a4cb646bb5af40bebf95710c835e5237d13c37795b0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:15:08 GMT
-	Parent Layer: `e432c270977dbb76ac7fc55390e99701777f9c7d4513a3e9ddf34f76efc30c5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:efed095a298261f78f84ef4309931c63dca88c0b7fd1efa2cf8253ea09717982`
-	v2 Content-Length: 96.0 B

#### `80d033ba7873da6b67f13188f9f85baf6304ceb4423b197f32838826b58db81b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:15:09 GMT
-	Parent Layer: `d9ba3a8a0ca039041fb85a4cb646bb5af40bebf95710c835e5237d13c37795b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdc075001b824b3d51b93c3250a0d7470c6023b48849197b04c71b7b05c969b3`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:15:09 GMT
-	Parent Layer: `80d033ba7873da6b67f13188f9f85baf6304ceb4423b197f32838826b58db81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dc323ef9b7972c2b68beb926c583e1867bbf2b039632e11417b2f5c21e128a`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:15:10 GMT
-	Parent Layer: `bdc075001b824b3d51b93c3250a0d7470c6023b48849197b04c71b7b05c969b3`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B

#### `8567dcc6fdc4de5ae41855fe24266dc51a124e0889cba6346c730721c778a076`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:15:10 GMT
-	Parent Layer: `d2dc323ef9b7972c2b68beb926c583e1867bbf2b039632e11417b2f5c21e128a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b1054b27a1bee4c21e7f897aec38973ef527506655984aeb994f13a6a26f29b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:15:11 GMT
-	Parent Layer: `8567dcc6fdc4de5ae41855fe24266dc51a124e0889cba6346c730721c778a076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d6bbba6a3fd57eb015daaf6244787dee6aff18ece030f8b8f52a2ee0a4c19e6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:15:12 GMT
-	Parent Layer: `1b1054b27a1bee4c21e7f897aec38973ef527506655984aeb994f13a6a26f29b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2.8`

```console
$ docker pull library/redis@sha256:fb4681f5ed441dd21d4973df973f47f61219443fa679c59bc7a299f17bd9b077
```

-	Total Virtual Size: 151.1 MB (151065474 bytes)
-	Total v2 Content-Length: 61.7 MB (61692488 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:13:24 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:b7d5780e941827d0f9bd764ced8cbd3e29c5bca9a7f5c8652824590fa310e903`
-	v2 Content-Length: 6.5 MB (6522902 bytes)

#### `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:13:27 GMT
-	Parent Layer: `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ddc594ddd54a1d60a78d335589059cec285b021db317ccabb1e720629663112c`
-	v2 Content-Length: 114.7 KB (114679 bytes)

#### `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:13:33 GMT
-	Parent Layer: `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3b65d25d9dbb3d1da1c25c982e4ef3106548884427e95531ab23a20bd16295ef`
-	v2 Content-Length: 807.9 KB (807943 bytes)

#### `544f149a2654ff4774aaa044a2536d50df43b0e19b91f10ad830ffb9e68e7298`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 17 Feb 2016 03:13:34 GMT
-	Parent Layer: `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcd80726ba8cedcd0bfdd3dfb07ac2f9b0aaa84e193428454ee9c0f725a3a6c3`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:13:34 GMT
-	Parent Layer: `544f149a2654ff4774aaa044a2536d50df43b0e19b91f10ad830ffb9e68e7298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0c9a525b93b910a937237a867ac7f38c4071431d160ae550e45295b8f45b5d6`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 17 Feb 2016 03:13:35 GMT
-	Parent Layer: `dcd80726ba8cedcd0bfdd3dfb07ac2f9b0aaa84e193428454ee9c0f725a3a6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e432c270977dbb76ac7fc55390e99701777f9c7d4513a3e9ddf34f76efc30c5b`

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

-	Created: Wed, 17 Feb 2016 03:15:06 GMT
-	Parent Layer: `c0c9a525b93b910a937237a867ac7f38c4071431d160ae550e45295b8f45b5d6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8740838 bytes)
-	v2 Blob: `sha256:e053126c4c073cf325b8b8a70435637568679074cd5eb10b1cf2e406d5088570`
-	v2 Content-Length: 2.9 MB (2877686 bytes)

#### `d9ba3a8a0ca039041fb85a4cb646bb5af40bebf95710c835e5237d13c37795b0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:15:08 GMT
-	Parent Layer: `e432c270977dbb76ac7fc55390e99701777f9c7d4513a3e9ddf34f76efc30c5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:efed095a298261f78f84ef4309931c63dca88c0b7fd1efa2cf8253ea09717982`
-	v2 Content-Length: 96.0 B

#### `80d033ba7873da6b67f13188f9f85baf6304ceb4423b197f32838826b58db81b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:15:09 GMT
-	Parent Layer: `d9ba3a8a0ca039041fb85a4cb646bb5af40bebf95710c835e5237d13c37795b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdc075001b824b3d51b93c3250a0d7470c6023b48849197b04c71b7b05c969b3`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:15:09 GMT
-	Parent Layer: `80d033ba7873da6b67f13188f9f85baf6304ceb4423b197f32838826b58db81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dc323ef9b7972c2b68beb926c583e1867bbf2b039632e11417b2f5c21e128a`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:15:10 GMT
-	Parent Layer: `bdc075001b824b3d51b93c3250a0d7470c6023b48849197b04c71b7b05c969b3`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B

#### `8567dcc6fdc4de5ae41855fe24266dc51a124e0889cba6346c730721c778a076`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:15:10 GMT
-	Parent Layer: `d2dc323ef9b7972c2b68beb926c583e1867bbf2b039632e11417b2f5c21e128a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b1054b27a1bee4c21e7f897aec38973ef527506655984aeb994f13a6a26f29b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:15:11 GMT
-	Parent Layer: `8567dcc6fdc4de5ae41855fe24266dc51a124e0889cba6346c730721c778a076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d6bbba6a3fd57eb015daaf6244787dee6aff18ece030f8b8f52a2ee0a4c19e6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:15:12 GMT
-	Parent Layer: `1b1054b27a1bee4c21e7f897aec38973ef527506655984aeb994f13a6a26f29b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2`

```console
$ docker pull library/redis@sha256:1da626d23663ea258e7f937809198d27858fa663d3eef52d4d5c622a48918a16
```

-	Total Virtual Size: 151.1 MB (151065474 bytes)
-	Total v2 Content-Length: 61.7 MB (61692488 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:13:24 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:b7d5780e941827d0f9bd764ced8cbd3e29c5bca9a7f5c8652824590fa310e903`
-	v2 Content-Length: 6.5 MB (6522902 bytes)

#### `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:13:27 GMT
-	Parent Layer: `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ddc594ddd54a1d60a78d335589059cec285b021db317ccabb1e720629663112c`
-	v2 Content-Length: 114.7 KB (114679 bytes)

#### `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:13:33 GMT
-	Parent Layer: `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3b65d25d9dbb3d1da1c25c982e4ef3106548884427e95531ab23a20bd16295ef`
-	v2 Content-Length: 807.9 KB (807943 bytes)

#### `544f149a2654ff4774aaa044a2536d50df43b0e19b91f10ad830ffb9e68e7298`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 17 Feb 2016 03:13:34 GMT
-	Parent Layer: `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcd80726ba8cedcd0bfdd3dfb07ac2f9b0aaa84e193428454ee9c0f725a3a6c3`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:13:34 GMT
-	Parent Layer: `544f149a2654ff4774aaa044a2536d50df43b0e19b91f10ad830ffb9e68e7298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0c9a525b93b910a937237a867ac7f38c4071431d160ae550e45295b8f45b5d6`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 17 Feb 2016 03:13:35 GMT
-	Parent Layer: `dcd80726ba8cedcd0bfdd3dfb07ac2f9b0aaa84e193428454ee9c0f725a3a6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e432c270977dbb76ac7fc55390e99701777f9c7d4513a3e9ddf34f76efc30c5b`

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

-	Created: Wed, 17 Feb 2016 03:15:06 GMT
-	Parent Layer: `c0c9a525b93b910a937237a867ac7f38c4071431d160ae550e45295b8f45b5d6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8740838 bytes)
-	v2 Blob: `sha256:e053126c4c073cf325b8b8a70435637568679074cd5eb10b1cf2e406d5088570`
-	v2 Content-Length: 2.9 MB (2877686 bytes)

#### `d9ba3a8a0ca039041fb85a4cb646bb5af40bebf95710c835e5237d13c37795b0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:15:08 GMT
-	Parent Layer: `e432c270977dbb76ac7fc55390e99701777f9c7d4513a3e9ddf34f76efc30c5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:efed095a298261f78f84ef4309931c63dca88c0b7fd1efa2cf8253ea09717982`
-	v2 Content-Length: 96.0 B

#### `80d033ba7873da6b67f13188f9f85baf6304ceb4423b197f32838826b58db81b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:15:09 GMT
-	Parent Layer: `d9ba3a8a0ca039041fb85a4cb646bb5af40bebf95710c835e5237d13c37795b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdc075001b824b3d51b93c3250a0d7470c6023b48849197b04c71b7b05c969b3`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:15:09 GMT
-	Parent Layer: `80d033ba7873da6b67f13188f9f85baf6304ceb4423b197f32838826b58db81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dc323ef9b7972c2b68beb926c583e1867bbf2b039632e11417b2f5c21e128a`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:15:10 GMT
-	Parent Layer: `bdc075001b824b3d51b93c3250a0d7470c6023b48849197b04c71b7b05c969b3`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B

#### `8567dcc6fdc4de5ae41855fe24266dc51a124e0889cba6346c730721c778a076`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:15:10 GMT
-	Parent Layer: `d2dc323ef9b7972c2b68beb926c583e1867bbf2b039632e11417b2f5c21e128a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b1054b27a1bee4c21e7f897aec38973ef527506655984aeb994f13a6a26f29b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:15:11 GMT
-	Parent Layer: `8567dcc6fdc4de5ae41855fe24266dc51a124e0889cba6346c730721c778a076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d6bbba6a3fd57eb015daaf6244787dee6aff18ece030f8b8f52a2ee0a4c19e6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:15:12 GMT
-	Parent Layer: `1b1054b27a1bee4c21e7f897aec38973ef527506655984aeb994f13a6a26f29b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:d0f8f772eb7d58691195094be9b0f4eea1ec3b4efbb1618014a3e8210bb76105
```

-	Total Virtual Size: 158.8 MB (158794035 bytes)
-	Total v2 Content-Length: 65.5 MB (65541046 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:17:13 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23901851 bytes)
-	v2 Blob: `sha256:00e58bd523f635770f3ff5b5aec504f2cf62c9f9626184cab0f11443143c2cb2`
-	v2 Content-Length: 10.7 MB (10673971 bytes)

#### `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:17:17 GMT
-	Parent Layer: `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f10ef5bf325caf7f2ff523b7ad3fea51e5bf6ae1a4a664a08acd254d8f4f9cd3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:17:23 GMT
-	Parent Layer: `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:0d3c069724c10eeec659fc95950e73e9a0caf64ab4c93c83b30fba340377d4a4`
-	v2 Content-Length: 807.9 KB (807945 bytes)

#### `76da0daf929bfe764fea8850af8474f97449549ed597919f8f75d405cf32eb1b`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 17 Feb 2016 03:17:24 GMT
-	Parent Layer: `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3689bb2c87c07faaa69f423307eebc5812c59a473edb5ad6a89bf1217405661`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:17:24 GMT
-	Parent Layer: `76da0daf929bfe764fea8850af8474f97449549ed597919f8f75d405cf32eb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fbcddb6c63ff4d7314e94f3a9b5d6fbb357ccdf9a00b13c6f95270ee9b64035`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 17 Feb 2016 03:17:25 GMT
-	Parent Layer: `a3689bb2c87c07faaa69f423307eebc5812c59a473edb5ad6a89bf1217405661`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96eec30972afb2ceba0c172889afdffdb1674f520cc31685da0a7800e5296981`

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

-	Created: Wed, 17 Feb 2016 03:20:02 GMT
-	Parent Layer: `7fbcddb6c63ff4d7314e94f3a9b5d6fbb357ccdf9a00b13c6f95270ee9b64035`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6627352 bytes)
-	v2 Blob: `sha256:5f81209eb434f7736d033bc81aa93c868e7c5ddb8c57bdc501639b1340ed92a2`
-	v2 Content-Length: 2.6 MB (2575169 bytes)

#### `9faa68e6c6fbf542cfa5947e5273443a8c3f8ad6ed5bdef3d5c9dcb1da6c6224`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:20:03 GMT
-	Parent Layer: `96eec30972afb2ceba0c172889afdffdb1674f520cc31685da0a7800e5296981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b3773824494d5808733469e9120d9d41fd188bec12c5fc5a4e0d3c207f6085c`
-	v2 Content-Length: 98.0 B

#### `55c51758cdc22de0b52b9a4f3508327fbdda971fb9d91dbf1d19cc2a6caba785`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:20:04 GMT
-	Parent Layer: `9faa68e6c6fbf542cfa5947e5273443a8c3f8ad6ed5bdef3d5c9dcb1da6c6224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0fe2dfff20e9b60aa3d099cc300f59e8ace5bbe9ce28e20b95ef647d914ac75`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:20:05 GMT
-	Parent Layer: `55c51758cdc22de0b52b9a4f3508327fbdda971fb9d91dbf1d19cc2a6caba785`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `829b716ed629deb9c82365b644979376fa0134b8f9971f66c49c4439e7528dc3`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:20:05 GMT
-	Parent Layer: `c0fe2dfff20e9b60aa3d099cc300f59e8ace5bbe9ce28e20b95ef647d914ac75`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B

#### `4ea12bfc24b6caec1d457fd0d9205f1d1f47e1e296569cc3d993989eb2ca0229`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:20:06 GMT
-	Parent Layer: `829b716ed629deb9c82365b644979376fa0134b8f9971f66c49c4439e7528dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84da04f8707f62060318e05acf51467367cdf6005d4cd18e471208b25e72e840`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:20:06 GMT
-	Parent Layer: `4ea12bfc24b6caec1d457fd0d9205f1d1f47e1e296569cc3d993989eb2ca0229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `456e6e0667c8cc3f3e48848e790e7fb90c8b55314bb2b598fbf0774106a86a97`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:20:07 GMT
-	Parent Layer: `84da04f8707f62060318e05acf51467367cdf6005d4cd18e471208b25e72e840`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:92664f945e66b8fce4d180c5352fbe47bb38fc4df187eab05cca75980bb9881f
```

-	Total Virtual Size: 158.8 MB (158794035 bytes)
-	Total v2 Content-Length: 65.5 MB (65541046 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:17:13 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23901851 bytes)
-	v2 Blob: `sha256:00e58bd523f635770f3ff5b5aec504f2cf62c9f9626184cab0f11443143c2cb2`
-	v2 Content-Length: 10.7 MB (10673971 bytes)

#### `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:17:17 GMT
-	Parent Layer: `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f10ef5bf325caf7f2ff523b7ad3fea51e5bf6ae1a4a664a08acd254d8f4f9cd3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:17:23 GMT
-	Parent Layer: `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:0d3c069724c10eeec659fc95950e73e9a0caf64ab4c93c83b30fba340377d4a4`
-	v2 Content-Length: 807.9 KB (807945 bytes)

#### `76da0daf929bfe764fea8850af8474f97449549ed597919f8f75d405cf32eb1b`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 17 Feb 2016 03:17:24 GMT
-	Parent Layer: `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3689bb2c87c07faaa69f423307eebc5812c59a473edb5ad6a89bf1217405661`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:17:24 GMT
-	Parent Layer: `76da0daf929bfe764fea8850af8474f97449549ed597919f8f75d405cf32eb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fbcddb6c63ff4d7314e94f3a9b5d6fbb357ccdf9a00b13c6f95270ee9b64035`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 17 Feb 2016 03:17:25 GMT
-	Parent Layer: `a3689bb2c87c07faaa69f423307eebc5812c59a473edb5ad6a89bf1217405661`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96eec30972afb2ceba0c172889afdffdb1674f520cc31685da0a7800e5296981`

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

-	Created: Wed, 17 Feb 2016 03:20:02 GMT
-	Parent Layer: `7fbcddb6c63ff4d7314e94f3a9b5d6fbb357ccdf9a00b13c6f95270ee9b64035`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6627352 bytes)
-	v2 Blob: `sha256:5f81209eb434f7736d033bc81aa93c868e7c5ddb8c57bdc501639b1340ed92a2`
-	v2 Content-Length: 2.6 MB (2575169 bytes)

#### `9faa68e6c6fbf542cfa5947e5273443a8c3f8ad6ed5bdef3d5c9dcb1da6c6224`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:20:03 GMT
-	Parent Layer: `96eec30972afb2ceba0c172889afdffdb1674f520cc31685da0a7800e5296981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b3773824494d5808733469e9120d9d41fd188bec12c5fc5a4e0d3c207f6085c`
-	v2 Content-Length: 98.0 B

#### `55c51758cdc22de0b52b9a4f3508327fbdda971fb9d91dbf1d19cc2a6caba785`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:20:04 GMT
-	Parent Layer: `9faa68e6c6fbf542cfa5947e5273443a8c3f8ad6ed5bdef3d5c9dcb1da6c6224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0fe2dfff20e9b60aa3d099cc300f59e8ace5bbe9ce28e20b95ef647d914ac75`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:20:05 GMT
-	Parent Layer: `55c51758cdc22de0b52b9a4f3508327fbdda971fb9d91dbf1d19cc2a6caba785`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `829b716ed629deb9c82365b644979376fa0134b8f9971f66c49c4439e7528dc3`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:20:05 GMT
-	Parent Layer: `c0fe2dfff20e9b60aa3d099cc300f59e8ace5bbe9ce28e20b95ef647d914ac75`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B

#### `4ea12bfc24b6caec1d457fd0d9205f1d1f47e1e296569cc3d993989eb2ca0229`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:20:06 GMT
-	Parent Layer: `829b716ed629deb9c82365b644979376fa0134b8f9971f66c49c4439e7528dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84da04f8707f62060318e05acf51467367cdf6005d4cd18e471208b25e72e840`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:20:06 GMT
-	Parent Layer: `4ea12bfc24b6caec1d457fd0d9205f1d1f47e1e296569cc3d993989eb2ca0229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `456e6e0667c8cc3f3e48848e790e7fb90c8b55314bb2b598fbf0774106a86a97`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:20:07 GMT
-	Parent Layer: `84da04f8707f62060318e05acf51467367cdf6005d4cd18e471208b25e72e840`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:e91173417b790094bff8b5e7d871222ad959d18e4f66f9ba3dba4454ca90e446
```

-	Total Virtual Size: 158.8 MB (158794035 bytes)
-	Total v2 Content-Length: 65.5 MB (65541046 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:17:13 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23901851 bytes)
-	v2 Blob: `sha256:00e58bd523f635770f3ff5b5aec504f2cf62c9f9626184cab0f11443143c2cb2`
-	v2 Content-Length: 10.7 MB (10673971 bytes)

#### `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:17:17 GMT
-	Parent Layer: `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f10ef5bf325caf7f2ff523b7ad3fea51e5bf6ae1a4a664a08acd254d8f4f9cd3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:17:23 GMT
-	Parent Layer: `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:0d3c069724c10eeec659fc95950e73e9a0caf64ab4c93c83b30fba340377d4a4`
-	v2 Content-Length: 807.9 KB (807945 bytes)

#### `76da0daf929bfe764fea8850af8474f97449549ed597919f8f75d405cf32eb1b`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 17 Feb 2016 03:17:24 GMT
-	Parent Layer: `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3689bb2c87c07faaa69f423307eebc5812c59a473edb5ad6a89bf1217405661`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:17:24 GMT
-	Parent Layer: `76da0daf929bfe764fea8850af8474f97449549ed597919f8f75d405cf32eb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fbcddb6c63ff4d7314e94f3a9b5d6fbb357ccdf9a00b13c6f95270ee9b64035`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 17 Feb 2016 03:17:25 GMT
-	Parent Layer: `a3689bb2c87c07faaa69f423307eebc5812c59a473edb5ad6a89bf1217405661`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96eec30972afb2ceba0c172889afdffdb1674f520cc31685da0a7800e5296981`

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

-	Created: Wed, 17 Feb 2016 03:20:02 GMT
-	Parent Layer: `7fbcddb6c63ff4d7314e94f3a9b5d6fbb357ccdf9a00b13c6f95270ee9b64035`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6627352 bytes)
-	v2 Blob: `sha256:5f81209eb434f7736d033bc81aa93c868e7c5ddb8c57bdc501639b1340ed92a2`
-	v2 Content-Length: 2.6 MB (2575169 bytes)

#### `9faa68e6c6fbf542cfa5947e5273443a8c3f8ad6ed5bdef3d5c9dcb1da6c6224`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:20:03 GMT
-	Parent Layer: `96eec30972afb2ceba0c172889afdffdb1674f520cc31685da0a7800e5296981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b3773824494d5808733469e9120d9d41fd188bec12c5fc5a4e0d3c207f6085c`
-	v2 Content-Length: 98.0 B

#### `55c51758cdc22de0b52b9a4f3508327fbdda971fb9d91dbf1d19cc2a6caba785`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:20:04 GMT
-	Parent Layer: `9faa68e6c6fbf542cfa5947e5273443a8c3f8ad6ed5bdef3d5c9dcb1da6c6224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0fe2dfff20e9b60aa3d099cc300f59e8ace5bbe9ce28e20b95ef647d914ac75`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:20:05 GMT
-	Parent Layer: `55c51758cdc22de0b52b9a4f3508327fbdda971fb9d91dbf1d19cc2a6caba785`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `829b716ed629deb9c82365b644979376fa0134b8f9971f66c49c4439e7528dc3`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:20:05 GMT
-	Parent Layer: `c0fe2dfff20e9b60aa3d099cc300f59e8ace5bbe9ce28e20b95ef647d914ac75`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B

#### `4ea12bfc24b6caec1d457fd0d9205f1d1f47e1e296569cc3d993989eb2ca0229`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:20:06 GMT
-	Parent Layer: `829b716ed629deb9c82365b644979376fa0134b8f9971f66c49c4439e7528dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84da04f8707f62060318e05acf51467367cdf6005d4cd18e471208b25e72e840`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:20:06 GMT
-	Parent Layer: `4ea12bfc24b6caec1d457fd0d9205f1d1f47e1e296569cc3d993989eb2ca0229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `456e6e0667c8cc3f3e48848e790e7fb90c8b55314bb2b598fbf0774106a86a97`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:20:07 GMT
-	Parent Layer: `84da04f8707f62060318e05acf51467367cdf6005d4cd18e471208b25e72e840`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0.7`

```console
$ docker pull library/redis@sha256:ff3d42ca769804ad5ebaa3f665f338683a72731ce2d25e2e675ef1d490a1970f
```

-	Total Virtual Size: 151.3 MB (151331474 bytes)
-	Total v2 Content-Length: 61.8 MB (61801133 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:13:24 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:b7d5780e941827d0f9bd764ced8cbd3e29c5bca9a7f5c8652824590fa310e903`
-	v2 Content-Length: 6.5 MB (6522902 bytes)

#### `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:13:27 GMT
-	Parent Layer: `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ddc594ddd54a1d60a78d335589059cec285b021db317ccabb1e720629663112c`
-	v2 Content-Length: 114.7 KB (114679 bytes)

#### `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:13:33 GMT
-	Parent Layer: `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3b65d25d9dbb3d1da1c25c982e4ef3106548884427e95531ab23a20bd16295ef`
-	v2 Content-Length: 807.9 KB (807943 bytes)

#### `3aa04007ff287f0ab2f2f01f5973584e06be11f70485d176c2cff1b897d3e9cf`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 03:21:31 GMT
-	Parent Layer: `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bab2dd60c637e769b964a4c8f935061c064f46a821bf40ae62a8ee2d1296f80`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:21:31 GMT
-	Parent Layer: `3aa04007ff287f0ab2f2f01f5973584e06be11f70485d176c2cff1b897d3e9cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86f0de86dff5df6954c4a8415637a9a3970f90d81bc89745a8487a54496332c8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 03:21:32 GMT
-	Parent Layer: `8bab2dd60c637e769b964a4c8f935061c064f46a821bf40ae62a8ee2d1296f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb6f8bd28f4531bbf135353f3e4b1d4dccfa4c399a0f90b6933c5709dff0a2b`

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

-	Created: Wed, 17 Feb 2016 03:23:04 GMT
-	Parent Layer: `86f0de86dff5df6954c4a8415637a9a3970f90d81bc89745a8487a54496332c8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9006838 bytes)
-	v2 Blob: `sha256:0a23eeaae213b5eec386085d851a71091cfaea1cce9a826254f22d8c895c664b`
-	v2 Content-Length: 3.0 MB (2986331 bytes)

#### `720b05f17a264213e88da391ec78f598fff98d35097fdfe875cbcefc01056eed`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:23:05 GMT
-	Parent Layer: `3fb6f8bd28f4531bbf135353f3e4b1d4dccfa4c399a0f90b6933c5709dff0a2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6457592763e559c53bf262e11d23fab2ad421eb0440e8469b3164d1d122fffc1`
-	v2 Content-Length: 98.0 B

#### `9f799bb0ea28c82dcd04837b098cb34b365547d7cd4bf1f659f5c62664c30909`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:23:06 GMT
-	Parent Layer: `720b05f17a264213e88da391ec78f598fff98d35097fdfe875cbcefc01056eed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd52a970460bca5d60a9f99ecfa2a8ae71c543c8347753ccd5ea54835f321453`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:23:07 GMT
-	Parent Layer: `9f799bb0ea28c82dcd04837b098cb34b365547d7cd4bf1f659f5c62664c30909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b973ccd5e249483e158e22bc0ba5e7b4ab1ead8b10df50e3a5e094cf3eabdc7e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:23:07 GMT
-	Parent Layer: `dd52a970460bca5d60a9f99ecfa2a8ae71c543c8347753ccd5ea54835f321453`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B

#### `6018782c00edc2ca748daceee250ded1a8fdb6f99384b7a2ffeffd5df9848f93`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:23:08 GMT
-	Parent Layer: `b973ccd5e249483e158e22bc0ba5e7b4ab1ead8b10df50e3a5e094cf3eabdc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `842fb035cd1fd49211cbb846be044af44115793284e84ea73abfea9279cf69ef`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:23:08 GMT
-	Parent Layer: `6018782c00edc2ca748daceee250ded1a8fdb6f99384b7a2ffeffd5df9848f93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a99b701e483934b05c3bc74bd651626104bd2cd9cf02e192ab10a6dfccc824ff`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:23:09 GMT
-	Parent Layer: `842fb035cd1fd49211cbb846be044af44115793284e84ea73abfea9279cf69ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0`

```console
$ docker pull library/redis@sha256:da36ce3b4a7aaad6a02615b784f6fe219d7e1aa545310f559b81438f3f12cc4f
```

-	Total Virtual Size: 151.3 MB (151331474 bytes)
-	Total v2 Content-Length: 61.8 MB (61801133 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:13:24 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:b7d5780e941827d0f9bd764ced8cbd3e29c5bca9a7f5c8652824590fa310e903`
-	v2 Content-Length: 6.5 MB (6522902 bytes)

#### `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:13:27 GMT
-	Parent Layer: `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ddc594ddd54a1d60a78d335589059cec285b021db317ccabb1e720629663112c`
-	v2 Content-Length: 114.7 KB (114679 bytes)

#### `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:13:33 GMT
-	Parent Layer: `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3b65d25d9dbb3d1da1c25c982e4ef3106548884427e95531ab23a20bd16295ef`
-	v2 Content-Length: 807.9 KB (807943 bytes)

#### `3aa04007ff287f0ab2f2f01f5973584e06be11f70485d176c2cff1b897d3e9cf`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 03:21:31 GMT
-	Parent Layer: `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bab2dd60c637e769b964a4c8f935061c064f46a821bf40ae62a8ee2d1296f80`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:21:31 GMT
-	Parent Layer: `3aa04007ff287f0ab2f2f01f5973584e06be11f70485d176c2cff1b897d3e9cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86f0de86dff5df6954c4a8415637a9a3970f90d81bc89745a8487a54496332c8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 03:21:32 GMT
-	Parent Layer: `8bab2dd60c637e769b964a4c8f935061c064f46a821bf40ae62a8ee2d1296f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb6f8bd28f4531bbf135353f3e4b1d4dccfa4c399a0f90b6933c5709dff0a2b`

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

-	Created: Wed, 17 Feb 2016 03:23:04 GMT
-	Parent Layer: `86f0de86dff5df6954c4a8415637a9a3970f90d81bc89745a8487a54496332c8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9006838 bytes)
-	v2 Blob: `sha256:0a23eeaae213b5eec386085d851a71091cfaea1cce9a826254f22d8c895c664b`
-	v2 Content-Length: 3.0 MB (2986331 bytes)

#### `720b05f17a264213e88da391ec78f598fff98d35097fdfe875cbcefc01056eed`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:23:05 GMT
-	Parent Layer: `3fb6f8bd28f4531bbf135353f3e4b1d4dccfa4c399a0f90b6933c5709dff0a2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6457592763e559c53bf262e11d23fab2ad421eb0440e8469b3164d1d122fffc1`
-	v2 Content-Length: 98.0 B

#### `9f799bb0ea28c82dcd04837b098cb34b365547d7cd4bf1f659f5c62664c30909`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:23:06 GMT
-	Parent Layer: `720b05f17a264213e88da391ec78f598fff98d35097fdfe875cbcefc01056eed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd52a970460bca5d60a9f99ecfa2a8ae71c543c8347753ccd5ea54835f321453`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:23:07 GMT
-	Parent Layer: `9f799bb0ea28c82dcd04837b098cb34b365547d7cd4bf1f659f5c62664c30909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b973ccd5e249483e158e22bc0ba5e7b4ab1ead8b10df50e3a5e094cf3eabdc7e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:23:07 GMT
-	Parent Layer: `dd52a970460bca5d60a9f99ecfa2a8ae71c543c8347753ccd5ea54835f321453`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B

#### `6018782c00edc2ca748daceee250ded1a8fdb6f99384b7a2ffeffd5df9848f93`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:23:08 GMT
-	Parent Layer: `b973ccd5e249483e158e22bc0ba5e7b4ab1ead8b10df50e3a5e094cf3eabdc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `842fb035cd1fd49211cbb846be044af44115793284e84ea73abfea9279cf69ef`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:23:08 GMT
-	Parent Layer: `6018782c00edc2ca748daceee250ded1a8fdb6f99384b7a2ffeffd5df9848f93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a99b701e483934b05c3bc74bd651626104bd2cd9cf02e192ab10a6dfccc824ff`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:23:09 GMT
-	Parent Layer: `842fb035cd1fd49211cbb846be044af44115793284e84ea73abfea9279cf69ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3`

```console
$ docker pull library/redis@sha256:63a7f212eb7367726fd504f2c9cdac50f1edd1264e834dc30438a858e5fcefce
```

-	Total Virtual Size: 151.3 MB (151331474 bytes)
-	Total v2 Content-Length: 61.8 MB (61801133 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:13:24 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:b7d5780e941827d0f9bd764ced8cbd3e29c5bca9a7f5c8652824590fa310e903`
-	v2 Content-Length: 6.5 MB (6522902 bytes)

#### `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:13:27 GMT
-	Parent Layer: `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ddc594ddd54a1d60a78d335589059cec285b021db317ccabb1e720629663112c`
-	v2 Content-Length: 114.7 KB (114679 bytes)

#### `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:13:33 GMT
-	Parent Layer: `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3b65d25d9dbb3d1da1c25c982e4ef3106548884427e95531ab23a20bd16295ef`
-	v2 Content-Length: 807.9 KB (807943 bytes)

#### `3aa04007ff287f0ab2f2f01f5973584e06be11f70485d176c2cff1b897d3e9cf`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 03:21:31 GMT
-	Parent Layer: `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bab2dd60c637e769b964a4c8f935061c064f46a821bf40ae62a8ee2d1296f80`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:21:31 GMT
-	Parent Layer: `3aa04007ff287f0ab2f2f01f5973584e06be11f70485d176c2cff1b897d3e9cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86f0de86dff5df6954c4a8415637a9a3970f90d81bc89745a8487a54496332c8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 03:21:32 GMT
-	Parent Layer: `8bab2dd60c637e769b964a4c8f935061c064f46a821bf40ae62a8ee2d1296f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb6f8bd28f4531bbf135353f3e4b1d4dccfa4c399a0f90b6933c5709dff0a2b`

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

-	Created: Wed, 17 Feb 2016 03:23:04 GMT
-	Parent Layer: `86f0de86dff5df6954c4a8415637a9a3970f90d81bc89745a8487a54496332c8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9006838 bytes)
-	v2 Blob: `sha256:0a23eeaae213b5eec386085d851a71091cfaea1cce9a826254f22d8c895c664b`
-	v2 Content-Length: 3.0 MB (2986331 bytes)

#### `720b05f17a264213e88da391ec78f598fff98d35097fdfe875cbcefc01056eed`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:23:05 GMT
-	Parent Layer: `3fb6f8bd28f4531bbf135353f3e4b1d4dccfa4c399a0f90b6933c5709dff0a2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6457592763e559c53bf262e11d23fab2ad421eb0440e8469b3164d1d122fffc1`
-	v2 Content-Length: 98.0 B

#### `9f799bb0ea28c82dcd04837b098cb34b365547d7cd4bf1f659f5c62664c30909`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:23:06 GMT
-	Parent Layer: `720b05f17a264213e88da391ec78f598fff98d35097fdfe875cbcefc01056eed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd52a970460bca5d60a9f99ecfa2a8ae71c543c8347753ccd5ea54835f321453`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:23:07 GMT
-	Parent Layer: `9f799bb0ea28c82dcd04837b098cb34b365547d7cd4bf1f659f5c62664c30909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b973ccd5e249483e158e22bc0ba5e7b4ab1ead8b10df50e3a5e094cf3eabdc7e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:23:07 GMT
-	Parent Layer: `dd52a970460bca5d60a9f99ecfa2a8ae71c543c8347753ccd5ea54835f321453`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B

#### `6018782c00edc2ca748daceee250ded1a8fdb6f99384b7a2ffeffd5df9848f93`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:23:08 GMT
-	Parent Layer: `b973ccd5e249483e158e22bc0ba5e7b4ab1ead8b10df50e3a5e094cf3eabdc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `842fb035cd1fd49211cbb846be044af44115793284e84ea73abfea9279cf69ef`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:23:08 GMT
-	Parent Layer: `6018782c00edc2ca748daceee250ded1a8fdb6f99384b7a2ffeffd5df9848f93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a99b701e483934b05c3bc74bd651626104bd2cd9cf02e192ab10a6dfccc824ff`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:23:09 GMT
-	Parent Layer: `842fb035cd1fd49211cbb846be044af44115793284e84ea73abfea9279cf69ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:latest`

```console
$ docker pull library/redis@sha256:39140f3a10eca0cd62b9078c96948eea77e2e267075e4967c714ad1185ef4b42
```

-	Total Virtual Size: 151.3 MB (151331474 bytes)
-	Total v2 Content-Length: 61.8 MB (61801133 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:13:24 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:b7d5780e941827d0f9bd764ced8cbd3e29c5bca9a7f5c8652824590fa310e903`
-	v2 Content-Length: 6.5 MB (6522902 bytes)

#### `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:13:27 GMT
-	Parent Layer: `687f1e49156ec467cb7025a5a0a18a2d5f257b2805205f1bd2386b93d7131df2`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ddc594ddd54a1d60a78d335589059cec285b021db317ccabb1e720629663112c`
-	v2 Content-Length: 114.7 KB (114679 bytes)

#### `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:13:33 GMT
-	Parent Layer: `7d33d170df48661304e12e449b0746ec4a35a56c09b408517952d4db3cbe02d3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3b65d25d9dbb3d1da1c25c982e4ef3106548884427e95531ab23a20bd16295ef`
-	v2 Content-Length: 807.9 KB (807943 bytes)

#### `3aa04007ff287f0ab2f2f01f5973584e06be11f70485d176c2cff1b897d3e9cf`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 03:21:31 GMT
-	Parent Layer: `57595f746953d0f0c2243dc777a8e4bfa3c76a55343f1c0b8c7a83d7c3c7c78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bab2dd60c637e769b964a4c8f935061c064f46a821bf40ae62a8ee2d1296f80`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:21:31 GMT
-	Parent Layer: `3aa04007ff287f0ab2f2f01f5973584e06be11f70485d176c2cff1b897d3e9cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86f0de86dff5df6954c4a8415637a9a3970f90d81bc89745a8487a54496332c8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 03:21:32 GMT
-	Parent Layer: `8bab2dd60c637e769b964a4c8f935061c064f46a821bf40ae62a8ee2d1296f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fb6f8bd28f4531bbf135353f3e4b1d4dccfa4c399a0f90b6933c5709dff0a2b`

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

-	Created: Wed, 17 Feb 2016 03:23:04 GMT
-	Parent Layer: `86f0de86dff5df6954c4a8415637a9a3970f90d81bc89745a8487a54496332c8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9006838 bytes)
-	v2 Blob: `sha256:0a23eeaae213b5eec386085d851a71091cfaea1cce9a826254f22d8c895c664b`
-	v2 Content-Length: 3.0 MB (2986331 bytes)

#### `720b05f17a264213e88da391ec78f598fff98d35097fdfe875cbcefc01056eed`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:23:05 GMT
-	Parent Layer: `3fb6f8bd28f4531bbf135353f3e4b1d4dccfa4c399a0f90b6933c5709dff0a2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6457592763e559c53bf262e11d23fab2ad421eb0440e8469b3164d1d122fffc1`
-	v2 Content-Length: 98.0 B

#### `9f799bb0ea28c82dcd04837b098cb34b365547d7cd4bf1f659f5c62664c30909`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:23:06 GMT
-	Parent Layer: `720b05f17a264213e88da391ec78f598fff98d35097fdfe875cbcefc01056eed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd52a970460bca5d60a9f99ecfa2a8ae71c543c8347753ccd5ea54835f321453`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:23:07 GMT
-	Parent Layer: `9f799bb0ea28c82dcd04837b098cb34b365547d7cd4bf1f659f5c62664c30909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b973ccd5e249483e158e22bc0ba5e7b4ab1ead8b10df50e3a5e094cf3eabdc7e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:23:07 GMT
-	Parent Layer: `dd52a970460bca5d60a9f99ecfa2a8ae71c543c8347753ccd5ea54835f321453`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B

#### `6018782c00edc2ca748daceee250ded1a8fdb6f99384b7a2ffeffd5df9848f93`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:23:08 GMT
-	Parent Layer: `b973ccd5e249483e158e22bc0ba5e7b4ab1ead8b10df50e3a5e094cf3eabdc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `842fb035cd1fd49211cbb846be044af44115793284e84ea73abfea9279cf69ef`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:23:08 GMT
-	Parent Layer: `6018782c00edc2ca748daceee250ded1a8fdb6f99384b7a2ffeffd5df9848f93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a99b701e483934b05c3bc74bd651626104bd2cd9cf02e192ab10a6dfccc824ff`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:23:09 GMT
-	Parent Layer: `842fb035cd1fd49211cbb846be044af44115793284e84ea73abfea9279cf69ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0.7-32bit`

```console
$ docker pull library/redis@sha256:b95d84fe645e050da032fa44346ae7bd5dd9fc68a03dd75024b5bddecbbae527
```

-	Total Virtual Size: 159.0 MB (158984395 bytes)
-	Total v2 Content-Length: 65.6 MB (65640100 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:17:13 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23901851 bytes)
-	v2 Blob: `sha256:00e58bd523f635770f3ff5b5aec504f2cf62c9f9626184cab0f11443143c2cb2`
-	v2 Content-Length: 10.7 MB (10673971 bytes)

#### `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:17:17 GMT
-	Parent Layer: `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f10ef5bf325caf7f2ff523b7ad3fea51e5bf6ae1a4a664a08acd254d8f4f9cd3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:17:23 GMT
-	Parent Layer: `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:0d3c069724c10eeec659fc95950e73e9a0caf64ab4c93c83b30fba340377d4a4`
-	v2 Content-Length: 807.9 KB (807945 bytes)

#### `f8d38eecb26d35bd8734e1b5b8d02736c25e84dc4e8cc64dc7e39063a60df9f9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 03:25:08 GMT
-	Parent Layer: `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `397dbc5ee042e1922ef10ff95b8dfb3ce87812021ba4ba985f9b17d478392b8c`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:25:09 GMT
-	Parent Layer: `f8d38eecb26d35bd8734e1b5b8d02736c25e84dc4e8cc64dc7e39063a60df9f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4756a7826753224edfaf93e89ec531b2cb7d58cfaae6e62a6029dc91dd4d028`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 03:25:09 GMT
-	Parent Layer: `397dbc5ee042e1922ef10ff95b8dfb3ce87812021ba4ba985f9b17d478392b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d18ebf45ce042043278e831a2dac02f0176389c82960f243edd009bb11f2fbcd`

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

-	Created: Wed, 17 Feb 2016 03:26:51 GMT
-	Parent Layer: `a4756a7826753224edfaf93e89ec531b2cb7d58cfaae6e62a6029dc91dd4d028`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6817712 bytes)
-	v2 Blob: `sha256:85d66386a26f40def2694ac264c50d9a44b6d8bf770f344cb0b7533e80ffb1b7`
-	v2 Content-Length: 2.7 MB (2674225 bytes)

#### `b9c08c258bef05a7c6c8dda550e6c05698938f52add5ecb451070ab8238e08ed`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:26:53 GMT
-	Parent Layer: `d18ebf45ce042043278e831a2dac02f0176389c82960f243edd009bb11f2fbcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:012d16bfc050c8bfb6c0128d226585144833bed4720f709e818d5c0a3d44490a`
-	v2 Content-Length: 96.0 B

#### `90f155b7eb9b0b74416457196c7e7301a244315b0d07170fb3c44521338864ef`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:26:53 GMT
-	Parent Layer: `b9c08c258bef05a7c6c8dda550e6c05698938f52add5ecb451070ab8238e08ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49dfc1fada1cc0f953418fdb6fa5e82cfe21973c827eaf878e2c7e94c5a7d6de`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:26:54 GMT
-	Parent Layer: `90f155b7eb9b0b74416457196c7e7301a244315b0d07170fb3c44521338864ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c32cf4cec6bc59327d5577dd31773fd59724cfb42dd0dcbf95e4fc8daf99b73`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:26:54 GMT
-	Parent Layer: `49dfc1fada1cc0f953418fdb6fa5e82cfe21973c827eaf878e2c7e94c5a7d6de`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B

#### `f9f2400c59429e6add7956afc0f3691358a784cf4879f9fe1080fc7feb8332bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:26:55 GMT
-	Parent Layer: `2c32cf4cec6bc59327d5577dd31773fd59724cfb42dd0dcbf95e4fc8daf99b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `733dd6ec4bc726fb273dd2dd1af122a66461d156da9985deed5b49ad8f07a18a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:26:55 GMT
-	Parent Layer: `f9f2400c59429e6add7956afc0f3691358a784cf4879f9fe1080fc7feb8332bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebf96d9b1eedda9c1001102be9deddcd89067e3fb32122375b64f017f4742658`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:26:56 GMT
-	Parent Layer: `733dd6ec4bc726fb273dd2dd1af122a66461d156da9985deed5b49ad8f07a18a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:51811739bc20bbebc7b3b320c192832347ecdb8753e83f1e2c957428f2bd6758
```

-	Total Virtual Size: 159.0 MB (158984395 bytes)
-	Total v2 Content-Length: 65.6 MB (65640100 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:17:13 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23901851 bytes)
-	v2 Blob: `sha256:00e58bd523f635770f3ff5b5aec504f2cf62c9f9626184cab0f11443143c2cb2`
-	v2 Content-Length: 10.7 MB (10673971 bytes)

#### `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:17:17 GMT
-	Parent Layer: `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f10ef5bf325caf7f2ff523b7ad3fea51e5bf6ae1a4a664a08acd254d8f4f9cd3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:17:23 GMT
-	Parent Layer: `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:0d3c069724c10eeec659fc95950e73e9a0caf64ab4c93c83b30fba340377d4a4`
-	v2 Content-Length: 807.9 KB (807945 bytes)

#### `f8d38eecb26d35bd8734e1b5b8d02736c25e84dc4e8cc64dc7e39063a60df9f9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 03:25:08 GMT
-	Parent Layer: `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `397dbc5ee042e1922ef10ff95b8dfb3ce87812021ba4ba985f9b17d478392b8c`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:25:09 GMT
-	Parent Layer: `f8d38eecb26d35bd8734e1b5b8d02736c25e84dc4e8cc64dc7e39063a60df9f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4756a7826753224edfaf93e89ec531b2cb7d58cfaae6e62a6029dc91dd4d028`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 03:25:09 GMT
-	Parent Layer: `397dbc5ee042e1922ef10ff95b8dfb3ce87812021ba4ba985f9b17d478392b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d18ebf45ce042043278e831a2dac02f0176389c82960f243edd009bb11f2fbcd`

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

-	Created: Wed, 17 Feb 2016 03:26:51 GMT
-	Parent Layer: `a4756a7826753224edfaf93e89ec531b2cb7d58cfaae6e62a6029dc91dd4d028`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6817712 bytes)
-	v2 Blob: `sha256:85d66386a26f40def2694ac264c50d9a44b6d8bf770f344cb0b7533e80ffb1b7`
-	v2 Content-Length: 2.7 MB (2674225 bytes)

#### `b9c08c258bef05a7c6c8dda550e6c05698938f52add5ecb451070ab8238e08ed`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:26:53 GMT
-	Parent Layer: `d18ebf45ce042043278e831a2dac02f0176389c82960f243edd009bb11f2fbcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:012d16bfc050c8bfb6c0128d226585144833bed4720f709e818d5c0a3d44490a`
-	v2 Content-Length: 96.0 B

#### `90f155b7eb9b0b74416457196c7e7301a244315b0d07170fb3c44521338864ef`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:26:53 GMT
-	Parent Layer: `b9c08c258bef05a7c6c8dda550e6c05698938f52add5ecb451070ab8238e08ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49dfc1fada1cc0f953418fdb6fa5e82cfe21973c827eaf878e2c7e94c5a7d6de`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:26:54 GMT
-	Parent Layer: `90f155b7eb9b0b74416457196c7e7301a244315b0d07170fb3c44521338864ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c32cf4cec6bc59327d5577dd31773fd59724cfb42dd0dcbf95e4fc8daf99b73`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:26:54 GMT
-	Parent Layer: `49dfc1fada1cc0f953418fdb6fa5e82cfe21973c827eaf878e2c7e94c5a7d6de`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B

#### `f9f2400c59429e6add7956afc0f3691358a784cf4879f9fe1080fc7feb8332bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:26:55 GMT
-	Parent Layer: `2c32cf4cec6bc59327d5577dd31773fd59724cfb42dd0dcbf95e4fc8daf99b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `733dd6ec4bc726fb273dd2dd1af122a66461d156da9985deed5b49ad8f07a18a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:26:55 GMT
-	Parent Layer: `f9f2400c59429e6add7956afc0f3691358a784cf4879f9fe1080fc7feb8332bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebf96d9b1eedda9c1001102be9deddcd89067e3fb32122375b64f017f4742658`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:26:56 GMT
-	Parent Layer: `733dd6ec4bc726fb273dd2dd1af122a66461d156da9985deed5b49ad8f07a18a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:a237bdde2c3f8c4f1ede382d9f4e6eb1c8180d5b18988e02ffdb75638e9b31e4
```

-	Total Virtual Size: 159.0 MB (158984395 bytes)
-	Total v2 Content-Length: 65.6 MB (65640100 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:17:13 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23901851 bytes)
-	v2 Blob: `sha256:00e58bd523f635770f3ff5b5aec504f2cf62c9f9626184cab0f11443143c2cb2`
-	v2 Content-Length: 10.7 MB (10673971 bytes)

#### `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:17:17 GMT
-	Parent Layer: `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f10ef5bf325caf7f2ff523b7ad3fea51e5bf6ae1a4a664a08acd254d8f4f9cd3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:17:23 GMT
-	Parent Layer: `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:0d3c069724c10eeec659fc95950e73e9a0caf64ab4c93c83b30fba340377d4a4`
-	v2 Content-Length: 807.9 KB (807945 bytes)

#### `f8d38eecb26d35bd8734e1b5b8d02736c25e84dc4e8cc64dc7e39063a60df9f9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 03:25:08 GMT
-	Parent Layer: `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `397dbc5ee042e1922ef10ff95b8dfb3ce87812021ba4ba985f9b17d478392b8c`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:25:09 GMT
-	Parent Layer: `f8d38eecb26d35bd8734e1b5b8d02736c25e84dc4e8cc64dc7e39063a60df9f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4756a7826753224edfaf93e89ec531b2cb7d58cfaae6e62a6029dc91dd4d028`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 03:25:09 GMT
-	Parent Layer: `397dbc5ee042e1922ef10ff95b8dfb3ce87812021ba4ba985f9b17d478392b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d18ebf45ce042043278e831a2dac02f0176389c82960f243edd009bb11f2fbcd`

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

-	Created: Wed, 17 Feb 2016 03:26:51 GMT
-	Parent Layer: `a4756a7826753224edfaf93e89ec531b2cb7d58cfaae6e62a6029dc91dd4d028`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6817712 bytes)
-	v2 Blob: `sha256:85d66386a26f40def2694ac264c50d9a44b6d8bf770f344cb0b7533e80ffb1b7`
-	v2 Content-Length: 2.7 MB (2674225 bytes)

#### `b9c08c258bef05a7c6c8dda550e6c05698938f52add5ecb451070ab8238e08ed`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:26:53 GMT
-	Parent Layer: `d18ebf45ce042043278e831a2dac02f0176389c82960f243edd009bb11f2fbcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:012d16bfc050c8bfb6c0128d226585144833bed4720f709e818d5c0a3d44490a`
-	v2 Content-Length: 96.0 B

#### `90f155b7eb9b0b74416457196c7e7301a244315b0d07170fb3c44521338864ef`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:26:53 GMT
-	Parent Layer: `b9c08c258bef05a7c6c8dda550e6c05698938f52add5ecb451070ab8238e08ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49dfc1fada1cc0f953418fdb6fa5e82cfe21973c827eaf878e2c7e94c5a7d6de`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:26:54 GMT
-	Parent Layer: `90f155b7eb9b0b74416457196c7e7301a244315b0d07170fb3c44521338864ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c32cf4cec6bc59327d5577dd31773fd59724cfb42dd0dcbf95e4fc8daf99b73`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:26:54 GMT
-	Parent Layer: `49dfc1fada1cc0f953418fdb6fa5e82cfe21973c827eaf878e2c7e94c5a7d6de`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B

#### `f9f2400c59429e6add7956afc0f3691358a784cf4879f9fe1080fc7feb8332bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:26:55 GMT
-	Parent Layer: `2c32cf4cec6bc59327d5577dd31773fd59724cfb42dd0dcbf95e4fc8daf99b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `733dd6ec4bc726fb273dd2dd1af122a66461d156da9985deed5b49ad8f07a18a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:26:55 GMT
-	Parent Layer: `f9f2400c59429e6add7956afc0f3691358a784cf4879f9fe1080fc7feb8332bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebf96d9b1eedda9c1001102be9deddcd89067e3fb32122375b64f017f4742658`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:26:56 GMT
-	Parent Layer: `733dd6ec4bc726fb273dd2dd1af122a66461d156da9985deed5b49ad8f07a18a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:32bit`

```console
$ docker pull library/redis@sha256:bed1dff771b849374ed32488a7fec68a12ee1b6805896c59e6e0f513bb9d0e8a
```

-	Total Virtual Size: 159.0 MB (158984395 bytes)
-	Total v2 Content-Length: 65.6 MB (65640100 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 17 Feb 2016 03:12:37 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:9759e73902d915b3e6a28b87716e1bae37de40a720f100b3540a95d0c566dff4`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:17:13 GMT
-	Parent Layer: `044056dd9d245651f5f84403096ad26761cd91ad79b3742d329ff7f2cf603935`
-	Docker Version: 1.9.1
-	Virtual Size: 23.9 MB (23901851 bytes)
-	v2 Blob: `sha256:00e58bd523f635770f3ff5b5aec504f2cf62c9f9626184cab0f11443143c2cb2`
-	v2 Content-Length: 10.7 MB (10673971 bytes)

#### `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 03:17:17 GMT
-	Parent Layer: `727ef2d154253485e76566aff68fca08deb46ae8d150b1e62ec3689a36009d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f10ef5bf325caf7f2ff523b7ad3fea51e5bf6ae1a4a664a08acd254d8f4f9cd3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 03:17:23 GMT
-	Parent Layer: `c881858b128b46f9cd57a8d4eb110df479376fe88fe0eef0db2f54b34d4197d9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:0d3c069724c10eeec659fc95950e73e9a0caf64ab4c93c83b30fba340377d4a4`
-	v2 Content-Length: 807.9 KB (807945 bytes)

#### `f8d38eecb26d35bd8734e1b5b8d02736c25e84dc4e8cc64dc7e39063a60df9f9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 03:25:08 GMT
-	Parent Layer: `f9087b0dfd9377ba5f056178ee93f092b37d06f465bcac52198a72e1eee5b908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `397dbc5ee042e1922ef10ff95b8dfb3ce87812021ba4ba985f9b17d478392b8c`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 03:25:09 GMT
-	Parent Layer: `f8d38eecb26d35bd8734e1b5b8d02736c25e84dc4e8cc64dc7e39063a60df9f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4756a7826753224edfaf93e89ec531b2cb7d58cfaae6e62a6029dc91dd4d028`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 03:25:09 GMT
-	Parent Layer: `397dbc5ee042e1922ef10ff95b8dfb3ce87812021ba4ba985f9b17d478392b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d18ebf45ce042043278e831a2dac02f0176389c82960f243edd009bb11f2fbcd`

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

-	Created: Wed, 17 Feb 2016 03:26:51 GMT
-	Parent Layer: `a4756a7826753224edfaf93e89ec531b2cb7d58cfaae6e62a6029dc91dd4d028`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6817712 bytes)
-	v2 Blob: `sha256:85d66386a26f40def2694ac264c50d9a44b6d8bf770f344cb0b7533e80ffb1b7`
-	v2 Content-Length: 2.7 MB (2674225 bytes)

#### `b9c08c258bef05a7c6c8dda550e6c05698938f52add5ecb451070ab8238e08ed`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 03:26:53 GMT
-	Parent Layer: `d18ebf45ce042043278e831a2dac02f0176389c82960f243edd009bb11f2fbcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:012d16bfc050c8bfb6c0128d226585144833bed4720f709e818d5c0a3d44490a`
-	v2 Content-Length: 96.0 B

#### `90f155b7eb9b0b74416457196c7e7301a244315b0d07170fb3c44521338864ef`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:26:53 GMT
-	Parent Layer: `b9c08c258bef05a7c6c8dda550e6c05698938f52add5ecb451070ab8238e08ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49dfc1fada1cc0f953418fdb6fa5e82cfe21973c827eaf878e2c7e94c5a7d6de`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:26:54 GMT
-	Parent Layer: `90f155b7eb9b0b74416457196c7e7301a244315b0d07170fb3c44521338864ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c32cf4cec6bc59327d5577dd31773fd59724cfb42dd0dcbf95e4fc8daf99b73`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 03:26:54 GMT
-	Parent Layer: `49dfc1fada1cc0f953418fdb6fa5e82cfe21973c827eaf878e2c7e94c5a7d6de`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B

#### `f9f2400c59429e6add7956afc0f3691358a784cf4879f9fe1080fc7feb8332bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 03:26:55 GMT
-	Parent Layer: `2c32cf4cec6bc59327d5577dd31773fd59724cfb42dd0dcbf95e4fc8daf99b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `733dd6ec4bc726fb273dd2dd1af122a66461d156da9985deed5b49ad8f07a18a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 03:26:55 GMT
-	Parent Layer: `f9f2400c59429e6add7956afc0f3691358a784cf4879f9fe1080fc7feb8332bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebf96d9b1eedda9c1001102be9deddcd89067e3fb32122375b64f017f4742658`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 03:26:56 GMT
-	Parent Layer: `733dd6ec4bc726fb273dd2dd1af122a66461d156da9985deed5b49ad8f07a18a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0.7-alpine`

```console
$ docker pull library/redis@sha256:e6010765f3176fdbd643dd0b6e138e4586268639f7c1781b6bfa326d2df0aae9
```

-	Total Virtual Size: 16.0 MB (15950631 bytes)
-	Total v2 Content-Length: 6.0 MB (5976161 bytes)

### Layers (16)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `a8fa7160bf1550719b1c3ffd411f75b6b271ab564bca8b3ba39ae6fbe50db229`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 17 Feb 2016 17:05:54 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:80d9dd362143419ca1b93c097ab6e3f72536c5311b12f4d19eca77f5e67ab8a8`
-	v2 Content-Length: 1.3 KB (1261 bytes)

#### `05e91c1f2124a1e0d76a541e6eddd517321b4c6e2bd7d1c1846a90e0fd0e2ae3`

```dockerfile
ENV GOSU_GPG_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 17:05:55 GMT
-	Parent Layer: `a8fa7160bf1550719b1c3ffd411f75b6b271ab564bca8b3ba39ae6fbe50db229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f552198a46d6c1db63c557dbcb3e4ab070f7c9630b9a4eed698d350d7608f3fc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 17 Feb 2016 17:05:56 GMT
-	Parent Layer: `05e91c1f2124a1e0d76a541e6eddd517321b4c6e2bd7d1c1846a90e0fd0e2ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3af0d3a0d21500bd74d78f5ee1835987bd914033b1f97cba840569829f4916a1`

```dockerfile
RUN apk add --no-cache --virtual .gosu-deps \
		dpkg \
		gnupg \
		openssl \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& rm -r ~/.gnupg \
	&& apk del .gosu-deps
```

-	Created: Wed, 17 Feb 2016 17:09:00 GMT
-	Parent Layer: `f552198a46d6c1db63c557dbcb3e4ab070f7c9630b9a4eed698d350d7608f3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:1b66697f182a71632d6aa5b109e20d8485e516c5b2925247863e58acc0861a62`
-	v2 Content-Length: 815.1 KB (815074 bytes)

#### `ab5c2b186246996a2ea017b8cb9a4025b8dfb2e7b569a7e40187c34ede635de2`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 17:09:01 GMT
-	Parent Layer: `3af0d3a0d21500bd74d78f5ee1835987bd914033b1f97cba840569829f4916a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eac235f32462309b7ed73f3a7088887fd8b139be0f2563a9cfbb5fc2eb5a8133`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 17:09:03 GMT
-	Parent Layer: `ab5c2b186246996a2ea017b8cb9a4025b8dfb2e7b569a7e40187c34ede635de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c3d8d9b3d862e2327a423833b0299b74ebf1a563200937e02c3b37f611ed501`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 17:09:04 GMT
-	Parent Layer: `eac235f32462309b7ed73f3a7088887fd8b139be0f2563a9cfbb5fc2eb5a8133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f376ea5b28aeb33fc283d2b8da179735974390eb08e8197955e2d8a25d8c8b5e`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
	&& wget "$REDIS_DOWNLOAD_URL" -O redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf redis.tar.gz -C /usr/src \
	&& mv "/usr/src/redis-$REDIS_VERSION" /usr/src/redis \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Wed, 17 Feb 2016 17:13:45 GMT
-	Parent Layer: `0c3d8d9b3d862e2327a423833b0299b74ebf1a563200937e02c3b37f611ed501`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435367 bytes)
-	v2 Blob: `sha256:2b7a728a78d568668012d53eb500bc510994011e4e0074eea562b6c4d4e14971`
-	v2 Content-Length: 2.8 MB (2840228 bytes)

#### `d743583b70d32be0b27225107033e02ac97eb9f74688e4b9b0a6be14ddcf6147`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 17:13:48 GMT
-	Parent Layer: `f376ea5b28aeb33fc283d2b8da179735974390eb08e8197955e2d8a25d8c8b5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae4025d4091752a24704067806e6125b221c27747d0815926c64ae30d28ae669`
-	v2 Content-Length: 98.0 B

#### `ee4f3cee8eb0a63a4efd70612afc1ecf13956f9a5a2ce47e76c8dee81829ae98`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 17:13:49 GMT
-	Parent Layer: `d743583b70d32be0b27225107033e02ac97eb9f74688e4b9b0a6be14ddcf6147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `add71e50da7d000b16f5321c430dee7caca787e424fdce8df5a038a175324918`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 17:13:50 GMT
-	Parent Layer: `ee4f3cee8eb0a63a4efd70612afc1ecf13956f9a5a2ce47e76c8dee81829ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b8e5ead6790e5526c649e426911b79afd77b3dda655ef8c746b1d8bd2629238`

```dockerfile
COPY file:adb37b91831e728bde0ff40515bc580f159d7821840f64fca80e23c0fc08282c in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 17:13:51 GMT
-	Parent Layer: `add71e50da7d000b16f5321c430dee7caca787e424fdce8df5a038a175324918`
-	Docker Version: 1.9.1
-	Virtual Size: 107.0 B
-	v2 Blob: `sha256:25ea54d054ffa585636f44d7901d2da7dce5e4ee54aad2d3c88c4dd66a7fbacd`
-	v2 Content-Length: 197.0 B

#### `6399cb700ad241ac06959209a3d676d9f7cb5225bccb906f76d211f2bea86579`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:13:51 GMT
-	Parent Layer: `9b8e5ead6790e5526c649e426911b79afd77b3dda655ef8c746b1d8bd2629238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7192a573a14ea51c6062bc783d42d9cd18eab663f55cb86cc56434bd9bd31d0d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 17:13:52 GMT
-	Parent Layer: `6399cb700ad241ac06959209a3d676d9f7cb5225bccb906f76d211f2bea86579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5101bb4cf01b2f911c361a2a3d09ee34a8f23213bdb644a3a10d19a4508a91d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 17:13:53 GMT
-	Parent Layer: `7192a573a14ea51c6062bc783d42d9cd18eab663f55cb86cc56434bd9bd31d0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0-alpine`

```console
$ docker pull library/redis@sha256:929e533f904cdb92bcbb14732464b2ff91b9af264bbefc24c9d29585d578aaac
```

-	Total Virtual Size: 16.0 MB (15950631 bytes)
-	Total v2 Content-Length: 6.0 MB (5976161 bytes)

### Layers (16)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `a8fa7160bf1550719b1c3ffd411f75b6b271ab564bca8b3ba39ae6fbe50db229`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 17 Feb 2016 17:05:54 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:80d9dd362143419ca1b93c097ab6e3f72536c5311b12f4d19eca77f5e67ab8a8`
-	v2 Content-Length: 1.3 KB (1261 bytes)

#### `05e91c1f2124a1e0d76a541e6eddd517321b4c6e2bd7d1c1846a90e0fd0e2ae3`

```dockerfile
ENV GOSU_GPG_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 17:05:55 GMT
-	Parent Layer: `a8fa7160bf1550719b1c3ffd411f75b6b271ab564bca8b3ba39ae6fbe50db229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f552198a46d6c1db63c557dbcb3e4ab070f7c9630b9a4eed698d350d7608f3fc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 17 Feb 2016 17:05:56 GMT
-	Parent Layer: `05e91c1f2124a1e0d76a541e6eddd517321b4c6e2bd7d1c1846a90e0fd0e2ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3af0d3a0d21500bd74d78f5ee1835987bd914033b1f97cba840569829f4916a1`

```dockerfile
RUN apk add --no-cache --virtual .gosu-deps \
		dpkg \
		gnupg \
		openssl \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& rm -r ~/.gnupg \
	&& apk del .gosu-deps
```

-	Created: Wed, 17 Feb 2016 17:09:00 GMT
-	Parent Layer: `f552198a46d6c1db63c557dbcb3e4ab070f7c9630b9a4eed698d350d7608f3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:1b66697f182a71632d6aa5b109e20d8485e516c5b2925247863e58acc0861a62`
-	v2 Content-Length: 815.1 KB (815074 bytes)

#### `ab5c2b186246996a2ea017b8cb9a4025b8dfb2e7b569a7e40187c34ede635de2`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 17:09:01 GMT
-	Parent Layer: `3af0d3a0d21500bd74d78f5ee1835987bd914033b1f97cba840569829f4916a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eac235f32462309b7ed73f3a7088887fd8b139be0f2563a9cfbb5fc2eb5a8133`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 17:09:03 GMT
-	Parent Layer: `ab5c2b186246996a2ea017b8cb9a4025b8dfb2e7b569a7e40187c34ede635de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c3d8d9b3d862e2327a423833b0299b74ebf1a563200937e02c3b37f611ed501`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 17:09:04 GMT
-	Parent Layer: `eac235f32462309b7ed73f3a7088887fd8b139be0f2563a9cfbb5fc2eb5a8133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f376ea5b28aeb33fc283d2b8da179735974390eb08e8197955e2d8a25d8c8b5e`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
	&& wget "$REDIS_DOWNLOAD_URL" -O redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf redis.tar.gz -C /usr/src \
	&& mv "/usr/src/redis-$REDIS_VERSION" /usr/src/redis \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Wed, 17 Feb 2016 17:13:45 GMT
-	Parent Layer: `0c3d8d9b3d862e2327a423833b0299b74ebf1a563200937e02c3b37f611ed501`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435367 bytes)
-	v2 Blob: `sha256:2b7a728a78d568668012d53eb500bc510994011e4e0074eea562b6c4d4e14971`
-	v2 Content-Length: 2.8 MB (2840228 bytes)

#### `d743583b70d32be0b27225107033e02ac97eb9f74688e4b9b0a6be14ddcf6147`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 17:13:48 GMT
-	Parent Layer: `f376ea5b28aeb33fc283d2b8da179735974390eb08e8197955e2d8a25d8c8b5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae4025d4091752a24704067806e6125b221c27747d0815926c64ae30d28ae669`
-	v2 Content-Length: 98.0 B

#### `ee4f3cee8eb0a63a4efd70612afc1ecf13956f9a5a2ce47e76c8dee81829ae98`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 17:13:49 GMT
-	Parent Layer: `d743583b70d32be0b27225107033e02ac97eb9f74688e4b9b0a6be14ddcf6147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `add71e50da7d000b16f5321c430dee7caca787e424fdce8df5a038a175324918`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 17:13:50 GMT
-	Parent Layer: `ee4f3cee8eb0a63a4efd70612afc1ecf13956f9a5a2ce47e76c8dee81829ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b8e5ead6790e5526c649e426911b79afd77b3dda655ef8c746b1d8bd2629238`

```dockerfile
COPY file:adb37b91831e728bde0ff40515bc580f159d7821840f64fca80e23c0fc08282c in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 17:13:51 GMT
-	Parent Layer: `add71e50da7d000b16f5321c430dee7caca787e424fdce8df5a038a175324918`
-	Docker Version: 1.9.1
-	Virtual Size: 107.0 B
-	v2 Blob: `sha256:25ea54d054ffa585636f44d7901d2da7dce5e4ee54aad2d3c88c4dd66a7fbacd`
-	v2 Content-Length: 197.0 B

#### `6399cb700ad241ac06959209a3d676d9f7cb5225bccb906f76d211f2bea86579`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:13:51 GMT
-	Parent Layer: `9b8e5ead6790e5526c649e426911b79afd77b3dda655ef8c746b1d8bd2629238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7192a573a14ea51c6062bc783d42d9cd18eab663f55cb86cc56434bd9bd31d0d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 17:13:52 GMT
-	Parent Layer: `6399cb700ad241ac06959209a3d676d9f7cb5225bccb906f76d211f2bea86579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5101bb4cf01b2f911c361a2a3d09ee34a8f23213bdb644a3a10d19a4508a91d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 17:13:53 GMT
-	Parent Layer: `7192a573a14ea51c6062bc783d42d9cd18eab663f55cb86cc56434bd9bd31d0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3-alpine`

```console
$ docker pull library/redis@sha256:088347995be1976afab73f13371a28505322913ddea78aeadbd2587f8e46b448
```

-	Total Virtual Size: 16.0 MB (15950631 bytes)
-	Total v2 Content-Length: 6.0 MB (5976161 bytes)

### Layers (16)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `a8fa7160bf1550719b1c3ffd411f75b6b271ab564bca8b3ba39ae6fbe50db229`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 17 Feb 2016 17:05:54 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:80d9dd362143419ca1b93c097ab6e3f72536c5311b12f4d19eca77f5e67ab8a8`
-	v2 Content-Length: 1.3 KB (1261 bytes)

#### `05e91c1f2124a1e0d76a541e6eddd517321b4c6e2bd7d1c1846a90e0fd0e2ae3`

```dockerfile
ENV GOSU_GPG_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 17:05:55 GMT
-	Parent Layer: `a8fa7160bf1550719b1c3ffd411f75b6b271ab564bca8b3ba39ae6fbe50db229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f552198a46d6c1db63c557dbcb3e4ab070f7c9630b9a4eed698d350d7608f3fc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 17 Feb 2016 17:05:56 GMT
-	Parent Layer: `05e91c1f2124a1e0d76a541e6eddd517321b4c6e2bd7d1c1846a90e0fd0e2ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3af0d3a0d21500bd74d78f5ee1835987bd914033b1f97cba840569829f4916a1`

```dockerfile
RUN apk add --no-cache --virtual .gosu-deps \
		dpkg \
		gnupg \
		openssl \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& rm -r ~/.gnupg \
	&& apk del .gosu-deps
```

-	Created: Wed, 17 Feb 2016 17:09:00 GMT
-	Parent Layer: `f552198a46d6c1db63c557dbcb3e4ab070f7c9630b9a4eed698d350d7608f3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:1b66697f182a71632d6aa5b109e20d8485e516c5b2925247863e58acc0861a62`
-	v2 Content-Length: 815.1 KB (815074 bytes)

#### `ab5c2b186246996a2ea017b8cb9a4025b8dfb2e7b569a7e40187c34ede635de2`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 17:09:01 GMT
-	Parent Layer: `3af0d3a0d21500bd74d78f5ee1835987bd914033b1f97cba840569829f4916a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eac235f32462309b7ed73f3a7088887fd8b139be0f2563a9cfbb5fc2eb5a8133`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 17:09:03 GMT
-	Parent Layer: `ab5c2b186246996a2ea017b8cb9a4025b8dfb2e7b569a7e40187c34ede635de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c3d8d9b3d862e2327a423833b0299b74ebf1a563200937e02c3b37f611ed501`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 17:09:04 GMT
-	Parent Layer: `eac235f32462309b7ed73f3a7088887fd8b139be0f2563a9cfbb5fc2eb5a8133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f376ea5b28aeb33fc283d2b8da179735974390eb08e8197955e2d8a25d8c8b5e`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
	&& wget "$REDIS_DOWNLOAD_URL" -O redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf redis.tar.gz -C /usr/src \
	&& mv "/usr/src/redis-$REDIS_VERSION" /usr/src/redis \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Wed, 17 Feb 2016 17:13:45 GMT
-	Parent Layer: `0c3d8d9b3d862e2327a423833b0299b74ebf1a563200937e02c3b37f611ed501`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435367 bytes)
-	v2 Blob: `sha256:2b7a728a78d568668012d53eb500bc510994011e4e0074eea562b6c4d4e14971`
-	v2 Content-Length: 2.8 MB (2840228 bytes)

#### `d743583b70d32be0b27225107033e02ac97eb9f74688e4b9b0a6be14ddcf6147`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 17:13:48 GMT
-	Parent Layer: `f376ea5b28aeb33fc283d2b8da179735974390eb08e8197955e2d8a25d8c8b5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae4025d4091752a24704067806e6125b221c27747d0815926c64ae30d28ae669`
-	v2 Content-Length: 98.0 B

#### `ee4f3cee8eb0a63a4efd70612afc1ecf13956f9a5a2ce47e76c8dee81829ae98`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 17:13:49 GMT
-	Parent Layer: `d743583b70d32be0b27225107033e02ac97eb9f74688e4b9b0a6be14ddcf6147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `add71e50da7d000b16f5321c430dee7caca787e424fdce8df5a038a175324918`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 17:13:50 GMT
-	Parent Layer: `ee4f3cee8eb0a63a4efd70612afc1ecf13956f9a5a2ce47e76c8dee81829ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b8e5ead6790e5526c649e426911b79afd77b3dda655ef8c746b1d8bd2629238`

```dockerfile
COPY file:adb37b91831e728bde0ff40515bc580f159d7821840f64fca80e23c0fc08282c in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 17:13:51 GMT
-	Parent Layer: `add71e50da7d000b16f5321c430dee7caca787e424fdce8df5a038a175324918`
-	Docker Version: 1.9.1
-	Virtual Size: 107.0 B
-	v2 Blob: `sha256:25ea54d054ffa585636f44d7901d2da7dce5e4ee54aad2d3c88c4dd66a7fbacd`
-	v2 Content-Length: 197.0 B

#### `6399cb700ad241ac06959209a3d676d9f7cb5225bccb906f76d211f2bea86579`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:13:51 GMT
-	Parent Layer: `9b8e5ead6790e5526c649e426911b79afd77b3dda655ef8c746b1d8bd2629238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7192a573a14ea51c6062bc783d42d9cd18eab663f55cb86cc56434bd9bd31d0d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 17:13:52 GMT
-	Parent Layer: `6399cb700ad241ac06959209a3d676d9f7cb5225bccb906f76d211f2bea86579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5101bb4cf01b2f911c361a2a3d09ee34a8f23213bdb644a3a10d19a4508a91d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 17:13:53 GMT
-	Parent Layer: `7192a573a14ea51c6062bc783d42d9cd18eab663f55cb86cc56434bd9bd31d0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:alpine`

```console
$ docker pull library/redis@sha256:491f46618297b21fa23e9f9c0480e1a773b08bfa821211bca140553a1f90b4d5
```

-	Total Virtual Size: 16.0 MB (15950631 bytes)
-	Total v2 Content-Length: 6.0 MB (5976161 bytes)

### Layers (16)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `a8fa7160bf1550719b1c3ffd411f75b6b271ab564bca8b3ba39ae6fbe50db229`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 17 Feb 2016 17:05:54 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:80d9dd362143419ca1b93c097ab6e3f72536c5311b12f4d19eca77f5e67ab8a8`
-	v2 Content-Length: 1.3 KB (1261 bytes)

#### `05e91c1f2124a1e0d76a541e6eddd517321b4c6e2bd7d1c1846a90e0fd0e2ae3`

```dockerfile
ENV GOSU_GPG_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 17:05:55 GMT
-	Parent Layer: `a8fa7160bf1550719b1c3ffd411f75b6b271ab564bca8b3ba39ae6fbe50db229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f552198a46d6c1db63c557dbcb3e4ab070f7c9630b9a4eed698d350d7608f3fc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 17 Feb 2016 17:05:56 GMT
-	Parent Layer: `05e91c1f2124a1e0d76a541e6eddd517321b4c6e2bd7d1c1846a90e0fd0e2ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3af0d3a0d21500bd74d78f5ee1835987bd914033b1f97cba840569829f4916a1`

```dockerfile
RUN apk add --no-cache --virtual .gosu-deps \
		dpkg \
		gnupg \
		openssl \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& rm -r ~/.gnupg \
	&& apk del .gosu-deps
```

-	Created: Wed, 17 Feb 2016 17:09:00 GMT
-	Parent Layer: `f552198a46d6c1db63c557dbcb3e4ab070f7c9630b9a4eed698d350d7608f3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:1b66697f182a71632d6aa5b109e20d8485e516c5b2925247863e58acc0861a62`
-	v2 Content-Length: 815.1 KB (815074 bytes)

#### `ab5c2b186246996a2ea017b8cb9a4025b8dfb2e7b569a7e40187c34ede635de2`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 17:09:01 GMT
-	Parent Layer: `3af0d3a0d21500bd74d78f5ee1835987bd914033b1f97cba840569829f4916a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eac235f32462309b7ed73f3a7088887fd8b139be0f2563a9cfbb5fc2eb5a8133`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 17 Feb 2016 17:09:03 GMT
-	Parent Layer: `ab5c2b186246996a2ea017b8cb9a4025b8dfb2e7b569a7e40187c34ede635de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c3d8d9b3d862e2327a423833b0299b74ebf1a563200937e02c3b37f611ed501`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 17 Feb 2016 17:09:04 GMT
-	Parent Layer: `eac235f32462309b7ed73f3a7088887fd8b139be0f2563a9cfbb5fc2eb5a8133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f376ea5b28aeb33fc283d2b8da179735974390eb08e8197955e2d8a25d8c8b5e`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
	&& wget "$REDIS_DOWNLOAD_URL" -O redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf redis.tar.gz -C /usr/src \
	&& mv "/usr/src/redis-$REDIS_VERSION" /usr/src/redis \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Wed, 17 Feb 2016 17:13:45 GMT
-	Parent Layer: `0c3d8d9b3d862e2327a423833b0299b74ebf1a563200937e02c3b37f611ed501`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435367 bytes)
-	v2 Blob: `sha256:2b7a728a78d568668012d53eb500bc510994011e4e0074eea562b6c4d4e14971`
-	v2 Content-Length: 2.8 MB (2840228 bytes)

#### `d743583b70d32be0b27225107033e02ac97eb9f74688e4b9b0a6be14ddcf6147`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 17 Feb 2016 17:13:48 GMT
-	Parent Layer: `f376ea5b28aeb33fc283d2b8da179735974390eb08e8197955e2d8a25d8c8b5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae4025d4091752a24704067806e6125b221c27747d0815926c64ae30d28ae669`
-	v2 Content-Length: 98.0 B

#### `ee4f3cee8eb0a63a4efd70612afc1ecf13956f9a5a2ce47e76c8dee81829ae98`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 17:13:49 GMT
-	Parent Layer: `d743583b70d32be0b27225107033e02ac97eb9f74688e4b9b0a6be14ddcf6147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `add71e50da7d000b16f5321c430dee7caca787e424fdce8df5a038a175324918`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 17:13:50 GMT
-	Parent Layer: `ee4f3cee8eb0a63a4efd70612afc1ecf13956f9a5a2ce47e76c8dee81829ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b8e5ead6790e5526c649e426911b79afd77b3dda655ef8c746b1d8bd2629238`

```dockerfile
COPY file:adb37b91831e728bde0ff40515bc580f159d7821840f64fca80e23c0fc08282c in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 17:13:51 GMT
-	Parent Layer: `add71e50da7d000b16f5321c430dee7caca787e424fdce8df5a038a175324918`
-	Docker Version: 1.9.1
-	Virtual Size: 107.0 B
-	v2 Blob: `sha256:25ea54d054ffa585636f44d7901d2da7dce5e4ee54aad2d3c88c4dd66a7fbacd`
-	v2 Content-Length: 197.0 B

#### `6399cb700ad241ac06959209a3d676d9f7cb5225bccb906f76d211f2bea86579`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 17:13:51 GMT
-	Parent Layer: `9b8e5ead6790e5526c649e426911b79afd77b3dda655ef8c746b1d8bd2629238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7192a573a14ea51c6062bc783d42d9cd18eab663f55cb86cc56434bd9bd31d0d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 17 Feb 2016 17:13:52 GMT
-	Parent Layer: `6399cb700ad241ac06959209a3d676d9f7cb5225bccb906f76d211f2bea86579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5101bb4cf01b2f911c361a2a3d09ee34a8f23213bdb644a3a10d19a4508a91d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 17 Feb 2016 17:13:53 GMT
-	Parent Layer: `7192a573a14ea51c6062bc783d42d9cd18eab663f55cb86cc56434bd9bd31d0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
