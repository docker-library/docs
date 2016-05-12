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
$ docker pull library/redis@sha256:ff687def6fe1e90333bb9729a6017347ac755e78283dad8e6b1c86844b812ec0
```

-	Total Virtual Size: 177.3 MB (177286141 bytes)
-	Total v2 Content-Length: 71.7 MB (71654791 bytes)

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

#### `68f68a76e30477d866fb98bae8b95ea49628fcb766f93b618ac6a00b904eda96`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:13:28 GMT
-	Parent Layer: `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:c41543f32ee6deb7216fa3219159eb4a41c27024b2b4eaa83b498d7871339b7d`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:32:41 GMT

#### `8aeca873d2a70049a70e6397dc3086b3cc893f9a833667e6efc96909ab594b19`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:13:30 GMT
-	Parent Layer: `68f68a76e30477d866fb98bae8b95ea49628fcb766f93b618ac6a00b904eda96`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:ad6f620da611f24fa8c725993bac96f4397ec212203305f1c2823e1a7cadd0b2`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:32:37 GMT

#### `b8dcb83426fb47c60c0a7d58d7f983b74f93c9f90d65393da743d77d618b6380`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:13:31 GMT
-	Parent Layer: `8aeca873d2a70049a70e6397dc3086b3cc893f9a833667e6efc96909ab594b19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef82ee8801226ea4a96c937f5be8d793d03fddafa86880dfc0536eb0e603c6a4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:13:31 GMT
-	Parent Layer: `b8dcb83426fb47c60c0a7d58d7f983b74f93c9f90d65393da743d77d618b6380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d53bbf16d729ccc30ef429af821aebbcddbc582f1ff1dcad4da7c34e10bc9ca`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:13:32 GMT
-	Parent Layer: `ef82ee8801226ea4a96c937f5be8d793d03fddafa86880dfc0536eb0e603c6a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:627051344f9edb2f1713512576494530865ab9254904ce43a9356d0d1d9dd19f
```

-	Total Virtual Size: 177.3 MB (177286141 bytes)
-	Total v2 Content-Length: 71.7 MB (71654791 bytes)

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

#### `68f68a76e30477d866fb98bae8b95ea49628fcb766f93b618ac6a00b904eda96`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:13:28 GMT
-	Parent Layer: `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:c41543f32ee6deb7216fa3219159eb4a41c27024b2b4eaa83b498d7871339b7d`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:32:41 GMT

#### `8aeca873d2a70049a70e6397dc3086b3cc893f9a833667e6efc96909ab594b19`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:13:30 GMT
-	Parent Layer: `68f68a76e30477d866fb98bae8b95ea49628fcb766f93b618ac6a00b904eda96`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:ad6f620da611f24fa8c725993bac96f4397ec212203305f1c2823e1a7cadd0b2`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:32:37 GMT

#### `b8dcb83426fb47c60c0a7d58d7f983b74f93c9f90d65393da743d77d618b6380`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:13:31 GMT
-	Parent Layer: `8aeca873d2a70049a70e6397dc3086b3cc893f9a833667e6efc96909ab594b19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef82ee8801226ea4a96c937f5be8d793d03fddafa86880dfc0536eb0e603c6a4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:13:31 GMT
-	Parent Layer: `b8dcb83426fb47c60c0a7d58d7f983b74f93c9f90d65393da743d77d618b6380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d53bbf16d729ccc30ef429af821aebbcddbc582f1ff1dcad4da7c34e10bc9ca`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:13:32 GMT
-	Parent Layer: `ef82ee8801226ea4a96c937f5be8d793d03fddafa86880dfc0536eb0e603c6a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:c9355e04914bae3eae79822b471b26d6edeeb1f738fc978612443366b6c9ee0f
```

-	Total Virtual Size: 177.3 MB (177286141 bytes)
-	Total v2 Content-Length: 71.7 MB (71654791 bytes)

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

#### `68f68a76e30477d866fb98bae8b95ea49628fcb766f93b618ac6a00b904eda96`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:13:28 GMT
-	Parent Layer: `35b8d64e60f2772ad90627a302030bedfd9b8acf57fb12c5fd8689f5a1a1638b`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:c41543f32ee6deb7216fa3219159eb4a41c27024b2b4eaa83b498d7871339b7d`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:32:41 GMT

#### `8aeca873d2a70049a70e6397dc3086b3cc893f9a833667e6efc96909ab594b19`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:13:30 GMT
-	Parent Layer: `68f68a76e30477d866fb98bae8b95ea49628fcb766f93b618ac6a00b904eda96`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:ad6f620da611f24fa8c725993bac96f4397ec212203305f1c2823e1a7cadd0b2`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:32:37 GMT

#### `b8dcb83426fb47c60c0a7d58d7f983b74f93c9f90d65393da743d77d618b6380`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:13:31 GMT
-	Parent Layer: `8aeca873d2a70049a70e6397dc3086b3cc893f9a833667e6efc96909ab594b19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef82ee8801226ea4a96c937f5be8d793d03fddafa86880dfc0536eb0e603c6a4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:13:31 GMT
-	Parent Layer: `b8dcb83426fb47c60c0a7d58d7f983b74f93c9f90d65393da743d77d618b6380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d53bbf16d729ccc30ef429af821aebbcddbc582f1ff1dcad4da7c34e10bc9ca`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:13:32 GMT
-	Parent Layer: `ef82ee8801226ea4a96c937f5be8d793d03fddafa86880dfc0536eb0e603c6a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:c1fe6852ffde498f6d42ced697b9e3529dc95d0bdb52485f28d33f9823803c9f
```

