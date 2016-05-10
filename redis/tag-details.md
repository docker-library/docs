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
$ docker pull library/redis@sha256:b90c3c5f1668cc4c1c1b6b9332c7d1b8d6436e2b4221201fee4c9f47c0dc7578
```

-	Total Virtual Size: 177.3 MB (177286078 bytes)
-	Total v2 Content-Length: 71.7 MB (71654766 bytes)

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

#### `a1827b886494079b3889638de85f77c936fe0f7309887cab178f01e873963301`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 21:58:46 GMT
-	Parent Layer: `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:a56c277c0b72ec49e4e9e2ec3453761819a67fd5e43ceff338cd1939142a1111`
-	v2 Content-Length: 372.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:15:55 GMT

#### `c399cbeb9cd69c0a2866532c4bf1aea7d6bcf38b0f7fa9d7283d1594540c1b60`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 21:58:48 GMT
-	Parent Layer: `a1827b886494079b3889638de85f77c936fe0f7309887cab178f01e873963301`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:9f64030592c9adc15d4d28dc47ba772bc744182d55c057023e89acce86dac172`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:15:53 GMT

#### `9f2d374dbc415dd6d90f167f23553ad4c900ceb05b7dbb7e00ed9b769396efd7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 21:58:48 GMT
-	Parent Layer: `c399cbeb9cd69c0a2866532c4bf1aea7d6bcf38b0f7fa9d7283d1594540c1b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8760dc71c4c70b685373fb9c57e157a996b902a609a2110de1dd6a85940ffd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 21:58:49 GMT
-	Parent Layer: `9f2d374dbc415dd6d90f167f23553ad4c900ceb05b7dbb7e00ed9b769396efd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ccc2db81fa75cf26995643fcf2118111eac10eb1d4c4b9a60666f49d70b72c3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 21:58:50 GMT
-	Parent Layer: `fd8760dc71c4c70b685373fb9c57e157a996b902a609a2110de1dd6a85940ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:64cd254efe19dfd9c6c661d563200e3d2732cb848c084e8383bc22fffd69ce3a
```

-	Total Virtual Size: 177.3 MB (177286078 bytes)
-	Total v2 Content-Length: 71.7 MB (71654766 bytes)

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

#### `a1827b886494079b3889638de85f77c936fe0f7309887cab178f01e873963301`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 21:58:46 GMT
-	Parent Layer: `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:a56c277c0b72ec49e4e9e2ec3453761819a67fd5e43ceff338cd1939142a1111`
-	v2 Content-Length: 372.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:15:55 GMT

#### `c399cbeb9cd69c0a2866532c4bf1aea7d6bcf38b0f7fa9d7283d1594540c1b60`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 21:58:48 GMT
-	Parent Layer: `a1827b886494079b3889638de85f77c936fe0f7309887cab178f01e873963301`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:9f64030592c9adc15d4d28dc47ba772bc744182d55c057023e89acce86dac172`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:15:53 GMT

#### `9f2d374dbc415dd6d90f167f23553ad4c900ceb05b7dbb7e00ed9b769396efd7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 21:58:48 GMT
-	Parent Layer: `c399cbeb9cd69c0a2866532c4bf1aea7d6bcf38b0f7fa9d7283d1594540c1b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8760dc71c4c70b685373fb9c57e157a996b902a609a2110de1dd6a85940ffd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 21:58:49 GMT
-	Parent Layer: `9f2d374dbc415dd6d90f167f23553ad4c900ceb05b7dbb7e00ed9b769396efd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ccc2db81fa75cf26995643fcf2118111eac10eb1d4c4b9a60666f49d70b72c3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 21:58:50 GMT
-	Parent Layer: `fd8760dc71c4c70b685373fb9c57e157a996b902a609a2110de1dd6a85940ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:8763297086fcfaf58d44439766c0202813f7bc4818f67353fd0e5f08aa289ff7
```

-	Total Virtual Size: 177.3 MB (177286078 bytes)
-	Total v2 Content-Length: 71.7 MB (71654766 bytes)

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

#### `a1827b886494079b3889638de85f77c936fe0f7309887cab178f01e873963301`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 21:58:46 GMT
-	Parent Layer: `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:a56c277c0b72ec49e4e9e2ec3453761819a67fd5e43ceff338cd1939142a1111`
-	v2 Content-Length: 372.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:15:55 GMT

#### `c399cbeb9cd69c0a2866532c4bf1aea7d6bcf38b0f7fa9d7283d1594540c1b60`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 21:58:48 GMT
-	Parent Layer: `a1827b886494079b3889638de85f77c936fe0f7309887cab178f01e873963301`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:9f64030592c9adc15d4d28dc47ba772bc744182d55c057023e89acce86dac172`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:15:53 GMT

#### `9f2d374dbc415dd6d90f167f23553ad4c900ceb05b7dbb7e00ed9b769396efd7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 21:58:48 GMT
-	Parent Layer: `c399cbeb9cd69c0a2866532c4bf1aea7d6bcf38b0f7fa9d7283d1594540c1b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8760dc71c4c70b685373fb9c57e157a996b902a609a2110de1dd6a85940ffd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 21:58:49 GMT
-	Parent Layer: `9f2d374dbc415dd6d90f167f23553ad4c900ceb05b7dbb7e00ed9b769396efd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ccc2db81fa75cf26995643fcf2118111eac10eb1d4c4b9a60666f49d70b72c3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 21:58:50 GMT
-	Parent Layer: `fd8760dc71c4c70b685373fb9c57e157a996b902a609a2110de1dd6a85940ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:e428bc8644a8ea87669aa3c2bf8204825f767f5edcaba4718476b47291877b67
```

-	Total Virtual Size: 185.3 MB (185329617 bytes)
-	Total v2 Content-Length: 75.6 MB (75576145 bytes)

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

#### `8fccd1afefc7886bdf884486ad77c0ae44e9ca709a79dda904e73828b71a769d`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:01:06 GMT
-	Parent Layer: `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:f11616083b93103f6d1fc8b5a11ae5165687995b6dbb383ea612e51e72e21929`
-	v2 Content-Length: 371.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:23 GMT

#### `cd292ba123b13b9e615f2e2637d5b80529c9070090b1458a39e92fab14cfcc97`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 22:01:07 GMT
-	Parent Layer: `8fccd1afefc7886bdf884486ad77c0ae44e9ca709a79dda904e73828b71a769d`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2796f076e04fe703a744da1547231dea9dc20f485d54665612820e6b99864130`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:20 GMT

#### `d54e773014e7702848f06f0375e79d4dd5a425af6759dd8c52119583d84cdcf7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:01:08 GMT
-	Parent Layer: `cd292ba123b13b9e615f2e2637d5b80529c9070090b1458a39e92fab14cfcc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8a6296bb550b433e6b49d7bd48bcd8f3afeff80edbcbcb5d4075da4a6a05266`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:01:09 GMT
-	Parent Layer: `d54e773014e7702848f06f0375e79d4dd5a425af6759dd8c52119583d84cdcf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcc6e2548e3a037b80c4239c6ef6aeaee8b8efec80d16a7b6af536f50aa7013`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:01:09 GMT
-	Parent Layer: `e8a6296bb550b433e6b49d7bd48bcd8f3afeff80edbcbcb5d4075da4a6a05266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:7ddd4a563e39ea6392438fbb20427a0c4431b538677ee6073fef4e722ba699ad
```

-	Total Virtual Size: 185.3 MB (185329617 bytes)
-	Total v2 Content-Length: 75.6 MB (75576145 bytes)

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

#### `8fccd1afefc7886bdf884486ad77c0ae44e9ca709a79dda904e73828b71a769d`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:01:06 GMT
-	Parent Layer: `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:f11616083b93103f6d1fc8b5a11ae5165687995b6dbb383ea612e51e72e21929`
-	v2 Content-Length: 371.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:23 GMT

