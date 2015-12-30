<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:2.6.17`](#redis2617)
-	[`redis:2.6`](#redis26)
-	[`redis:2.6.17-32bit`](#redis2617-32bit)
-	[`redis:2.6-32bit`](#redis26-32bit)
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

## `redis:2.6.17`

```console
$ docker pull library/redis@sha256:ef3e064323c58d74ddc71426be5aefd9d397b663bc6422abacc2f37821cc04b4
```

-	Total Virtual Size: 150.2 MB (150205219 bytes)
-	Total v2 Content-Length: 61.4 MB (61374413 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:05:13 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:f8b14ad546995dae7be79cfab41b7dd3fc90473f2a1f61590553ba96554cf3b5`
-	v2 Content-Length: 6.5 MB (6514206 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:10 GMT

#### `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:05:16 GMT
-	Parent Layer: `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:1cf40bdbfe7b8c95bc3214f6df27352849c7929db89f09202eead250f73fe8ae`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:03 GMT

#### `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:05:20 GMT
-	Parent Layer: `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:345507085de1d081fb0d16f789f0ba9bfef1352f64b64c3008d1612318d7666a`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:00 GMT

#### `3549fbeeee19e8c24f03ecc4e4fc0232d06f2aa6e598666bf6be95bb1ae3ab8f`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 30 Dec 2015 02:05:21 GMT
-	Parent Layer: `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ecc1ffd7eba997070cf478e0e1b96ca8f05c0c903c6dbe74e1549213c5a7678`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:05:21 GMT
-	Parent Layer: `3549fbeeee19e8c24f03ecc4e4fc0232d06f2aa6e598666bf6be95bb1ae3ab8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db50a9c9be2b5047ff42b506726b52ad801593e58d60c6363716be0cb46018a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 30 Dec 2015 02:05:22 GMT
-	Parent Layer: `3ecc1ffd7eba997070cf478e0e1b96ca8f05c0c903c6dbe74e1549213c5a7678`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cd657eb339a714fafbfa45c6aeddc1528d4055ed30bc2d865cda159559a6b8e`

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
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 30 Dec 2015 02:06:50 GMT
-	Parent Layer: `9db50a9c9be2b5047ff42b506726b52ad801593e58d60c6363716be0cb46018a`
-	Docker Version: 1.8.3
-	Virtual Size: 7.9 MB (7897943 bytes)
-	v2 Blob: `sha256:ae2c2b539a04df2afa1e63fe3b72cd41f129104b09cd73ee6ed7d98b870707b9`
-	v2 Content-Length: 2.6 MB (2586006 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:42:49 GMT

#### `8040a31a46b63f2faf945460bd80e6df2cda7ea09367b4115287f4c726104222`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:06:52 GMT
-	Parent Layer: `7cd657eb339a714fafbfa45c6aeddc1528d4055ed30bc2d865cda159559a6b8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b6eacdaf40a4752d6b905bb9c3b79fd7b5e705d460e2943cc23b1e1eb9d800d`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:42:43 GMT

#### `71e8dc4a3728677a83728c6cea0fe133479bbbd69f12e802e7dffb955ed6a4c0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:06:53 GMT
-	Parent Layer: `8040a31a46b63f2faf945460bd80e6df2cda7ea09367b4115287f4c726104222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8f9aa6c4c805ed0ee69f487e8d66e186c1190b2f21f06bf03d08fb419d741c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:06:53 GMT
-	Parent Layer: `71e8dc4a3728677a83728c6cea0fe133479bbbd69f12e802e7dffb955ed6a4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c097e4cb938c31c289a8f5b959bc530f8649d6339c7a02bcb31699577cd2a87e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:06:54 GMT
-	Parent Layer: `cd8f9aa6c4c805ed0ee69f487e8d66e186c1190b2f21f06bf03d08fb419d741c`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `9b221737acfea2c77c2019b1e716d47a962748d8cb1db1e96c61d6561e717e46`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:06:54 GMT
-	Parent Layer: `c097e4cb938c31c289a8f5b959bc530f8649d6339c7a02bcb31699577cd2a87e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12c7e3b98645a2732b8a7f214dc8b0e78cc94cac8c3f03726401de1ccb1ed1a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:06:55 GMT
-	Parent Layer: `9b221737acfea2c77c2019b1e716d47a962748d8cb1db1e96c61d6561e717e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a828409ae935affeb3f5d4e756c6a299dbb447e73960dd121d7b84d1930c9f`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:06:55 GMT
-	Parent Layer: `b12c7e3b98645a2732b8a7f214dc8b0e78cc94cac8c3f03726401de1ccb1ed1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6`

```console
$ docker pull library/redis@sha256:6c9f9cb9a250b12c15a92d8042a44f4557ca5bc590f36e63e529d52fb15b4ddc
```

-	Total Virtual Size: 150.2 MB (150205219 bytes)
-	Total v2 Content-Length: 61.4 MB (61374413 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:05:13 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:f8b14ad546995dae7be79cfab41b7dd3fc90473f2a1f61590553ba96554cf3b5`
-	v2 Content-Length: 6.5 MB (6514206 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:10 GMT

#### `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:05:16 GMT
-	Parent Layer: `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:1cf40bdbfe7b8c95bc3214f6df27352849c7929db89f09202eead250f73fe8ae`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:03 GMT

#### `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:05:20 GMT
-	Parent Layer: `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:345507085de1d081fb0d16f789f0ba9bfef1352f64b64c3008d1612318d7666a`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:00 GMT

#### `3549fbeeee19e8c24f03ecc4e4fc0232d06f2aa6e598666bf6be95bb1ae3ab8f`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 30 Dec 2015 02:05:21 GMT
-	Parent Layer: `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ecc1ffd7eba997070cf478e0e1b96ca8f05c0c903c6dbe74e1549213c5a7678`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:05:21 GMT
-	Parent Layer: `3549fbeeee19e8c24f03ecc4e4fc0232d06f2aa6e598666bf6be95bb1ae3ab8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db50a9c9be2b5047ff42b506726b52ad801593e58d60c6363716be0cb46018a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 30 Dec 2015 02:05:22 GMT
-	Parent Layer: `3ecc1ffd7eba997070cf478e0e1b96ca8f05c0c903c6dbe74e1549213c5a7678`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cd657eb339a714fafbfa45c6aeddc1528d4055ed30bc2d865cda159559a6b8e`

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
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 30 Dec 2015 02:06:50 GMT
-	Parent Layer: `9db50a9c9be2b5047ff42b506726b52ad801593e58d60c6363716be0cb46018a`
-	Docker Version: 1.8.3
-	Virtual Size: 7.9 MB (7897943 bytes)
-	v2 Blob: `sha256:ae2c2b539a04df2afa1e63fe3b72cd41f129104b09cd73ee6ed7d98b870707b9`
-	v2 Content-Length: 2.6 MB (2586006 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:42:49 GMT

#### `8040a31a46b63f2faf945460bd80e6df2cda7ea09367b4115287f4c726104222`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:06:52 GMT
-	Parent Layer: `7cd657eb339a714fafbfa45c6aeddc1528d4055ed30bc2d865cda159559a6b8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b6eacdaf40a4752d6b905bb9c3b79fd7b5e705d460e2943cc23b1e1eb9d800d`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:42:43 GMT

#### `71e8dc4a3728677a83728c6cea0fe133479bbbd69f12e802e7dffb955ed6a4c0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:06:53 GMT
-	Parent Layer: `8040a31a46b63f2faf945460bd80e6df2cda7ea09367b4115287f4c726104222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8f9aa6c4c805ed0ee69f487e8d66e186c1190b2f21f06bf03d08fb419d741c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:06:53 GMT
-	Parent Layer: `71e8dc4a3728677a83728c6cea0fe133479bbbd69f12e802e7dffb955ed6a4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c097e4cb938c31c289a8f5b959bc530f8649d6339c7a02bcb31699577cd2a87e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:06:54 GMT
-	Parent Layer: `cd8f9aa6c4c805ed0ee69f487e8d66e186c1190b2f21f06bf03d08fb419d741c`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `9b221737acfea2c77c2019b1e716d47a962748d8cb1db1e96c61d6561e717e46`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:06:54 GMT
-	Parent Layer: `c097e4cb938c31c289a8f5b959bc530f8649d6339c7a02bcb31699577cd2a87e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12c7e3b98645a2732b8a7f214dc8b0e78cc94cac8c3f03726401de1ccb1ed1a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:06:55 GMT
-	Parent Layer: `9b221737acfea2c77c2019b1e716d47a962748d8cb1db1e96c61d6561e717e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a828409ae935affeb3f5d4e756c6a299dbb447e73960dd121d7b84d1930c9f`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:06:55 GMT
-	Parent Layer: `b12c7e3b98645a2732b8a7f214dc8b0e78cc94cac8c3f03726401de1ccb1ed1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6.17-32bit`

```console
$ docker pull library/redis@sha256:00eeb874fc1db19d34e67f6567f86a7626742a9269577352d91a43e4532a371f
```

-	Total Virtual Size: 158.2 MB (158162840 bytes)
-	Total v2 Content-Length: 65.3 MB (65251624 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:08:38 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:564ee6d16a2ed7cf55e39a01934037661fe42a85acc209900658acd08e1d00b8`
-	v2 Content-Length: 10.7 MB (10652335 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:57 GMT

#### `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:08:42 GMT
-	Parent Layer: `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a251e59b24e26a60016c6d49f45585f6dacb20457e50619927cde5f3369c54da`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:49 GMT

#### `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:08:46 GMT
-	Parent Layer: `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:df7f78e810e7131aebf8d2cf5ae9020367596d002e27ed78f28421dda0b6ee9f`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:46 GMT

#### `e35212b4e187802522690cb2c75f793d7fa22d7dc73b266a092e323c170dd03c`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 30 Dec 2015 02:08:47 GMT
-	Parent Layer: `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd79b36c342e6fa73ed2ecce65b76d4759ea530b69bd2e38005dd1aa8066a5fb`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:08:47 GMT
-	Parent Layer: `e35212b4e187802522690cb2c75f793d7fa22d7dc73b266a092e323c170dd03c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fd91623ebd5bc03b3d302e6de05df60917639401cb526792233aa28bfbd47d`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 30 Dec 2015 02:08:48 GMT
-	Parent Layer: `bd79b36c342e6fa73ed2ecce65b76d4759ea530b69bd2e38005dd1aa8066a5fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347c386840079d74c3b29a498c33ff7f4314261509be9b4a2f913456be40f057`

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
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 30 Dec 2015 02:10:28 GMT
-	Parent Layer: `56fd91623ebd5bc03b3d302e6de05df60917639401cb526792233aa28bfbd47d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.0 MB (6026337 bytes)
-	v2 Blob: `sha256:b085a9629ef439942302a994a548bd054edb3da164c6b370722a2e3d3720a3b1`
-	v2 Content-Length: 2.3 MB (2325080 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:33 GMT

#### `1d48032687e56c87844891730c21633c91e21ee72d13e468a4901da79ae69d0c`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:10:29 GMT
-	Parent Layer: `347c386840079d74c3b29a498c33ff7f4314261509be9b4a2f913456be40f057`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2064e34931e21fa11e2f2626de549fc0e635a8e17a2a8a656a60be78ecf86db3`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:28 GMT

#### `1761e285c7410e63e520bf22d1bd697272f89301ae877ee138dd5b5cf50ef531`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:10:30 GMT
-	Parent Layer: `1d48032687e56c87844891730c21633c91e21ee72d13e468a4901da79ae69d0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7856fddaa2fdc0810c23d7647caa19bf74ee6b4831a7eefd7ea73922c5cd77b6`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:10:31 GMT
-	Parent Layer: `1761e285c7410e63e520bf22d1bd697272f89301ae877ee138dd5b5cf50ef531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8963879eb2beb2e554ba4339b59bea30056b21c271eb8a955c5c34cc66c8013c`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:10:31 GMT
-	Parent Layer: `7856fddaa2fdc0810c23d7647caa19bf74ee6b4831a7eefd7ea73922c5cd77b6`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `1d07d0d69d2b557815d038cdda498ca3dcfc61c864949f650fb63f3fee1149ec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:10:32 GMT
-	Parent Layer: `8963879eb2beb2e554ba4339b59bea30056b21c271eb8a955c5c34cc66c8013c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef757e1d2e5518a2e9476f450a2a6c9977983a755e3bf91442bf791273190c26`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:10:32 GMT
-	Parent Layer: `1d07d0d69d2b557815d038cdda498ca3dcfc61c864949f650fb63f3fee1149ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa28d41357803555c8c795c5793aa416ee97e9c1c9a69e447548ab96d323eb0`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:10:33 GMT
-	Parent Layer: `ef757e1d2e5518a2e9476f450a2a6c9977983a755e3bf91442bf791273190c26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6-32bit`

```console
$ docker pull library/redis@sha256:bbc7a3f61125aedfc27ffd7c679147443cf7f5fc2a591bd60fbf7bf34dc71866
```

-	Total Virtual Size: 158.2 MB (158162840 bytes)
-	Total v2 Content-Length: 65.3 MB (65251624 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:08:38 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:564ee6d16a2ed7cf55e39a01934037661fe42a85acc209900658acd08e1d00b8`
-	v2 Content-Length: 10.7 MB (10652335 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:57 GMT

#### `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:08:42 GMT
-	Parent Layer: `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a251e59b24e26a60016c6d49f45585f6dacb20457e50619927cde5f3369c54da`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:49 GMT

#### `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:08:46 GMT
-	Parent Layer: `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:df7f78e810e7131aebf8d2cf5ae9020367596d002e27ed78f28421dda0b6ee9f`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:46 GMT

#### `e35212b4e187802522690cb2c75f793d7fa22d7dc73b266a092e323c170dd03c`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 30 Dec 2015 02:08:47 GMT
-	Parent Layer: `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd79b36c342e6fa73ed2ecce65b76d4759ea530b69bd2e38005dd1aa8066a5fb`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:08:47 GMT
-	Parent Layer: `e35212b4e187802522690cb2c75f793d7fa22d7dc73b266a092e323c170dd03c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fd91623ebd5bc03b3d302e6de05df60917639401cb526792233aa28bfbd47d`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 30 Dec 2015 02:08:48 GMT
-	Parent Layer: `bd79b36c342e6fa73ed2ecce65b76d4759ea530b69bd2e38005dd1aa8066a5fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347c386840079d74c3b29a498c33ff7f4314261509be9b4a2f913456be40f057`

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
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 30 Dec 2015 02:10:28 GMT
-	Parent Layer: `56fd91623ebd5bc03b3d302e6de05df60917639401cb526792233aa28bfbd47d`
-	Docker Version: 1.8.3
-	Virtual Size: 6.0 MB (6026337 bytes)
-	v2 Blob: `sha256:b085a9629ef439942302a994a548bd054edb3da164c6b370722a2e3d3720a3b1`
-	v2 Content-Length: 2.3 MB (2325080 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:33 GMT

#### `1d48032687e56c87844891730c21633c91e21ee72d13e468a4901da79ae69d0c`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:10:29 GMT
-	Parent Layer: `347c386840079d74c3b29a498c33ff7f4314261509be9b4a2f913456be40f057`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2064e34931e21fa11e2f2626de549fc0e635a8e17a2a8a656a60be78ecf86db3`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:28 GMT

#### `1761e285c7410e63e520bf22d1bd697272f89301ae877ee138dd5b5cf50ef531`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:10:30 GMT
-	Parent Layer: `1d48032687e56c87844891730c21633c91e21ee72d13e468a4901da79ae69d0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7856fddaa2fdc0810c23d7647caa19bf74ee6b4831a7eefd7ea73922c5cd77b6`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:10:31 GMT
-	Parent Layer: `1761e285c7410e63e520bf22d1bd697272f89301ae877ee138dd5b5cf50ef531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8963879eb2beb2e554ba4339b59bea30056b21c271eb8a955c5c34cc66c8013c`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:10:31 GMT
-	Parent Layer: `7856fddaa2fdc0810c23d7647caa19bf74ee6b4831a7eefd7ea73922c5cd77b6`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `1d07d0d69d2b557815d038cdda498ca3dcfc61c864949f650fb63f3fee1149ec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:10:32 GMT
-	Parent Layer: `8963879eb2beb2e554ba4339b59bea30056b21c271eb8a955c5c34cc66c8013c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef757e1d2e5518a2e9476f450a2a6c9977983a755e3bf91442bf791273190c26`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:10:32 GMT
-	Parent Layer: `1d07d0d69d2b557815d038cdda498ca3dcfc61c864949f650fb63f3fee1149ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa28d41357803555c8c795c5793aa416ee97e9c1c9a69e447548ab96d323eb0`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:10:33 GMT
-	Parent Layer: `ef757e1d2e5518a2e9476f450a2a6c9977983a755e3bf91442bf791273190c26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:67da32008f05d8547bc1258f6e696ceb7ff21825ed41a3995329d0279457de80
```

-	Total Virtual Size: 151.0 MB (151044523 bytes)
-	Total v2 Content-Length: 61.7 MB (61665815 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:05:13 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:f8b14ad546995dae7be79cfab41b7dd3fc90473f2a1f61590553ba96554cf3b5`
-	v2 Content-Length: 6.5 MB (6514206 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:10 GMT

#### `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:05:16 GMT
-	Parent Layer: `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:1cf40bdbfe7b8c95bc3214f6df27352849c7929db89f09202eead250f73fe8ae`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:03 GMT

#### `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:05:20 GMT
-	Parent Layer: `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:345507085de1d081fb0d16f789f0ba9bfef1352f64b64c3008d1612318d7666a`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:00 GMT

#### `00820a7850e84aab2e35b1cd7151533213e54c1a80cd32bf21301dbca2adb788`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 30 Dec 2015 02:11:39 GMT
-	Parent Layer: `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `528bbb68c70aa37e18f304ad1c8e3c781936b56e089e68ba3f924c80a3af2dc0`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:11:40 GMT
-	Parent Layer: `00820a7850e84aab2e35b1cd7151533213e54c1a80cd32bf21301dbca2adb788`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c377ec91c96828889a99cc1cb5ed0e1d3a594e73bf440d7d01e1e042d6857f1`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 30 Dec 2015 02:11:40 GMT
-	Parent Layer: `528bbb68c70aa37e18f304ad1c8e3c781936b56e089e68ba3f924c80a3af2dc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2e8286a81e4325f3a3e2a35b399ebbe3e105f0d430e204990d90ce5887602b0`

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

-	Created: Wed, 30 Dec 2015 02:13:16 GMT
-	Parent Layer: `2c377ec91c96828889a99cc1cb5ed0e1d3a594e73bf440d7d01e1e042d6857f1`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8737247 bytes)
-	v2 Blob: `sha256:de3daacd4a8d8c4c4f478a7fd6e50b7cac30a18084fa579cb8f178b388c55808`
-	v2 Content-Length: 2.9 MB (2877409 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:47:10 GMT

#### `66d07aa247702e0df82e4ce89a9ecbe4cba85a2177f3ee63b27c3f4a17ecada8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:13:18 GMT
-	Parent Layer: `c2e8286a81e4325f3a3e2a35b399ebbe3e105f0d430e204990d90ce5887602b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c54463342da15c26b81faf5089ecca7ec8b739701c656d3474811855877ed7c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:47:05 GMT

#### `3fe9417ae314aa3252487bfcebbb97740f40bf6650bcb77287dbd31f18cc74bb`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:13:18 GMT
-	Parent Layer: `66d07aa247702e0df82e4ce89a9ecbe4cba85a2177f3ee63b27c3f4a17ecada8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3db4122cc5a8938397df258bfc4e55ea50e0b405c51c6d280af42871baccf51`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:13:19 GMT
-	Parent Layer: `3fe9417ae314aa3252487bfcebbb97740f40bf6650bcb77287dbd31f18cc74bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b7af954e33c919d0f289fff05f0119ff068c098961cba74eee4499d7421ecc6`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:13:20 GMT
-	Parent Layer: `b3db4122cc5a8938397df258bfc4e55ea50e0b405c51c6d280af42871baccf51`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `d4fbf9076ec67e0eef0d92b7aacb0c816f9dd6cb29303b5fa086e5b728fa57c2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:13:20 GMT
-	Parent Layer: `6b7af954e33c919d0f289fff05f0119ff068c098961cba74eee4499d7421ecc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661e3606bdd2adcee2289ea2a9aba496e7bdbef73b36cccca5088d0fe92c3a0f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:13:21 GMT
-	Parent Layer: `d4fbf9076ec67e0eef0d92b7aacb0c816f9dd6cb29303b5fa086e5b728fa57c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbb01f4f8b1e6b3486b141ff160d7ccacf054a4e2b5e5e7a4c5dd4bf90f55a24`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:13:21 GMT
-	Parent Layer: `661e3606bdd2adcee2289ea2a9aba496e7bdbef73b36cccca5088d0fe92c3a0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:90dd8980c8851c9d77007aa53110d7023150ea196d5c6816499fb936d68f4420
```

-	Total Virtual Size: 151.0 MB (151044523 bytes)
-	Total v2 Content-Length: 61.7 MB (61665815 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:05:13 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:f8b14ad546995dae7be79cfab41b7dd3fc90473f2a1f61590553ba96554cf3b5`
-	v2 Content-Length: 6.5 MB (6514206 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:10 GMT

#### `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:05:16 GMT
-	Parent Layer: `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:1cf40bdbfe7b8c95bc3214f6df27352849c7929db89f09202eead250f73fe8ae`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:03 GMT

#### `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:05:20 GMT
-	Parent Layer: `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:345507085de1d081fb0d16f789f0ba9bfef1352f64b64c3008d1612318d7666a`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:00 GMT

#### `00820a7850e84aab2e35b1cd7151533213e54c1a80cd32bf21301dbca2adb788`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 30 Dec 2015 02:11:39 GMT
-	Parent Layer: `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `528bbb68c70aa37e18f304ad1c8e3c781936b56e089e68ba3f924c80a3af2dc0`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:11:40 GMT
-	Parent Layer: `00820a7850e84aab2e35b1cd7151533213e54c1a80cd32bf21301dbca2adb788`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c377ec91c96828889a99cc1cb5ed0e1d3a594e73bf440d7d01e1e042d6857f1`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 30 Dec 2015 02:11:40 GMT
-	Parent Layer: `528bbb68c70aa37e18f304ad1c8e3c781936b56e089e68ba3f924c80a3af2dc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2e8286a81e4325f3a3e2a35b399ebbe3e105f0d430e204990d90ce5887602b0`

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

-	Created: Wed, 30 Dec 2015 02:13:16 GMT
-	Parent Layer: `2c377ec91c96828889a99cc1cb5ed0e1d3a594e73bf440d7d01e1e042d6857f1`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8737247 bytes)
-	v2 Blob: `sha256:de3daacd4a8d8c4c4f478a7fd6e50b7cac30a18084fa579cb8f178b388c55808`
-	v2 Content-Length: 2.9 MB (2877409 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:47:10 GMT

#### `66d07aa247702e0df82e4ce89a9ecbe4cba85a2177f3ee63b27c3f4a17ecada8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:13:18 GMT
-	Parent Layer: `c2e8286a81e4325f3a3e2a35b399ebbe3e105f0d430e204990d90ce5887602b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c54463342da15c26b81faf5089ecca7ec8b739701c656d3474811855877ed7c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:47:05 GMT

#### `3fe9417ae314aa3252487bfcebbb97740f40bf6650bcb77287dbd31f18cc74bb`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:13:18 GMT
-	Parent Layer: `66d07aa247702e0df82e4ce89a9ecbe4cba85a2177f3ee63b27c3f4a17ecada8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3db4122cc5a8938397df258bfc4e55ea50e0b405c51c6d280af42871baccf51`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:13:19 GMT
-	Parent Layer: `3fe9417ae314aa3252487bfcebbb97740f40bf6650bcb77287dbd31f18cc74bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b7af954e33c919d0f289fff05f0119ff068c098961cba74eee4499d7421ecc6`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:13:20 GMT
-	Parent Layer: `b3db4122cc5a8938397df258bfc4e55ea50e0b405c51c6d280af42871baccf51`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `d4fbf9076ec67e0eef0d92b7aacb0c816f9dd6cb29303b5fa086e5b728fa57c2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:13:20 GMT
-	Parent Layer: `6b7af954e33c919d0f289fff05f0119ff068c098961cba74eee4499d7421ecc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661e3606bdd2adcee2289ea2a9aba496e7bdbef73b36cccca5088d0fe92c3a0f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:13:21 GMT
-	Parent Layer: `d4fbf9076ec67e0eef0d92b7aacb0c816f9dd6cb29303b5fa086e5b728fa57c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbb01f4f8b1e6b3486b141ff160d7ccacf054a4e2b5e5e7a4c5dd4bf90f55a24`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:13:21 GMT
-	Parent Layer: `661e3606bdd2adcee2289ea2a9aba496e7bdbef73b36cccca5088d0fe92c3a0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:1f5183283a89057f1ee79d08cd60e85007a5c74fb3676011cec8b4a3f831825f
```

-	Total Virtual Size: 151.0 MB (151044523 bytes)
-	Total v2 Content-Length: 61.7 MB (61665815 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:05:13 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:f8b14ad546995dae7be79cfab41b7dd3fc90473f2a1f61590553ba96554cf3b5`
-	v2 Content-Length: 6.5 MB (6514206 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:10 GMT

#### `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:05:16 GMT
-	Parent Layer: `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:1cf40bdbfe7b8c95bc3214f6df27352849c7929db89f09202eead250f73fe8ae`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:03 GMT

#### `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:05:20 GMT
-	Parent Layer: `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:345507085de1d081fb0d16f789f0ba9bfef1352f64b64c3008d1612318d7666a`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:00 GMT

#### `00820a7850e84aab2e35b1cd7151533213e54c1a80cd32bf21301dbca2adb788`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 30 Dec 2015 02:11:39 GMT
-	Parent Layer: `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `528bbb68c70aa37e18f304ad1c8e3c781936b56e089e68ba3f924c80a3af2dc0`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:11:40 GMT
-	Parent Layer: `00820a7850e84aab2e35b1cd7151533213e54c1a80cd32bf21301dbca2adb788`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c377ec91c96828889a99cc1cb5ed0e1d3a594e73bf440d7d01e1e042d6857f1`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 30 Dec 2015 02:11:40 GMT
-	Parent Layer: `528bbb68c70aa37e18f304ad1c8e3c781936b56e089e68ba3f924c80a3af2dc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2e8286a81e4325f3a3e2a35b399ebbe3e105f0d430e204990d90ce5887602b0`

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

-	Created: Wed, 30 Dec 2015 02:13:16 GMT
-	Parent Layer: `2c377ec91c96828889a99cc1cb5ed0e1d3a594e73bf440d7d01e1e042d6857f1`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8737247 bytes)
-	v2 Blob: `sha256:de3daacd4a8d8c4c4f478a7fd6e50b7cac30a18084fa579cb8f178b388c55808`
-	v2 Content-Length: 2.9 MB (2877409 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:47:10 GMT

#### `66d07aa247702e0df82e4ce89a9ecbe4cba85a2177f3ee63b27c3f4a17ecada8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:13:18 GMT
-	Parent Layer: `c2e8286a81e4325f3a3e2a35b399ebbe3e105f0d430e204990d90ce5887602b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c54463342da15c26b81faf5089ecca7ec8b739701c656d3474811855877ed7c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:47:05 GMT

#### `3fe9417ae314aa3252487bfcebbb97740f40bf6650bcb77287dbd31f18cc74bb`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:13:18 GMT
-	Parent Layer: `66d07aa247702e0df82e4ce89a9ecbe4cba85a2177f3ee63b27c3f4a17ecada8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3db4122cc5a8938397df258bfc4e55ea50e0b405c51c6d280af42871baccf51`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:13:19 GMT
-	Parent Layer: `3fe9417ae314aa3252487bfcebbb97740f40bf6650bcb77287dbd31f18cc74bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b7af954e33c919d0f289fff05f0119ff068c098961cba74eee4499d7421ecc6`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:13:20 GMT
-	Parent Layer: `b3db4122cc5a8938397df258bfc4e55ea50e0b405c51c6d280af42871baccf51`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `d4fbf9076ec67e0eef0d92b7aacb0c816f9dd6cb29303b5fa086e5b728fa57c2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:13:20 GMT
-	Parent Layer: `6b7af954e33c919d0f289fff05f0119ff068c098961cba74eee4499d7421ecc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661e3606bdd2adcee2289ea2a9aba496e7bdbef73b36cccca5088d0fe92c3a0f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:13:21 GMT
-	Parent Layer: `d4fbf9076ec67e0eef0d92b7aacb0c816f9dd6cb29303b5fa086e5b728fa57c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbb01f4f8b1e6b3486b141ff160d7ccacf054a4e2b5e5e7a4c5dd4bf90f55a24`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:13:21 GMT
-	Parent Layer: `661e3606bdd2adcee2289ea2a9aba496e7bdbef73b36cccca5088d0fe92c3a0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:2a04b890f22afab728ddb1e772e93a0c4aa5360bf495a1c5a7cd3984809bf94e
```

-	Total Virtual Size: 158.8 MB (158760264 bytes)
-	Total v2 Content-Length: 65.5 MB (65501410 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:08:38 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:564ee6d16a2ed7cf55e39a01934037661fe42a85acc209900658acd08e1d00b8`
-	v2 Content-Length: 10.7 MB (10652335 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:57 GMT

#### `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:08:42 GMT
-	Parent Layer: `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a251e59b24e26a60016c6d49f45585f6dacb20457e50619927cde5f3369c54da`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:49 GMT

#### `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:08:46 GMT
-	Parent Layer: `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:df7f78e810e7131aebf8d2cf5ae9020367596d002e27ed78f28421dda0b6ee9f`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:46 GMT

#### `c2049f3f549e1e2a56a4d594b0f439f0a1cf76826184bdc4d769e196bf19c50a`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 30 Dec 2015 02:15:17 GMT
-	Parent Layer: `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e197ffcd1153c685e6361bf4c594c8e0d62e60a0d8544fd67f500ad9725255`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:15:17 GMT
-	Parent Layer: `c2049f3f549e1e2a56a4d594b0f439f0a1cf76826184bdc4d769e196bf19c50a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0075d809774fc0193f06962cd9aa3d119b53f7cb21860fd84ce244805691afba`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 30 Dec 2015 02:15:18 GMT
-	Parent Layer: `69e197ffcd1153c685e6361bf4c594c8e0d62e60a0d8544fd67f500ad9725255`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `666588c670fd5eef67fbf7064a7e1c67b56fc48fb7e0bdca9dbc5a1e50573ef4`

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

-	Created: Wed, 30 Dec 2015 02:17:06 GMT
-	Parent Layer: `0075d809774fc0193f06962cd9aa3d119b53f7cb21860fd84ce244805691afba`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6623761 bytes)
-	v2 Blob: `sha256:cee2d833d72e8232a00323c5075ace8c6293884c6282a91edfe90569b893d618`
-	v2 Content-Length: 2.6 MB (2574865 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:49:00 GMT

#### `393a8b1a6a33e864b35b3522b5b7a9eba3ed36b7209a2a8f8cb79e4247a232fa`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:17:08 GMT
-	Parent Layer: `666588c670fd5eef67fbf7064a7e1c67b56fc48fb7e0bdca9dbc5a1e50573ef4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:576fc202366d7c0bb04f807afdf268b7b8456f23197b604f299dbcdf275460ed`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:48:55 GMT

#### `ee7e5ebee74b285846ff8044be9f73e2b6a91538dc15bd01a6b3a90a386454a7`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:17:08 GMT
-	Parent Layer: `393a8b1a6a33e864b35b3522b5b7a9eba3ed36b7209a2a8f8cb79e4247a232fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9427075097d0c77d0d9021a802ee733bcd7b31512edcc670f43cd9446890de81`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:17:09 GMT
-	Parent Layer: `ee7e5ebee74b285846ff8044be9f73e2b6a91538dc15bd01a6b3a90a386454a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ae4587288d1f476ec6be6a73f9f47a01e8a6b4e4306ec53e45f8d4ed9c01f0`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:17:09 GMT
-	Parent Layer: `9427075097d0c77d0d9021a802ee733bcd7b31512edcc670f43cd9446890de81`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `15e88757e7c763b5383d5329f2f86e78e35a510712de047a0ee238a7f797aa0d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:17:10 GMT
-	Parent Layer: `77ae4587288d1f476ec6be6a73f9f47a01e8a6b4e4306ec53e45f8d4ed9c01f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dad0381c8d11084c250c52ee2b985104cca8a2fd208833bb356131c48f46b44`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:17:11 GMT
-	Parent Layer: `15e88757e7c763b5383d5329f2f86e78e35a510712de047a0ee238a7f797aa0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21ecab1f6686d869cb6202a2a568b233df47cc668f2bdb59452f1d405c737fd4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:17:11 GMT
-	Parent Layer: `2dad0381c8d11084c250c52ee2b985104cca8a2fd208833bb356131c48f46b44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:9c1ab2a079d4ea4a646f30052a7b2e4569e2be33f3dc491727fb551e22abf31f
```

-	Total Virtual Size: 158.8 MB (158760264 bytes)
-	Total v2 Content-Length: 65.5 MB (65501410 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:08:38 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:564ee6d16a2ed7cf55e39a01934037661fe42a85acc209900658acd08e1d00b8`
-	v2 Content-Length: 10.7 MB (10652335 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:57 GMT

#### `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:08:42 GMT
-	Parent Layer: `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a251e59b24e26a60016c6d49f45585f6dacb20457e50619927cde5f3369c54da`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:49 GMT

#### `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:08:46 GMT
-	Parent Layer: `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:df7f78e810e7131aebf8d2cf5ae9020367596d002e27ed78f28421dda0b6ee9f`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:46 GMT

#### `c2049f3f549e1e2a56a4d594b0f439f0a1cf76826184bdc4d769e196bf19c50a`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 30 Dec 2015 02:15:17 GMT
-	Parent Layer: `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e197ffcd1153c685e6361bf4c594c8e0d62e60a0d8544fd67f500ad9725255`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:15:17 GMT
-	Parent Layer: `c2049f3f549e1e2a56a4d594b0f439f0a1cf76826184bdc4d769e196bf19c50a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0075d809774fc0193f06962cd9aa3d119b53f7cb21860fd84ce244805691afba`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 30 Dec 2015 02:15:18 GMT
-	Parent Layer: `69e197ffcd1153c685e6361bf4c594c8e0d62e60a0d8544fd67f500ad9725255`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `666588c670fd5eef67fbf7064a7e1c67b56fc48fb7e0bdca9dbc5a1e50573ef4`

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

-	Created: Wed, 30 Dec 2015 02:17:06 GMT
-	Parent Layer: `0075d809774fc0193f06962cd9aa3d119b53f7cb21860fd84ce244805691afba`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6623761 bytes)
-	v2 Blob: `sha256:cee2d833d72e8232a00323c5075ace8c6293884c6282a91edfe90569b893d618`
-	v2 Content-Length: 2.6 MB (2574865 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:49:00 GMT

#### `393a8b1a6a33e864b35b3522b5b7a9eba3ed36b7209a2a8f8cb79e4247a232fa`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:17:08 GMT
-	Parent Layer: `666588c670fd5eef67fbf7064a7e1c67b56fc48fb7e0bdca9dbc5a1e50573ef4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:576fc202366d7c0bb04f807afdf268b7b8456f23197b604f299dbcdf275460ed`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:48:55 GMT

#### `ee7e5ebee74b285846ff8044be9f73e2b6a91538dc15bd01a6b3a90a386454a7`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:17:08 GMT
-	Parent Layer: `393a8b1a6a33e864b35b3522b5b7a9eba3ed36b7209a2a8f8cb79e4247a232fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9427075097d0c77d0d9021a802ee733bcd7b31512edcc670f43cd9446890de81`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:17:09 GMT
-	Parent Layer: `ee7e5ebee74b285846ff8044be9f73e2b6a91538dc15bd01a6b3a90a386454a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ae4587288d1f476ec6be6a73f9f47a01e8a6b4e4306ec53e45f8d4ed9c01f0`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:17:09 GMT
-	Parent Layer: `9427075097d0c77d0d9021a802ee733bcd7b31512edcc670f43cd9446890de81`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `15e88757e7c763b5383d5329f2f86e78e35a510712de047a0ee238a7f797aa0d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:17:10 GMT
-	Parent Layer: `77ae4587288d1f476ec6be6a73f9f47a01e8a6b4e4306ec53e45f8d4ed9c01f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dad0381c8d11084c250c52ee2b985104cca8a2fd208833bb356131c48f46b44`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:17:11 GMT
-	Parent Layer: `15e88757e7c763b5383d5329f2f86e78e35a510712de047a0ee238a7f797aa0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21ecab1f6686d869cb6202a2a568b233df47cc668f2bdb59452f1d405c737fd4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:17:11 GMT
-	Parent Layer: `2dad0381c8d11084c250c52ee2b985104cca8a2fd208833bb356131c48f46b44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:b02471ea05e1c67bbf8aa56356f5d2b317719bf2b45d435dc266ad7269b47c3a
```

-	Total Virtual Size: 158.8 MB (158760264 bytes)
-	Total v2 Content-Length: 65.5 MB (65501410 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:08:38 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:564ee6d16a2ed7cf55e39a01934037661fe42a85acc209900658acd08e1d00b8`
-	v2 Content-Length: 10.7 MB (10652335 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:57 GMT

#### `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:08:42 GMT
-	Parent Layer: `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a251e59b24e26a60016c6d49f45585f6dacb20457e50619927cde5f3369c54da`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:49 GMT

#### `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:08:46 GMT
-	Parent Layer: `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:df7f78e810e7131aebf8d2cf5ae9020367596d002e27ed78f28421dda0b6ee9f`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:46 GMT

#### `c2049f3f549e1e2a56a4d594b0f439f0a1cf76826184bdc4d769e196bf19c50a`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 30 Dec 2015 02:15:17 GMT
-	Parent Layer: `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69e197ffcd1153c685e6361bf4c594c8e0d62e60a0d8544fd67f500ad9725255`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:15:17 GMT
-	Parent Layer: `c2049f3f549e1e2a56a4d594b0f439f0a1cf76826184bdc4d769e196bf19c50a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0075d809774fc0193f06962cd9aa3d119b53f7cb21860fd84ce244805691afba`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 30 Dec 2015 02:15:18 GMT
-	Parent Layer: `69e197ffcd1153c685e6361bf4c594c8e0d62e60a0d8544fd67f500ad9725255`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `666588c670fd5eef67fbf7064a7e1c67b56fc48fb7e0bdca9dbc5a1e50573ef4`

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

-	Created: Wed, 30 Dec 2015 02:17:06 GMT
-	Parent Layer: `0075d809774fc0193f06962cd9aa3d119b53f7cb21860fd84ce244805691afba`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6623761 bytes)
-	v2 Blob: `sha256:cee2d833d72e8232a00323c5075ace8c6293884c6282a91edfe90569b893d618`
-	v2 Content-Length: 2.6 MB (2574865 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:49:00 GMT

#### `393a8b1a6a33e864b35b3522b5b7a9eba3ed36b7209a2a8f8cb79e4247a232fa`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:17:08 GMT
-	Parent Layer: `666588c670fd5eef67fbf7064a7e1c67b56fc48fb7e0bdca9dbc5a1e50573ef4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:576fc202366d7c0bb04f807afdf268b7b8456f23197b604f299dbcdf275460ed`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:48:55 GMT

#### `ee7e5ebee74b285846ff8044be9f73e2b6a91538dc15bd01a6b3a90a386454a7`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:17:08 GMT
-	Parent Layer: `393a8b1a6a33e864b35b3522b5b7a9eba3ed36b7209a2a8f8cb79e4247a232fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9427075097d0c77d0d9021a802ee733bcd7b31512edcc670f43cd9446890de81`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:17:09 GMT
-	Parent Layer: `ee7e5ebee74b285846ff8044be9f73e2b6a91538dc15bd01a6b3a90a386454a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ae4587288d1f476ec6be6a73f9f47a01e8a6b4e4306ec53e45f8d4ed9c01f0`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:17:09 GMT
-	Parent Layer: `9427075097d0c77d0d9021a802ee733bcd7b31512edcc670f43cd9446890de81`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `15e88757e7c763b5383d5329f2f86e78e35a510712de047a0ee238a7f797aa0d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:17:10 GMT
-	Parent Layer: `77ae4587288d1f476ec6be6a73f9f47a01e8a6b4e4306ec53e45f8d4ed9c01f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dad0381c8d11084c250c52ee2b985104cca8a2fd208833bb356131c48f46b44`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:17:11 GMT
-	Parent Layer: `15e88757e7c763b5383d5329f2f86e78e35a510712de047a0ee238a7f797aa0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21ecab1f6686d869cb6202a2a568b233df47cc668f2bdb59452f1d405c737fd4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:17:11 GMT
-	Parent Layer: `2dad0381c8d11084c250c52ee2b985104cca8a2fd208833bb356131c48f46b44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.6`

```console
$ docker pull library/redis@sha256:c71fbb8617ea28d054660068a9fcd89fc5e97b4895bc03238bba26d96674c13f
```

-	Total Virtual Size: 151.3 MB (151309203 bytes)
-	Total v2 Content-Length: 61.8 MB (61773902 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:05:13 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:f8b14ad546995dae7be79cfab41b7dd3fc90473f2a1f61590553ba96554cf3b5`
-	v2 Content-Length: 6.5 MB (6514206 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:10 GMT

#### `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:05:16 GMT
-	Parent Layer: `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:1cf40bdbfe7b8c95bc3214f6df27352849c7929db89f09202eead250f73fe8ae`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:03 GMT

#### `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:05:20 GMT
-	Parent Layer: `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:345507085de1d081fb0d16f789f0ba9bfef1352f64b64c3008d1612318d7666a`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:00 GMT

#### `043cf44c35b721245274e925294b01769f5f320a0f9c9b10c7e050acee2ad317`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Wed, 30 Dec 2015 02:19:07 GMT
-	Parent Layer: `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8073203d0662309fe7d7da6617fb32468f250c29d830563c54467b75437609d4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:19:07 GMT
-	Parent Layer: `043cf44c35b721245274e925294b01769f5f320a0f9c9b10c7e050acee2ad317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57521fcb002db3cc6026c0861d2083c9535b459841a7a4597acc704c050876f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Wed, 30 Dec 2015 02:19:08 GMT
-	Parent Layer: `8073203d0662309fe7d7da6617fb32468f250c29d830563c54467b75437609d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9b54e41dad1909fe8f14840d99ac2186b2325a44200741b18e6b53aa815cfe`

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

-	Created: Wed, 30 Dec 2015 02:20:47 GMT
-	Parent Layer: `c57521fcb002db3cc6026c0861d2083c9535b459841a7a4597acc704c050876f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001927 bytes)
-	v2 Blob: `sha256:22d6d8f373737c61372a0f83da9e082ef725f3026c71aa6ddc5597a4a3bbb475`
-	v2 Content-Length: 3.0 MB (2985497 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:50:21 GMT

#### `306608366d726270603286bdfdc2710754e59bbfc52d488dc1fddcc37ce344f1`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:20:49 GMT
-	Parent Layer: `ef9b54e41dad1909fe8f14840d99ac2186b2325a44200741b18e6b53aa815cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4723ad5545fcd8464a4ba894a50dcda956b51619ce8ffd9f78610bf809db65b3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:50:16 GMT

#### `78dcf62fe5689abaeca11c595b01cc37a9e1a326d395f4dafc1215816d64c445`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:20:50 GMT
-	Parent Layer: `306608366d726270603286bdfdc2710754e59bbfc52d488dc1fddcc37ce344f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f85348a8173d53d799a30c7fc42b54225db67c473bb92b6830cbf490cb9e93`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:20:50 GMT
-	Parent Layer: `78dcf62fe5689abaeca11c595b01cc37a9e1a326d395f4dafc1215816d64c445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `544720a3401a35ea1ec0332203f10ae7ef7de7d801f7e4e4097a4aa6d18c2c13`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:20:51 GMT
-	Parent Layer: `57f85348a8173d53d799a30c7fc42b54225db67c473bb92b6830cbf490cb9e93`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `37195317b89836a54882ac0256388f749a20f899e619ba567ccb453d037d12f7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:20:51 GMT
-	Parent Layer: `544720a3401a35ea1ec0332203f10ae7ef7de7d801f7e4e4097a4aa6d18c2c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47de3d9a4fdcfb71d85628dbbd611b89c2104a749dadbc743aa413322a8c4d73`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:20:52 GMT
-	Parent Layer: `37195317b89836a54882ac0256388f749a20f899e619ba567ccb453d037d12f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff3dae0ffe3b97aa030e550b3699f16706e7cf491fe86e4ea8487107a0058b70`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:20:52 GMT
-	Parent Layer: `47de3d9a4fdcfb71d85628dbbd611b89c2104a749dadbc743aa413322a8c4d73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:f7df458012990be478976cea8cd1bd98427c8a9eb0d197f0fef15bed96436135
```

-	Total Virtual Size: 151.3 MB (151309203 bytes)
-	Total v2 Content-Length: 61.8 MB (61773902 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:05:13 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:f8b14ad546995dae7be79cfab41b7dd3fc90473f2a1f61590553ba96554cf3b5`
-	v2 Content-Length: 6.5 MB (6514206 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:10 GMT

#### `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:05:16 GMT
-	Parent Layer: `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:1cf40bdbfe7b8c95bc3214f6df27352849c7929db89f09202eead250f73fe8ae`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:03 GMT

#### `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:05:20 GMT
-	Parent Layer: `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:345507085de1d081fb0d16f789f0ba9bfef1352f64b64c3008d1612318d7666a`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:00 GMT

#### `043cf44c35b721245274e925294b01769f5f320a0f9c9b10c7e050acee2ad317`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Wed, 30 Dec 2015 02:19:07 GMT
-	Parent Layer: `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8073203d0662309fe7d7da6617fb32468f250c29d830563c54467b75437609d4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:19:07 GMT
-	Parent Layer: `043cf44c35b721245274e925294b01769f5f320a0f9c9b10c7e050acee2ad317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57521fcb002db3cc6026c0861d2083c9535b459841a7a4597acc704c050876f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Wed, 30 Dec 2015 02:19:08 GMT
-	Parent Layer: `8073203d0662309fe7d7da6617fb32468f250c29d830563c54467b75437609d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9b54e41dad1909fe8f14840d99ac2186b2325a44200741b18e6b53aa815cfe`

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

-	Created: Wed, 30 Dec 2015 02:20:47 GMT
-	Parent Layer: `c57521fcb002db3cc6026c0861d2083c9535b459841a7a4597acc704c050876f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001927 bytes)
-	v2 Blob: `sha256:22d6d8f373737c61372a0f83da9e082ef725f3026c71aa6ddc5597a4a3bbb475`
-	v2 Content-Length: 3.0 MB (2985497 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:50:21 GMT

#### `306608366d726270603286bdfdc2710754e59bbfc52d488dc1fddcc37ce344f1`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:20:49 GMT
-	Parent Layer: `ef9b54e41dad1909fe8f14840d99ac2186b2325a44200741b18e6b53aa815cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4723ad5545fcd8464a4ba894a50dcda956b51619ce8ffd9f78610bf809db65b3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:50:16 GMT

#### `78dcf62fe5689abaeca11c595b01cc37a9e1a326d395f4dafc1215816d64c445`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:20:50 GMT
-	Parent Layer: `306608366d726270603286bdfdc2710754e59bbfc52d488dc1fddcc37ce344f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f85348a8173d53d799a30c7fc42b54225db67c473bb92b6830cbf490cb9e93`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:20:50 GMT
-	Parent Layer: `78dcf62fe5689abaeca11c595b01cc37a9e1a326d395f4dafc1215816d64c445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `544720a3401a35ea1ec0332203f10ae7ef7de7d801f7e4e4097a4aa6d18c2c13`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:20:51 GMT
-	Parent Layer: `57f85348a8173d53d799a30c7fc42b54225db67c473bb92b6830cbf490cb9e93`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `37195317b89836a54882ac0256388f749a20f899e619ba567ccb453d037d12f7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:20:51 GMT
-	Parent Layer: `544720a3401a35ea1ec0332203f10ae7ef7de7d801f7e4e4097a4aa6d18c2c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47de3d9a4fdcfb71d85628dbbd611b89c2104a749dadbc743aa413322a8c4d73`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:20:52 GMT
-	Parent Layer: `37195317b89836a54882ac0256388f749a20f899e619ba567ccb453d037d12f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff3dae0ffe3b97aa030e550b3699f16706e7cf491fe86e4ea8487107a0058b70`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:20:52 GMT
-	Parent Layer: `47de3d9a4fdcfb71d85628dbbd611b89c2104a749dadbc743aa413322a8c4d73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:77c9401a7dc94871b0a223bfa49fe445d3504ca92f76aa0457f8c073dda53edc
```

-	Total Virtual Size: 151.3 MB (151309203 bytes)
-	Total v2 Content-Length: 61.8 MB (61773902 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:05:13 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:f8b14ad546995dae7be79cfab41b7dd3fc90473f2a1f61590553ba96554cf3b5`
-	v2 Content-Length: 6.5 MB (6514206 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:10 GMT

#### `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:05:16 GMT
-	Parent Layer: `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:1cf40bdbfe7b8c95bc3214f6df27352849c7929db89f09202eead250f73fe8ae`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:03 GMT

#### `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:05:20 GMT
-	Parent Layer: `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:345507085de1d081fb0d16f789f0ba9bfef1352f64b64c3008d1612318d7666a`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:00 GMT

#### `043cf44c35b721245274e925294b01769f5f320a0f9c9b10c7e050acee2ad317`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Wed, 30 Dec 2015 02:19:07 GMT
-	Parent Layer: `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8073203d0662309fe7d7da6617fb32468f250c29d830563c54467b75437609d4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:19:07 GMT
-	Parent Layer: `043cf44c35b721245274e925294b01769f5f320a0f9c9b10c7e050acee2ad317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57521fcb002db3cc6026c0861d2083c9535b459841a7a4597acc704c050876f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Wed, 30 Dec 2015 02:19:08 GMT
-	Parent Layer: `8073203d0662309fe7d7da6617fb32468f250c29d830563c54467b75437609d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9b54e41dad1909fe8f14840d99ac2186b2325a44200741b18e6b53aa815cfe`

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

-	Created: Wed, 30 Dec 2015 02:20:47 GMT
-	Parent Layer: `c57521fcb002db3cc6026c0861d2083c9535b459841a7a4597acc704c050876f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001927 bytes)
-	v2 Blob: `sha256:22d6d8f373737c61372a0f83da9e082ef725f3026c71aa6ddc5597a4a3bbb475`
-	v2 Content-Length: 3.0 MB (2985497 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:50:21 GMT

#### `306608366d726270603286bdfdc2710754e59bbfc52d488dc1fddcc37ce344f1`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:20:49 GMT
-	Parent Layer: `ef9b54e41dad1909fe8f14840d99ac2186b2325a44200741b18e6b53aa815cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4723ad5545fcd8464a4ba894a50dcda956b51619ce8ffd9f78610bf809db65b3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:50:16 GMT

#### `78dcf62fe5689abaeca11c595b01cc37a9e1a326d395f4dafc1215816d64c445`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:20:50 GMT
-	Parent Layer: `306608366d726270603286bdfdc2710754e59bbfc52d488dc1fddcc37ce344f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f85348a8173d53d799a30c7fc42b54225db67c473bb92b6830cbf490cb9e93`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:20:50 GMT
-	Parent Layer: `78dcf62fe5689abaeca11c595b01cc37a9e1a326d395f4dafc1215816d64c445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `544720a3401a35ea1ec0332203f10ae7ef7de7d801f7e4e4097a4aa6d18c2c13`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:20:51 GMT
-	Parent Layer: `57f85348a8173d53d799a30c7fc42b54225db67c473bb92b6830cbf490cb9e93`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `37195317b89836a54882ac0256388f749a20f899e619ba567ccb453d037d12f7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:20:51 GMT
-	Parent Layer: `544720a3401a35ea1ec0332203f10ae7ef7de7d801f7e4e4097a4aa6d18c2c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47de3d9a4fdcfb71d85628dbbd611b89c2104a749dadbc743aa413322a8c4d73`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:20:52 GMT
-	Parent Layer: `37195317b89836a54882ac0256388f749a20f899e619ba567ccb453d037d12f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff3dae0ffe3b97aa030e550b3699f16706e7cf491fe86e4ea8487107a0058b70`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:20:52 GMT
-	Parent Layer: `47de3d9a4fdcfb71d85628dbbd611b89c2104a749dadbc743aa413322a8c4d73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:7dfb86a89af97d915fbde39a91c87a0bf55d76f9fc979b89bfa05a5671f851c2
```

-	Total Virtual Size: 151.3 MB (151309203 bytes)
-	Total v2 Content-Length: 61.8 MB (61773902 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:05:13 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:f8b14ad546995dae7be79cfab41b7dd3fc90473f2a1f61590553ba96554cf3b5`
-	v2 Content-Length: 6.5 MB (6514206 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:10 GMT

#### `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:05:16 GMT
-	Parent Layer: `b9e22637ece31a88861b32d9cbf12a3dce1dd60afa3d33d6aa08c46bbb156567`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:1cf40bdbfe7b8c95bc3214f6df27352849c7929db89f09202eead250f73fe8ae`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:03 GMT

#### `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:05:20 GMT
-	Parent Layer: `d4955ac455e2ed2d26eeaf707b13d5396e52beec5e6946aaf4df9a14bc3e95fa`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:345507085de1d081fb0d16f789f0ba9bfef1352f64b64c3008d1612318d7666a`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:00 GMT

#### `043cf44c35b721245274e925294b01769f5f320a0f9c9b10c7e050acee2ad317`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Wed, 30 Dec 2015 02:19:07 GMT
-	Parent Layer: `2c6011df1da16a25e452609340d3c2ce0c99d02b77e2d2f3dd1a0b1be9e5f45b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8073203d0662309fe7d7da6617fb32468f250c29d830563c54467b75437609d4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:19:07 GMT
-	Parent Layer: `043cf44c35b721245274e925294b01769f5f320a0f9c9b10c7e050acee2ad317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57521fcb002db3cc6026c0861d2083c9535b459841a7a4597acc704c050876f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Wed, 30 Dec 2015 02:19:08 GMT
-	Parent Layer: `8073203d0662309fe7d7da6617fb32468f250c29d830563c54467b75437609d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9b54e41dad1909fe8f14840d99ac2186b2325a44200741b18e6b53aa815cfe`

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

-	Created: Wed, 30 Dec 2015 02:20:47 GMT
-	Parent Layer: `c57521fcb002db3cc6026c0861d2083c9535b459841a7a4597acc704c050876f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001927 bytes)
-	v2 Blob: `sha256:22d6d8f373737c61372a0f83da9e082ef725f3026c71aa6ddc5597a4a3bbb475`
-	v2 Content-Length: 3.0 MB (2985497 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:50:21 GMT

#### `306608366d726270603286bdfdc2710754e59bbfc52d488dc1fddcc37ce344f1`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:20:49 GMT
-	Parent Layer: `ef9b54e41dad1909fe8f14840d99ac2186b2325a44200741b18e6b53aa815cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4723ad5545fcd8464a4ba894a50dcda956b51619ce8ffd9f78610bf809db65b3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:50:16 GMT

#### `78dcf62fe5689abaeca11c595b01cc37a9e1a326d395f4dafc1215816d64c445`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:20:50 GMT
-	Parent Layer: `306608366d726270603286bdfdc2710754e59bbfc52d488dc1fddcc37ce344f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f85348a8173d53d799a30c7fc42b54225db67c473bb92b6830cbf490cb9e93`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:20:50 GMT
-	Parent Layer: `78dcf62fe5689abaeca11c595b01cc37a9e1a326d395f4dafc1215816d64c445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `544720a3401a35ea1ec0332203f10ae7ef7de7d801f7e4e4097a4aa6d18c2c13`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:20:51 GMT
-	Parent Layer: `57f85348a8173d53d799a30c7fc42b54225db67c473bb92b6830cbf490cb9e93`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `37195317b89836a54882ac0256388f749a20f899e619ba567ccb453d037d12f7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:20:51 GMT
-	Parent Layer: `544720a3401a35ea1ec0332203f10ae7ef7de7d801f7e4e4097a4aa6d18c2c13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47de3d9a4fdcfb71d85628dbbd611b89c2104a749dadbc743aa413322a8c4d73`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:20:52 GMT
-	Parent Layer: `37195317b89836a54882ac0256388f749a20f899e619ba567ccb453d037d12f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff3dae0ffe3b97aa030e550b3699f16706e7cf491fe86e4ea8487107a0058b70`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:20:52 GMT
-	Parent Layer: `47de3d9a4fdcfb71d85628dbbd611b89c2104a749dadbc743aa413322a8c4d73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.6-32bit`

```console
$ docker pull library/redis@sha256:55d4253047129282e7ba6a5a1600b67eaa10cb1a429c2a49a23fe8b68a5c3e56
```

-	Total Virtual Size: 159.0 MB (158950400 bytes)
-	Total v2 Content-Length: 65.6 MB (65599791 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:08:38 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:564ee6d16a2ed7cf55e39a01934037661fe42a85acc209900658acd08e1d00b8`
-	v2 Content-Length: 10.7 MB (10652335 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:57 GMT

#### `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:08:42 GMT
-	Parent Layer: `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a251e59b24e26a60016c6d49f45585f6dacb20457e50619927cde5f3369c54da`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:49 GMT

#### `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:08:46 GMT
-	Parent Layer: `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:df7f78e810e7131aebf8d2cf5ae9020367596d002e27ed78f28421dda0b6ee9f`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:46 GMT

#### `49818c82e47ba1f518379c74a820f560ebdf71205b7a14c72e83167d62048ca8`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Wed, 30 Dec 2015 02:23:37 GMT
-	Parent Layer: `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a8237aa2301a4486645546b4c08c3867badc332b5695082dee853311fff44`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:23:37 GMT
-	Parent Layer: `49818c82e47ba1f518379c74a820f560ebdf71205b7a14c72e83167d62048ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a5c5ae9d6cc27c495de6745e46b8fec0f2bfbebd42235bc980385176fccc98`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Wed, 30 Dec 2015 02:23:38 GMT
-	Parent Layer: `b11a8237aa2301a4486645546b4c08c3867badc332b5695082dee853311fff44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9673b41e69b2d0f9a407204d1a9a634ae66cf200234433c55125fec7f9afcc2f`

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

-	Created: Wed, 30 Dec 2015 02:25:23 GMT
-	Parent Layer: `39a5c5ae9d6cc27c495de6745e46b8fec0f2bfbebd42235bc980385176fccc98`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6813897 bytes)
-	v2 Blob: `sha256:660afd676561ee8d9a6d142f89e4126f6a6ace9cdbf2d3f84515626870d8ad96`
-	v2 Content-Length: 2.7 MB (2673249 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:52:21 GMT

#### `ddced1400cc1fd4701384e31ecbd2fcbcd665835b4b7aaa31132633e73fb5348`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:25:25 GMT
-	Parent Layer: `9673b41e69b2d0f9a407204d1a9a634ae66cf200234433c55125fec7f9afcc2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02981cf7b4f4349ae7c9fb6011871dd87e3f4ff5d26f7be87c71798b8814a6d9`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:52:15 GMT

#### `cb178b777f1d354a8e6c8dc56836b6dd73acae9a3f461c0fbbe09271c38c461c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:25:25 GMT
-	Parent Layer: `ddced1400cc1fd4701384e31ecbd2fcbcd665835b4b7aaa31132633e73fb5348`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc60eb292a5eaf32374a96c9e0379b61a11e40e15a713656cd07d2485146f0f6`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:25:26 GMT
-	Parent Layer: `cb178b777f1d354a8e6c8dc56836b6dd73acae9a3f461c0fbbe09271c38c461c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08acb0da7c6db426ea30869f7332f37a4cc5ab6a96f9243c21be7dfb9854bb5d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:25:27 GMT
-	Parent Layer: `dc60eb292a5eaf32374a96c9e0379b61a11e40e15a713656cd07d2485146f0f6`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `6b67fa93942ed06a04d7424c26b1cb6e09f89493dec11ed5954c631c9128e2bf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:25:27 GMT
-	Parent Layer: `08acb0da7c6db426ea30869f7332f37a4cc5ab6a96f9243c21be7dfb9854bb5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8653c4e749cb9050d926f91bde40012129cc46637c00b2acca1ea2c61fa19dda`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:25:28 GMT
-	Parent Layer: `6b67fa93942ed06a04d7424c26b1cb6e09f89493dec11ed5954c631c9128e2bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a1479d10f2b8103c237a0bee412cfe303704136dd2f57e50aa9e2d02d9006c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:25:28 GMT
-	Parent Layer: `8653c4e749cb9050d926f91bde40012129cc46637c00b2acca1ea2c61fa19dda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:e28f9f3d5199ff51669ca6a8cd6a8ca83450b7eb326aad8f91538f96a4ef8a1c
```

-	Total Virtual Size: 159.0 MB (158950400 bytes)
-	Total v2 Content-Length: 65.6 MB (65599791 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:08:38 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:564ee6d16a2ed7cf55e39a01934037661fe42a85acc209900658acd08e1d00b8`
-	v2 Content-Length: 10.7 MB (10652335 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:57 GMT

#### `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:08:42 GMT
-	Parent Layer: `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a251e59b24e26a60016c6d49f45585f6dacb20457e50619927cde5f3369c54da`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:49 GMT

#### `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:08:46 GMT
-	Parent Layer: `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:df7f78e810e7131aebf8d2cf5ae9020367596d002e27ed78f28421dda0b6ee9f`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:46 GMT

#### `49818c82e47ba1f518379c74a820f560ebdf71205b7a14c72e83167d62048ca8`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Wed, 30 Dec 2015 02:23:37 GMT
-	Parent Layer: `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a8237aa2301a4486645546b4c08c3867badc332b5695082dee853311fff44`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:23:37 GMT
-	Parent Layer: `49818c82e47ba1f518379c74a820f560ebdf71205b7a14c72e83167d62048ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a5c5ae9d6cc27c495de6745e46b8fec0f2bfbebd42235bc980385176fccc98`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Wed, 30 Dec 2015 02:23:38 GMT
-	Parent Layer: `b11a8237aa2301a4486645546b4c08c3867badc332b5695082dee853311fff44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9673b41e69b2d0f9a407204d1a9a634ae66cf200234433c55125fec7f9afcc2f`

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

-	Created: Wed, 30 Dec 2015 02:25:23 GMT
-	Parent Layer: `39a5c5ae9d6cc27c495de6745e46b8fec0f2bfbebd42235bc980385176fccc98`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6813897 bytes)
-	v2 Blob: `sha256:660afd676561ee8d9a6d142f89e4126f6a6ace9cdbf2d3f84515626870d8ad96`
-	v2 Content-Length: 2.7 MB (2673249 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:52:21 GMT

#### `ddced1400cc1fd4701384e31ecbd2fcbcd665835b4b7aaa31132633e73fb5348`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:25:25 GMT
-	Parent Layer: `9673b41e69b2d0f9a407204d1a9a634ae66cf200234433c55125fec7f9afcc2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02981cf7b4f4349ae7c9fb6011871dd87e3f4ff5d26f7be87c71798b8814a6d9`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:52:15 GMT

#### `cb178b777f1d354a8e6c8dc56836b6dd73acae9a3f461c0fbbe09271c38c461c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:25:25 GMT
-	Parent Layer: `ddced1400cc1fd4701384e31ecbd2fcbcd665835b4b7aaa31132633e73fb5348`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc60eb292a5eaf32374a96c9e0379b61a11e40e15a713656cd07d2485146f0f6`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:25:26 GMT
-	Parent Layer: `cb178b777f1d354a8e6c8dc56836b6dd73acae9a3f461c0fbbe09271c38c461c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08acb0da7c6db426ea30869f7332f37a4cc5ab6a96f9243c21be7dfb9854bb5d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:25:27 GMT
-	Parent Layer: `dc60eb292a5eaf32374a96c9e0379b61a11e40e15a713656cd07d2485146f0f6`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `6b67fa93942ed06a04d7424c26b1cb6e09f89493dec11ed5954c631c9128e2bf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:25:27 GMT
-	Parent Layer: `08acb0da7c6db426ea30869f7332f37a4cc5ab6a96f9243c21be7dfb9854bb5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8653c4e749cb9050d926f91bde40012129cc46637c00b2acca1ea2c61fa19dda`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:25:28 GMT
-	Parent Layer: `6b67fa93942ed06a04d7424c26b1cb6e09f89493dec11ed5954c631c9128e2bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a1479d10f2b8103c237a0bee412cfe303704136dd2f57e50aa9e2d02d9006c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:25:28 GMT
-	Parent Layer: `8653c4e749cb9050d926f91bde40012129cc46637c00b2acca1ea2c61fa19dda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:71a191fb5ce187b5830c21fad3054a3036ddd858775ea567f8400bee03664317
```

-	Total Virtual Size: 159.0 MB (158950400 bytes)
-	Total v2 Content-Length: 65.6 MB (65599791 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:08:38 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:564ee6d16a2ed7cf55e39a01934037661fe42a85acc209900658acd08e1d00b8`
-	v2 Content-Length: 10.7 MB (10652335 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:57 GMT

#### `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:08:42 GMT
-	Parent Layer: `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a251e59b24e26a60016c6d49f45585f6dacb20457e50619927cde5f3369c54da`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:49 GMT

#### `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:08:46 GMT
-	Parent Layer: `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:df7f78e810e7131aebf8d2cf5ae9020367596d002e27ed78f28421dda0b6ee9f`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:46 GMT

#### `49818c82e47ba1f518379c74a820f560ebdf71205b7a14c72e83167d62048ca8`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Wed, 30 Dec 2015 02:23:37 GMT
-	Parent Layer: `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a8237aa2301a4486645546b4c08c3867badc332b5695082dee853311fff44`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:23:37 GMT
-	Parent Layer: `49818c82e47ba1f518379c74a820f560ebdf71205b7a14c72e83167d62048ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a5c5ae9d6cc27c495de6745e46b8fec0f2bfbebd42235bc980385176fccc98`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Wed, 30 Dec 2015 02:23:38 GMT
-	Parent Layer: `b11a8237aa2301a4486645546b4c08c3867badc332b5695082dee853311fff44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9673b41e69b2d0f9a407204d1a9a634ae66cf200234433c55125fec7f9afcc2f`

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

-	Created: Wed, 30 Dec 2015 02:25:23 GMT
-	Parent Layer: `39a5c5ae9d6cc27c495de6745e46b8fec0f2bfbebd42235bc980385176fccc98`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6813897 bytes)
-	v2 Blob: `sha256:660afd676561ee8d9a6d142f89e4126f6a6ace9cdbf2d3f84515626870d8ad96`
-	v2 Content-Length: 2.7 MB (2673249 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:52:21 GMT

#### `ddced1400cc1fd4701384e31ecbd2fcbcd665835b4b7aaa31132633e73fb5348`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:25:25 GMT
-	Parent Layer: `9673b41e69b2d0f9a407204d1a9a634ae66cf200234433c55125fec7f9afcc2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02981cf7b4f4349ae7c9fb6011871dd87e3f4ff5d26f7be87c71798b8814a6d9`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:52:15 GMT

#### `cb178b777f1d354a8e6c8dc56836b6dd73acae9a3f461c0fbbe09271c38c461c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:25:25 GMT
-	Parent Layer: `ddced1400cc1fd4701384e31ecbd2fcbcd665835b4b7aaa31132633e73fb5348`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc60eb292a5eaf32374a96c9e0379b61a11e40e15a713656cd07d2485146f0f6`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:25:26 GMT
-	Parent Layer: `cb178b777f1d354a8e6c8dc56836b6dd73acae9a3f461c0fbbe09271c38c461c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08acb0da7c6db426ea30869f7332f37a4cc5ab6a96f9243c21be7dfb9854bb5d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:25:27 GMT
-	Parent Layer: `dc60eb292a5eaf32374a96c9e0379b61a11e40e15a713656cd07d2485146f0f6`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `6b67fa93942ed06a04d7424c26b1cb6e09f89493dec11ed5954c631c9128e2bf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:25:27 GMT
-	Parent Layer: `08acb0da7c6db426ea30869f7332f37a4cc5ab6a96f9243c21be7dfb9854bb5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8653c4e749cb9050d926f91bde40012129cc46637c00b2acca1ea2c61fa19dda`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:25:28 GMT
-	Parent Layer: `6b67fa93942ed06a04d7424c26b1cb6e09f89493dec11ed5954c631c9128e2bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a1479d10f2b8103c237a0bee412cfe303704136dd2f57e50aa9e2d02d9006c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:25:28 GMT
-	Parent Layer: `8653c4e749cb9050d926f91bde40012129cc46637c00b2acca1ea2c61fa19dda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:24400fbb2329f762ce2600cd30ade049d270c621bec1ee70f80db786d9b847b4
```

-	Total Virtual Size: 159.0 MB (158950400 bytes)
-	Total v2 Content-Length: 65.6 MB (65599791 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 30 Dec 2015 02:04:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f19cce48c5a862e6f567ba470f5212d7b0113dfcf16f7e548dc2dd1c9f6bc71b`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:43:14 GMT

#### `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 02:08:38 GMT
-	Parent Layer: `443e104786cf7a90fd6bc11f17b1c5b11574a81057bff24a1c6b50d2d9c4aa3f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23871645 bytes)
-	v2 Blob: `sha256:564ee6d16a2ed7cf55e39a01934037661fe42a85acc209900658acd08e1d00b8`
-	v2 Content-Length: 10.7 MB (10652335 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:57 GMT

#### `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 30 Dec 2015 02:08:42 GMT
-	Parent Layer: `95cb7e31cde2f542a4970fa828ac3961046990ae475172b36bfe26e96aa856dc`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a251e59b24e26a60016c6d49f45585f6dacb20457e50619927cde5f3369c54da`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:49 GMT

#### `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 30 Dec 2015 02:08:46 GMT
-	Parent Layer: `07c22458410a3eabda8fa855d715139a8c058f09bea96d9dd19587337f0a3ccd`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:df7f78e810e7131aebf8d2cf5ae9020367596d002e27ed78f28421dda0b6ee9f`
-	v2 Content-Length: 807.9 KB (807944 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:45:46 GMT

#### `49818c82e47ba1f518379c74a820f560ebdf71205b7a14c72e83167d62048ca8`

```dockerfile
ENV REDIS_VERSION=3.0.6
```

-	Created: Wed, 30 Dec 2015 02:23:37 GMT
-	Parent Layer: `6696bad54ae93e240d98bca67ea374b34dc73499986ea2e0abd1b746c402d0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11a8237aa2301a4486645546b4c08c3867badc332b5695082dee853311fff44`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.6.tar.gz
```

-	Created: Wed, 30 Dec 2015 02:23:37 GMT
-	Parent Layer: `49818c82e47ba1f518379c74a820f560ebdf71205b7a14c72e83167d62048ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a5c5ae9d6cc27c495de6745e46b8fec0f2bfbebd42235bc980385176fccc98`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=4b1c7b1201984bca8f7f9c6c58862f6928cf0a25
```

-	Created: Wed, 30 Dec 2015 02:23:38 GMT
-	Parent Layer: `b11a8237aa2301a4486645546b4c08c3867badc332b5695082dee853311fff44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9673b41e69b2d0f9a407204d1a9a634ae66cf200234433c55125fec7f9afcc2f`

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

-	Created: Wed, 30 Dec 2015 02:25:23 GMT
-	Parent Layer: `39a5c5ae9d6cc27c495de6745e46b8fec0f2bfbebd42235bc980385176fccc98`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6813897 bytes)
-	v2 Blob: `sha256:660afd676561ee8d9a6d142f89e4126f6a6ace9cdbf2d3f84515626870d8ad96`
-	v2 Content-Length: 2.7 MB (2673249 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:52:21 GMT

#### `ddced1400cc1fd4701384e31ecbd2fcbcd665835b4b7aaa31132633e73fb5348`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 30 Dec 2015 02:25:25 GMT
-	Parent Layer: `9673b41e69b2d0f9a407204d1a9a634ae66cf200234433c55125fec7f9afcc2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02981cf7b4f4349ae7c9fb6011871dd87e3f4ff5d26f7be87c71798b8814a6d9`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 30 Dec 2015 03:52:15 GMT

#### `cb178b777f1d354a8e6c8dc56836b6dd73acae9a3f461c0fbbe09271c38c461c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 30 Dec 2015 02:25:25 GMT
-	Parent Layer: `ddced1400cc1fd4701384e31ecbd2fcbcd665835b4b7aaa31132633e73fb5348`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc60eb292a5eaf32374a96c9e0379b61a11e40e15a713656cd07d2485146f0f6`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 30 Dec 2015 02:25:26 GMT
-	Parent Layer: `cb178b777f1d354a8e6c8dc56836b6dd73acae9a3f461c0fbbe09271c38c461c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08acb0da7c6db426ea30869f7332f37a4cc5ab6a96f9243c21be7dfb9854bb5d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 30 Dec 2015 02:25:27 GMT
-	Parent Layer: `dc60eb292a5eaf32374a96c9e0379b61a11e40e15a713656cd07d2485146f0f6`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `6b67fa93942ed06a04d7424c26b1cb6e09f89493dec11ed5954c631c9128e2bf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 30 Dec 2015 02:25:27 GMT
-	Parent Layer: `08acb0da7c6db426ea30869f7332f37a4cc5ab6a96f9243c21be7dfb9854bb5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8653c4e749cb9050d926f91bde40012129cc46637c00b2acca1ea2c61fa19dda`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 30 Dec 2015 02:25:28 GMT
-	Parent Layer: `6b67fa93942ed06a04d7424c26b1cb6e09f89493dec11ed5954c631c9128e2bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a1479d10f2b8103c237a0bee412cfe303704136dd2f57e50aa9e2d02d9006c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 30 Dec 2015 02:25:28 GMT
-	Parent Layer: `8653c4e749cb9050d926f91bde40012129cc46637c00b2acca1ea2c61fa19dda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