-	Total Virtual Size: 185.3 MB (185329680 bytes)
-	Total v2 Content-Length: 75.6 MB (75576172 bytes)

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

#### `78b329978921aca7df7e3ae4aff7e84d092e65df574990a26d80029c25d7e2e9`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:15:47 GMT
-	Parent Layer: `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:4cc21cff0ad78907584452efc5ae1fccb71d647aca375d6b9b16ed5800c9a66e`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:33:28 GMT

#### `7ebb34bb83b80691898d05ac52b7c31839cd33fb6acf8212daae22d15cb415f9`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:15:49 GMT
-	Parent Layer: `78b329978921aca7df7e3ae4aff7e84d092e65df574990a26d80029c25d7e2e9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:d110c59dd5cd7a76114bf78302d03e1debfc2404ca6e34a4b08eeccea7ccaeed`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:33:23 GMT

#### `c00cf6a48a474af73c1ab5c937ca4a42132dd746c9659af874ebfa5096e0e9ee`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:15:50 GMT
-	Parent Layer: `7ebb34bb83b80691898d05ac52b7c31839cd33fb6acf8212daae22d15cb415f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd68ebdb6a113e435d273e7fb86a5c52913e204cafb58016763132c8b183daf5`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:15:50 GMT
-	Parent Layer: `c00cf6a48a474af73c1ab5c937ca4a42132dd746c9659af874ebfa5096e0e9ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f813a0ba551e3c296f5d02114fa57c5f926fb269f8ab8a9d0eed6dc777e0a061`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:15:51 GMT
-	Parent Layer: `fd68ebdb6a113e435d273e7fb86a5c52913e204cafb58016763132c8b183daf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:1ab5a965c531f41a31e3bab70df0dcf2566654e56335675e4e10ef7ac3643147
```

-	Total Virtual Size: 185.3 MB (185329680 bytes)
-	Total v2 Content-Length: 75.6 MB (75576172 bytes)

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

#### `78b329978921aca7df7e3ae4aff7e84d092e65df574990a26d80029c25d7e2e9`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:15:47 GMT
-	Parent Layer: `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:4cc21cff0ad78907584452efc5ae1fccb71d647aca375d6b9b16ed5800c9a66e`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:33:28 GMT

#### `7ebb34bb83b80691898d05ac52b7c31839cd33fb6acf8212daae22d15cb415f9`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:15:49 GMT
-	Parent Layer: `78b329978921aca7df7e3ae4aff7e84d092e65df574990a26d80029c25d7e2e9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:d110c59dd5cd7a76114bf78302d03e1debfc2404ca6e34a4b08eeccea7ccaeed`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:33:23 GMT

#### `c00cf6a48a474af73c1ab5c937ca4a42132dd746c9659af874ebfa5096e0e9ee`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:15:50 GMT
-	Parent Layer: `7ebb34bb83b80691898d05ac52b7c31839cd33fb6acf8212daae22d15cb415f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd68ebdb6a113e435d273e7fb86a5c52913e204cafb58016763132c8b183daf5`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:15:50 GMT
-	Parent Layer: `c00cf6a48a474af73c1ab5c937ca4a42132dd746c9659af874ebfa5096e0e9ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f813a0ba551e3c296f5d02114fa57c5f926fb269f8ab8a9d0eed6dc777e0a061`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:15:51 GMT
-	Parent Layer: `fd68ebdb6a113e435d273e7fb86a5c52913e204cafb58016763132c8b183daf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:761d592810416b1a97ecc34c59840dc0544110fdda6cf0b48d897aeaa92eeb7b
```

-	Total Virtual Size: 185.3 MB (185329680 bytes)
-	Total v2 Content-Length: 75.6 MB (75576172 bytes)

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

