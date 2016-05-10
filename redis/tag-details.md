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
-	[`redis:3.0.7-32bit`](#redis307-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3.0.7-alpine`](#redis307-alpine)
-	[`redis:3.0-alpine`](#redis30-alpine)
-	[`redis:3.2.0`](#redis320)
-	[`redis:3.2`](#redis32)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.2.0-32bit`](#redis320-32bit)
-	[`redis:3.2-32bit`](#redis32-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)
-	[`redis:3.2.0-alpine`](#redis320-alpine)
-	[`redis:3.2-alpine`](#redis32-alpine)
-	[`redis:3-alpine`](#redis3-alpine)
-	[`redis:alpine`](#redisalpine)

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:45e3d6ce31078a0d2f46c240022b7ce9d0732ea47b75bdb78077f665db1b373f
```

-	Total Virtual Size: 177.3 MB (177285979 bytes)
-	Total v2 Content-Length: 71.7 MB (71654721 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 04 May 2016 06:13:01 GMT
-	Parent Layer: `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 04 May 2016 06:13:02 GMT
-	Parent Layer: `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2c421313040225c0350f5b7e3a1e01f7391874e790ab4f78e3b8d987ad8d51`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 06:14:37 GMT
-	Parent Layer: `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8710358 bytes)
-	v2 Blob: `sha256:1f850740d5b06f34eed3e14c8e148866db834dc71e7be6fdee00f578c8a24f09`
-	v2 Content-Length: 2.9 MB (2872467 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:08 GMT

#### `24294e1a350a64fd7a0325332ee0b2ff90bbb243fb388790431bb4fa59c5b966`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 04 May 2016 06:14:38 GMT
-	Parent Layer: `bc2c421313040225c0350f5b7e3a1e01f7391874e790ab4f78e3b8d987ad8d51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6fc0f5aa7e448ea537a33e93a82b00ddba15a65b13865c7a746084030bd09a8`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:01:03 GMT

#### `5d74657507228ce4920577efc6b61f1f31d6be3a5ec42ed139b0f573892cea90`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 04 May 2016 06:14:39 GMT
-	Parent Layer: `24294e1a350a64fd7a0325332ee0b2ff90bbb243fb388790431bb4fa59c5b966`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 04 May 2016 06:14:40 GMT
-	Parent Layer: `5d74657507228ce4920577efc6b61f1f31d6be3a5ec42ed139b0f573892cea90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142dcaf465329e313937624cbd720fe467bac530170b96eb059c92b12f8273a4`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 06:14:40 GMT
-	Parent Layer: `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:e05d95df7c7d78c99de3d948522dc895221e204ff0ffe3ac95c15a39ee6db940`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:00:56 GMT

#### `41230b8c40b5e1eb84986c6ac51fe20f0502530157090ce8586fc5f79233feee`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 06:14:42 GMT
-	Parent Layer: `142dcaf465329e313937624cbd720fe467bac530170b96eb059c92b12f8273a4`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:78ba91ab3a7a3514b19cab95104e9ce85cae7fde26ad0aea264ed61a354a0ad3`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:00:52 GMT

#### `a15240e0be78a1515ec5547ef0b8e69f799e22537bee476e2bd48145cd77f65f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:14:43 GMT
-	Parent Layer: `41230b8c40b5e1eb84986c6ac51fe20f0502530157090ce8586fc5f79233feee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cd02a63261353780732d528b366f1c6c9f35d3290830a4726cf5daa09da16ae`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 04 May 2016 06:14:43 GMT
-	Parent Layer: `a15240e0be78a1515ec5547ef0b8e69f799e22537bee476e2bd48145cd77f65f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeec8e472f64f78c98f8cdbbdf1dfd989ab58f1ffcd963f7e6143f4cc3683b9d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 04 May 2016 06:14:44 GMT
-	Parent Layer: `7cd02a63261353780732d528b366f1c6c9f35d3290830a4726cf5daa09da16ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:073c2703078a21791d8e7536e722da44da8339de124029343298e18033d383d6
```

-	Total Virtual Size: 177.3 MB (177285979 bytes)
-	Total v2 Content-Length: 71.7 MB (71654721 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 04 May 2016 06:13:01 GMT
-	Parent Layer: `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 04 May 2016 06:13:02 GMT
-	Parent Layer: `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2c421313040225c0350f5b7e3a1e01f7391874e790ab4f78e3b8d987ad8d51`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 06:14:37 GMT
-	Parent Layer: `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8710358 bytes)
-	v2 Blob: `sha256:1f850740d5b06f34eed3e14c8e148866db834dc71e7be6fdee00f578c8a24f09`
-	v2 Content-Length: 2.9 MB (2872467 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:08 GMT

#### `24294e1a350a64fd7a0325332ee0b2ff90bbb243fb388790431bb4fa59c5b966`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 04 May 2016 06:14:38 GMT
-	Parent Layer: `bc2c421313040225c0350f5b7e3a1e01f7391874e790ab4f78e3b8d987ad8d51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6fc0f5aa7e448ea537a33e93a82b00ddba15a65b13865c7a746084030bd09a8`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:01:03 GMT

#### `5d74657507228ce4920577efc6b61f1f31d6be3a5ec42ed139b0f573892cea90`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 04 May 2016 06:14:39 GMT
-	Parent Layer: `24294e1a350a64fd7a0325332ee0b2ff90bbb243fb388790431bb4fa59c5b966`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 04 May 2016 06:14:40 GMT
-	Parent Layer: `5d74657507228ce4920577efc6b61f1f31d6be3a5ec42ed139b0f573892cea90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142dcaf465329e313937624cbd720fe467bac530170b96eb059c92b12f8273a4`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 06:14:40 GMT
-	Parent Layer: `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:e05d95df7c7d78c99de3d948522dc895221e204ff0ffe3ac95c15a39ee6db940`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:00:56 GMT

#### `41230b8c40b5e1eb84986c6ac51fe20f0502530157090ce8586fc5f79233feee`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 06:14:42 GMT
-	Parent Layer: `142dcaf465329e313937624cbd720fe467bac530170b96eb059c92b12f8273a4`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:78ba91ab3a7a3514b19cab95104e9ce85cae7fde26ad0aea264ed61a354a0ad3`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:00:52 GMT

#### `a15240e0be78a1515ec5547ef0b8e69f799e22537bee476e2bd48145cd77f65f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:14:43 GMT
-	Parent Layer: `41230b8c40b5e1eb84986c6ac51fe20f0502530157090ce8586fc5f79233feee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cd02a63261353780732d528b366f1c6c9f35d3290830a4726cf5daa09da16ae`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 04 May 2016 06:14:43 GMT
-	Parent Layer: `a15240e0be78a1515ec5547ef0b8e69f799e22537bee476e2bd48145cd77f65f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeec8e472f64f78c98f8cdbbdf1dfd989ab58f1ffcd963f7e6143f4cc3683b9d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 04 May 2016 06:14:44 GMT
-	Parent Layer: `7cd02a63261353780732d528b366f1c6c9f35d3290830a4726cf5daa09da16ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:f6d77b5954dbed20ca5db6f5114a6a510c26b0aa026bae5ee9b88f18940cea22
```

-	Total Virtual Size: 177.3 MB (177285979 bytes)
-	Total v2 Content-Length: 71.7 MB (71654721 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 04 May 2016 06:13:01 GMT
-	Parent Layer: `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 04 May 2016 06:13:02 GMT
-	Parent Layer: `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2c421313040225c0350f5b7e3a1e01f7391874e790ab4f78e3b8d987ad8d51`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 04 May 2016 06:14:37 GMT
-	Parent Layer: `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8710358 bytes)
-	v2 Blob: `sha256:1f850740d5b06f34eed3e14c8e148866db834dc71e7be6fdee00f578c8a24f09`
-	v2 Content-Length: 2.9 MB (2872467 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:08 GMT

#### `24294e1a350a64fd7a0325332ee0b2ff90bbb243fb388790431bb4fa59c5b966`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 04 May 2016 06:14:38 GMT
-	Parent Layer: `bc2c421313040225c0350f5b7e3a1e01f7391874e790ab4f78e3b8d987ad8d51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6fc0f5aa7e448ea537a33e93a82b00ddba15a65b13865c7a746084030bd09a8`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:01:03 GMT

#### `5d74657507228ce4920577efc6b61f1f31d6be3a5ec42ed139b0f573892cea90`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 04 May 2016 06:14:39 GMT
-	Parent Layer: `24294e1a350a64fd7a0325332ee0b2ff90bbb243fb388790431bb4fa59c5b966`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 04 May 2016 06:14:40 GMT
-	Parent Layer: `5d74657507228ce4920577efc6b61f1f31d6be3a5ec42ed139b0f573892cea90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142dcaf465329e313937624cbd720fe467bac530170b96eb059c92b12f8273a4`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 06:14:40 GMT
-	Parent Layer: `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:e05d95df7c7d78c99de3d948522dc895221e204ff0ffe3ac95c15a39ee6db940`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:00:56 GMT

#### `41230b8c40b5e1eb84986c6ac51fe20f0502530157090ce8586fc5f79233feee`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 04 May 2016 06:14:42 GMT
-	Parent Layer: `142dcaf465329e313937624cbd720fe467bac530170b96eb059c92b12f8273a4`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:78ba91ab3a7a3514b19cab95104e9ce85cae7fde26ad0aea264ed61a354a0ad3`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:00:52 GMT

#### `a15240e0be78a1515ec5547ef0b8e69f799e22537bee476e2bd48145cd77f65f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:14:43 GMT
-	Parent Layer: `41230b8c40b5e1eb84986c6ac51fe20f0502530157090ce8586fc5f79233feee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cd02a63261353780732d528b366f1c6c9f35d3290830a4726cf5daa09da16ae`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 04 May 2016 06:14:43 GMT
-	Parent Layer: `a15240e0be78a1515ec5547ef0b8e69f799e22537bee476e2bd48145cd77f65f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeec8e472f64f78c98f8cdbbdf1dfd989ab58f1ffcd963f7e6143f4cc3683b9d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 04 May 2016 06:14:44 GMT
-	Parent Layer: `7cd02a63261353780732d528b366f1c6c9f35d3290830a4726cf5daa09da16ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:d59cae8e814f500a68eaf14fb2ed3d0ee3ad9bef1a0e04bf7f3ec51a69f9fdb6
```

-	Total Virtual Size: 185.3 MB (185329518 bytes)
-	Total v2 Content-Length: 75.6 MB (75576097 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 04 May 2016 06:13:01 GMT
-	Parent Layer: `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 04 May 2016 06:13:02 GMT
-	Parent Layer: `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d78b1a54fffe6ead9f41d3729717616df1c8385ebaf4ab9887de27d3cb061d1`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 04:44:31 GMT
-	Parent Layer: `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:f7419947c017fd53eae7ec41115aefdff760a5b275865c0c6591abb6f920d0db`
-	v2 Content-Length: 4.2 MB (4224022 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:03:02 GMT

#### `4d3854371f09298085040675c4cdc8fa9ab7324cd997a51e85c121327b0333c8`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:46:06 GMT
-	Parent Layer: `7d78b1a54fffe6ead9f41d3729717616df1c8385ebaf4ab9887de27d3cb061d1`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6598156 bytes)
-	v2 Blob: `sha256:cd6f977b4beed35c705061b8e61e8aba0dbfe1d0254548a7ed42749f7bfa446c`
-	v2 Content-Length: 2.6 MB (2569827 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:02:55 GMT

#### `eb931df02a9e31fa2bb1333becb2a6b2dae94444afc5c1d4391c7eecb1fff307`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:46:08 GMT
-	Parent Layer: `4d3854371f09298085040675c4cdc8fa9ab7324cd997a51e85c121327b0333c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f63d7d8a1675f64d2d80201c5b631f3211a6a32dd73b875b1ec709bdbc0b12da`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:02:51 GMT

#### `bb7423fd48642e0fc8c6f9d6f1554263d3b5960dc03e8bd9ea28eb2cea7e748d`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:46:08 GMT
-	Parent Layer: `eb931df02a9e31fa2bb1333becb2a6b2dae94444afc5c1d4391c7eecb1fff307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:46:09 GMT
-	Parent Layer: `bb7423fd48642e0fc8c6f9d6f1554263d3b5960dc03e8bd9ea28eb2cea7e748d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f506f2dc3644652e99bec6b1018d33114c6870d851c0c5a1ac48094002f1c64`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:46:10 GMT
-	Parent Layer: `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a6baf32d31daabe857c79d56b29fc38dd0a98c4ccdebb75f568c00756ce3c441`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:02:39 GMT

#### `1026da80edb556ce9a87a3fc01a2aa7520dbec42d1cacdd71840b26333dba488`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:46:11 GMT
-	Parent Layer: `1f506f2dc3644652e99bec6b1018d33114c6870d851c0c5a1ac48094002f1c64`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:27bdfa0cd57658e8895ede369f2b6858f9de29996ee9d5d8caecde8e421f3b31`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:02:35 GMT

#### `e41ad2ff595ac1cabc3e662df50bddaf42020df7d0ec3570f9a16919b65c8459`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:46:12 GMT
-	Parent Layer: `1026da80edb556ce9a87a3fc01a2aa7520dbec42d1cacdd71840b26333dba488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c61ef55e969e06f749dafc48baaf265cd27073a60db9e923e9b79c960626afa4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:46:12 GMT
-	Parent Layer: `e41ad2ff595ac1cabc3e662df50bddaf42020df7d0ec3570f9a16919b65c8459`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974393332a5ac2e83e83f56b136d488604f96576c5a162547e534cfdbd972d36`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:46:13 GMT
-	Parent Layer: `c61ef55e969e06f749dafc48baaf265cd27073a60db9e923e9b79c960626afa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:1ed0117d9144c1196f36028f89161bfc6e4a6e0ac1c8cee4be66054ea6d58c76
```

-	Total Virtual Size: 185.3 MB (185329518 bytes)
-	Total v2 Content-Length: 75.6 MB (75576097 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 04 May 2016 06:13:01 GMT
-	Parent Layer: `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 04 May 2016 06:13:02 GMT
-	Parent Layer: `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d78b1a54fffe6ead9f41d3729717616df1c8385ebaf4ab9887de27d3cb061d1`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 04:44:31 GMT
-	Parent Layer: `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:f7419947c017fd53eae7ec41115aefdff760a5b275865c0c6591abb6f920d0db`
-	v2 Content-Length: 4.2 MB (4224022 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:03:02 GMT

#### `4d3854371f09298085040675c4cdc8fa9ab7324cd997a51e85c121327b0333c8`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:46:06 GMT
-	Parent Layer: `7d78b1a54fffe6ead9f41d3729717616df1c8385ebaf4ab9887de27d3cb061d1`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6598156 bytes)
-	v2 Blob: `sha256:cd6f977b4beed35c705061b8e61e8aba0dbfe1d0254548a7ed42749f7bfa446c`
-	v2 Content-Length: 2.6 MB (2569827 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:02:55 GMT

#### `eb931df02a9e31fa2bb1333becb2a6b2dae94444afc5c1d4391c7eecb1fff307`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:46:08 GMT
-	Parent Layer: `4d3854371f09298085040675c4cdc8fa9ab7324cd997a51e85c121327b0333c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f63d7d8a1675f64d2d80201c5b631f3211a6a32dd73b875b1ec709bdbc0b12da`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:02:51 GMT

#### `bb7423fd48642e0fc8c6f9d6f1554263d3b5960dc03e8bd9ea28eb2cea7e748d`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:46:08 GMT
-	Parent Layer: `eb931df02a9e31fa2bb1333becb2a6b2dae94444afc5c1d4391c7eecb1fff307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:46:09 GMT
-	Parent Layer: `bb7423fd48642e0fc8c6f9d6f1554263d3b5960dc03e8bd9ea28eb2cea7e748d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f506f2dc3644652e99bec6b1018d33114c6870d851c0c5a1ac48094002f1c64`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:46:10 GMT
-	Parent Layer: `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a6baf32d31daabe857c79d56b29fc38dd0a98c4ccdebb75f568c00756ce3c441`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:02:39 GMT

#### `1026da80edb556ce9a87a3fc01a2aa7520dbec42d1cacdd71840b26333dba488`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:46:11 GMT
-	Parent Layer: `1f506f2dc3644652e99bec6b1018d33114c6870d851c0c5a1ac48094002f1c64`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:27bdfa0cd57658e8895ede369f2b6858f9de29996ee9d5d8caecde8e421f3b31`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:02:35 GMT

#### `e41ad2ff595ac1cabc3e662df50bddaf42020df7d0ec3570f9a16919b65c8459`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:46:12 GMT
-	Parent Layer: `1026da80edb556ce9a87a3fc01a2aa7520dbec42d1cacdd71840b26333dba488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c61ef55e969e06f749dafc48baaf265cd27073a60db9e923e9b79c960626afa4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:46:12 GMT
-	Parent Layer: `e41ad2ff595ac1cabc3e662df50bddaf42020df7d0ec3570f9a16919b65c8459`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974393332a5ac2e83e83f56b136d488604f96576c5a162547e534cfdbd972d36`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:46:13 GMT
-	Parent Layer: `c61ef55e969e06f749dafc48baaf265cd27073a60db9e923e9b79c960626afa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:c9e0cb0a20dfbbb8179065b3694fbf34452513e613c70b5304a90949c6ea2b8b
```

-	Total Virtual Size: 185.3 MB (185329518 bytes)
-	Total v2 Content-Length: 75.6 MB (75576097 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 04 May 2016 06:13:01 GMT
-	Parent Layer: `04c9a84219ab3dee2ab3808c9cf15087ee234d22038d12249bb78d49fc2ff7ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 04 May 2016 06:13:02 GMT
-	Parent Layer: `e68d56d1dfabaa9149dbb28a6e3aec85c4709474c727e4a140843b3e378e2d21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d78b1a54fffe6ead9f41d3729717616df1c8385ebaf4ab9887de27d3cb061d1`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 04:44:31 GMT
-	Parent Layer: `360662b3b6ba896e1c9176c5068693d75caa1ceee45e164df6bcc2f32870fbec`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:f7419947c017fd53eae7ec41115aefdff760a5b275865c0c6591abb6f920d0db`
-	v2 Content-Length: 4.2 MB (4224022 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:03:02 GMT

#### `4d3854371f09298085040675c4cdc8fa9ab7324cd997a51e85c121327b0333c8`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:46:06 GMT
-	Parent Layer: `7d78b1a54fffe6ead9f41d3729717616df1c8385ebaf4ab9887de27d3cb061d1`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6598156 bytes)
-	v2 Blob: `sha256:cd6f977b4beed35c705061b8e61e8aba0dbfe1d0254548a7ed42749f7bfa446c`
-	v2 Content-Length: 2.6 MB (2569827 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:02:55 GMT

#### `eb931df02a9e31fa2bb1333becb2a6b2dae94444afc5c1d4391c7eecb1fff307`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:46:08 GMT
-	Parent Layer: `4d3854371f09298085040675c4cdc8fa9ab7324cd997a51e85c121327b0333c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f63d7d8a1675f64d2d80201c5b631f3211a6a32dd73b875b1ec709bdbc0b12da`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:02:51 GMT

#### `bb7423fd48642e0fc8c6f9d6f1554263d3b5960dc03e8bd9ea28eb2cea7e748d`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:46:08 GMT
-	Parent Layer: `eb931df02a9e31fa2bb1333becb2a6b2dae94444afc5c1d4391c7eecb1fff307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:46:09 GMT
-	Parent Layer: `bb7423fd48642e0fc8c6f9d6f1554263d3b5960dc03e8bd9ea28eb2cea7e748d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f506f2dc3644652e99bec6b1018d33114c6870d851c0c5a1ac48094002f1c64`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:46:10 GMT
-	Parent Layer: `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a6baf32d31daabe857c79d56b29fc38dd0a98c4ccdebb75f568c00756ce3c441`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:02:39 GMT

#### `1026da80edb556ce9a87a3fc01a2aa7520dbec42d1cacdd71840b26333dba488`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:46:11 GMT
-	Parent Layer: `1f506f2dc3644652e99bec6b1018d33114c6870d851c0c5a1ac48094002f1c64`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:27bdfa0cd57658e8895ede369f2b6858f9de29996ee9d5d8caecde8e421f3b31`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:02:35 GMT

#### `e41ad2ff595ac1cabc3e662df50bddaf42020df7d0ec3570f9a16919b65c8459`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:46:12 GMT
-	Parent Layer: `1026da80edb556ce9a87a3fc01a2aa7520dbec42d1cacdd71840b26333dba488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c61ef55e969e06f749dafc48baaf265cd27073a60db9e923e9b79c960626afa4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:46:12 GMT
-	Parent Layer: `e41ad2ff595ac1cabc3e662df50bddaf42020df7d0ec3570f9a16919b65c8459`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974393332a5ac2e83e83f56b136d488604f96576c5a162547e534cfdbd972d36`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:46:13 GMT
-	Parent Layer: `c61ef55e969e06f749dafc48baaf265cd27073a60db9e923e9b79c960626afa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7`

```console
$ docker pull library/redis@sha256:0cc371b9e433d6c2f2306fe218122eb04c526e65c4576f3025f90b1ece31a7ff
```

-	Total Virtual Size: 177.6 MB (177551979 bytes)
-	Total v2 Content-Length: 71.8 MB (71763553 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 04:48:08 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7055d509b168aed673fd79c0e75200981ac861ad126a214e8acc862b7cda486`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:49:43 GMT
-	Parent Layer: `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8976358 bytes)
-	v2 Blob: `sha256:818af19ad823e71620c3f2773f7cfa04968ca6e76d11d2dd0ca7a634213c47e8`
-	v2 Content-Length: 3.0 MB (2981299 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:04:04 GMT

#### `498142449e19673a2894f9e8b22218bf55fd13a0496f11ba618215e847a5d987`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:49:45 GMT
-	Parent Layer: `c7055d509b168aed673fd79c0e75200981ac861ad126a214e8acc862b7cda486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43614171586b2ced3507aed43a9bd53281def0319e2aa3cbd4d982bb4d6e9705`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:04:00 GMT

#### `d65d3108badbb7aeec166a1a4592f74451697229650f4c1a4e81298d8fa603a5`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:49:45 GMT
-	Parent Layer: `498142449e19673a2894f9e8b22218bf55fd13a0496f11ba618215e847a5d987`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:49:46 GMT
-	Parent Layer: `d65d3108badbb7aeec166a1a4592f74451697229650f4c1a4e81298d8fa603a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1794337334ba452460b001ee1ea7954d54c465afc35cdbf68a1edb2202244f`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:49:47 GMT
-	Parent Layer: `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a10eea2a1c4a74d31ae8e3cf8a132df055c599c2dc4fbcc0e9475f369f7a1cf9`
-	v2 Content-Length: 327.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:03:49 GMT

#### `935c08ac21eb0b4340ea94770ab51c4bf777f653d75cd803dd7fc7183c4c3a3a`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:49:48 GMT
-	Parent Layer: `0f1794337334ba452460b001ee1ea7954d54c465afc35cdbf68a1edb2202244f`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:804abcf191b9300cff0fa4b8eb5202489bcfc90e41296f92b0be7466997d8e1a`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:03:44 GMT

#### `101289068b614c3993f0170cbb6ca604a22f17fc12ecec5357d7194409ce8b23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:49:49 GMT
-	Parent Layer: `935c08ac21eb0b4340ea94770ab51c4bf777f653d75cd803dd7fc7183c4c3a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c167802a1e3282390fe38cfa3dd92cc3e5a46cf9839ea4925ca779c05de1e746`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:49:49 GMT
-	Parent Layer: `101289068b614c3993f0170cbb6ca604a22f17fc12ecec5357d7194409ce8b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f32b64df2b7a5b52741c1436010d1dc26e8d9d6bf8dbc041f0d7c48fb234a5bf`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:49:50 GMT
-	Parent Layer: `c167802a1e3282390fe38cfa3dd92cc3e5a46cf9839ea4925ca779c05de1e746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:e3634417af88c896661e21afe57217354b3d329f35d1561ec26f402d3ee3520d
```

-	Total Virtual Size: 177.6 MB (177551979 bytes)
-	Total v2 Content-Length: 71.8 MB (71763553 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 04:48:08 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7055d509b168aed673fd79c0e75200981ac861ad126a214e8acc862b7cda486`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:49:43 GMT
-	Parent Layer: `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8976358 bytes)
-	v2 Blob: `sha256:818af19ad823e71620c3f2773f7cfa04968ca6e76d11d2dd0ca7a634213c47e8`
-	v2 Content-Length: 3.0 MB (2981299 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:04:04 GMT

#### `498142449e19673a2894f9e8b22218bf55fd13a0496f11ba618215e847a5d987`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:49:45 GMT
-	Parent Layer: `c7055d509b168aed673fd79c0e75200981ac861ad126a214e8acc862b7cda486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43614171586b2ced3507aed43a9bd53281def0319e2aa3cbd4d982bb4d6e9705`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:04:00 GMT

#### `d65d3108badbb7aeec166a1a4592f74451697229650f4c1a4e81298d8fa603a5`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:49:45 GMT
-	Parent Layer: `498142449e19673a2894f9e8b22218bf55fd13a0496f11ba618215e847a5d987`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:49:46 GMT
-	Parent Layer: `d65d3108badbb7aeec166a1a4592f74451697229650f4c1a4e81298d8fa603a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1794337334ba452460b001ee1ea7954d54c465afc35cdbf68a1edb2202244f`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:49:47 GMT
-	Parent Layer: `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a10eea2a1c4a74d31ae8e3cf8a132df055c599c2dc4fbcc0e9475f369f7a1cf9`
-	v2 Content-Length: 327.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:03:49 GMT

#### `935c08ac21eb0b4340ea94770ab51c4bf777f653d75cd803dd7fc7183c4c3a3a`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:49:48 GMT
-	Parent Layer: `0f1794337334ba452460b001ee1ea7954d54c465afc35cdbf68a1edb2202244f`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:804abcf191b9300cff0fa4b8eb5202489bcfc90e41296f92b0be7466997d8e1a`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:03:44 GMT

#### `101289068b614c3993f0170cbb6ca604a22f17fc12ecec5357d7194409ce8b23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:49:49 GMT
-	Parent Layer: `935c08ac21eb0b4340ea94770ab51c4bf777f653d75cd803dd7fc7183c4c3a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c167802a1e3282390fe38cfa3dd92cc3e5a46cf9839ea4925ca779c05de1e746`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:49:49 GMT
-	Parent Layer: `101289068b614c3993f0170cbb6ca604a22f17fc12ecec5357d7194409ce8b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f32b64df2b7a5b52741c1436010d1dc26e8d9d6bf8dbc041f0d7c48fb234a5bf`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:49:50 GMT
-	Parent Layer: `c167802a1e3282390fe38cfa3dd92cc3e5a46cf9839ea4925ca779c05de1e746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-32bit`

```console
$ docker pull library/redis@sha256:b48ac86c8d9799c5e9aa2662256bb98163244df75d3887a482cfe4e2c34f2045
```

-	Total Virtual Size: 185.5 MB (185519878 bytes)
-	Total v2 Content-Length: 75.7 MB (75675578 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 04:48:08 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fbb646e3c5c4722d2d4b0f20b7f9ead7baf9a621b7f4ced67af25e5645c9252`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 04:53:10 GMT
-	Parent Layer: `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:140bce5675fbcac2fc947fc4c17ae08dedcffce31514677ffaabfd5ebb0bf6d7`
-	v2 Content-Length: 4.2 MB (4224019 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:05:24 GMT

#### `0f985420be48d4060f80440cb4fb70ac380ff0a571a0a274586b6257756ca9dc`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:54:56 GMT
-	Parent Layer: `1fbb646e3c5c4722d2d4b0f20b7f9ead7baf9a621b7f4ced67af25e5645c9252`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6788516 bytes)
-	v2 Blob: `sha256:75f474f2cd156d0c814bc88c4d023da44f344197221aaa83ca5e64ade04f3cfd`
-	v2 Content-Length: 2.7 MB (2669305 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:05:18 GMT

#### `3bcebe3ef0274e09a9b5addf5a5718abf2633aa11782b27e5003e2429d875fde`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:54:57 GMT
-	Parent Layer: `0f985420be48d4060f80440cb4fb70ac380ff0a571a0a274586b6257756ca9dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:177fd06d82d2b34e6fa59286de43c143bf8cafb590a4341d2244043642be24d7`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:05:13 GMT

#### `3f94be181c6aecbf73698b14ad915258961f8d3139a08355218552cfb1a7c894`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:54:58 GMT
-	Parent Layer: `3bcebe3ef0274e09a9b5addf5a5718abf2633aa11782b27e5003e2429d875fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:54:59 GMT
-	Parent Layer: `3f94be181c6aecbf73698b14ad915258961f8d3139a08355218552cfb1a7c894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19e2dd01d8635f3f9d0929244cc08556045dc7c5822904cb1109fa2853c16c25`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:54:59 GMT
-	Parent Layer: `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:f3570ce19a7eec6a0cb2e38d0b6f82265e8b06d84d2f5291a0679b713513eff0`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:05:01 GMT

#### `a278e796b18a0924572ea4fa7ad180b709b49f555f5b0155fa70fc5a93ed1f40`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:55:01 GMT
-	Parent Layer: `19e2dd01d8635f3f9d0929244cc08556045dc7c5822904cb1109fa2853c16c25`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:3e014f1ed931ee9fd08b7ab5bb6737f033f14d8fcfe86d9c520ead740994ae50`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:04:57 GMT

#### `68315ef6088be98f4978dd32f308c17d0c6f07be44aa1d9f2f50b46d8db883e6`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:55:01 GMT
-	Parent Layer: `a278e796b18a0924572ea4fa7ad180b709b49f555f5b0155fa70fc5a93ed1f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e72cfb5d9a88a8541b19adc775362f512fa75331bd9cb0915fefac6733afd9`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:55:02 GMT
-	Parent Layer: `68315ef6088be98f4978dd32f308c17d0c6f07be44aa1d9f2f50b46d8db883e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab503e32da3e56b3ede8a0ff1ec0495d2a321068ef1cacaebf67981fbf40ba1b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:55:03 GMT
-	Parent Layer: `c3e72cfb5d9a88a8541b19adc775362f512fa75331bd9cb0915fefac6733afd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:29c0e1373a482874d9f38ea0761c085970554f7270879a5ae4858a5c04e349b5
```

-	Total Virtual Size: 185.5 MB (185519878 bytes)
-	Total v2 Content-Length: 75.7 MB (75675578 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 04:48:08 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fbb646e3c5c4722d2d4b0f20b7f9ead7baf9a621b7f4ced67af25e5645c9252`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 04:53:10 GMT
-	Parent Layer: `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:140bce5675fbcac2fc947fc4c17ae08dedcffce31514677ffaabfd5ebb0bf6d7`
-	v2 Content-Length: 4.2 MB (4224019 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:05:24 GMT

#### `0f985420be48d4060f80440cb4fb70ac380ff0a571a0a274586b6257756ca9dc`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:54:56 GMT
-	Parent Layer: `1fbb646e3c5c4722d2d4b0f20b7f9ead7baf9a621b7f4ced67af25e5645c9252`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6788516 bytes)
-	v2 Blob: `sha256:75f474f2cd156d0c814bc88c4d023da44f344197221aaa83ca5e64ade04f3cfd`
-	v2 Content-Length: 2.7 MB (2669305 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:05:18 GMT

#### `3bcebe3ef0274e09a9b5addf5a5718abf2633aa11782b27e5003e2429d875fde`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:54:57 GMT
-	Parent Layer: `0f985420be48d4060f80440cb4fb70ac380ff0a571a0a274586b6257756ca9dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:177fd06d82d2b34e6fa59286de43c143bf8cafb590a4341d2244043642be24d7`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:05:13 GMT

#### `3f94be181c6aecbf73698b14ad915258961f8d3139a08355218552cfb1a7c894`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:54:58 GMT
-	Parent Layer: `3bcebe3ef0274e09a9b5addf5a5718abf2633aa11782b27e5003e2429d875fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:54:59 GMT
-	Parent Layer: `3f94be181c6aecbf73698b14ad915258961f8d3139a08355218552cfb1a7c894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19e2dd01d8635f3f9d0929244cc08556045dc7c5822904cb1109fa2853c16c25`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:54:59 GMT
-	Parent Layer: `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:f3570ce19a7eec6a0cb2e38d0b6f82265e8b06d84d2f5291a0679b713513eff0`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:05:01 GMT

#### `a278e796b18a0924572ea4fa7ad180b709b49f555f5b0155fa70fc5a93ed1f40`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:55:01 GMT
-	Parent Layer: `19e2dd01d8635f3f9d0929244cc08556045dc7c5822904cb1109fa2853c16c25`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:3e014f1ed931ee9fd08b7ab5bb6737f033f14d8fcfe86d9c520ead740994ae50`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:04:57 GMT

#### `68315ef6088be98f4978dd32f308c17d0c6f07be44aa1d9f2f50b46d8db883e6`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:55:01 GMT
-	Parent Layer: `a278e796b18a0924572ea4fa7ad180b709b49f555f5b0155fa70fc5a93ed1f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e72cfb5d9a88a8541b19adc775362f512fa75331bd9cb0915fefac6733afd9`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:55:02 GMT
-	Parent Layer: `68315ef6088be98f4978dd32f308c17d0c6f07be44aa1d9f2f50b46d8db883e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab503e32da3e56b3ede8a0ff1ec0495d2a321068ef1cacaebf67981fbf40ba1b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:55:03 GMT
-	Parent Layer: `c3e72cfb5d9a88a8541b19adc775362f512fa75331bd9cb0915fefac6733afd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-alpine`

```console
$ docker pull library/redis@sha256:9470285dea6e2ec203caf8a1a71c07382583de127d1914e7085dd6351a5fa2ca
```

-	Total Virtual Size: 13.3 MB (13265477 bytes)
-	Total v2 Content-Length: 5.2 MB (5170695 bytes)

### Layers (15)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `5adb441fe425e24bc44056a8d122658b9683057bdc6d453cd93e4637f8f430d3`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `5adb441fe425e24bc44056a8d122658b9683057bdc6d453cd93e4637f8f430d3`
-	Docker Version: 1.9.1
-	Virtual Size: 27.8 KB (27802 bytes)
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `7a02c391f17fc61a5addcd5abb23e1b147aeafc6c082bd1863843bb2cd007fb8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16b33fd6681897057ac46cd65c6f77611e4665c894debcdcd9ab74c48ce9eb9f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `7a02c391f17fc61a5addcd5abb23e1b147aeafc6c082bd1863843bb2cd007fb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261fa5da34e6c7cc36e1b480542b99b1d464a2a1d913f09a6fe7f014cab35fdd`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `16b33fd6681897057ac46cd65c6f77611e4665c894debcdcd9ab74c48ce9eb9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10808284b4f39de5b5c1ee1278f4b30f2b23b30fa16b2f22edde7f2584c2826b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
		tar \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 17:19:37 GMT
-	Parent Layer: `261fa5da34e6c7cc36e1b480542b99b1d464a2a1d913f09a6fe7f014cab35fdd`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435750 bytes)
-	v2 Blob: `sha256:f84b5f8a8475388cf1f0d7d42be5270a4680aa55d497b44058acf7f6a7a22926`
-	v2 Content-Length: 2.8 MB (2840329 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:53 GMT

#### `1803c2f15a413bf2a778e16bdd152c3f96e28ac736aaacce92364bf60141f28e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `10808284b4f39de5b5c1ee1278f4b30f2b23b30fa16b2f22edde7f2584c2826b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fbf0346ef0a6baa6c26d841423625afbd2d42848414daba225819244380b19c`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:49 GMT

#### `5453a6f08379e045bc1fe36bbe32b1efb3e4b3051cb5cd46de1b0682456b60d9`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `1803c2f15a413bf2a778e16bdd152c3f96e28ac736aaacce92364bf60141f28e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 06 May 2016 17:19:40 GMT
-	Parent Layer: `5453a6f08379e045bc1fe36bbe32b1efb3e4b3051cb5cd46de1b0682456b60d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918920e98ba26a8fc3c3e618cf950715f1af9272e8611109bc28492c4e12ac7e`

```dockerfile
COPY file:8e4b7513c72cae371f5d32642c2e4d388375ccf39e2279983b57dded8031c8e9 in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:19:41 GMT
-	Parent Layer: `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 185.0 B
-	v2 Blob: `sha256:4350fc6e9e2bfd1204f136a578f4b0c3d9eefa2c6a98bb6b5ad88b69a9f74894`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:40 GMT

#### `5f64a1199e65a0e326d32dc1b6618bf432e66a8441d4d2d444d6748a70cc72b2`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Fri, 06 May 2016 17:19:42 GMT
-	Parent Layer: `918920e98ba26a8fc3c3e618cf950715f1af9272e8611109bc28492c4e12ac7e`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:317ffad0d3e4254358b2b56d6b93a23df6d470797fc1cb0a105eea24995d6856`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:37 GMT

#### `783f77426e75f8e36df0dadfbee989d2f1aade8b4ed0f74c277a361e860790b3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:19:43 GMT
-	Parent Layer: `5f64a1199e65a0e326d32dc1b6618bf432e66a8441d4d2d444d6748a70cc72b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d13dff6b965882b736cf84daf540f506721db8407708261861e8ac7e47953b3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 06 May 2016 17:19:44 GMT
-	Parent Layer: `783f77426e75f8e36df0dadfbee989d2f1aade8b4ed0f74c277a361e860790b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `931e9d7977f061f8214c18286cc7d9e04f7e6c57924268f2fb9fb61f4195ae49`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 06 May 2016 17:19:44 GMT
-	Parent Layer: `2d13dff6b965882b736cf84daf540f506721db8407708261861e8ac7e47953b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-alpine`

```console
$ docker pull library/redis@sha256:7ec4130f8764f608c852feabc6f4d87691417a6864f4ce0bebb61ee16643c82e
```

-	Total Virtual Size: 13.3 MB (13265477 bytes)
-	Total v2 Content-Length: 5.2 MB (5170695 bytes)

### Layers (15)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `5adb441fe425e24bc44056a8d122658b9683057bdc6d453cd93e4637f8f430d3`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `5adb441fe425e24bc44056a8d122658b9683057bdc6d453cd93e4637f8f430d3`
-	Docker Version: 1.9.1
-	Virtual Size: 27.8 KB (27802 bytes)
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `7a02c391f17fc61a5addcd5abb23e1b147aeafc6c082bd1863843bb2cd007fb8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16b33fd6681897057ac46cd65c6f77611e4665c894debcdcd9ab74c48ce9eb9f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `7a02c391f17fc61a5addcd5abb23e1b147aeafc6c082bd1863843bb2cd007fb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261fa5da34e6c7cc36e1b480542b99b1d464a2a1d913f09a6fe7f014cab35fdd`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `16b33fd6681897057ac46cd65c6f77611e4665c894debcdcd9ab74c48ce9eb9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10808284b4f39de5b5c1ee1278f4b30f2b23b30fa16b2f22edde7f2584c2826b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
		tar \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 17:19:37 GMT
-	Parent Layer: `261fa5da34e6c7cc36e1b480542b99b1d464a2a1d913f09a6fe7f014cab35fdd`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435750 bytes)
-	v2 Blob: `sha256:f84b5f8a8475388cf1f0d7d42be5270a4680aa55d497b44058acf7f6a7a22926`
-	v2 Content-Length: 2.8 MB (2840329 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:53 GMT

#### `1803c2f15a413bf2a778e16bdd152c3f96e28ac736aaacce92364bf60141f28e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `10808284b4f39de5b5c1ee1278f4b30f2b23b30fa16b2f22edde7f2584c2826b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fbf0346ef0a6baa6c26d841423625afbd2d42848414daba225819244380b19c`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:49 GMT

#### `5453a6f08379e045bc1fe36bbe32b1efb3e4b3051cb5cd46de1b0682456b60d9`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `1803c2f15a413bf2a778e16bdd152c3f96e28ac736aaacce92364bf60141f28e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 06 May 2016 17:19:40 GMT
-	Parent Layer: `5453a6f08379e045bc1fe36bbe32b1efb3e4b3051cb5cd46de1b0682456b60d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918920e98ba26a8fc3c3e618cf950715f1af9272e8611109bc28492c4e12ac7e`

```dockerfile
COPY file:8e4b7513c72cae371f5d32642c2e4d388375ccf39e2279983b57dded8031c8e9 in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:19:41 GMT
-	Parent Layer: `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 185.0 B
-	v2 Blob: `sha256:4350fc6e9e2bfd1204f136a578f4b0c3d9eefa2c6a98bb6b5ad88b69a9f74894`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:40 GMT

#### `5f64a1199e65a0e326d32dc1b6618bf432e66a8441d4d2d444d6748a70cc72b2`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Fri, 06 May 2016 17:19:42 GMT
-	Parent Layer: `918920e98ba26a8fc3c3e618cf950715f1af9272e8611109bc28492c4e12ac7e`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:317ffad0d3e4254358b2b56d6b93a23df6d470797fc1cb0a105eea24995d6856`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:37 GMT

#### `783f77426e75f8e36df0dadfbee989d2f1aade8b4ed0f74c277a361e860790b3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:19:43 GMT
-	Parent Layer: `5f64a1199e65a0e326d32dc1b6618bf432e66a8441d4d2d444d6748a70cc72b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d13dff6b965882b736cf84daf540f506721db8407708261861e8ac7e47953b3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 06 May 2016 17:19:44 GMT
-	Parent Layer: `783f77426e75f8e36df0dadfbee989d2f1aade8b4ed0f74c277a361e860790b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `931e9d7977f061f8214c18286cc7d9e04f7e6c57924268f2fb9fb61f4195ae49`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 06 May 2016 17:19:44 GMT
-	Parent Layer: `2d13dff6b965882b736cf84daf540f506721db8407708261861e8ac7e47953b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0`

**does not exist** (yet?)

## `redis:3.2`

**does not exist** (yet?)

## `redis:3`

```console
$ docker pull library/redis@sha256:2e970e4a490f32ecd7e4552e641797e6570b14870c5f77c60a6e93480170a55f
```

-	Total Virtual Size: 177.6 MB (177551979 bytes)
-	Total v2 Content-Length: 71.8 MB (71763553 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 04:48:08 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7055d509b168aed673fd79c0e75200981ac861ad126a214e8acc862b7cda486`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:49:43 GMT
-	Parent Layer: `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8976358 bytes)
-	v2 Blob: `sha256:818af19ad823e71620c3f2773f7cfa04968ca6e76d11d2dd0ca7a634213c47e8`
-	v2 Content-Length: 3.0 MB (2981299 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:04:04 GMT

#### `498142449e19673a2894f9e8b22218bf55fd13a0496f11ba618215e847a5d987`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:49:45 GMT
-	Parent Layer: `c7055d509b168aed673fd79c0e75200981ac861ad126a214e8acc862b7cda486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43614171586b2ced3507aed43a9bd53281def0319e2aa3cbd4d982bb4d6e9705`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:04:00 GMT

#### `d65d3108badbb7aeec166a1a4592f74451697229650f4c1a4e81298d8fa603a5`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:49:45 GMT
-	Parent Layer: `498142449e19673a2894f9e8b22218bf55fd13a0496f11ba618215e847a5d987`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:49:46 GMT
-	Parent Layer: `d65d3108badbb7aeec166a1a4592f74451697229650f4c1a4e81298d8fa603a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1794337334ba452460b001ee1ea7954d54c465afc35cdbf68a1edb2202244f`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:49:47 GMT
-	Parent Layer: `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a10eea2a1c4a74d31ae8e3cf8a132df055c599c2dc4fbcc0e9475f369f7a1cf9`
-	v2 Content-Length: 327.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:03:49 GMT

#### `935c08ac21eb0b4340ea94770ab51c4bf777f653d75cd803dd7fc7183c4c3a3a`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:49:48 GMT
-	Parent Layer: `0f1794337334ba452460b001ee1ea7954d54c465afc35cdbf68a1edb2202244f`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:804abcf191b9300cff0fa4b8eb5202489bcfc90e41296f92b0be7466997d8e1a`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:03:44 GMT

#### `101289068b614c3993f0170cbb6ca604a22f17fc12ecec5357d7194409ce8b23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:49:49 GMT
-	Parent Layer: `935c08ac21eb0b4340ea94770ab51c4bf777f653d75cd803dd7fc7183c4c3a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c167802a1e3282390fe38cfa3dd92cc3e5a46cf9839ea4925ca779c05de1e746`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:49:49 GMT
-	Parent Layer: `101289068b614c3993f0170cbb6ca604a22f17fc12ecec5357d7194409ce8b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f32b64df2b7a5b52741c1436010d1dc26e8d9d6bf8dbc041f0d7c48fb234a5bf`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:49:50 GMT
-	Parent Layer: `c167802a1e3282390fe38cfa3dd92cc3e5a46cf9839ea4925ca779c05de1e746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:8d0b6096e29840023daf66276949823eb43b7be18cb71130ad76a1aec0a2c2a7
```

-	Total Virtual Size: 177.6 MB (177551979 bytes)
-	Total v2 Content-Length: 71.8 MB (71763553 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 04:48:08 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7055d509b168aed673fd79c0e75200981ac861ad126a214e8acc862b7cda486`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:49:43 GMT
-	Parent Layer: `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8976358 bytes)
-	v2 Blob: `sha256:818af19ad823e71620c3f2773f7cfa04968ca6e76d11d2dd0ca7a634213c47e8`
-	v2 Content-Length: 3.0 MB (2981299 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:04:04 GMT

#### `498142449e19673a2894f9e8b22218bf55fd13a0496f11ba618215e847a5d987`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:49:45 GMT
-	Parent Layer: `c7055d509b168aed673fd79c0e75200981ac861ad126a214e8acc862b7cda486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43614171586b2ced3507aed43a9bd53281def0319e2aa3cbd4d982bb4d6e9705`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:04:00 GMT

#### `d65d3108badbb7aeec166a1a4592f74451697229650f4c1a4e81298d8fa603a5`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:49:45 GMT
-	Parent Layer: `498142449e19673a2894f9e8b22218bf55fd13a0496f11ba618215e847a5d987`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:49:46 GMT
-	Parent Layer: `d65d3108badbb7aeec166a1a4592f74451697229650f4c1a4e81298d8fa603a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1794337334ba452460b001ee1ea7954d54c465afc35cdbf68a1edb2202244f`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:49:47 GMT
-	Parent Layer: `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:a10eea2a1c4a74d31ae8e3cf8a132df055c599c2dc4fbcc0e9475f369f7a1cf9`
-	v2 Content-Length: 327.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:03:49 GMT

#### `935c08ac21eb0b4340ea94770ab51c4bf777f653d75cd803dd7fc7183c4c3a3a`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:49:48 GMT
-	Parent Layer: `0f1794337334ba452460b001ee1ea7954d54c465afc35cdbf68a1edb2202244f`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:804abcf191b9300cff0fa4b8eb5202489bcfc90e41296f92b0be7466997d8e1a`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:03:44 GMT

#### `101289068b614c3993f0170cbb6ca604a22f17fc12ecec5357d7194409ce8b23`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:49:49 GMT
-	Parent Layer: `935c08ac21eb0b4340ea94770ab51c4bf777f653d75cd803dd7fc7183c4c3a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c167802a1e3282390fe38cfa3dd92cc3e5a46cf9839ea4925ca779c05de1e746`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:49:49 GMT
-	Parent Layer: `101289068b614c3993f0170cbb6ca604a22f17fc12ecec5357d7194409ce8b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f32b64df2b7a5b52741c1436010d1dc26e8d9d6bf8dbc041f0d7c48fb234a5bf`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:49:50 GMT
-	Parent Layer: `c167802a1e3282390fe38cfa3dd92cc3e5a46cf9839ea4925ca779c05de1e746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-32bit`

**does not exist** (yet?)

## `redis:3.2-32bit`

**does not exist** (yet?)

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:713e30d4684a924c2ca876ce643c7d3b229b397e97b33282fe44fd60ba1ef728
```

-	Total Virtual Size: 185.5 MB (185519878 bytes)
-	Total v2 Content-Length: 75.7 MB (75675578 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 04:48:08 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fbb646e3c5c4722d2d4b0f20b7f9ead7baf9a621b7f4ced67af25e5645c9252`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 04:53:10 GMT
-	Parent Layer: `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:140bce5675fbcac2fc947fc4c17ae08dedcffce31514677ffaabfd5ebb0bf6d7`
-	v2 Content-Length: 4.2 MB (4224019 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:05:24 GMT

#### `0f985420be48d4060f80440cb4fb70ac380ff0a571a0a274586b6257756ca9dc`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:54:56 GMT
-	Parent Layer: `1fbb646e3c5c4722d2d4b0f20b7f9ead7baf9a621b7f4ced67af25e5645c9252`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6788516 bytes)
-	v2 Blob: `sha256:75f474f2cd156d0c814bc88c4d023da44f344197221aaa83ca5e64ade04f3cfd`
-	v2 Content-Length: 2.7 MB (2669305 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:05:18 GMT

#### `3bcebe3ef0274e09a9b5addf5a5718abf2633aa11782b27e5003e2429d875fde`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:54:57 GMT
-	Parent Layer: `0f985420be48d4060f80440cb4fb70ac380ff0a571a0a274586b6257756ca9dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:177fd06d82d2b34e6fa59286de43c143bf8cafb590a4341d2244043642be24d7`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:05:13 GMT

#### `3f94be181c6aecbf73698b14ad915258961f8d3139a08355218552cfb1a7c894`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:54:58 GMT
-	Parent Layer: `3bcebe3ef0274e09a9b5addf5a5718abf2633aa11782b27e5003e2429d875fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:54:59 GMT
-	Parent Layer: `3f94be181c6aecbf73698b14ad915258961f8d3139a08355218552cfb1a7c894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19e2dd01d8635f3f9d0929244cc08556045dc7c5822904cb1109fa2853c16c25`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:54:59 GMT
-	Parent Layer: `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:f3570ce19a7eec6a0cb2e38d0b6f82265e8b06d84d2f5291a0679b713513eff0`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:05:01 GMT

#### `a278e796b18a0924572ea4fa7ad180b709b49f555f5b0155fa70fc5a93ed1f40`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:55:01 GMT
-	Parent Layer: `19e2dd01d8635f3f9d0929244cc08556045dc7c5822904cb1109fa2853c16c25`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:3e014f1ed931ee9fd08b7ab5bb6737f033f14d8fcfe86d9c520ead740994ae50`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:04:57 GMT

#### `68315ef6088be98f4978dd32f308c17d0c6f07be44aa1d9f2f50b46d8db883e6`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:55:01 GMT
-	Parent Layer: `a278e796b18a0924572ea4fa7ad180b709b49f555f5b0155fa70fc5a93ed1f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e72cfb5d9a88a8541b19adc775362f512fa75331bd9cb0915fefac6733afd9`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:55:02 GMT
-	Parent Layer: `68315ef6088be98f4978dd32f308c17d0c6f07be44aa1d9f2f50b46d8db883e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab503e32da3e56b3ede8a0ff1ec0495d2a321068ef1cacaebf67981fbf40ba1b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:55:03 GMT
-	Parent Layer: `c3e72cfb5d9a88a8541b19adc775362f512fa75331bd9cb0915fefac6733afd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:de18052ef8a4b9b6866e8fad5d0e7fd4602dc3b9d980fa4b43bb638c03e6406b
```

-	Total Virtual Size: 185.5 MB (185519878 bytes)
-	Total v2 Content-Length: 75.7 MB (75675578 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 04 May 2016 06:12:07 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:284e33235544c2285bd64ce90c1d8c909c92823ab76199dc33bbfe82f74e1870`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:31 GMT

#### `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:12:53 GMT
-	Parent Layer: `3830d71e27c9452c7c13207549a9955e43c6b3287afa612497b737f83f0e678b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40452830 bytes)
-	v2 Blob: `sha256:4f93af242dfb5159fb9b2a303a1e71df5a39bd1a9a6561c746216897924b8dbf`
-	v2 Content-Length: 16.6 MB (16615562 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:28 GMT

#### `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:12:54 GMT
-	Parent Layer: `f19ecfd0c9594af26a2bb1d2d8cb7451e93f8be41cb2d317e3c803c4c0229e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 04 May 2016 06:13:00 GMT
-	Parent Layer: `09186ddd64111fb4ffaf57fb98e1f6d02b7195c29af8a45c4c2f407dd0896223`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8c429fec161a6c1042680f2033c2f7f5efc9b666f9c9ee22bded5d00e43f87f7`
-	v2 Content-Length: 807.9 KB (807933 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:01:18 GMT

#### `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 04:48:08 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `5df8fcaa21a829c879a605e42316f9982b24095be0e31d24000fc28ebb37f3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 05 May 2016 04:48:09 GMT
-	Parent Layer: `73481e7b335976d924c23f5f803620ea34ac99403e90c923d4d012315a9c6a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fbb646e3c5c4722d2d4b0f20b7f9ead7baf9a621b7f4ced67af25e5645c9252`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 04:53:10 GMT
-	Parent Layer: `42c1f2c8febf110975f4a2e946f87d6a72bebfa91a67c662bbdc78588f66d131`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:140bce5675fbcac2fc947fc4c17ae08dedcffce31514677ffaabfd5ebb0bf6d7`
-	v2 Content-Length: 4.2 MB (4224019 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:05:24 GMT

#### `0f985420be48d4060f80440cb4fb70ac380ff0a571a0a274586b6257756ca9dc`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 04:54:56 GMT
-	Parent Layer: `1fbb646e3c5c4722d2d4b0f20b7f9ead7baf9a621b7f4ced67af25e5645c9252`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6788516 bytes)
-	v2 Blob: `sha256:75f474f2cd156d0c814bc88c4d023da44f344197221aaa83ca5e64ade04f3cfd`
-	v2 Content-Length: 2.7 MB (2669305 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:05:18 GMT

#### `3bcebe3ef0274e09a9b5addf5a5718abf2633aa11782b27e5003e2429d875fde`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 05 May 2016 04:54:57 GMT
-	Parent Layer: `0f985420be48d4060f80440cb4fb70ac380ff0a571a0a274586b6257756ca9dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:177fd06d82d2b34e6fa59286de43c143bf8cafb590a4341d2244043642be24d7`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:05:13 GMT

#### `3f94be181c6aecbf73698b14ad915258961f8d3139a08355218552cfb1a7c894`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 04:54:58 GMT
-	Parent Layer: `3bcebe3ef0274e09a9b5addf5a5718abf2633aa11782b27e5003e2429d875fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 04:54:59 GMT
-	Parent Layer: `3f94be181c6aecbf73698b14ad915258961f8d3139a08355218552cfb1a7c894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19e2dd01d8635f3f9d0929244cc08556045dc7c5822904cb1109fa2853c16c25`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 04:54:59 GMT
-	Parent Layer: `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:f3570ce19a7eec6a0cb2e38d0b6f82265e8b06d84d2f5291a0679b713513eff0`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:05:01 GMT

#### `a278e796b18a0924572ea4fa7ad180b709b49f555f5b0155fa70fc5a93ed1f40`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 05 May 2016 04:55:01 GMT
-	Parent Layer: `19e2dd01d8635f3f9d0929244cc08556045dc7c5822904cb1109fa2853c16c25`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:3e014f1ed931ee9fd08b7ab5bb6737f033f14d8fcfe86d9c520ead740994ae50`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:04:57 GMT

#### `68315ef6088be98f4978dd32f308c17d0c6f07be44aa1d9f2f50b46d8db883e6`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 04:55:01 GMT
-	Parent Layer: `a278e796b18a0924572ea4fa7ad180b709b49f555f5b0155fa70fc5a93ed1f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e72cfb5d9a88a8541b19adc775362f512fa75331bd9cb0915fefac6733afd9`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 05 May 2016 04:55:02 GMT
-	Parent Layer: `68315ef6088be98f4978dd32f308c17d0c6f07be44aa1d9f2f50b46d8db883e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab503e32da3e56b3ede8a0ff1ec0495d2a321068ef1cacaebf67981fbf40ba1b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 05 May 2016 04:55:03 GMT
-	Parent Layer: `c3e72cfb5d9a88a8541b19adc775362f512fa75331bd9cb0915fefac6733afd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-alpine`

**does not exist** (yet?)

## `redis:3.2-alpine`

**does not exist** (yet?)

## `redis:3-alpine`

```console
$ docker pull library/redis@sha256:8247ac57cb80d91a61609da0092c262304a1652f780a65bfc659271ff78c0d49
```

-	Total Virtual Size: 13.3 MB (13265477 bytes)
-	Total v2 Content-Length: 5.2 MB (5170695 bytes)

### Layers (15)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `5adb441fe425e24bc44056a8d122658b9683057bdc6d453cd93e4637f8f430d3`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `5adb441fe425e24bc44056a8d122658b9683057bdc6d453cd93e4637f8f430d3`
-	Docker Version: 1.9.1
-	Virtual Size: 27.8 KB (27802 bytes)
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `7a02c391f17fc61a5addcd5abb23e1b147aeafc6c082bd1863843bb2cd007fb8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16b33fd6681897057ac46cd65c6f77611e4665c894debcdcd9ab74c48ce9eb9f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `7a02c391f17fc61a5addcd5abb23e1b147aeafc6c082bd1863843bb2cd007fb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261fa5da34e6c7cc36e1b480542b99b1d464a2a1d913f09a6fe7f014cab35fdd`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `16b33fd6681897057ac46cd65c6f77611e4665c894debcdcd9ab74c48ce9eb9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10808284b4f39de5b5c1ee1278f4b30f2b23b30fa16b2f22edde7f2584c2826b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
		tar \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 17:19:37 GMT
-	Parent Layer: `261fa5da34e6c7cc36e1b480542b99b1d464a2a1d913f09a6fe7f014cab35fdd`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435750 bytes)
-	v2 Blob: `sha256:f84b5f8a8475388cf1f0d7d42be5270a4680aa55d497b44058acf7f6a7a22926`
-	v2 Content-Length: 2.8 MB (2840329 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:53 GMT

#### `1803c2f15a413bf2a778e16bdd152c3f96e28ac736aaacce92364bf60141f28e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `10808284b4f39de5b5c1ee1278f4b30f2b23b30fa16b2f22edde7f2584c2826b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fbf0346ef0a6baa6c26d841423625afbd2d42848414daba225819244380b19c`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:49 GMT

#### `5453a6f08379e045bc1fe36bbe32b1efb3e4b3051cb5cd46de1b0682456b60d9`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `1803c2f15a413bf2a778e16bdd152c3f96e28ac736aaacce92364bf60141f28e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 06 May 2016 17:19:40 GMT
-	Parent Layer: `5453a6f08379e045bc1fe36bbe32b1efb3e4b3051cb5cd46de1b0682456b60d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918920e98ba26a8fc3c3e618cf950715f1af9272e8611109bc28492c4e12ac7e`

```dockerfile
COPY file:8e4b7513c72cae371f5d32642c2e4d388375ccf39e2279983b57dded8031c8e9 in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:19:41 GMT
-	Parent Layer: `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 185.0 B
-	v2 Blob: `sha256:4350fc6e9e2bfd1204f136a578f4b0c3d9eefa2c6a98bb6b5ad88b69a9f74894`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:40 GMT

#### `5f64a1199e65a0e326d32dc1b6618bf432e66a8441d4d2d444d6748a70cc72b2`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Fri, 06 May 2016 17:19:42 GMT
-	Parent Layer: `918920e98ba26a8fc3c3e618cf950715f1af9272e8611109bc28492c4e12ac7e`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:317ffad0d3e4254358b2b56d6b93a23df6d470797fc1cb0a105eea24995d6856`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:37 GMT

#### `783f77426e75f8e36df0dadfbee989d2f1aade8b4ed0f74c277a361e860790b3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:19:43 GMT
-	Parent Layer: `5f64a1199e65a0e326d32dc1b6618bf432e66a8441d4d2d444d6748a70cc72b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d13dff6b965882b736cf84daf540f506721db8407708261861e8ac7e47953b3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 06 May 2016 17:19:44 GMT
-	Parent Layer: `783f77426e75f8e36df0dadfbee989d2f1aade8b4ed0f74c277a361e860790b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `931e9d7977f061f8214c18286cc7d9e04f7e6c57924268f2fb9fb61f4195ae49`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 06 May 2016 17:19:44 GMT
-	Parent Layer: `2d13dff6b965882b736cf84daf540f506721db8407708261861e8ac7e47953b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:alpine`

```console
$ docker pull library/redis@sha256:b7edbc21af189823085984076b8f6db78efc4952d7b61aadc060dd0c6ff19314
```

-	Total Virtual Size: 13.3 MB (13265477 bytes)
-	Total v2 Content-Length: 5.2 MB (5170695 bytes)

### Layers (15)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `5adb441fe425e24bc44056a8d122658b9683057bdc6d453cd93e4637f8f430d3`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `5adb441fe425e24bc44056a8d122658b9683057bdc6d453cd93e4637f8f430d3`
-	Docker Version: 1.9.1
-	Virtual Size: 27.8 KB (27802 bytes)
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `7a02c391f17fc61a5addcd5abb23e1b147aeafc6c082bd1863843bb2cd007fb8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16b33fd6681897057ac46cd65c6f77611e4665c894debcdcd9ab74c48ce9eb9f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `7a02c391f17fc61a5addcd5abb23e1b147aeafc6c082bd1863843bb2cd007fb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261fa5da34e6c7cc36e1b480542b99b1d464a2a1d913f09a6fe7f014cab35fdd`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `16b33fd6681897057ac46cd65c6f77611e4665c894debcdcd9ab74c48ce9eb9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10808284b4f39de5b5c1ee1278f4b30f2b23b30fa16b2f22edde7f2584c2826b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
		tar \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 17:19:37 GMT
-	Parent Layer: `261fa5da34e6c7cc36e1b480542b99b1d464a2a1d913f09a6fe7f014cab35fdd`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435750 bytes)
-	v2 Blob: `sha256:f84b5f8a8475388cf1f0d7d42be5270a4680aa55d497b44058acf7f6a7a22926`
-	v2 Content-Length: 2.8 MB (2840329 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:53 GMT

#### `1803c2f15a413bf2a778e16bdd152c3f96e28ac736aaacce92364bf60141f28e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `10808284b4f39de5b5c1ee1278f4b30f2b23b30fa16b2f22edde7f2584c2826b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7fbf0346ef0a6baa6c26d841423625afbd2d42848414daba225819244380b19c`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:49 GMT

#### `5453a6f08379e045bc1fe36bbe32b1efb3e4b3051cb5cd46de1b0682456b60d9`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `1803c2f15a413bf2a778e16bdd152c3f96e28ac736aaacce92364bf60141f28e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 06 May 2016 17:19:40 GMT
-	Parent Layer: `5453a6f08379e045bc1fe36bbe32b1efb3e4b3051cb5cd46de1b0682456b60d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918920e98ba26a8fc3c3e618cf950715f1af9272e8611109bc28492c4e12ac7e`

```dockerfile
COPY file:8e4b7513c72cae371f5d32642c2e4d388375ccf39e2279983b57dded8031c8e9 in /usr/local/bin/
```

-	Created: Fri, 06 May 2016 17:19:41 GMT
-	Parent Layer: `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 185.0 B
-	v2 Blob: `sha256:4350fc6e9e2bfd1204f136a578f4b0c3d9eefa2c6a98bb6b5ad88b69a9f74894`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:40 GMT

#### `5f64a1199e65a0e326d32dc1b6618bf432e66a8441d4d2d444d6748a70cc72b2`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Fri, 06 May 2016 17:19:42 GMT
-	Parent Layer: `918920e98ba26a8fc3c3e618cf950715f1af9272e8611109bc28492c4e12ac7e`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:317ffad0d3e4254358b2b56d6b93a23df6d470797fc1cb0a105eea24995d6856`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:37 GMT

#### `783f77426e75f8e36df0dadfbee989d2f1aade8b4ed0f74c277a361e860790b3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 17:19:43 GMT
-	Parent Layer: `5f64a1199e65a0e326d32dc1b6618bf432e66a8441d4d2d444d6748a70cc72b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d13dff6b965882b736cf84daf540f506721db8407708261861e8ac7e47953b3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 06 May 2016 17:19:44 GMT
-	Parent Layer: `783f77426e75f8e36df0dadfbee989d2f1aade8b4ed0f74c277a361e860790b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `931e9d7977f061f8214c18286cc7d9e04f7e6c57924268f2fb9fb61f4195ae49`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 06 May 2016 17:19:44 GMT
-	Parent Layer: `2d13dff6b965882b736cf84daf540f506721db8407708261861e8ac7e47953b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