#### `cd292ba123b13b9e615f2e2637d5b80529c9070090b1458a39e92fab14cfcc97`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 22:01:07 GMT
-	Parent Layer: `8fccd1afefc7886bdf884486ad77c0ae44e9ca709a79dda904e73828b71a769d`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2796f076e04fe703a744da1547231dea9dc20f485d54665612820e6b99864130`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:20 GMT

#### `d54e773014e7702848f06f0375e79d4dd5a425af6759dd8c52119583d84cdcf7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:01:08 GMT
-	Parent Layer: `cd292ba123b13b9e615f2e2637d5b80529c9070090b1458a39e92fab14cfcc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8a6296bb550b433e6b49d7bd48bcd8f3afeff80edbcbcb5d4075da4a6a05266`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:01:09 GMT
-	Parent Layer: `d54e773014e7702848f06f0375e79d4dd5a425af6759dd8c52119583d84cdcf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcc6e2548e3a037b80c4239c6ef6aeaee8b8efec80d16a7b6af536f50aa7013`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:01:09 GMT
-	Parent Layer: `e8a6296bb550b433e6b49d7bd48bcd8f3afeff80edbcbcb5d4075da4a6a05266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:daa8f974acaa2a7a970e0e45d70def66316eac143059e88a78bba44f9530cf02
```

-	Total Virtual Size: 185.3 MB (185329617 bytes)
-	Total v2 Content-Length: 75.6 MB (75576145 bytes)

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

#### `8fccd1afefc7886bdf884486ad77c0ae44e9ca709a79dda904e73828b71a769d`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:01:06 GMT
-	Parent Layer: `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:f11616083b93103f6d1fc8b5a11ae5165687995b6dbb383ea612e51e72e21929`
-	v2 Content-Length: 371.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:23 GMT

#### `cd292ba123b13b9e615f2e2637d5b80529c9070090b1458a39e92fab14cfcc97`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 22:01:07 GMT
-	Parent Layer: `8fccd1afefc7886bdf884486ad77c0ae44e9ca709a79dda904e73828b71a769d`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2796f076e04fe703a744da1547231dea9dc20f485d54665612820e6b99864130`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:20 GMT

#### `d54e773014e7702848f06f0375e79d4dd5a425af6759dd8c52119583d84cdcf7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:01:08 GMT
-	Parent Layer: `cd292ba123b13b9e615f2e2637d5b80529c9070090b1458a39e92fab14cfcc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8a6296bb550b433e6b49d7bd48bcd8f3afeff80edbcbcb5d4075da4a6a05266`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:01:09 GMT
-	Parent Layer: `d54e773014e7702848f06f0375e79d4dd5a425af6759dd8c52119583d84cdcf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fcc6e2548e3a037b80c4239c6ef6aeaee8b8efec80d16a7b6af536f50aa7013`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:01:09 GMT
-	Parent Layer: `e8a6296bb550b433e6b49d7bd48bcd8f3afeff80edbcbcb5d4075da4a6a05266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7`

```console
$ docker pull library/redis@sha256:7e227b22468a4535c530243b27b18e3900a66a924c2c3a6da323f2311aada662
```

-	Total Virtual Size: 177.6 MB (177552078 bytes)
-	Total v2 Content-Length: 71.8 MB (71763596 bytes)

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

#### `61643af340c5c68428cea19865e4e66a699440f24fb57397de2b90db777e78e0`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:03:28 GMT
-	Parent Layer: `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:6a3ab76d1d5b6bf2a6e41f22f433bca50fbc8251769c7e528c72b80be49f4011`
-	v2 Content-Length: 370.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:51 GMT

#### `40255528e2775990d357d7806162a65c18b500bb7d467d205f3fbb0382fc0d48`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 22:03:29 GMT
-	Parent Layer: `61643af340c5c68428cea19865e4e66a699440f24fb57397de2b90db777e78e0`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:0ea8930c2c9f9f668413c63317ea3faeb2d4500862c20a249bdf3ce6b8a3a135`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:48 GMT

#### `736cb9972d8536584721865559169966d73ad8b1152e72c24b697d84f529a77b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:03:30 GMT
-	Parent Layer: `40255528e2775990d357d7806162a65c18b500bb7d467d205f3fbb0382fc0d48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49e1785f78044260162f3bd01e990730ec3bc7b302e9727c41ff28c36fe4ab4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:03:31 GMT
-	Parent Layer: `736cb9972d8536584721865559169966d73ad8b1152e72c24b697d84f529a77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5edbcf510ff26bcd385513cac20c4e604481ca54900e03399ad8e9cb039842b3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:03:31 GMT
-	Parent Layer: `a49e1785f78044260162f3bd01e990730ec3bc7b302e9727c41ff28c36fe4ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:a8c076df973e639c91134ba9eb66eb805d5bc615c3f66b525ed0ac9a8444525b
```

-	Total Virtual Size: 177.6 MB (177552078 bytes)
-	Total v2 Content-Length: 71.8 MB (71763596 bytes)

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

#### `61643af340c5c68428cea19865e4e66a699440f24fb57397de2b90db777e78e0`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:03:28 GMT
-	Parent Layer: `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:6a3ab76d1d5b6bf2a6e41f22f433bca50fbc8251769c7e528c72b80be49f4011`
-	v2 Content-Length: 370.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:51 GMT

#### `40255528e2775990d357d7806162a65c18b500bb7d467d205f3fbb0382fc0d48`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 22:03:29 GMT
-	Parent Layer: `61643af340c5c68428cea19865e4e66a699440f24fb57397de2b90db777e78e0`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:0ea8930c2c9f9f668413c63317ea3faeb2d4500862c20a249bdf3ce6b8a3a135`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:16:48 GMT

#### `736cb9972d8536584721865559169966d73ad8b1152e72c24b697d84f529a77b`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:03:30 GMT
-	Parent Layer: `40255528e2775990d357d7806162a65c18b500bb7d467d205f3fbb0382fc0d48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49e1785f78044260162f3bd01e990730ec3bc7b302e9727c41ff28c36fe4ab4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:03:31 GMT
-	Parent Layer: `736cb9972d8536584721865559169966d73ad8b1152e72c24b697d84f529a77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5edbcf510ff26bcd385513cac20c4e604481ca54900e03399ad8e9cb039842b3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:03:31 GMT
-	Parent Layer: `a49e1785f78044260162f3bd01e990730ec3bc7b302e9727c41ff28c36fe4ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-32bit`

```console
$ docker pull library/redis@sha256:16a3df0b0a63fac3582dd6a8ae11a99331aa407f19a5886a7fd44bafb3a0e824
```

-	Total Virtual Size: 185.5 MB (185519977 bytes)
-	Total v2 Content-Length: 75.7 MB (75675622 bytes)

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

#### `572a885e2e76b4d56c9f66e094cdeb35a7c99a2d63db9f57b6daa7203e433046`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:04:59 GMT
-	Parent Layer: `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:4abf6956bd485ffeb1e64d47f6b8969588ca756d5b6dc59e87cc88fc1eee46f1`
-	v2 Content-Length: 370.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:12 GMT

#### `07d1baafa00400b3f6a010c62e89edd7a09a52bed94b16681723805c94cc826a`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 22:05:01 GMT
-	Parent Layer: `572a885e2e76b4d56c9f66e094cdeb35a7c99a2d63db9f57b6daa7203e433046`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7002a15dcdde71517ebe276c413c9b101d7235c806fa53581b5b89aef516107f`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:09 GMT

#### `141af0f57c0175f8609084d25e4179b72babfd300f88a630a14e7d8960899c0f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:05:01 GMT
-	Parent Layer: `07d1baafa00400b3f6a010c62e89edd7a09a52bed94b16681723805c94cc826a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b591da4ff386dd5302484955a78df0060d309c21027dfc3e6b1f42122454244`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:05:02 GMT
-	Parent Layer: `141af0f57c0175f8609084d25e4179b72babfd300f88a630a14e7d8960899c0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f73be017514c696cfe58c80c8065c4c5799f3ed0311c7226e1bb92298e50d60f`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:05:03 GMT
-	Parent Layer: `8b591da4ff386dd5302484955a78df0060d309c21027dfc3e6b1f42122454244`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:43e98d8cd5857ebaa9e224591f2f1dd5711e9e6e19b31a041ecf470cce1a9994
```

-	Total Virtual Size: 185.5 MB (185519977 bytes)
-	Total v2 Content-Length: 75.7 MB (75675622 bytes)

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

#### `572a885e2e76b4d56c9f66e094cdeb35a7c99a2d63db9f57b6daa7203e433046`

```dockerfile
COPY file:076bc8f9a4cc6ebd04e85c079a13c4fe25aa90b42901ce3e355fbcae882b29a5 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:04:59 GMT
-	Parent Layer: `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`
-	Docker Version: 1.9.1
-	Virtual Size: 281.0 B
-	v2 Blob: `sha256:4abf6956bd485ffeb1e64d47f6b8969588ca756d5b6dc59e87cc88fc1eee46f1`
-	v2 Content-Length: 370.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:12 GMT