#### `78b329978921aca7df7e3ae4aff7e84d092e65df574990a26d80029c25d7e2e9`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:15:47 GMT
-	Parent Layer: `9b06931e5b3e2ae2d792659efba0e6933ddbcae86af9750ccc2310f3197955bb`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:4cc21cff0ad78907584452efc5ae1fccb71d647aca375d6b9b16ed5800c9a66e`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:33:28 GMT

#### `7ebb34bb83b80691898d05ac52b7c31839cd33fb6acf8212daae22d15cb415f9`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:15:49 GMT
-	Parent Layer: `78b329978921aca7df7e3ae4aff7e84d092e65df574990a26d80029c25d7e2e9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:d110c59dd5cd7a76114bf78302d03e1debfc2404ca6e34a4b08eeccea7ccaeed`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:33:23 GMT

#### `c00cf6a48a474af73c1ab5c937ca4a42132dd746c9659af874ebfa5096e0e9ee`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:15:50 GMT
-	Parent Layer: `7ebb34bb83b80691898d05ac52b7c31839cd33fb6acf8212daae22d15cb415f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd68ebdb6a113e435d273e7fb86a5c52913e204cafb58016763132c8b183daf5`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:15:50 GMT
-	Parent Layer: `c00cf6a48a474af73c1ab5c937ca4a42132dd746c9659af874ebfa5096e0e9ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f813a0ba551e3c296f5d02114fa57c5f926fb269f8ab8a9d0eed6dc777e0a061`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:15:51 GMT
-	Parent Layer: `fd68ebdb6a113e435d273e7fb86a5c52913e204cafb58016763132c8b183daf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7`

```console
$ docker pull library/redis@sha256:66aa9870b0d21ca78130145434ce2ea6b3caf3d6631ae9bf1f31413d05528d0e
```

-	Total Virtual Size: 177.6 MB (177552141 bytes)
-	Total v2 Content-Length: 71.8 MB (71763619 bytes)

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

#### `048d293084da03f5f9d109fdd23a8b2e263bb3a281ea5be012f635fb818d3dae`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:18:09 GMT
-	Parent Layer: `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:1a8579451f96b8c84010e691f7492c65df0d39cbf73eaeb5f871eec4403c68ca`
-	v2 Content-Length: 393.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:34:09 GMT

#### `d6d90ccdc72aba5a9a9aef965aef5da32c3818666a794e65ef72c734c6bb5981`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:18:11 GMT
-	Parent Layer: `048d293084da03f5f9d109fdd23a8b2e263bb3a281ea5be012f635fb818d3dae`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:b87c69472c23158b5e064f80ea39bb513a4968a67fbf5fcd98384d98551ce042`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:34:05 GMT

#### `793a44d6896872bfa359dd518d6faa699ca8b3888b2e2f0d7ab4ee13f2f88a39`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:18:12 GMT
-	Parent Layer: `d6d90ccdc72aba5a9a9aef965aef5da32c3818666a794e65ef72c734c6bb5981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56f085660aea6f4838bf11898239fa85718deab3ef0d947f0044d899a1d6461`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:18:12 GMT
-	Parent Layer: `793a44d6896872bfa359dd518d6faa699ca8b3888b2e2f0d7ab4ee13f2f88a39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d561190b720c9c584829efc29c5dd52c2fc3b5c6f1054ecf82288435b7e8ec`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:18:13 GMT
-	Parent Layer: `d56f085660aea6f4838bf11898239fa85718deab3ef0d947f0044d899a1d6461`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:c9132772069a032749f7695a9afe459144e422c68a3ab0dbc382f4ac6baade0f
```

-	Total Virtual Size: 177.6 MB (177552141 bytes)
-	Total v2 Content-Length: 71.8 MB (71763619 bytes)

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

#### `048d293084da03f5f9d109fdd23a8b2e263bb3a281ea5be012f635fb818d3dae`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:18:09 GMT
-	Parent Layer: `ff3121ac65b62f3e1214ed5e18479738a3ba2161249b191fb3d42793cae8f76c`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:1a8579451f96b8c84010e691f7492c65df0d39cbf73eaeb5f871eec4403c68ca`
-	v2 Content-Length: 393.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:34:09 GMT

#### `d6d90ccdc72aba5a9a9aef965aef5da32c3818666a794e65ef72c734c6bb5981`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:18:11 GMT
-	Parent Layer: `048d293084da03f5f9d109fdd23a8b2e263bb3a281ea5be012f635fb818d3dae`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:b87c69472c23158b5e064f80ea39bb513a4968a67fbf5fcd98384d98551ce042`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:34:05 GMT

#### `793a44d6896872bfa359dd518d6faa699ca8b3888b2e2f0d7ab4ee13f2f88a39`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:18:12 GMT
-	Parent Layer: `d6d90ccdc72aba5a9a9aef965aef5da32c3818666a794e65ef72c734c6bb5981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56f085660aea6f4838bf11898239fa85718deab3ef0d947f0044d899a1d6461`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:18:12 GMT
-	Parent Layer: `793a44d6896872bfa359dd518d6faa699ca8b3888b2e2f0d7ab4ee13f2f88a39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d561190b720c9c584829efc29c5dd52c2fc3b5c6f1054ecf82288435b7e8ec`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:18:13 GMT
-	Parent Layer: `d56f085660aea6f4838bf11898239fa85718deab3ef0d947f0044d899a1d6461`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-32bit`

```console
$ docker pull library/redis@sha256:bff606b4aea936654c35adc46b209e62f0df3b084597efb87b48c735874693e6
```

-	Total Virtual Size: 185.5 MB (185520040 bytes)
-	Total v2 Content-Length: 75.7 MB (75675649 bytes)

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

#### `d736bf416ab9bdbf93aa0c72ac9c4c20a08308b85504f0e4428fcfc943d5a6f9`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:19:41 GMT
-	Parent Layer: `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:4d1f2c7481088056f65911e7178a8dc469ceed060fe23ce0bab06b40bdd3b84c`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:34:43 GMT

#### `cd9ed08446f92ae6a2791ed490093ed9af4e6f8689dbb21d613801721ad3837c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:19:42 GMT
-	Parent Layer: `d736bf416ab9bdbf93aa0c72ac9c4c20a08308b85504f0e4428fcfc943d5a6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:83cd869fc9c9b1560d22b33339a823250d357c06e9cf0da935ecba567e1d6535`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:34:40 GMT

#### `638c04b4839b2bb9ab314fbd12a74e5c51942f93ec0728afba324dc813e27446`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:19:43 GMT
-	Parent Layer: `cd9ed08446f92ae6a2791ed490093ed9af4e6f8689dbb21d613801721ad3837c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d39c3aa2a42937254191a31f3042e1dcccb40a4102beb3bccc634e4a98ff01`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:19:43 GMT
-	Parent Layer: `638c04b4839b2bb9ab314fbd12a74e5c51942f93ec0728afba324dc813e27446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab8bb7b2ef34763291b96ccfe9b883f0b748ed7a50939be35121f270ce7bb4b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:19:44 GMT
-	Parent Layer: `94d39c3aa2a42937254191a31f3042e1dcccb40a4102beb3bccc634e4a98ff01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:32740728d851a7f962d02dcb26c3cc11c537393b729b3fd5432b961ab9bc74c6
```

-	Total Virtual Size: 185.5 MB (185520040 bytes)
-	Total v2 Content-Length: 75.7 MB (75675649 bytes)

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

#### `d736bf416ab9bdbf93aa0c72ac9c4c20a08308b85504f0e4428fcfc943d5a6f9`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:19:41 GMT
-	Parent Layer: `8dfaad4b0c0cde2113286d5f1eb83749d7033cacd9d445b607f5348d69f7f030`
-	Docker Version: 1.9.1
-	Virtual Size: 344.0 B
-	v2 Blob: `sha256:4d1f2c7481088056f65911e7178a8dc469ceed060fe23ce0bab06b40bdd3b84c`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:34:43 GMT

#### `cd9ed08446f92ae6a2791ed490093ed9af4e6f8689dbb21d613801721ad3837c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:19:42 GMT
-	Parent Layer: `d736bf416ab9bdbf93aa0c72ac9c4c20a08308b85504f0e4428fcfc943d5a6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:83cd869fc9c9b1560d22b33339a823250d357c06e9cf0da935ecba567e1d6535`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:34:40 GMT

#### `638c04b4839b2bb9ab314fbd12a74e5c51942f93ec0728afba324dc813e27446`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:19:43 GMT
-	Parent Layer: `cd9ed08446f92ae6a2791ed490093ed9af4e6f8689dbb21d613801721ad3837c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d39c3aa2a42937254191a31f3042e1dcccb40a4102beb3bccc634e4a98ff01`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:19:43 GMT
-	Parent Layer: `638c04b4839b2bb9ab314fbd12a74e5c51942f93ec0728afba324dc813e27446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab8bb7b2ef34763291b96ccfe9b883f0b748ed7a50939be35121f270ce7bb4b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:19:44 GMT
-	Parent Layer: `94d39c3aa2a42937254191a31f3042e1dcccb40a4102beb3bccc634e4a98ff01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-alpine`

```console
$ docker pull library/redis@sha256:b33ea8f3ff64f886fb5fa396ad259845a91b572b7a68127ea17e942497e97e31
```

-	Total Virtual Size: 13.3 MB (13265639 bytes)
-	Total v2 Content-Length: 5.2 MB (5170768 bytes)

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

#### `8bd8b3994b68ba2146db2123d481923e9737ff663c9c5020b379898d86c8b68d`

```dockerfile
COPY file:3496fb8e86be34bc8a1111439b8fca016b5ff4d2c20ee2488af3c1fa6f0af9a3 in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:21:06 GMT
-	Parent Layer: `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 347.0 B
-	v2 Blob: `sha256:9bde6c7de5c03ea1f48bea55cc211898405a76b873262f61eaf9cae254084c27`
-	v2 Content-Length: 390.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:22 GMT

#### `0a651500f0b7abd5b8249080715234763c7c57d1ebe37717332d901e321b968b`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:21:07 GMT
-	Parent Layer: `8bd8b3994b68ba2146db2123d481923e9737ff663c9c5020b379898d86c8b68d`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:1edba9e5823186b2d23edc1a08d7c0241c10ad2e3c206a3f8da0abf370787a1d`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:18 GMT