#### `07d1baafa00400b3f6a010c62e89edd7a09a52bed94b16681723805c94cc826a`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 22:05:01 GMT
-	Parent Layer: `572a885e2e76b4d56c9f66e094cdeb35a7c99a2d63db9f57b6daa7203e433046`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7002a15dcdde71517ebe276c413c9b101d7235c806fa53581b5b89aef516107f`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:09 GMT

#### `141af0f57c0175f8609084d25e4179b72babfd300f88a630a14e7d8960899c0f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:05:01 GMT
-	Parent Layer: `07d1baafa00400b3f6a010c62e89edd7a09a52bed94b16681723805c94cc826a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b591da4ff386dd5302484955a78df0060d309c21027dfc3e6b1f42122454244`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:05:02 GMT
-	Parent Layer: `141af0f57c0175f8609084d25e4179b72babfd300f88a630a14e7d8960899c0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f73be017514c696cfe58c80c8065c4c5799f3ed0311c7226e1bb92298e50d60f`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:05:03 GMT
-	Parent Layer: `8b591da4ff386dd5302484955a78df0060d309c21027dfc3e6b1f42122454244`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-alpine`

```console
$ docker pull library/redis@sha256:9143f4ff87d91fa57d852045c2a1392cba3af9896cb41f09ac7121d1add17543
```

-	Total Virtual Size: 13.3 MB (13265576 bytes)
-	Total v2 Content-Length: 5.2 MB (5170741 bytes)

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

#### `82fd092d9a016ba44550387539db34319d50a69e9f2124f74a50ac8616494179`

```dockerfile
COPY file:29f8fc136bc9719a2ef3e89931a04875a4ee3ec36aefc4f170c345223b5aa0cb in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:06:25 GMT
-	Parent Layer: `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 284.0 B
-	v2 Blob: `sha256:321673013b6b98bbf0d3b1241045238fcb6bb26be0d98162b390a48100aac1cf`
-	v2 Content-Length: 361.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:34 GMT

#### `cc17c60d7470a36895186690ed704062ed47ae7282b5a4e1b57bd2978efee6c3`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 22:06:26 GMT
-	Parent Layer: `82fd092d9a016ba44550387539db34319d50a69e9f2124f74a50ac8616494179`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7d86fb76f02f665633c8bccf4be0156bda73ec773f15cf4d88bad730e143ca6b`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:31 GMT

#### `f3bc9044f5f09d991dd1eca7b5a37c1e1bd13ce326274a0397f2c0f91506d2f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:06:27 GMT
-	Parent Layer: `cc17c60d7470a36895186690ed704062ed47ae7282b5a4e1b57bd2978efee6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7473c1c6cef439bd034576faf213b03e9adbc6f4319716b343ba0df0e619fa`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:06:28 GMT
-	Parent Layer: `f3bc9044f5f09d991dd1eca7b5a37c1e1bd13ce326274a0397f2c0f91506d2f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81ee6d1f6b9092685aab84d0dbd4c9df0c7bf63c474a57ccb0c3be66266d0de6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:06:28 GMT
-	Parent Layer: `7a7473c1c6cef439bd034576faf213b03e9adbc6f4319716b343ba0df0e619fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-alpine`

```console
$ docker pull library/redis@sha256:6379e801ca5843bdda52e9041987e6844a1ce05625de89b3c25b37d86111d891
```

-	Total Virtual Size: 13.3 MB (13265576 bytes)
-	Total v2 Content-Length: 5.2 MB (5170741 bytes)

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

#### `82fd092d9a016ba44550387539db34319d50a69e9f2124f74a50ac8616494179`

```dockerfile
COPY file:29f8fc136bc9719a2ef3e89931a04875a4ee3ec36aefc4f170c345223b5aa0cb in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:06:25 GMT
-	Parent Layer: `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 284.0 B
-	v2 Blob: `sha256:321673013b6b98bbf0d3b1241045238fcb6bb26be0d98162b390a48100aac1cf`
-	v2 Content-Length: 361.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:34 GMT

#### `cc17c60d7470a36895186690ed704062ed47ae7282b5a4e1b57bd2978efee6c3`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 10 May 2016 22:06:26 GMT
-	Parent Layer: `82fd092d9a016ba44550387539db34319d50a69e9f2124f74a50ac8616494179`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7d86fb76f02f665633c8bccf4be0156bda73ec773f15cf4d88bad730e143ca6b`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:31 GMT