#### `6d3c57c0c4bcd0c42aff6f51011bc6bcd145c8ffa33a6fc2d070be71d1493c34`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:21:08 GMT
-	Parent Layer: `0a651500f0b7abd5b8249080715234763c7c57d1ebe37717332d901e321b968b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0d58735edd0f8c8047fc9be76a93ea9cb89ed01d0ae4fe724effcad33056f06`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:21:09 GMT
-	Parent Layer: `6d3c57c0c4bcd0c42aff6f51011bc6bcd145c8ffa33a6fc2d070be71d1493c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c755d5163ea860b1b4e2f5731b5bfb7036e7bd8f17c7c38e5ca0c4fc3f4aa2d3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:21:09 GMT
-	Parent Layer: `b0d58735edd0f8c8047fc9be76a93ea9cb89ed01d0ae4fe724effcad33056f06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-alpine`

```console
$ docker pull library/redis@sha256:6d8210fb11b51b6588dd375f41a92ce52e7674d4a3be4c2fb3d24b214afdb04d
```

-	Total Virtual Size: 13.3 MB (13265639 bytes)
-	Total v2 Content-Length: 5.2 MB (5170768 bytes)

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

#### `8bd8b3994b68ba2146db2123d481923e9737ff663c9c5020b379898d86c8b68d`

```dockerfile
COPY file:3496fb8e86be34bc8a1111439b8fca016b5ff4d2c20ee2488af3c1fa6f0af9a3 in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:21:06 GMT
-	Parent Layer: `b59fa9ce6d4d88afa4b946680cdd03ad919f6d8c91524d710e7cded7b137f8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 347.0 B
-	v2 Blob: `sha256:9bde6c7de5c03ea1f48bea55cc211898405a76b873262f61eaf9cae254084c27`
-	v2 Content-Length: 390.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:22 GMT

#### `0a651500f0b7abd5b8249080715234763c7c57d1ebe37717332d901e321b968b`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:21:07 GMT
-	Parent Layer: `8bd8b3994b68ba2146db2123d481923e9737ff663c9c5020b379898d86c8b68d`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:1edba9e5823186b2d23edc1a08d7c0241c10ad2e3c206a3f8da0abf370787a1d`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:18 GMT

#### `6d3c57c0c4bcd0c42aff6f51011bc6bcd145c8ffa33a6fc2d070be71d1493c34`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:21:08 GMT
-	Parent Layer: `0a651500f0b7abd5b8249080715234763c7c57d1ebe37717332d901e321b968b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0d58735edd0f8c8047fc9be76a93ea9cb89ed01d0ae4fe724effcad33056f06`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:21:09 GMT
-	Parent Layer: `6d3c57c0c4bcd0c42aff6f51011bc6bcd145c8ffa33a6fc2d070be71d1493c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c755d5163ea860b1b4e2f5731b5bfb7036e7bd8f17c7c38e5ca0c4fc3f4aa2d3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:21:09 GMT
-	Parent Layer: `b0d58735edd0f8c8047fc9be76a93ea9cb89ed01d0ae4fe724effcad33056f06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0`

```console
$ docker pull library/redis@sha256:616da857f569ee0d1020c5400aa71e160802018cfa2879b142cfc6f4c53dcf26
```

-	Total Virtual Size: 184.9 MB (184859604 bytes)
-	Total v2 Content-Length: 74.2 MB (74230158 bytes)

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

#### `3c2a46b42b3a268af224a7bfa6e55b250bee38148eb196af96a406769068919a`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:22:28 GMT
-	Parent Layer: `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1329 bytes)
-	v2 Blob: `sha256:b02067e73d7e450cfe02d33de457545ef288a5768bd9776cf5a74b2135fa3d1b`
-	v2 Content-Length: 823.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:46 GMT

#### `6c99ce3ca7307b62e9b3b4e2c87e31177dbc1e33ffd8c063b949df2ae3893ee0`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:22:29 GMT
-	Parent Layer: `3c2a46b42b3a268af224a7bfa6e55b250bee38148eb196af96a406769068919a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca0d9407e78f29c75b39090e520d4bfa671c7b303a47b8c1c703e91521ba52df`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:22:29 GMT
-	Parent Layer: `6c99ce3ca7307b62e9b3b4e2c87e31177dbc1e33ffd8c063b949df2ae3893ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8031666f1e2b8df8e034860c67544a9a72ab1b34dbce2925ec6a972369279831`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:22:30 GMT
-	Parent Layer: `ca0d9407e78f29c75b39090e520d4bfa671c7b303a47b8c1c703e91521ba52df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2`

```console
$ docker pull library/redis@sha256:7334aa9d01abe31125301eda2212ecba6c3d89b8833e1031cf70cce4438fdae3
```

-	Total Virtual Size: 184.9 MB (184859604 bytes)
-	Total v2 Content-Length: 74.2 MB (74230158 bytes)

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