#### `f3bc9044f5f09d991dd1eca7b5a37c1e1bd13ce326274a0397f2c0f91506d2f2`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:06:27 GMT
-	Parent Layer: `cc17c60d7470a36895186690ed704062ed47ae7282b5a4e1b57bd2978efee6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7473c1c6cef439bd034576faf213b03e9adbc6f4319716b343ba0df0e619fa`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:06:28 GMT
-	Parent Layer: `f3bc9044f5f09d991dd1eca7b5a37c1e1bd13ce326274a0397f2c0f91506d2f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81ee6d1f6b9092685aab84d0dbd4c9df0c7bf63c474a57ccb0c3be66266d0de6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:06:28 GMT
-	Parent Layer: `7a7473c1c6cef439bd034576faf213b03e9adbc6f4319716b343ba0df0e619fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0`

```console
$ docker pull library/redis@sha256:f11182dea866208d8a0848895185bedf5aeb3b7c9ea4b743a45188ba05f47439
```

-	Total Virtual Size: 184.9 MB (184859076 bytes)
-	Total v2 Content-Length: 74.2 MB (74229982 bytes)

### Layers (17)

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

#### `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 00:55:20 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f53bbc76de9fedcaa28e6ebb449ff98c1c5505e17d731766d6fc2337c686100`

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

-	Created: Tue, 10 May 2016 00:57:02 GMT
-	Parent Layer: `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16282870 bytes)
-	v2 Blob: `sha256:77b759f85e4a66409a1765a074e3d71edb417ca2e4fdf67fc5c02d7d0a6088ad`
-	v2 Content-Length: 5.4 MB (5447529 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:45:30 GMT

#### `2dbb895d5fc4923305ad8f88d0500a8d7c5d1c432a77d3c84b5a9efc259bea68`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 00:57:04 GMT
-	Parent Layer: `9f53bbc76de9fedcaa28e6ebb449ff98c1c5505e17d731766d6fc2337c686100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53c576ba5eccafa633606c947a44fed94a7ff4b8f965b8fdf10e0109cf64d9ff`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:45:25 GMT

#### `1f94c208c924fd01ed5a30cac63170546fc53fe5e57214240d45bd2de8f5f1c5`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 00:57:05 GMT
-	Parent Layer: `2dbb895d5fc4923305ad8f88d0500a8d7c5d1c432a77d3c84b5a9efc259bea68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 00:57:05 GMT
-	Parent Layer: `1f94c208c924fd01ed5a30cac63170546fc53fe5e57214240d45bd2de8f5f1c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43ef985659555d8471af596250bde3e47850f2738eeb4e68742b34b28b5ae23`

```dockerfile
COPY file:5c265abdbebee7c4bec795501a1c92a0ddff4a187b2e5a0bed0497eafa96568b in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:07:47 GMT
-	Parent Layer: `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`
-	Docker Version: 1.9.1
-	Virtual Size: 801.0 B
-	v2 Blob: `sha256:89fd7ac1e6768d1dd82e596e9dade676e87f1309da2a07f6e748c657b3c634b6`
-	v2 Content-Length: 647.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:51 GMT

#### `9459e7e946a9bf569d881535959891ff6a033a712e08a2dd0dd30782a57807a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:07:48 GMT
-	Parent Layer: `e43ef985659555d8471af596250bde3e47850f2738eeb4e68742b34b28b5ae23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b8288e1a4bf007bec3c9778b4833ca75a6c4c9a708a07c8e28f5cd7bb64704b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:07:49 GMT
-	Parent Layer: `9459e7e946a9bf569d881535959891ff6a033a712e08a2dd0dd30782a57807a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9db18d143949fd45be944bcc834947b0d354bf00d1babefa420e09de76737b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:07:49 GMT
-	Parent Layer: `9b8288e1a4bf007bec3c9778b4833ca75a6c4c9a708a07c8e28f5cd7bb64704b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2`

```console
$ docker pull library/redis@sha256:147ceaa4520ef2a1e3a57341e4f3ef3160b464fa75d28d2ddf15d629140910ca
```

-	Total Virtual Size: 184.9 MB (184859076 bytes)
-	Total v2 Content-Length: 74.2 MB (74229982 bytes)

### Layers (17)

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

#### `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 00:55:20 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f53bbc76de9fedcaa28e6ebb449ff98c1c5505e17d731766d6fc2337c686100`

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

-	Created: Tue, 10 May 2016 00:57:02 GMT
-	Parent Layer: `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16282870 bytes)
-	v2 Blob: `sha256:77b759f85e4a66409a1765a074e3d71edb417ca2e4fdf67fc5c02d7d0a6088ad`
-	v2 Content-Length: 5.4 MB (5447529 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:45:30 GMT

#### `2dbb895d5fc4923305ad8f88d0500a8d7c5d1c432a77d3c84b5a9efc259bea68`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 00:57:04 GMT
-	Parent Layer: `9f53bbc76de9fedcaa28e6ebb449ff98c1c5505e17d731766d6fc2337c686100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53c576ba5eccafa633606c947a44fed94a7ff4b8f965b8fdf10e0109cf64d9ff`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:45:25 GMT

#### `1f94c208c924fd01ed5a30cac63170546fc53fe5e57214240d45bd2de8f5f1c5`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 00:57:05 GMT
-	Parent Layer: `2dbb895d5fc4923305ad8f88d0500a8d7c5d1c432a77d3c84b5a9efc259bea68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 00:57:05 GMT
-	Parent Layer: `1f94c208c924fd01ed5a30cac63170546fc53fe5e57214240d45bd2de8f5f1c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43ef985659555d8471af596250bde3e47850f2738eeb4e68742b34b28b5ae23`

```dockerfile
COPY file:5c265abdbebee7c4bec795501a1c92a0ddff4a187b2e5a0bed0497eafa96568b in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:07:47 GMT
-	Parent Layer: `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`
-	Docker Version: 1.9.1
-	Virtual Size: 801.0 B
-	v2 Blob: `sha256:89fd7ac1e6768d1dd82e596e9dade676e87f1309da2a07f6e748c657b3c634b6`
-	v2 Content-Length: 647.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:51 GMT

#### `9459e7e946a9bf569d881535959891ff6a033a712e08a2dd0dd30782a57807a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:07:48 GMT
-	Parent Layer: `e43ef985659555d8471af596250bde3e47850f2738eeb4e68742b34b28b5ae23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b8288e1a4bf007bec3c9778b4833ca75a6c4c9a708a07c8e28f5cd7bb64704b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:07:49 GMT
-	Parent Layer: `9459e7e946a9bf569d881535959891ff6a033a712e08a2dd0dd30782a57807a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9db18d143949fd45be944bcc834947b0d354bf00d1babefa420e09de76737b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:07:49 GMT
-	Parent Layer: `9b8288e1a4bf007bec3c9778b4833ca75a6c4c9a708a07c8e28f5cd7bb64704b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:8d0f8a2ec856deaa8336f41b66c988056054529ffe006ddcf836da1db05d04b3
```

-	Total Virtual Size: 184.9 MB (184859076 bytes)
-	Total v2 Content-Length: 74.2 MB (74229982 bytes)

### Layers (17)

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

#### `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 00:55:20 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f53bbc76de9fedcaa28e6ebb449ff98c1c5505e17d731766d6fc2337c686100`

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

-	Created: Tue, 10 May 2016 00:57:02 GMT
-	Parent Layer: `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16282870 bytes)
-	v2 Blob: `sha256:77b759f85e4a66409a1765a074e3d71edb417ca2e4fdf67fc5c02d7d0a6088ad`
-	v2 Content-Length: 5.4 MB (5447529 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:45:30 GMT

#### `2dbb895d5fc4923305ad8f88d0500a8d7c5d1c432a77d3c84b5a9efc259bea68`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 00:57:04 GMT
-	Parent Layer: `9f53bbc76de9fedcaa28e6ebb449ff98c1c5505e17d731766d6fc2337c686100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53c576ba5eccafa633606c947a44fed94a7ff4b8f965b8fdf10e0109cf64d9ff`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:45:25 GMT

#### `1f94c208c924fd01ed5a30cac63170546fc53fe5e57214240d45bd2de8f5f1c5`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 00:57:05 GMT
-	Parent Layer: `2dbb895d5fc4923305ad8f88d0500a8d7c5d1c432a77d3c84b5a9efc259bea68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 00:57:05 GMT
-	Parent Layer: `1f94c208c924fd01ed5a30cac63170546fc53fe5e57214240d45bd2de8f5f1c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43ef985659555d8471af596250bde3e47850f2738eeb4e68742b34b28b5ae23`

```dockerfile
COPY file:5c265abdbebee7c4bec795501a1c92a0ddff4a187b2e5a0bed0497eafa96568b in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:07:47 GMT
-	Parent Layer: `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`
-	Docker Version: 1.9.1
-	Virtual Size: 801.0 B
-	v2 Blob: `sha256:89fd7ac1e6768d1dd82e596e9dade676e87f1309da2a07f6e748c657b3c634b6`
-	v2 Content-Length: 647.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:51 GMT

#### `9459e7e946a9bf569d881535959891ff6a033a712e08a2dd0dd30782a57807a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:07:48 GMT
-	Parent Layer: `e43ef985659555d8471af596250bde3e47850f2738eeb4e68742b34b28b5ae23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b8288e1a4bf007bec3c9778b4833ca75a6c4c9a708a07c8e28f5cd7bb64704b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:07:49 GMT
-	Parent Layer: `9459e7e946a9bf569d881535959891ff6a033a712e08a2dd0dd30782a57807a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9db18d143949fd45be944bcc834947b0d354bf00d1babefa420e09de76737b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:07:49 GMT
-	Parent Layer: `9b8288e1a4bf007bec3c9778b4833ca75a6c4c9a708a07c8e28f5cd7bb64704b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:05822e7f1982ff69d678d84b468fa5881d8ebbb2099c0c5809bf11c311cc3d6a
```

-	Total Virtual Size: 184.9 MB (184859076 bytes)
-	Total v2 Content-Length: 74.2 MB (74229982 bytes)

### Layers (17)

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

#### `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 00:55:20 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f53bbc76de9fedcaa28e6ebb449ff98c1c5505e17d731766d6fc2337c686100`

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

-	Created: Tue, 10 May 2016 00:57:02 GMT
-	Parent Layer: `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16282870 bytes)
-	v2 Blob: `sha256:77b759f85e4a66409a1765a074e3d71edb417ca2e4fdf67fc5c02d7d0a6088ad`
-	v2 Content-Length: 5.4 MB (5447529 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:45:30 GMT

#### `2dbb895d5fc4923305ad8f88d0500a8d7c5d1c432a77d3c84b5a9efc259bea68`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 00:57:04 GMT
-	Parent Layer: `9f53bbc76de9fedcaa28e6ebb449ff98c1c5505e17d731766d6fc2337c686100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53c576ba5eccafa633606c947a44fed94a7ff4b8f965b8fdf10e0109cf64d9ff`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:45:25 GMT

#### `1f94c208c924fd01ed5a30cac63170546fc53fe5e57214240d45bd2de8f5f1c5`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 00:57:05 GMT
-	Parent Layer: `2dbb895d5fc4923305ad8f88d0500a8d7c5d1c432a77d3c84b5a9efc259bea68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 00:57:05 GMT
-	Parent Layer: `1f94c208c924fd01ed5a30cac63170546fc53fe5e57214240d45bd2de8f5f1c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43ef985659555d8471af596250bde3e47850f2738eeb4e68742b34b28b5ae23`

```dockerfile
COPY file:5c265abdbebee7c4bec795501a1c92a0ddff4a187b2e5a0bed0497eafa96568b in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:07:47 GMT
-	Parent Layer: `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`
-	Docker Version: 1.9.1
-	Virtual Size: 801.0 B
-	v2 Blob: `sha256:89fd7ac1e6768d1dd82e596e9dade676e87f1309da2a07f6e748c657b3c634b6`
-	v2 Content-Length: 647.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:17:51 GMT

#### `9459e7e946a9bf569d881535959891ff6a033a712e08a2dd0dd30782a57807a7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:07:48 GMT
-	Parent Layer: `e43ef985659555d8471af596250bde3e47850f2738eeb4e68742b34b28b5ae23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b8288e1a4bf007bec3c9778b4833ca75a6c4c9a708a07c8e28f5cd7bb64704b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:07:49 GMT
-	Parent Layer: `9459e7e946a9bf569d881535959891ff6a033a712e08a2dd0dd30782a57807a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9db18d143949fd45be944bcc834947b0d354bf00d1babefa420e09de76737b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:07:49 GMT
-	Parent Layer: `9b8288e1a4bf007bec3c9778b4833ca75a6c4c9a708a07c8e28f5cd7bb64704b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-32bit`

```console
$ docker pull library/redis@sha256:a018fe9c3e16896d8d37ba2c3deb1aecb64f9f5891c459e68853d136560ffb2b
```

-	Total Virtual Size: 190.8 MB (190837967 bytes)
-	Total v2 Content-Length: 77.9 MB (77872289 bytes)

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

#### `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 00:55:20 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eb7497f57e15c707528c40cb0c659ec83ae9465ab15bf147eca62219e904479`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 May 2016 01:00:58 GMT
-	Parent Layer: `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:fc452990c656518759f188252fdb8babbe8774c881a93e56c27cee450c3097d3`
-	v2 Content-Length: 4.2 MB (4224019 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:46:47 GMT

#### `f1d4ba909ecf400c1198807488ad1503944f01b606d6cfacb5e5fdbd8588b7dc`

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

-	Created: Tue, 10 May 2016 01:03:03 GMT
-	Parent Layer: `4eb7497f57e15c707528c40cb0c659ec83ae9465ab15bf147eca62219e904479`
-	Docker Version: 1.9.1
-	Virtual Size: 12.1 MB (12106020 bytes)
-	v2 Blob: `sha256:c6f086652fc285005963be49720d1c42506ee1cc6ed794ef7de5aa7775655807`
-	v2 Content-Length: 4.9 MB (4865815 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:46:41 GMT

#### `154c4218c97839a1e8ad55a4a2c2ef7fc1120507e960baa49fad354d9acdba51`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:03:05 GMT
-	Parent Layer: `f1d4ba909ecf400c1198807488ad1503944f01b606d6cfacb5e5fdbd8588b7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2020ec56dec79eeb3d73e0db5018c7950450bd04141615f8bce468cb221ff0e2`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:46:35 GMT

#### `fe0d83145b53d254342ff6e55b8faec903cff048965be60d517806fe3dde76fd`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:03:05 GMT
-	Parent Layer: `154c4218c97839a1e8ad55a4a2c2ef7fc1120507e960baa49fad354d9acdba51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:03:06 GMT
-	Parent Layer: `fe0d83145b53d254342ff6e55b8faec903cff048965be60d517806fe3dde76fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4ef7d3c6fcc416c15bcdca0843978ca7942815c54b38aec8113c4998d3332dd`

```dockerfile
COPY file:5c265abdbebee7c4bec795501a1c92a0ddff4a187b2e5a0bed0497eafa96568b in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:10:45 GMT
-	Parent Layer: `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`
-	Docker Version: 1.9.1
-	Virtual Size: 801.0 B
-	v2 Blob: `sha256:dd058a29cf35438dcca56e0464ca65431c40832ddbee6f0dd22e5fb73b0dfec0`
-	v2 Content-Length: 647.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:18:17 GMT

#### `fb959a8257b6ac58e3418739919d58421b82789e1109e7adfb56b37d5678b164`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:10:45 GMT
-	Parent Layer: `b4ef7d3c6fcc416c15bcdca0843978ca7942815c54b38aec8113c4998d3332dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dca3ea35ed86b6ef8dc115eeb4580057ecf3cf6caa4cfc971af6d34b888a2ea`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:10:46 GMT
-	Parent Layer: `fb959a8257b6ac58e3418739919d58421b82789e1109e7adfb56b37d5678b164`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29207c2aae93ed7f18b3f235e8bd86b6d81d0e965cb74d6c552f5d1ca056c573`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:10:47 GMT
-	Parent Layer: `1dca3ea35ed86b6ef8dc115eeb4580057ecf3cf6caa4cfc971af6d34b888a2ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2-32bit`

```console
$ docker pull library/redis@sha256:db2aa22d584809bea956b6b4585faebb658d6532049982d4af1c279fd6bab3b8
```

-	Total Virtual Size: 190.8 MB (190837967 bytes)
-	Total v2 Content-Length: 77.9 MB (77872289 bytes)

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

#### `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 00:55:20 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eb7497f57e15c707528c40cb0c659ec83ae9465ab15bf147eca62219e904479`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 May 2016 01:00:58 GMT
-	Parent Layer: `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:fc452990c656518759f188252fdb8babbe8774c881a93e56c27cee450c3097d3`
-	v2 Content-Length: 4.2 MB (4224019 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:46:47 GMT

#### `f1d4ba909ecf400c1198807488ad1503944f01b606d6cfacb5e5fdbd8588b7dc`

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

-	Created: Tue, 10 May 2016 01:03:03 GMT
-	Parent Layer: `4eb7497f57e15c707528c40cb0c659ec83ae9465ab15bf147eca62219e904479`
-	Docker Version: 1.9.1
-	Virtual Size: 12.1 MB (12106020 bytes)
-	v2 Blob: `sha256:c6f086652fc285005963be49720d1c42506ee1cc6ed794ef7de5aa7775655807`
-	v2 Content-Length: 4.9 MB (4865815 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:46:41 GMT

#### `154c4218c97839a1e8ad55a4a2c2ef7fc1120507e960baa49fad354d9acdba51`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:03:05 GMT
-	Parent Layer: `f1d4ba909ecf400c1198807488ad1503944f01b606d6cfacb5e5fdbd8588b7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2020ec56dec79eeb3d73e0db5018c7950450bd04141615f8bce468cb221ff0e2`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:46:35 GMT

#### `fe0d83145b53d254342ff6e55b8faec903cff048965be60d517806fe3dde76fd`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:03:05 GMT
-	Parent Layer: `154c4218c97839a1e8ad55a4a2c2ef7fc1120507e960baa49fad354d9acdba51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:03:06 GMT
-	Parent Layer: `fe0d83145b53d254342ff6e55b8faec903cff048965be60d517806fe3dde76fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4ef7d3c6fcc416c15bcdca0843978ca7942815c54b38aec8113c4998d3332dd`

```dockerfile
COPY file:5c265abdbebee7c4bec795501a1c92a0ddff4a187b2e5a0bed0497eafa96568b in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:10:45 GMT
-	Parent Layer: `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`
-	Docker Version: 1.9.1
-	Virtual Size: 801.0 B
-	v2 Blob: `sha256:dd058a29cf35438dcca56e0464ca65431c40832ddbee6f0dd22e5fb73b0dfec0`
-	v2 Content-Length: 647.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:18:17 GMT

#### `fb959a8257b6ac58e3418739919d58421b82789e1109e7adfb56b37d5678b164`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:10:45 GMT
-	Parent Layer: `b4ef7d3c6fcc416c15bcdca0843978ca7942815c54b38aec8113c4998d3332dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dca3ea35ed86b6ef8dc115eeb4580057ecf3cf6caa4cfc971af6d34b888a2ea`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:10:46 GMT
-	Parent Layer: `fb959a8257b6ac58e3418739919d58421b82789e1109e7adfb56b37d5678b164`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29207c2aae93ed7f18b3f235e8bd86b6d81d0e965cb74d6c552f5d1ca056c573`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:10:47 GMT
-	Parent Layer: `1dca3ea35ed86b6ef8dc115eeb4580057ecf3cf6caa4cfc971af6d34b888a2ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:d6aa465e9443a30eb95678c6b06f0c552a36b0fb0c42a9ee6af1aa151a58606a
```

-	Total Virtual Size: 190.8 MB (190837967 bytes)
-	Total v2 Content-Length: 77.9 MB (77872289 bytes)

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

#### `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 00:55:20 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eb7497f57e15c707528c40cb0c659ec83ae9465ab15bf147eca62219e904479`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 May 2016 01:00:58 GMT
-	Parent Layer: `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:fc452990c656518759f188252fdb8babbe8774c881a93e56c27cee450c3097d3`
-	v2 Content-Length: 4.2 MB (4224019 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:46:47 GMT

#### `f1d4ba909ecf400c1198807488ad1503944f01b606d6cfacb5e5fdbd8588b7dc`

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

-	Created: Tue, 10 May 2016 01:03:03 GMT
-	Parent Layer: `4eb7497f57e15c707528c40cb0c659ec83ae9465ab15bf147eca62219e904479`
-	Docker Version: 1.9.1
-	Virtual Size: 12.1 MB (12106020 bytes)
-	v2 Blob: `sha256:c6f086652fc285005963be49720d1c42506ee1cc6ed794ef7de5aa7775655807`
-	v2 Content-Length: 4.9 MB (4865815 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:46:41 GMT

#### `154c4218c97839a1e8ad55a4a2c2ef7fc1120507e960baa49fad354d9acdba51`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:03:05 GMT
-	Parent Layer: `f1d4ba909ecf400c1198807488ad1503944f01b606d6cfacb5e5fdbd8588b7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2020ec56dec79eeb3d73e0db5018c7950450bd04141615f8bce468cb221ff0e2`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:46:35 GMT

#### `fe0d83145b53d254342ff6e55b8faec903cff048965be60d517806fe3dde76fd`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:03:05 GMT
-	Parent Layer: `154c4218c97839a1e8ad55a4a2c2ef7fc1120507e960baa49fad354d9acdba51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:03:06 GMT
-	Parent Layer: `fe0d83145b53d254342ff6e55b8faec903cff048965be60d517806fe3dde76fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4ef7d3c6fcc416c15bcdca0843978ca7942815c54b38aec8113c4998d3332dd`

```dockerfile
COPY file:5c265abdbebee7c4bec795501a1c92a0ddff4a187b2e5a0bed0497eafa96568b in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:10:45 GMT
-	Parent Layer: `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`
-	Docker Version: 1.9.1
-	Virtual Size: 801.0 B
-	v2 Blob: `sha256:dd058a29cf35438dcca56e0464ca65431c40832ddbee6f0dd22e5fb73b0dfec0`
-	v2 Content-Length: 647.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:18:17 GMT

#### `fb959a8257b6ac58e3418739919d58421b82789e1109e7adfb56b37d5678b164`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:10:45 GMT
-	Parent Layer: `b4ef7d3c6fcc416c15bcdca0843978ca7942815c54b38aec8113c4998d3332dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dca3ea35ed86b6ef8dc115eeb4580057ecf3cf6caa4cfc971af6d34b888a2ea`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:10:46 GMT
-	Parent Layer: `fb959a8257b6ac58e3418739919d58421b82789e1109e7adfb56b37d5678b164`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29207c2aae93ed7f18b3f235e8bd86b6d81d0e965cb74d6c552f5d1ca056c573`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:10:47 GMT
-	Parent Layer: `1dca3ea35ed86b6ef8dc115eeb4580057ecf3cf6caa4cfc971af6d34b888a2ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:5f93705f393b37d763b21fe64c99c7e6b017d175a685a7d9499edbed46b7fd1f
```

-	Total Virtual Size: 190.8 MB (190837967 bytes)
-	Total v2 Content-Length: 77.9 MB (77872289 bytes)

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

#### `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 00:55:20 GMT
-	Parent Layer: `4a4a164a669ee7e77faa306899cb73194b2da07bd549a379cbab13bf3b03873e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `92fdd70e27104970b9b51f27d69a33a0c18d7d69b33bd261726aec14b6ba4361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 00:55:21 GMT
-	Parent Layer: `c301ce64fb5c584e5ed32edbf9b7c0bb7343545ed5305a59ff15e1337271255e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eb7497f57e15c707528c40cb0c659ec83ae9465ab15bf147eca62219e904479`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 May 2016 01:00:58 GMT
-	Parent Layer: `addddee74317966cafb9c341fb99fef2d3c45b9f0afb90dd3298babb1b8265ec`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10155741 bytes)
-	v2 Blob: `sha256:fc452990c656518759f188252fdb8babbe8774c881a93e56c27cee450c3097d3`
-	v2 Content-Length: 4.2 MB (4224019 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:46:47 GMT

#### `f1d4ba909ecf400c1198807488ad1503944f01b606d6cfacb5e5fdbd8588b7dc`

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

-	Created: Tue, 10 May 2016 01:03:03 GMT
-	Parent Layer: `4eb7497f57e15c707528c40cb0c659ec83ae9465ab15bf147eca62219e904479`
-	Docker Version: 1.9.1
-	Virtual Size: 12.1 MB (12106020 bytes)
-	v2 Blob: `sha256:c6f086652fc285005963be49720d1c42506ee1cc6ed794ef7de5aa7775655807`
-	v2 Content-Length: 4.9 MB (4865815 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:46:41 GMT

#### `154c4218c97839a1e8ad55a4a2c2ef7fc1120507e960baa49fad354d9acdba51`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:03:05 GMT
-	Parent Layer: `f1d4ba909ecf400c1198807488ad1503944f01b606d6cfacb5e5fdbd8588b7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2020ec56dec79eeb3d73e0db5018c7950450bd04141615f8bce468cb221ff0e2`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:46:35 GMT

#### `fe0d83145b53d254342ff6e55b8faec903cff048965be60d517806fe3dde76fd`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:03:05 GMT
-	Parent Layer: `154c4218c97839a1e8ad55a4a2c2ef7fc1120507e960baa49fad354d9acdba51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:03:06 GMT
-	Parent Layer: `fe0d83145b53d254342ff6e55b8faec903cff048965be60d517806fe3dde76fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4ef7d3c6fcc416c15bcdca0843978ca7942815c54b38aec8113c4998d3332dd`

```dockerfile
COPY file:5c265abdbebee7c4bec795501a1c92a0ddff4a187b2e5a0bed0497eafa96568b in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:10:45 GMT
-	Parent Layer: `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`
-	Docker Version: 1.9.1
-	Virtual Size: 801.0 B
-	v2 Blob: `sha256:dd058a29cf35438dcca56e0464ca65431c40832ddbee6f0dd22e5fb73b0dfec0`
-	v2 Content-Length: 647.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:18:17 GMT

#### `fb959a8257b6ac58e3418739919d58421b82789e1109e7adfb56b37d5678b164`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:10:45 GMT
-	Parent Layer: `b4ef7d3c6fcc416c15bcdca0843978ca7942815c54b38aec8113c4998d3332dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dca3ea35ed86b6ef8dc115eeb4580057ecf3cf6caa4cfc971af6d34b888a2ea`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:10:46 GMT
-	Parent Layer: `fb959a8257b6ac58e3418739919d58421b82789e1109e7adfb56b37d5678b164`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29207c2aae93ed7f18b3f235e8bd86b6d81d0e965cb74d6c552f5d1ca056c573`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:10:47 GMT
-	Parent Layer: `1dca3ea35ed86b6ef8dc115eeb4580057ecf3cf6caa4cfc971af6d34b888a2ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-alpine`

```console
$ docker pull library/redis@sha256:012ad92bbad2dcc24864f3002a0064d0f9db5657ea6f99d6b171fc1afbc5719a
```

-	Total Virtual Size: 20.4 MB (20420334 bytes)
-	Total v2 Content-Length: 7.6 MB (7620065 bytes)

### Layers (14)

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

#### `55e96b522b29f8bf8add1ff97ce69ee5119c9c519c3ab201ae7c1edcd74976a4`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 01:05:45 GMT
-	Parent Layer: `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98790bbe5aab6a059f2a475fd87d3df4b53d3209fa3f3f747f3d15957c508215`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 01:05:45 GMT
-	Parent Layer: `55e96b522b29f8bf8add1ff97ce69ee5119c9c519c3ab201ae7c1edcd74976a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e7fdeaa15cedf54629d967b31a03b01d184693d7d4c50a6d57672c7b76f68be`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 01:05:46 GMT
-	Parent Layer: `98790bbe5aab6a059f2a475fd87d3df4b53d3209fa3f3f747f3d15957c508215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4878811e18ae6031ac3699a731ab2952d4c2f4a6f615331865b4cdaca909a674`

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

-	Created: Tue, 10 May 2016 01:06:44 GMT
-	Parent Layer: `7e7fdeaa15cedf54629d967b31a03b01d184693d7d4c50a6d57672c7b76f68be`
-	Docker Version: 1.9.1
-	Virtual Size: 15.6 MB (15590022 bytes)
-	v2 Blob: `sha256:60012b8ff5870b3099d533d70c262d54c5a45a00cc7e03ffbb201efeab28ba01`
-	v2 Content-Length: 5.3 MB (5289501 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:47:51 GMT

#### `668ec54f07f1fd749c767b425e1cd2ad496f8fba8bf6ef5743e76a16d2141270`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `4878811e18ae6031ac3699a731ab2952d4c2f4a6f615331865b4cdaca909a674`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b3278ed6faedba2df3e60fa49c4370c9489b2856804767be11adf19db0bcf72`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:47:45 GMT

#### `a8cea4b4d76626f52a3c8d0680e724abf5352ec295072f8691abb73cbbed3771`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `668ec54f07f1fd749c767b425e1cd2ad496f8fba8bf6ef5743e76a16d2141270`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:06:47 GMT
-	Parent Layer: `a8cea4b4d76626f52a3c8d0680e724abf5352ec295072f8691abb73cbbed3771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8828fdcef29a940b46cf614565a17f16c5e794c9fae0814ac4d4ef542c500bc6`

```dockerfile
COPY file:03083e4dffb44c632da105546a02a37bb8e93acecbf1e7e0b99bc83b2db756a2 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:13:41 GMT
-	Parent Layer: `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`
-	Docker Version: 1.9.1
-	Virtual Size: 804.0 B
-	v2 Blob: `sha256:fea73f4d2b7a56f71efc424ee545c412acfea0ff4ea6e1850e504faa6f691387`
-	v2 Content-Length: 636.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:18:46 GMT

#### `02b1852b8d922fcdc5af4513ad0ae3bc7a22b1b0732ec5133bd41ff424899e18`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:13:42 GMT
-	Parent Layer: `8828fdcef29a940b46cf614565a17f16c5e794c9fae0814ac4d4ef542c500bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f94c0cf0d7850759f2c47bae89e4c9c46c26b63dd3c878786e866445f703175`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:13:43 GMT
-	Parent Layer: `02b1852b8d922fcdc5af4513ad0ae3bc7a22b1b0732ec5133bd41ff424899e18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df524070db75f348c523d04522370501604ca80685123ac7772a6c80180ca6ed`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:13:43 GMT
-	Parent Layer: `5f94c0cf0d7850759f2c47bae89e4c9c46c26b63dd3c878786e866445f703175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2-alpine`

```console
$ docker pull library/redis@sha256:c7e7e3e7d70149a86dceef974dd051754efae3f29c0491845858f3b62471421b
```

-	Total Virtual Size: 20.4 MB (20420334 bytes)
-	Total v2 Content-Length: 7.6 MB (7620065 bytes)

### Layers (14)

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

#### `55e96b522b29f8bf8add1ff97ce69ee5119c9c519c3ab201ae7c1edcd74976a4`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 01:05:45 GMT
-	Parent Layer: `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98790bbe5aab6a059f2a475fd87d3df4b53d3209fa3f3f747f3d15957c508215`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 01:05:45 GMT
-	Parent Layer: `55e96b522b29f8bf8add1ff97ce69ee5119c9c519c3ab201ae7c1edcd74976a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e7fdeaa15cedf54629d967b31a03b01d184693d7d4c50a6d57672c7b76f68be`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 01:05:46 GMT
-	Parent Layer: `98790bbe5aab6a059f2a475fd87d3df4b53d3209fa3f3f747f3d15957c508215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4878811e18ae6031ac3699a731ab2952d4c2f4a6f615331865b4cdaca909a674`

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

-	Created: Tue, 10 May 2016 01:06:44 GMT
-	Parent Layer: `7e7fdeaa15cedf54629d967b31a03b01d184693d7d4c50a6d57672c7b76f68be`
-	Docker Version: 1.9.1
-	Virtual Size: 15.6 MB (15590022 bytes)
-	v2 Blob: `sha256:60012b8ff5870b3099d533d70c262d54c5a45a00cc7e03ffbb201efeab28ba01`
-	v2 Content-Length: 5.3 MB (5289501 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:47:51 GMT

#### `668ec54f07f1fd749c767b425e1cd2ad496f8fba8bf6ef5743e76a16d2141270`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `4878811e18ae6031ac3699a731ab2952d4c2f4a6f615331865b4cdaca909a674`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b3278ed6faedba2df3e60fa49c4370c9489b2856804767be11adf19db0bcf72`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:47:45 GMT

#### `a8cea4b4d76626f52a3c8d0680e724abf5352ec295072f8691abb73cbbed3771`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `668ec54f07f1fd749c767b425e1cd2ad496f8fba8bf6ef5743e76a16d2141270`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:06:47 GMT
-	Parent Layer: `a8cea4b4d76626f52a3c8d0680e724abf5352ec295072f8691abb73cbbed3771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8828fdcef29a940b46cf614565a17f16c5e794c9fae0814ac4d4ef542c500bc6`

```dockerfile
COPY file:03083e4dffb44c632da105546a02a37bb8e93acecbf1e7e0b99bc83b2db756a2 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:13:41 GMT
-	Parent Layer: `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`
-	Docker Version: 1.9.1
-	Virtual Size: 804.0 B
-	v2 Blob: `sha256:fea73f4d2b7a56f71efc424ee545c412acfea0ff4ea6e1850e504faa6f691387`
-	v2 Content-Length: 636.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:18:46 GMT

#### `02b1852b8d922fcdc5af4513ad0ae3bc7a22b1b0732ec5133bd41ff424899e18`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:13:42 GMT
-	Parent Layer: `8828fdcef29a940b46cf614565a17f16c5e794c9fae0814ac4d4ef542c500bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f94c0cf0d7850759f2c47bae89e4c9c46c26b63dd3c878786e866445f703175`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:13:43 GMT
-	Parent Layer: `02b1852b8d922fcdc5af4513ad0ae3bc7a22b1b0732ec5133bd41ff424899e18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df524070db75f348c523d04522370501604ca80685123ac7772a6c80180ca6ed`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:13:43 GMT
-	Parent Layer: `5f94c0cf0d7850759f2c47bae89e4c9c46c26b63dd3c878786e866445f703175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-alpine`

```console
$ docker pull library/redis@sha256:3bc1dc3cd84c27e3b82effd89e76759c6c224cdd2c0970301f8796af1937e20f
```

-	Total Virtual Size: 20.4 MB (20420334 bytes)
-	Total v2 Content-Length: 7.6 MB (7620065 bytes)

### Layers (14)

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

#### `55e96b522b29f8bf8add1ff97ce69ee5119c9c519c3ab201ae7c1edcd74976a4`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 01:05:45 GMT
-	Parent Layer: `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98790bbe5aab6a059f2a475fd87d3df4b53d3209fa3f3f747f3d15957c508215`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 01:05:45 GMT
-	Parent Layer: `55e96b522b29f8bf8add1ff97ce69ee5119c9c519c3ab201ae7c1edcd74976a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e7fdeaa15cedf54629d967b31a03b01d184693d7d4c50a6d57672c7b76f68be`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 01:05:46 GMT
-	Parent Layer: `98790bbe5aab6a059f2a475fd87d3df4b53d3209fa3f3f747f3d15957c508215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4878811e18ae6031ac3699a731ab2952d4c2f4a6f615331865b4cdaca909a674`

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

-	Created: Tue, 10 May 2016 01:06:44 GMT
-	Parent Layer: `7e7fdeaa15cedf54629d967b31a03b01d184693d7d4c50a6d57672c7b76f68be`
-	Docker Version: 1.9.1
-	Virtual Size: 15.6 MB (15590022 bytes)
-	v2 Blob: `sha256:60012b8ff5870b3099d533d70c262d54c5a45a00cc7e03ffbb201efeab28ba01`
-	v2 Content-Length: 5.3 MB (5289501 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:47:51 GMT

#### `668ec54f07f1fd749c767b425e1cd2ad496f8fba8bf6ef5743e76a16d2141270`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `4878811e18ae6031ac3699a731ab2952d4c2f4a6f615331865b4cdaca909a674`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b3278ed6faedba2df3e60fa49c4370c9489b2856804767be11adf19db0bcf72`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:47:45 GMT

#### `a8cea4b4d76626f52a3c8d0680e724abf5352ec295072f8691abb73cbbed3771`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `668ec54f07f1fd749c767b425e1cd2ad496f8fba8bf6ef5743e76a16d2141270`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:06:47 GMT
-	Parent Layer: `a8cea4b4d76626f52a3c8d0680e724abf5352ec295072f8691abb73cbbed3771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8828fdcef29a940b46cf614565a17f16c5e794c9fae0814ac4d4ef542c500bc6`

```dockerfile
COPY file:03083e4dffb44c632da105546a02a37bb8e93acecbf1e7e0b99bc83b2db756a2 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:13:41 GMT
-	Parent Layer: `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`
-	Docker Version: 1.9.1
-	Virtual Size: 804.0 B
-	v2 Blob: `sha256:fea73f4d2b7a56f71efc424ee545c412acfea0ff4ea6e1850e504faa6f691387`
-	v2 Content-Length: 636.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:18:46 GMT

#### `02b1852b8d922fcdc5af4513ad0ae3bc7a22b1b0732ec5133bd41ff424899e18`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:13:42 GMT
-	Parent Layer: `8828fdcef29a940b46cf614565a17f16c5e794c9fae0814ac4d4ef542c500bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f94c0cf0d7850759f2c47bae89e4c9c46c26b63dd3c878786e866445f703175`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:13:43 GMT
-	Parent Layer: `02b1852b8d922fcdc5af4513ad0ae3bc7a22b1b0732ec5133bd41ff424899e18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df524070db75f348c523d04522370501604ca80685123ac7772a6c80180ca6ed`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:13:43 GMT
-	Parent Layer: `5f94c0cf0d7850759f2c47bae89e4c9c46c26b63dd3c878786e866445f703175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:alpine`

```console
$ docker pull library/redis@sha256:d515e7ecb643e6cf6df0a207e1f5e1621d24a547234d2c055a1c337386949383
```

-	Total Virtual Size: 20.4 MB (20420334 bytes)
-	Total v2 Content-Length: 7.6 MB (7620065 bytes)

### Layers (14)

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

#### `55e96b522b29f8bf8add1ff97ce69ee5119c9c519c3ab201ae7c1edcd74976a4`

```dockerfile
ENV REDIS_VERSION=3.2.0
```

-	Created: Tue, 10 May 2016 01:05:45 GMT
-	Parent Layer: `bdd5c875173accd48f03377fb41d716705b72f4540dc8775351c125d3982a79f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98790bbe5aab6a059f2a475fd87d3df4b53d3209fa3f3f747f3d15957c508215`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.2.0.tar.gz
```

-	Created: Tue, 10 May 2016 01:05:45 GMT
-	Parent Layer: `55e96b522b29f8bf8add1ff97ce69ee5119c9c519c3ab201ae7c1edcd74976a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e7fdeaa15cedf54629d967b31a03b01d184693d7d4c50a6d57672c7b76f68be`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0c1820931094369c8cc19fc1be62f598bc5961ca
```

-	Created: Tue, 10 May 2016 01:05:46 GMT
-	Parent Layer: `98790bbe5aab6a059f2a475fd87d3df4b53d3209fa3f3f747f3d15957c508215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4878811e18ae6031ac3699a731ab2952d4c2f4a6f615331865b4cdaca909a674`

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

-	Created: Tue, 10 May 2016 01:06:44 GMT
-	Parent Layer: `7e7fdeaa15cedf54629d967b31a03b01d184693d7d4c50a6d57672c7b76f68be`
-	Docker Version: 1.9.1
-	Virtual Size: 15.6 MB (15590022 bytes)
-	v2 Blob: `sha256:60012b8ff5870b3099d533d70c262d54c5a45a00cc7e03ffbb201efeab28ba01`
-	v2 Content-Length: 5.3 MB (5289501 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:47:51 GMT

#### `668ec54f07f1fd749c767b425e1cd2ad496f8fba8bf6ef5743e76a16d2141270`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `4878811e18ae6031ac3699a731ab2952d4c2f4a6f615331865b4cdaca909a674`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b3278ed6faedba2df3e60fa49c4370c9489b2856804767be11adf19db0bcf72`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:47:45 GMT

#### `a8cea4b4d76626f52a3c8d0680e724abf5352ec295072f8691abb73cbbed3771`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `668ec54f07f1fd749c767b425e1cd2ad496f8fba8bf6ef5743e76a16d2141270`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:06:47 GMT
-	Parent Layer: `a8cea4b4d76626f52a3c8d0680e724abf5352ec295072f8691abb73cbbed3771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8828fdcef29a940b46cf614565a17f16c5e794c9fae0814ac4d4ef542c500bc6`

```dockerfile
COPY file:03083e4dffb44c632da105546a02a37bb8e93acecbf1e7e0b99bc83b2db756a2 in /usr/local/bin/
```

-	Created: Tue, 10 May 2016 22:13:41 GMT
-	Parent Layer: `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`
-	Docker Version: 1.9.1
-	Virtual Size: 804.0 B
-	v2 Blob: `sha256:fea73f4d2b7a56f71efc424ee545c412acfea0ff4ea6e1850e504faa6f691387`
-	v2 Content-Length: 636.0 B
-	v2 Last-Modified: Tue, 10 May 2016 22:18:46 GMT

#### `02b1852b8d922fcdc5af4513ad0ae3bc7a22b1b0732ec5133bd41ff424899e18`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 22:13:42 GMT
-	Parent Layer: `8828fdcef29a940b46cf614565a17f16c5e794c9fae0814ac4d4ef542c500bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f94c0cf0d7850759f2c47bae89e4c9c46c26b63dd3c878786e866445f703175`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 May 2016 22:13:43 GMT
-	Parent Layer: `02b1852b8d922fcdc5af4513ad0ae3bc7a22b1b0732ec5133bd41ff424899e18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df524070db75f348c523d04522370501604ca80685123ac7772a6c80180ca6ed`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 May 2016 22:13:43 GMT
-	Parent Layer: `5f94c0cf0d7850759f2c47bae89e4c9c46c26b63dd3c878786e866445f703175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