#### `3c2a46b42b3a268af224a7bfa6e55b250bee38148eb196af96a406769068919a`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:22:28 GMT
-	Parent Layer: `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1329 bytes)
-	v2 Blob: `sha256:b02067e73d7e450cfe02d33de457545ef288a5768bd9776cf5a74b2135fa3d1b`
-	v2 Content-Length: 823.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:46 GMT

#### `6c99ce3ca7307b62e9b3b4e2c87e31177dbc1e33ffd8c063b949df2ae3893ee0`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:22:29 GMT
-	Parent Layer: `3c2a46b42b3a268af224a7bfa6e55b250bee38148eb196af96a406769068919a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca0d9407e78f29c75b39090e520d4bfa671c7b303a47b8c1c703e91521ba52df`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:22:29 GMT
-	Parent Layer: `6c99ce3ca7307b62e9b3b4e2c87e31177dbc1e33ffd8c063b949df2ae3893ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8031666f1e2b8df8e034860c67544a9a72ab1b34dbce2925ec6a972369279831`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:22:30 GMT
-	Parent Layer: `ca0d9407e78f29c75b39090e520d4bfa671c7b303a47b8c1c703e91521ba52df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:ea923aa8a62ca3f9f06fc8d790436895484a0fd2678410eadfb4cf4b81bc89e2
```

-	Total Virtual Size: 184.9 MB (184859604 bytes)
-	Total v2 Content-Length: 74.2 MB (74230158 bytes)

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

#### `3c2a46b42b3a268af224a7bfa6e55b250bee38148eb196af96a406769068919a`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:22:28 GMT
-	Parent Layer: `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1329 bytes)
-	v2 Blob: `sha256:b02067e73d7e450cfe02d33de457545ef288a5768bd9776cf5a74b2135fa3d1b`
-	v2 Content-Length: 823.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:46 GMT

#### `6c99ce3ca7307b62e9b3b4e2c87e31177dbc1e33ffd8c063b949df2ae3893ee0`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:22:29 GMT
-	Parent Layer: `3c2a46b42b3a268af224a7bfa6e55b250bee38148eb196af96a406769068919a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca0d9407e78f29c75b39090e520d4bfa671c7b303a47b8c1c703e91521ba52df`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:22:29 GMT
-	Parent Layer: `6c99ce3ca7307b62e9b3b4e2c87e31177dbc1e33ffd8c063b949df2ae3893ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8031666f1e2b8df8e034860c67544a9a72ab1b34dbce2925ec6a972369279831`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:22:30 GMT
-	Parent Layer: `ca0d9407e78f29c75b39090e520d4bfa671c7b303a47b8c1c703e91521ba52df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:ddb31adb1f61405ee59fc9c569c2b09f1796d0f2190e78d84b873f2d930236c1
```

-	Total Virtual Size: 184.9 MB (184859604 bytes)
-	Total v2 Content-Length: 74.2 MB (74230158 bytes)

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

#### `3c2a46b42b3a268af224a7bfa6e55b250bee38148eb196af96a406769068919a`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:22:28 GMT
-	Parent Layer: `e630f6e3d30a798608e0332a0ae47002f0ee8b93f9831e0d15bbf6a5b812bc56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1329 bytes)
-	v2 Blob: `sha256:b02067e73d7e450cfe02d33de457545ef288a5768bd9776cf5a74b2135fa3d1b`
-	v2 Content-Length: 823.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:46 GMT

#### `6c99ce3ca7307b62e9b3b4e2c87e31177dbc1e33ffd8c063b949df2ae3893ee0`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:22:29 GMT
-	Parent Layer: `3c2a46b42b3a268af224a7bfa6e55b250bee38148eb196af96a406769068919a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca0d9407e78f29c75b39090e520d4bfa671c7b303a47b8c1c703e91521ba52df`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:22:29 GMT
-	Parent Layer: `6c99ce3ca7307b62e9b3b4e2c87e31177dbc1e33ffd8c063b949df2ae3893ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8031666f1e2b8df8e034860c67544a9a72ab1b34dbce2925ec6a972369279831`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:22:30 GMT
-	Parent Layer: `ca0d9407e78f29c75b39090e520d4bfa671c7b303a47b8c1c703e91521ba52df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-32bit`

```console
$ docker pull library/redis@sha256:9bdb6e8111c81d20902d53143cbdbe799982d333cf7b386f346b57bc6fceffba
```

-	Total Virtual Size: 190.8 MB (190838495 bytes)
-	Total v2 Content-Length: 77.9 MB (77872463 bytes)

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

#### `96b7c8d0ba6837f8589c3bd4b6e5e48916b72dab788c0de819b4746ec859680e`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:25:25 GMT
-	Parent Layer: `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1329 bytes)
-	v2 Blob: `sha256:ce61effe4a2cddcf7730288723ac10a6105c4d81920fe02d85e6b304f7fa581e`
-	v2 Content-Length: 821.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:36:33 GMT

#### `f963401662de6e30fec7fa780208a7e432847987532ba775d4a0ba4060649821`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:25:25 GMT
-	Parent Layer: `96b7c8d0ba6837f8589c3bd4b6e5e48916b72dab788c0de819b4746ec859680e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f4d66ae66cf679dafdd079db8ecab00205a4b0673cf4918652a17d609e7cb2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:25:26 GMT
-	Parent Layer: `f963401662de6e30fec7fa780208a7e432847987532ba775d4a0ba4060649821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d3be74766a6294d1222909178b5b342ee336f45b5381bc666f26b6187e7027b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:25:27 GMT
-	Parent Layer: `f8f4d66ae66cf679dafdd079db8ecab00205a4b0673cf4918652a17d609e7cb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2-32bit`

```console
$ docker pull library/redis@sha256:4d6757bf1f53b0c160ebd1845d59a65e83c84baf71d97ad98976a516bc365b5c
```

-	Total Virtual Size: 190.8 MB (190838495 bytes)
-	Total v2 Content-Length: 77.9 MB (77872463 bytes)

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

#### `96b7c8d0ba6837f8589c3bd4b6e5e48916b72dab788c0de819b4746ec859680e`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:25:25 GMT
-	Parent Layer: `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1329 bytes)
-	v2 Blob: `sha256:ce61effe4a2cddcf7730288723ac10a6105c4d81920fe02d85e6b304f7fa581e`
-	v2 Content-Length: 821.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:36:33 GMT

#### `f963401662de6e30fec7fa780208a7e432847987532ba775d4a0ba4060649821`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:25:25 GMT
-	Parent Layer: `96b7c8d0ba6837f8589c3bd4b6e5e48916b72dab788c0de819b4746ec859680e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f4d66ae66cf679dafdd079db8ecab00205a4b0673cf4918652a17d609e7cb2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:25:26 GMT
-	Parent Layer: `f963401662de6e30fec7fa780208a7e432847987532ba775d4a0ba4060649821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d3be74766a6294d1222909178b5b342ee336f45b5381bc666f26b6187e7027b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:25:27 GMT
-	Parent Layer: `f8f4d66ae66cf679dafdd079db8ecab00205a4b0673cf4918652a17d609e7cb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:02842256a6a0c541024dcd7958ce6f15194cc8e03ba51952927a6df8eae081c1
```

-	Total Virtual Size: 190.8 MB (190838495 bytes)
-	Total v2 Content-Length: 77.9 MB (77872463 bytes)

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

#### `96b7c8d0ba6837f8589c3bd4b6e5e48916b72dab788c0de819b4746ec859680e`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:25:25 GMT
-	Parent Layer: `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1329 bytes)
-	v2 Blob: `sha256:ce61effe4a2cddcf7730288723ac10a6105c4d81920fe02d85e6b304f7fa581e`
-	v2 Content-Length: 821.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:36:33 GMT

#### `f963401662de6e30fec7fa780208a7e432847987532ba775d4a0ba4060649821`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:25:25 GMT
-	Parent Layer: `96b7c8d0ba6837f8589c3bd4b6e5e48916b72dab788c0de819b4746ec859680e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f4d66ae66cf679dafdd079db8ecab00205a4b0673cf4918652a17d609e7cb2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:25:26 GMT
-	Parent Layer: `f963401662de6e30fec7fa780208a7e432847987532ba775d4a0ba4060649821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d3be74766a6294d1222909178b5b342ee336f45b5381bc666f26b6187e7027b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:25:27 GMT
-	Parent Layer: `f8f4d66ae66cf679dafdd079db8ecab00205a4b0673cf4918652a17d609e7cb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:64b479e9e0097a3ac6d90a46f9475b350f64836b33c0a70db5f7308c0ebfb6d0
```

-	Total Virtual Size: 190.8 MB (190838495 bytes)
-	Total v2 Content-Length: 77.9 MB (77872463 bytes)

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

#### `96b7c8d0ba6837f8589c3bd4b6e5e48916b72dab788c0de819b4746ec859680e`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:25:25 GMT
-	Parent Layer: `052529efd3e81b43b3158e69cdcc9d56a7e245a1ae661248e37f4f51cd088c30`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1329 bytes)
-	v2 Blob: `sha256:ce61effe4a2cddcf7730288723ac10a6105c4d81920fe02d85e6b304f7fa581e`
-	v2 Content-Length: 821.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:36:33 GMT

#### `f963401662de6e30fec7fa780208a7e432847987532ba775d4a0ba4060649821`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:25:25 GMT
-	Parent Layer: `96b7c8d0ba6837f8589c3bd4b6e5e48916b72dab788c0de819b4746ec859680e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f4d66ae66cf679dafdd079db8ecab00205a4b0673cf4918652a17d609e7cb2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:25:26 GMT
-	Parent Layer: `f963401662de6e30fec7fa780208a7e432847987532ba775d4a0ba4060649821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d3be74766a6294d1222909178b5b342ee336f45b5381bc666f26b6187e7027b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:25:27 GMT
-	Parent Layer: `f8f4d66ae66cf679dafdd079db8ecab00205a4b0673cf4918652a17d609e7cb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-alpine`

```console
$ docker pull library/redis@sha256:145e8c94511efc4447373328cc1c7eccaa0abd6585add90b7232a7b14afea200
```

-	Total Virtual Size: 20.4 MB (20420862 bytes)
-	Total v2 Content-Length: 7.6 MB (7620243 bytes)

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

#### `a732782bd74172139f98e06ecf27e78dc91dc7c6efdc2896bf34be05366f60da`

```dockerfile
COPY file:315570f788ad150c8b981e18783d0378b3f7057cb409880032540b7939d6045b in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1332 bytes)
-	v2 Blob: `sha256:42286dc31520d74569e87ed04abd4a78ec616fc7b0022b6d2897ef57fee1222a`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:37:26 GMT

#### `98ee2c9820274d4269d041aad789c45e061fdf4c02683c5d5760f566cb0b5a29`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `a732782bd74172139f98e06ecf27e78dc91dc7c6efdc2896bf34be05366f60da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127342fa6a6cb9365f0e854b86a5fef12ac67141a743dd391743da675bb71ca2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:28:46 GMT
-	Parent Layer: `98ee2c9820274d4269d041aad789c45e061fdf4c02683c5d5760f566cb0b5a29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a09abd4db13fb4a253308a4c0f2a0e4fcbf09a6bbf71379530b2e741cc76d67`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:28:47 GMT
-	Parent Layer: `127342fa6a6cb9365f0e854b86a5fef12ac67141a743dd391743da675bb71ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2-alpine`

```console
$ docker pull library/redis@sha256:d1bf82ba1153ea21688d218deff00d891b20be13f674ad7908f80181a9680426
```

-	Total Virtual Size: 20.4 MB (20420862 bytes)
-	Total v2 Content-Length: 7.6 MB (7620243 bytes)

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

#### `a732782bd74172139f98e06ecf27e78dc91dc7c6efdc2896bf34be05366f60da`

```dockerfile
COPY file:315570f788ad150c8b981e18783d0378b3f7057cb409880032540b7939d6045b in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1332 bytes)
-	v2 Blob: `sha256:42286dc31520d74569e87ed04abd4a78ec616fc7b0022b6d2897ef57fee1222a`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:37:26 GMT

#### `98ee2c9820274d4269d041aad789c45e061fdf4c02683c5d5760f566cb0b5a29`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `a732782bd74172139f98e06ecf27e78dc91dc7c6efdc2896bf34be05366f60da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127342fa6a6cb9365f0e854b86a5fef12ac67141a743dd391743da675bb71ca2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:28:46 GMT
-	Parent Layer: `98ee2c9820274d4269d041aad789c45e061fdf4c02683c5d5760f566cb0b5a29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a09abd4db13fb4a253308a4c0f2a0e4fcbf09a6bbf71379530b2e741cc76d67`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:28:47 GMT
-	Parent Layer: `127342fa6a6cb9365f0e854b86a5fef12ac67141a743dd391743da675bb71ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-alpine`

```console
$ docker pull library/redis@sha256:facee58fa0226f534079f066a2b2218ff976fb1fbe4132ebd9a7fd3cf1970a7c
```

-	Total Virtual Size: 20.4 MB (20420862 bytes)
-	Total v2 Content-Length: 7.6 MB (7620243 bytes)

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

#### `a732782bd74172139f98e06ecf27e78dc91dc7c6efdc2896bf34be05366f60da`

```dockerfile
COPY file:315570f788ad150c8b981e18783d0378b3f7057cb409880032540b7939d6045b in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1332 bytes)
-	v2 Blob: `sha256:42286dc31520d74569e87ed04abd4a78ec616fc7b0022b6d2897ef57fee1222a`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:37:26 GMT

#### `98ee2c9820274d4269d041aad789c45e061fdf4c02683c5d5760f566cb0b5a29`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `a732782bd74172139f98e06ecf27e78dc91dc7c6efdc2896bf34be05366f60da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127342fa6a6cb9365f0e854b86a5fef12ac67141a743dd391743da675bb71ca2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:28:46 GMT
-	Parent Layer: `98ee2c9820274d4269d041aad789c45e061fdf4c02683c5d5760f566cb0b5a29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a09abd4db13fb4a253308a4c0f2a0e4fcbf09a6bbf71379530b2e741cc76d67`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:28:47 GMT
-	Parent Layer: `127342fa6a6cb9365f0e854b86a5fef12ac67141a743dd391743da675bb71ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:alpine`

```console
$ docker pull library/redis@sha256:c5b225d10278f889ba6ee6571105eff32b2dfb608eb0161e0054939c8ee0fafb
```

-	Total Virtual Size: 20.4 MB (20420862 bytes)
-	Total v2 Content-Length: 7.6 MB (7620243 bytes)

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

#### `a732782bd74172139f98e06ecf27e78dc91dc7c6efdc2896bf34be05366f60da`

```dockerfile
COPY file:315570f788ad150c8b981e18783d0378b3f7057cb409880032540b7939d6045b in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `34e0e7eff017a6110f0eabd866e38f379cc4ab6a28b3a2ecc5f86e284cabcff0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 KB (1332 bytes)
-	v2 Blob: `sha256:42286dc31520d74569e87ed04abd4a78ec616fc7b0022b6d2897ef57fee1222a`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:37:26 GMT

#### `98ee2c9820274d4269d041aad789c45e061fdf4c02683c5d5760f566cb0b5a29`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `a732782bd74172139f98e06ecf27e78dc91dc7c6efdc2896bf34be05366f60da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127342fa6a6cb9365f0e854b86a5fef12ac67141a743dd391743da675bb71ca2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:28:46 GMT
-	Parent Layer: `98ee2c9820274d4269d041aad789c45e061fdf4c02683c5d5760f566cb0b5a29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a09abd4db13fb4a253308a4c0f2a0e4fcbf09a6bbf71379530b2e741cc76d67`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:28:47 GMT
-	Parent Layer: `127342fa6a6cb9365f0e854b86a5fef12ac67141a743dd391743da675bb71ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
