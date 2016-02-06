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
$ docker pull library/redis@sha256:6211bd53bcadc2ae57848f3b30167c53de99182c585ac0ebf6a1f91eb8e9e0d3
```

-	Total Virtual Size: 151.0 MB (151023204 bytes)
-	Total v2 Content-Length: 61.7 MB (61680606 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:08:48 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:6fa6e206df11cb65d6ffd17b423e8a8871fad0d0b1094e2aa28d2956abeeb25b`
-	v2 Content-Length: 6.5 MB (6519171 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:02 GMT

#### `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:08:52 GMT
-	Parent Layer: `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1d849591577e4be31afb6a6bfe16be4bfcc52465840ac0b75574892f321de23d`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:55 GMT

#### `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:08:57 GMT
-	Parent Layer: `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:d2eeea904d0235f09441fdf7e1ecb8c8b3a54c16866c1b2dd9097d846db9a5c5`
-	v2 Content-Length: 807.9 KB (807945 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:51 GMT

#### `122ff75b24f3686a75b22d49a0b0b4a7b13a7afca1326881d102b7bd3a06d104`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 26 Jan 2016 06:08:58 GMT
-	Parent Layer: `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d94133a65c2cc616c5c043bb2a5310c2dee2302998169e61efb7374c78db15cc`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 26 Jan 2016 06:08:58 GMT
-	Parent Layer: `122ff75b24f3686a75b22d49a0b0b4a7b13a7afca1326881d102b7bd3a06d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f76478a0b3ebe9808c3959688a9989dc0b0c25d32973c0b52cc955fb817805d`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 26 Jan 2016 06:08:59 GMT
-	Parent Layer: `d94133a65c2cc616c5c043bb2a5310c2dee2302998169e61efb7374c78db15cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8fe3d87573e82d77d9a9e41ce4387f4793f128891a0114c850ff022d071c299`

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

-	Created: Tue, 26 Jan 2016 06:10:33 GMT
-	Parent Layer: `1f76478a0b3ebe9808c3959688a9989dc0b0c25d32973c0b52cc955fb817805d`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8735977 bytes)
-	v2 Blob: `sha256:754358c056323399576e03f732f1d32071821fff0f94649b26809dd905f7a611`
-	v2 Content-Length: 2.9 MB (2877276 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:40 GMT

#### `69d4c7b328af35324d4652aad75771e13d3508b956df1efc77cf1ba984dde82e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 26 Jan 2016 06:10:35 GMT
-	Parent Layer: `a8fe3d87573e82d77d9a9e41ce4387f4793f128891a0114c850ff022d071c299`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8546b1e15f8a8ba5afa4552fda1f1cc1b726875d173d11214e9d37edf29a43a0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:35 GMT

#### `97309201989eef10d093fc33ac5609e3bc88a96429adcbae8d44fa87a61e8cad`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:10:35 GMT
-	Parent Layer: `69d4c7b328af35324d4652aad75771e13d3508b956df1efc77cf1ba984dde82e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6702401969e8378c425806bae21324e6a07300f8f7dd5d88757c3fa7a36e5cce`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:10:36 GMT
-	Parent Layer: `97309201989eef10d093fc33ac5609e3bc88a96429adcbae8d44fa87a61e8cad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac50a5566f87fe3f762d7a2cb34751f14c939faa8b9746eae4c7c18c868aaa16`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 06:10:36 GMT
-	Parent Layer: `6702401969e8378c425806bae21324e6a07300f8f7dd5d88757c3fa7a36e5cce`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `2e6c7987b496ff9c13062a34a67fb8a0e972111bd307a2311b2e13ca72073402`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 06:10:37 GMT
-	Parent Layer: `ac50a5566f87fe3f762d7a2cb34751f14c939faa8b9746eae4c7c18c868aaa16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a92f6599ae6b2c590072b9d42661b951b2e028aafb9a81a9e6b5377216a29b30`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 26 Jan 2016 06:10:37 GMT
-	Parent Layer: `2e6c7987b496ff9c13062a34a67fb8a0e972111bd307a2311b2e13ca72073402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8220e8547f0bc13b196421da87807ca190a9828af0accfa4fdd03dbc0e0ed6d4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 26 Jan 2016 06:10:38 GMT
-	Parent Layer: `a92f6599ae6b2c590072b9d42661b951b2e028aafb9a81a9e6b5377216a29b30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:9734e5cc06a09ee9a4cae586078a1bf11a526d196153c9c837233c273157509c
```

-	Total Virtual Size: 151.0 MB (151023204 bytes)
-	Total v2 Content-Length: 61.7 MB (61680606 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:08:48 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:6fa6e206df11cb65d6ffd17b423e8a8871fad0d0b1094e2aa28d2956abeeb25b`
-	v2 Content-Length: 6.5 MB (6519171 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:02 GMT

#### `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:08:52 GMT
-	Parent Layer: `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1d849591577e4be31afb6a6bfe16be4bfcc52465840ac0b75574892f321de23d`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:55 GMT

#### `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:08:57 GMT
-	Parent Layer: `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:d2eeea904d0235f09441fdf7e1ecb8c8b3a54c16866c1b2dd9097d846db9a5c5`
-	v2 Content-Length: 807.9 KB (807945 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:51 GMT

#### `122ff75b24f3686a75b22d49a0b0b4a7b13a7afca1326881d102b7bd3a06d104`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 26 Jan 2016 06:08:58 GMT
-	Parent Layer: `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d94133a65c2cc616c5c043bb2a5310c2dee2302998169e61efb7374c78db15cc`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 26 Jan 2016 06:08:58 GMT
-	Parent Layer: `122ff75b24f3686a75b22d49a0b0b4a7b13a7afca1326881d102b7bd3a06d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f76478a0b3ebe9808c3959688a9989dc0b0c25d32973c0b52cc955fb817805d`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 26 Jan 2016 06:08:59 GMT
-	Parent Layer: `d94133a65c2cc616c5c043bb2a5310c2dee2302998169e61efb7374c78db15cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8fe3d87573e82d77d9a9e41ce4387f4793f128891a0114c850ff022d071c299`

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

-	Created: Tue, 26 Jan 2016 06:10:33 GMT
-	Parent Layer: `1f76478a0b3ebe9808c3959688a9989dc0b0c25d32973c0b52cc955fb817805d`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8735977 bytes)
-	v2 Blob: `sha256:754358c056323399576e03f732f1d32071821fff0f94649b26809dd905f7a611`
-	v2 Content-Length: 2.9 MB (2877276 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:40 GMT

#### `69d4c7b328af35324d4652aad75771e13d3508b956df1efc77cf1ba984dde82e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 26 Jan 2016 06:10:35 GMT
-	Parent Layer: `a8fe3d87573e82d77d9a9e41ce4387f4793f128891a0114c850ff022d071c299`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8546b1e15f8a8ba5afa4552fda1f1cc1b726875d173d11214e9d37edf29a43a0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:35 GMT

#### `97309201989eef10d093fc33ac5609e3bc88a96429adcbae8d44fa87a61e8cad`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:10:35 GMT
-	Parent Layer: `69d4c7b328af35324d4652aad75771e13d3508b956df1efc77cf1ba984dde82e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6702401969e8378c425806bae21324e6a07300f8f7dd5d88757c3fa7a36e5cce`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:10:36 GMT
-	Parent Layer: `97309201989eef10d093fc33ac5609e3bc88a96429adcbae8d44fa87a61e8cad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac50a5566f87fe3f762d7a2cb34751f14c939faa8b9746eae4c7c18c868aaa16`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 06:10:36 GMT
-	Parent Layer: `6702401969e8378c425806bae21324e6a07300f8f7dd5d88757c3fa7a36e5cce`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `2e6c7987b496ff9c13062a34a67fb8a0e972111bd307a2311b2e13ca72073402`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 06:10:37 GMT
-	Parent Layer: `ac50a5566f87fe3f762d7a2cb34751f14c939faa8b9746eae4c7c18c868aaa16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a92f6599ae6b2c590072b9d42661b951b2e028aafb9a81a9e6b5377216a29b30`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 26 Jan 2016 06:10:37 GMT
-	Parent Layer: `2e6c7987b496ff9c13062a34a67fb8a0e972111bd307a2311b2e13ca72073402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8220e8547f0bc13b196421da87807ca190a9828af0accfa4fdd03dbc0e0ed6d4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 26 Jan 2016 06:10:38 GMT
-	Parent Layer: `a92f6599ae6b2c590072b9d42661b951b2e028aafb9a81a9e6b5377216a29b30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:51f71e065c1cd35e1c6574ec89bd237408ce87f31b6fde8bf16f5ad1fc8528bf
```

-	Total Virtual Size: 151.0 MB (151023204 bytes)
-	Total v2 Content-Length: 61.7 MB (61680606 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:08:48 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:6fa6e206df11cb65d6ffd17b423e8a8871fad0d0b1094e2aa28d2956abeeb25b`
-	v2 Content-Length: 6.5 MB (6519171 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:02 GMT

#### `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:08:52 GMT
-	Parent Layer: `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1d849591577e4be31afb6a6bfe16be4bfcc52465840ac0b75574892f321de23d`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:55 GMT

#### `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:08:57 GMT
-	Parent Layer: `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:d2eeea904d0235f09441fdf7e1ecb8c8b3a54c16866c1b2dd9097d846db9a5c5`
-	v2 Content-Length: 807.9 KB (807945 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:51 GMT

#### `122ff75b24f3686a75b22d49a0b0b4a7b13a7afca1326881d102b7bd3a06d104`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 26 Jan 2016 06:08:58 GMT
-	Parent Layer: `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d94133a65c2cc616c5c043bb2a5310c2dee2302998169e61efb7374c78db15cc`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 26 Jan 2016 06:08:58 GMT
-	Parent Layer: `122ff75b24f3686a75b22d49a0b0b4a7b13a7afca1326881d102b7bd3a06d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f76478a0b3ebe9808c3959688a9989dc0b0c25d32973c0b52cc955fb817805d`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 26 Jan 2016 06:08:59 GMT
-	Parent Layer: `d94133a65c2cc616c5c043bb2a5310c2dee2302998169e61efb7374c78db15cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8fe3d87573e82d77d9a9e41ce4387f4793f128891a0114c850ff022d071c299`

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

-	Created: Tue, 26 Jan 2016 06:10:33 GMT
-	Parent Layer: `1f76478a0b3ebe9808c3959688a9989dc0b0c25d32973c0b52cc955fb817805d`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8735977 bytes)
-	v2 Blob: `sha256:754358c056323399576e03f732f1d32071821fff0f94649b26809dd905f7a611`
-	v2 Content-Length: 2.9 MB (2877276 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:40 GMT

#### `69d4c7b328af35324d4652aad75771e13d3508b956df1efc77cf1ba984dde82e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 26 Jan 2016 06:10:35 GMT
-	Parent Layer: `a8fe3d87573e82d77d9a9e41ce4387f4793f128891a0114c850ff022d071c299`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8546b1e15f8a8ba5afa4552fda1f1cc1b726875d173d11214e9d37edf29a43a0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:35 GMT

#### `97309201989eef10d093fc33ac5609e3bc88a96429adcbae8d44fa87a61e8cad`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:10:35 GMT
-	Parent Layer: `69d4c7b328af35324d4652aad75771e13d3508b956df1efc77cf1ba984dde82e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6702401969e8378c425806bae21324e6a07300f8f7dd5d88757c3fa7a36e5cce`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:10:36 GMT
-	Parent Layer: `97309201989eef10d093fc33ac5609e3bc88a96429adcbae8d44fa87a61e8cad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac50a5566f87fe3f762d7a2cb34751f14c939faa8b9746eae4c7c18c868aaa16`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 06:10:36 GMT
-	Parent Layer: `6702401969e8378c425806bae21324e6a07300f8f7dd5d88757c3fa7a36e5cce`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `2e6c7987b496ff9c13062a34a67fb8a0e972111bd307a2311b2e13ca72073402`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 06:10:37 GMT
-	Parent Layer: `ac50a5566f87fe3f762d7a2cb34751f14c939faa8b9746eae4c7c18c868aaa16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a92f6599ae6b2c590072b9d42661b951b2e028aafb9a81a9e6b5377216a29b30`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 26 Jan 2016 06:10:37 GMT
-	Parent Layer: `2e6c7987b496ff9c13062a34a67fb8a0e972111bd307a2311b2e13ca72073402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8220e8547f0bc13b196421da87807ca190a9828af0accfa4fdd03dbc0e0ed6d4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 26 Jan 2016 06:10:38 GMT
-	Parent Layer: `a92f6599ae6b2c590072b9d42661b951b2e028aafb9a81a9e6b5377216a29b30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:cb6bb762d7ee625245313e6a9b79ba8d464816d6d8e163caec12c3f696219318
```

-	Total Virtual Size: 158.8 MB (158751618 bytes)
-	Total v2 Content-Length: 65.5 MB (65528425 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:12:57 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23891119 bytes)
-	v2 Blob: `sha256:ed690ee66e9a422c12cb454f9c8a1a9d25409b47aa12366935b8decf71547b88`
-	v2 Content-Length: 10.7 MB (10669529 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:29:01 GMT

#### `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:13:00 GMT
-	Parent Layer: `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f44ef48d774a80b537cc128e100ba424701628ec4471236487a2c706c32504d3`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:53 GMT

#### `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:339ecfd0070c5a54423c02b9518824e80deaf110fb0a5637e5f7ac3402437923`
-	v2 Content-Length: 807.9 KB (807946 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:50 GMT

#### `ca20ee1c6d8051143dc08eb790a9c164e3bf160f78b05d2c60b68f867512148d`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36d20f5b9ede5f4fdfa9cf692211e811005952929e333ad2ff77cfcdec7ca1e8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 26 Jan 2016 06:13:06 GMT
-	Parent Layer: `ca20ee1c6d8051143dc08eb790a9c164e3bf160f78b05d2c60b68f867512148d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25cc5968231b6f855c699f649f16e131e16d20377e394a61fea8ad8317938e61`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 26 Jan 2016 06:13:06 GMT
-	Parent Layer: `36d20f5b9ede5f4fdfa9cf692211e811005952929e333ad2ff77cfcdec7ca1e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63aa71566efd613fa8af7c0d024711dcccf2a528ad401339381685633b84a54`

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

-	Created: Tue, 26 Jan 2016 06:14:51 GMT
-	Parent Layer: `25cc5968231b6f855c699f649f16e131e16d20377e394a61fea8ad8317938e61`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6622491 bytes)
-	v2 Blob: `sha256:8fde708a20efb046687bf0c2be28c4037a7716cdf741ae30fb5a3c4bcabe7088`
-	v2 Content-Length: 2.6 MB (2574736 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:40 GMT

#### `cff201507c6ae7a579f692f0b834445705cc8c2c2fed5bae8b85f7cba660cac3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 26 Jan 2016 06:14:53 GMT
-	Parent Layer: `a63aa71566efd613fa8af7c0d024711dcccf2a528ad401339381685633b84a54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b090f02554638d98d101e81618ae7f8c41e96fb5a132302b8a5c0029b510dac7`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:33 GMT

#### `8b7421461e8850e91b7858a3bfd30fb2e69a82960144685ba07d11f4826fd8a2`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:14:53 GMT
-	Parent Layer: `cff201507c6ae7a579f692f0b834445705cc8c2c2fed5bae8b85f7cba660cac3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `283c46d4fc77b84e7a28a06465c33cf0c726175bf4dbc6a604c9f48d6671d82e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:14:54 GMT
-	Parent Layer: `8b7421461e8850e91b7858a3bfd30fb2e69a82960144685ba07d11f4826fd8a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540f4cd7a24b31f1252e9b8aefecc0469279d10bd5819765feeec538cc5b09e1`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 06:14:54 GMT
-	Parent Layer: `283c46d4fc77b84e7a28a06465c33cf0c726175bf4dbc6a604c9f48d6671d82e`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `2b22d34fdda36da347489ad1ff0cbfca88afb22f26b57a7cd531f16b76caafbf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 06:14:55 GMT
-	Parent Layer: `540f4cd7a24b31f1252e9b8aefecc0469279d10bd5819765feeec538cc5b09e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364d5272b6016c43f8a685cb65dbbfbc5bfae96abdff89995332a63e15dff89b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 26 Jan 2016 06:14:55 GMT
-	Parent Layer: `2b22d34fdda36da347489ad1ff0cbfca88afb22f26b57a7cd531f16b76caafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858eb6419e67ac5f98d49bf2b0e0e3e525484e18cd4d2d3ca47734cf7e37535e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 26 Jan 2016 06:14:56 GMT
-	Parent Layer: `364d5272b6016c43f8a685cb65dbbfbc5bfae96abdff89995332a63e15dff89b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:12830730b2eaaa2d688114a32e4b2cc0d30c83d4920fea3cf81bcee5e7404d55
```

-	Total Virtual Size: 158.8 MB (158751618 bytes)
-	Total v2 Content-Length: 65.5 MB (65528425 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:12:57 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23891119 bytes)
-	v2 Blob: `sha256:ed690ee66e9a422c12cb454f9c8a1a9d25409b47aa12366935b8decf71547b88`
-	v2 Content-Length: 10.7 MB (10669529 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:29:01 GMT

#### `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:13:00 GMT
-	Parent Layer: `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f44ef48d774a80b537cc128e100ba424701628ec4471236487a2c706c32504d3`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:53 GMT

#### `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:339ecfd0070c5a54423c02b9518824e80deaf110fb0a5637e5f7ac3402437923`
-	v2 Content-Length: 807.9 KB (807946 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:50 GMT

#### `ca20ee1c6d8051143dc08eb790a9c164e3bf160f78b05d2c60b68f867512148d`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36d20f5b9ede5f4fdfa9cf692211e811005952929e333ad2ff77cfcdec7ca1e8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 26 Jan 2016 06:13:06 GMT
-	Parent Layer: `ca20ee1c6d8051143dc08eb790a9c164e3bf160f78b05d2c60b68f867512148d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25cc5968231b6f855c699f649f16e131e16d20377e394a61fea8ad8317938e61`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 26 Jan 2016 06:13:06 GMT
-	Parent Layer: `36d20f5b9ede5f4fdfa9cf692211e811005952929e333ad2ff77cfcdec7ca1e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63aa71566efd613fa8af7c0d024711dcccf2a528ad401339381685633b84a54`

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

-	Created: Tue, 26 Jan 2016 06:14:51 GMT
-	Parent Layer: `25cc5968231b6f855c699f649f16e131e16d20377e394a61fea8ad8317938e61`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6622491 bytes)
-	v2 Blob: `sha256:8fde708a20efb046687bf0c2be28c4037a7716cdf741ae30fb5a3c4bcabe7088`
-	v2 Content-Length: 2.6 MB (2574736 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:40 GMT

#### `cff201507c6ae7a579f692f0b834445705cc8c2c2fed5bae8b85f7cba660cac3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 26 Jan 2016 06:14:53 GMT
-	Parent Layer: `a63aa71566efd613fa8af7c0d024711dcccf2a528ad401339381685633b84a54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b090f02554638d98d101e81618ae7f8c41e96fb5a132302b8a5c0029b510dac7`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:33 GMT

#### `8b7421461e8850e91b7858a3bfd30fb2e69a82960144685ba07d11f4826fd8a2`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:14:53 GMT
-	Parent Layer: `cff201507c6ae7a579f692f0b834445705cc8c2c2fed5bae8b85f7cba660cac3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `283c46d4fc77b84e7a28a06465c33cf0c726175bf4dbc6a604c9f48d6671d82e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:14:54 GMT
-	Parent Layer: `8b7421461e8850e91b7858a3bfd30fb2e69a82960144685ba07d11f4826fd8a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540f4cd7a24b31f1252e9b8aefecc0469279d10bd5819765feeec538cc5b09e1`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 06:14:54 GMT
-	Parent Layer: `283c46d4fc77b84e7a28a06465c33cf0c726175bf4dbc6a604c9f48d6671d82e`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `2b22d34fdda36da347489ad1ff0cbfca88afb22f26b57a7cd531f16b76caafbf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 06:14:55 GMT
-	Parent Layer: `540f4cd7a24b31f1252e9b8aefecc0469279d10bd5819765feeec538cc5b09e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364d5272b6016c43f8a685cb65dbbfbc5bfae96abdff89995332a63e15dff89b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 26 Jan 2016 06:14:55 GMT
-	Parent Layer: `2b22d34fdda36da347489ad1ff0cbfca88afb22f26b57a7cd531f16b76caafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858eb6419e67ac5f98d49bf2b0e0e3e525484e18cd4d2d3ca47734cf7e37535e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 26 Jan 2016 06:14:56 GMT
-	Parent Layer: `364d5272b6016c43f8a685cb65dbbfbc5bfae96abdff89995332a63e15dff89b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:181f97861d4c4324e23d721fa0c62593801c27e4294914137d1b74630cbb3172
```

-	Total Virtual Size: 158.8 MB (158751618 bytes)
-	Total v2 Content-Length: 65.5 MB (65528425 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:12:57 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23891119 bytes)
-	v2 Blob: `sha256:ed690ee66e9a422c12cb454f9c8a1a9d25409b47aa12366935b8decf71547b88`
-	v2 Content-Length: 10.7 MB (10669529 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:29:01 GMT

#### `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:13:00 GMT
-	Parent Layer: `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f44ef48d774a80b537cc128e100ba424701628ec4471236487a2c706c32504d3`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:53 GMT

#### `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:339ecfd0070c5a54423c02b9518824e80deaf110fb0a5637e5f7ac3402437923`
-	v2 Content-Length: 807.9 KB (807946 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:50 GMT

#### `ca20ee1c6d8051143dc08eb790a9c164e3bf160f78b05d2c60b68f867512148d`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36d20f5b9ede5f4fdfa9cf692211e811005952929e333ad2ff77cfcdec7ca1e8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 26 Jan 2016 06:13:06 GMT
-	Parent Layer: `ca20ee1c6d8051143dc08eb790a9c164e3bf160f78b05d2c60b68f867512148d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25cc5968231b6f855c699f649f16e131e16d20377e394a61fea8ad8317938e61`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 26 Jan 2016 06:13:06 GMT
-	Parent Layer: `36d20f5b9ede5f4fdfa9cf692211e811005952929e333ad2ff77cfcdec7ca1e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63aa71566efd613fa8af7c0d024711dcccf2a528ad401339381685633b84a54`

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

-	Created: Tue, 26 Jan 2016 06:14:51 GMT
-	Parent Layer: `25cc5968231b6f855c699f649f16e131e16d20377e394a61fea8ad8317938e61`
-	Docker Version: 1.8.3
-	Virtual Size: 6.6 MB (6622491 bytes)
-	v2 Blob: `sha256:8fde708a20efb046687bf0c2be28c4037a7716cdf741ae30fb5a3c4bcabe7088`
-	v2 Content-Length: 2.6 MB (2574736 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:40 GMT

#### `cff201507c6ae7a579f692f0b834445705cc8c2c2fed5bae8b85f7cba660cac3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 26 Jan 2016 06:14:53 GMT
-	Parent Layer: `a63aa71566efd613fa8af7c0d024711dcccf2a528ad401339381685633b84a54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b090f02554638d98d101e81618ae7f8c41e96fb5a132302b8a5c0029b510dac7`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:33 GMT

#### `8b7421461e8850e91b7858a3bfd30fb2e69a82960144685ba07d11f4826fd8a2`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:14:53 GMT
-	Parent Layer: `cff201507c6ae7a579f692f0b834445705cc8c2c2fed5bae8b85f7cba660cac3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `283c46d4fc77b84e7a28a06465c33cf0c726175bf4dbc6a604c9f48d6671d82e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:14:54 GMT
-	Parent Layer: `8b7421461e8850e91b7858a3bfd30fb2e69a82960144685ba07d11f4826fd8a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540f4cd7a24b31f1252e9b8aefecc0469279d10bd5819765feeec538cc5b09e1`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 06:14:54 GMT
-	Parent Layer: `283c46d4fc77b84e7a28a06465c33cf0c726175bf4dbc6a604c9f48d6671d82e`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `2b22d34fdda36da347489ad1ff0cbfca88afb22f26b57a7cd531f16b76caafbf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 06:14:55 GMT
-	Parent Layer: `540f4cd7a24b31f1252e9b8aefecc0469279d10bd5819765feeec538cc5b09e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364d5272b6016c43f8a685cb65dbbfbc5bfae96abdff89995332a63e15dff89b`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 26 Jan 2016 06:14:55 GMT
-	Parent Layer: `2b22d34fdda36da347489ad1ff0cbfca88afb22f26b57a7cd531f16b76caafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858eb6419e67ac5f98d49bf2b0e0e3e525484e18cd4d2d3ca47734cf7e37535e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 26 Jan 2016 06:14:56 GMT
-	Parent Layer: `364d5272b6016c43f8a685cb65dbbfbc5bfae96abdff89995332a63e15dff89b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7`

```console
$ docker pull library/redis@sha256:6158e640cdc10d7c0ad37c49db43561bedb889967da98bd2a1282c737130a0ef
```

-	Total Virtual Size: 151.3 MB (151289204 bytes)
-	Total v2 Content-Length: 61.8 MB (61789299 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:08:48 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:6fa6e206df11cb65d6ffd17b423e8a8871fad0d0b1094e2aa28d2956abeeb25b`
-	v2 Content-Length: 6.5 MB (6519171 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:02 GMT

#### `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:08:52 GMT
-	Parent Layer: `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1d849591577e4be31afb6a6bfe16be4bfcc52465840ac0b75574892f321de23d`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:55 GMT

#### `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:08:57 GMT
-	Parent Layer: `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:d2eeea904d0235f09441fdf7e1ecb8c8b3a54c16866c1b2dd9097d846db9a5c5`
-	v2 Content-Length: 807.9 KB (807945 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:51 GMT

#### `7e34defdb52c64d4b2daa2f819f8656258f6eaef0630305eea99f761a8e0f104`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:23:06 GMT
-	Parent Layer: `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ccd69bf6441b21c57f7e4169e5409bd26a3b94d9f692a84452a67a95f45674`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:23:07 GMT
-	Parent Layer: `7e34defdb52c64d4b2daa2f819f8656258f6eaef0630305eea99f761a8e0f104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f1cc0c6d4fa02fd48b7bae0078993327a310c14aece924815e6466bc9b869f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:23:07 GMT
-	Parent Layer: `f7ccd69bf6441b21c57f7e4169e5409bd26a3b94d9f692a84452a67a95f45674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebe07d2d0f76f04fea8416da3859aedf57c270dcd6d98deef20887503483a495`

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

-	Created: Sat, 30 Jan 2016 00:24:39 GMT
-	Parent Layer: `79f1cc0c6d4fa02fd48b7bae0078993327a310c14aece924815e6466bc9b869f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001977 bytes)
-	v2 Blob: `sha256:8782433053fa9344ad4965cf0741cc2234b25f0950377cb17fc1ae3c3e433f70`
-	v2 Content-Length: 3.0 MB (2985973 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:30:25 GMT

#### `6cb21591dde33b729bb35eef25fb360857d8bd0779edf4d5464caac095bfd446`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:24:40 GMT
-	Parent Layer: `ebe07d2d0f76f04fea8416da3859aedf57c270dcd6d98deef20887503483a495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58e12b50fee8b1084cb8d8fc98431a6a69daae0224004b349f739a1bfc93df0c`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:30:20 GMT

#### `6d6ee55c7ccd43f87740d07765279e0ea083dcb771ae028625b8b05366a40811`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:24:40 GMT
-	Parent Layer: `6cb21591dde33b729bb35eef25fb360857d8bd0779edf4d5464caac095bfd446`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc55fc06cf0d2d92197ad4bb163c9a9f99ff14cd92a9f0c7b5f8caa3e098b5`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:24:41 GMT
-	Parent Layer: `6d6ee55c7ccd43f87740d07765279e0ea083dcb771ae028625b8b05366a40811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7e7dd4454bb2a4fc135e8c8bbd249ccbc156453dde33873aae1c4c9030171`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:24:41 GMT
-	Parent Layer: `5dbc55fc06cf0d2d92197ad4bb163c9a9f99ff14cd92a9f0c7b5f8caa3e098b5`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `3609f77bf4e60ee740a5842be44d0c063b85f747677ede424e2d2cd12cda6248`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `37c7e7dd4454bb2a4fc135e8c8bbd249ccbc156453dde33873aae1c4c9030171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9038a8ce90a5d2def42885c0457e59000638acbc6199af21ab30143652a780cd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `3609f77bf4e60ee740a5842be44d0c063b85f747677ede424e2d2cd12cda6248`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34ca6ac180ada0849c3ff71070df134a55feea0cc0a25026583376d8f758a58f`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `9038a8ce90a5d2def42885c0457e59000638acbc6199af21ab30143652a780cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:1de23af259ad3cdadee1f5788149de871bd8c214f236b9d2cdb5ebe37e9a5df6
```

-	Total Virtual Size: 151.3 MB (151289204 bytes)
-	Total v2 Content-Length: 61.8 MB (61789299 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:08:48 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:6fa6e206df11cb65d6ffd17b423e8a8871fad0d0b1094e2aa28d2956abeeb25b`
-	v2 Content-Length: 6.5 MB (6519171 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:02 GMT

#### `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:08:52 GMT
-	Parent Layer: `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1d849591577e4be31afb6a6bfe16be4bfcc52465840ac0b75574892f321de23d`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:55 GMT

#### `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:08:57 GMT
-	Parent Layer: `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:d2eeea904d0235f09441fdf7e1ecb8c8b3a54c16866c1b2dd9097d846db9a5c5`
-	v2 Content-Length: 807.9 KB (807945 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:51 GMT

#### `7e34defdb52c64d4b2daa2f819f8656258f6eaef0630305eea99f761a8e0f104`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:23:06 GMT
-	Parent Layer: `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ccd69bf6441b21c57f7e4169e5409bd26a3b94d9f692a84452a67a95f45674`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:23:07 GMT
-	Parent Layer: `7e34defdb52c64d4b2daa2f819f8656258f6eaef0630305eea99f761a8e0f104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f1cc0c6d4fa02fd48b7bae0078993327a310c14aece924815e6466bc9b869f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:23:07 GMT
-	Parent Layer: `f7ccd69bf6441b21c57f7e4169e5409bd26a3b94d9f692a84452a67a95f45674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebe07d2d0f76f04fea8416da3859aedf57c270dcd6d98deef20887503483a495`

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

-	Created: Sat, 30 Jan 2016 00:24:39 GMT
-	Parent Layer: `79f1cc0c6d4fa02fd48b7bae0078993327a310c14aece924815e6466bc9b869f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001977 bytes)
-	v2 Blob: `sha256:8782433053fa9344ad4965cf0741cc2234b25f0950377cb17fc1ae3c3e433f70`
-	v2 Content-Length: 3.0 MB (2985973 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:30:25 GMT

#### `6cb21591dde33b729bb35eef25fb360857d8bd0779edf4d5464caac095bfd446`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:24:40 GMT
-	Parent Layer: `ebe07d2d0f76f04fea8416da3859aedf57c270dcd6d98deef20887503483a495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58e12b50fee8b1084cb8d8fc98431a6a69daae0224004b349f739a1bfc93df0c`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:30:20 GMT

#### `6d6ee55c7ccd43f87740d07765279e0ea083dcb771ae028625b8b05366a40811`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:24:40 GMT
-	Parent Layer: `6cb21591dde33b729bb35eef25fb360857d8bd0779edf4d5464caac095bfd446`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc55fc06cf0d2d92197ad4bb163c9a9f99ff14cd92a9f0c7b5f8caa3e098b5`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:24:41 GMT
-	Parent Layer: `6d6ee55c7ccd43f87740d07765279e0ea083dcb771ae028625b8b05366a40811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7e7dd4454bb2a4fc135e8c8bbd249ccbc156453dde33873aae1c4c9030171`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:24:41 GMT
-	Parent Layer: `5dbc55fc06cf0d2d92197ad4bb163c9a9f99ff14cd92a9f0c7b5f8caa3e098b5`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `3609f77bf4e60ee740a5842be44d0c063b85f747677ede424e2d2cd12cda6248`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `37c7e7dd4454bb2a4fc135e8c8bbd249ccbc156453dde33873aae1c4c9030171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9038a8ce90a5d2def42885c0457e59000638acbc6199af21ab30143652a780cd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `3609f77bf4e60ee740a5842be44d0c063b85f747677ede424e2d2cd12cda6248`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34ca6ac180ada0849c3ff71070df134a55feea0cc0a25026583376d8f758a58f`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `9038a8ce90a5d2def42885c0457e59000638acbc6199af21ab30143652a780cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:d8936365d6a9b765253bdd12998224b5467ecc5cfa09ce6077a3e331355a4aa1
```

-	Total Virtual Size: 151.3 MB (151289204 bytes)
-	Total v2 Content-Length: 61.8 MB (61789299 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:08:48 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:6fa6e206df11cb65d6ffd17b423e8a8871fad0d0b1094e2aa28d2956abeeb25b`
-	v2 Content-Length: 6.5 MB (6519171 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:02 GMT

#### `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:08:52 GMT
-	Parent Layer: `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1d849591577e4be31afb6a6bfe16be4bfcc52465840ac0b75574892f321de23d`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:55 GMT

#### `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:08:57 GMT
-	Parent Layer: `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:d2eeea904d0235f09441fdf7e1ecb8c8b3a54c16866c1b2dd9097d846db9a5c5`
-	v2 Content-Length: 807.9 KB (807945 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:51 GMT

#### `7e34defdb52c64d4b2daa2f819f8656258f6eaef0630305eea99f761a8e0f104`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:23:06 GMT
-	Parent Layer: `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ccd69bf6441b21c57f7e4169e5409bd26a3b94d9f692a84452a67a95f45674`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:23:07 GMT
-	Parent Layer: `7e34defdb52c64d4b2daa2f819f8656258f6eaef0630305eea99f761a8e0f104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f1cc0c6d4fa02fd48b7bae0078993327a310c14aece924815e6466bc9b869f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:23:07 GMT
-	Parent Layer: `f7ccd69bf6441b21c57f7e4169e5409bd26a3b94d9f692a84452a67a95f45674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebe07d2d0f76f04fea8416da3859aedf57c270dcd6d98deef20887503483a495`

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

-	Created: Sat, 30 Jan 2016 00:24:39 GMT
-	Parent Layer: `79f1cc0c6d4fa02fd48b7bae0078993327a310c14aece924815e6466bc9b869f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001977 bytes)
-	v2 Blob: `sha256:8782433053fa9344ad4965cf0741cc2234b25f0950377cb17fc1ae3c3e433f70`
-	v2 Content-Length: 3.0 MB (2985973 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:30:25 GMT

#### `6cb21591dde33b729bb35eef25fb360857d8bd0779edf4d5464caac095bfd446`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:24:40 GMT
-	Parent Layer: `ebe07d2d0f76f04fea8416da3859aedf57c270dcd6d98deef20887503483a495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58e12b50fee8b1084cb8d8fc98431a6a69daae0224004b349f739a1bfc93df0c`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:30:20 GMT

#### `6d6ee55c7ccd43f87740d07765279e0ea083dcb771ae028625b8b05366a40811`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:24:40 GMT
-	Parent Layer: `6cb21591dde33b729bb35eef25fb360857d8bd0779edf4d5464caac095bfd446`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc55fc06cf0d2d92197ad4bb163c9a9f99ff14cd92a9f0c7b5f8caa3e098b5`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:24:41 GMT
-	Parent Layer: `6d6ee55c7ccd43f87740d07765279e0ea083dcb771ae028625b8b05366a40811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7e7dd4454bb2a4fc135e8c8bbd249ccbc156453dde33873aae1c4c9030171`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:24:41 GMT
-	Parent Layer: `5dbc55fc06cf0d2d92197ad4bb163c9a9f99ff14cd92a9f0c7b5f8caa3e098b5`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `3609f77bf4e60ee740a5842be44d0c063b85f747677ede424e2d2cd12cda6248`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `37c7e7dd4454bb2a4fc135e8c8bbd249ccbc156453dde33873aae1c4c9030171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9038a8ce90a5d2def42885c0457e59000638acbc6199af21ab30143652a780cd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `3609f77bf4e60ee740a5842be44d0c063b85f747677ede424e2d2cd12cda6248`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34ca6ac180ada0849c3ff71070df134a55feea0cc0a25026583376d8f758a58f`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `9038a8ce90a5d2def42885c0457e59000638acbc6199af21ab30143652a780cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:de86bd14ab69c9b707fe5f3213f6e3c6f543df28bc05ae6cef7b61f2b12be343
```

-	Total Virtual Size: 151.3 MB (151289204 bytes)
-	Total v2 Content-Length: 61.8 MB (61789299 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:08:48 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14049219 bytes)
-	v2 Blob: `sha256:6fa6e206df11cb65d6ffd17b423e8a8871fad0d0b1094e2aa28d2956abeeb25b`
-	v2 Content-Length: 6.5 MB (6519171 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:02 GMT

#### `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:08:52 GMT
-	Parent Layer: `bd0c81c106e07bb335682b25802d420a96d69b72090d054e4b08ae68cf4692da`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1d849591577e4be31afb6a6bfe16be4bfcc52465840ac0b75574892f321de23d`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:55 GMT

#### `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:08:57 GMT
-	Parent Layer: `5c54de11d1b8a664230befda8e2966b0e315d463c8746bbdbd0737c6eeaed8c2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:d2eeea904d0235f09441fdf7e1ecb8c8b3a54c16866c1b2dd9097d846db9a5c5`
-	v2 Content-Length: 807.9 KB (807945 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:21:51 GMT

#### `7e34defdb52c64d4b2daa2f819f8656258f6eaef0630305eea99f761a8e0f104`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:23:06 GMT
-	Parent Layer: `a6f366376af89251f6f3c313f80df61f1ce312327814a494767ae95dbb1fb427`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ccd69bf6441b21c57f7e4169e5409bd26a3b94d9f692a84452a67a95f45674`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:23:07 GMT
-	Parent Layer: `7e34defdb52c64d4b2daa2f819f8656258f6eaef0630305eea99f761a8e0f104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f1cc0c6d4fa02fd48b7bae0078993327a310c14aece924815e6466bc9b869f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:23:07 GMT
-	Parent Layer: `f7ccd69bf6441b21c57f7e4169e5409bd26a3b94d9f692a84452a67a95f45674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebe07d2d0f76f04fea8416da3859aedf57c270dcd6d98deef20887503483a495`

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

-	Created: Sat, 30 Jan 2016 00:24:39 GMT
-	Parent Layer: `79f1cc0c6d4fa02fd48b7bae0078993327a310c14aece924815e6466bc9b869f`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9001977 bytes)
-	v2 Blob: `sha256:8782433053fa9344ad4965cf0741cc2234b25f0950377cb17fc1ae3c3e433f70`
-	v2 Content-Length: 3.0 MB (2985973 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:30:25 GMT

#### `6cb21591dde33b729bb35eef25fb360857d8bd0779edf4d5464caac095bfd446`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:24:40 GMT
-	Parent Layer: `ebe07d2d0f76f04fea8416da3859aedf57c270dcd6d98deef20887503483a495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58e12b50fee8b1084cb8d8fc98431a6a69daae0224004b349f739a1bfc93df0c`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:30:20 GMT

#### `6d6ee55c7ccd43f87740d07765279e0ea083dcb771ae028625b8b05366a40811`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:24:40 GMT
-	Parent Layer: `6cb21591dde33b729bb35eef25fb360857d8bd0779edf4d5464caac095bfd446`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc55fc06cf0d2d92197ad4bb163c9a9f99ff14cd92a9f0c7b5f8caa3e098b5`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:24:41 GMT
-	Parent Layer: `6d6ee55c7ccd43f87740d07765279e0ea083dcb771ae028625b8b05366a40811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7e7dd4454bb2a4fc135e8c8bbd249ccbc156453dde33873aae1c4c9030171`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:24:41 GMT
-	Parent Layer: `5dbc55fc06cf0d2d92197ad4bb163c9a9f99ff14cd92a9f0c7b5f8caa3e098b5`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `3609f77bf4e60ee740a5842be44d0c063b85f747677ede424e2d2cd12cda6248`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `37c7e7dd4454bb2a4fc135e8c8bbd249ccbc156453dde33873aae1c4c9030171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9038a8ce90a5d2def42885c0457e59000638acbc6199af21ab30143652a780cd`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `3609f77bf4e60ee740a5842be44d0c063b85f747677ede424e2d2cd12cda6248`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34ca6ac180ada0849c3ff71070df134a55feea0cc0a25026583376d8f758a58f`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:24:42 GMT
-	Parent Layer: `9038a8ce90a5d2def42885c0457e59000638acbc6199af21ab30143652a780cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-32bit`

```console
$ docker pull library/redis@sha256:bed4516ef3b636a11843612fb8f504f60603005d5482f85cc83c915c09230a29
```

-	Total Virtual Size: 158.9 MB (158941978 bytes)
-	Total v2 Content-Length: 65.6 MB (65627520 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:12:57 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23891119 bytes)
-	v2 Blob: `sha256:ed690ee66e9a422c12cb454f9c8a1a9d25409b47aa12366935b8decf71547b88`
-	v2 Content-Length: 10.7 MB (10669529 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:29:01 GMT

#### `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:13:00 GMT
-	Parent Layer: `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f44ef48d774a80b537cc128e100ba424701628ec4471236487a2c706c32504d3`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:53 GMT

#### `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:339ecfd0070c5a54423c02b9518824e80deaf110fb0a5637e5f7ac3402437923`
-	v2 Content-Length: 807.9 KB (807946 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:50 GMT

#### `6347b21818f73a25b9a7c5151133288a346e1e6142ad24d677d5f587368867b0`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:26:59 GMT
-	Parent Layer: `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ce5a5260a5be00baf1b99095a3693aea1bd570169961c461f18bba644ce1187`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:26:59 GMT
-	Parent Layer: `6347b21818f73a25b9a7c5151133288a346e1e6142ad24d677d5f587368867b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c54905de1200f944e2cbf3ee357b1c4c127d674b27d8a574707bb12ab65e5c54`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:27:00 GMT
-	Parent Layer: `7ce5a5260a5be00baf1b99095a3693aea1bd570169961c461f18bba644ce1187`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afcd4fe0ea03dfbe3cf0d27adacd99917853c145d97777c90c3a2af9ac4fd32a`

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

-	Created: Sat, 30 Jan 2016 00:28:43 GMT
-	Parent Layer: `c54905de1200f944e2cbf3ee357b1c4c127d674b27d8a574707bb12ab65e5c54`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6812851 bytes)
-	v2 Blob: `sha256:71c536541c07faa64cb60a63ac7db9c4ddf1a61ecb38f3ecb6339181f77fdc59`
-	v2 Content-Length: 2.7 MB (2673833 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:32:32 GMT

#### `6b4b94fe26e07cb418bcc7f6dfe374d6682851694331c0fc1a00f04b4299710a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `afcd4fe0ea03dfbe3cf0d27adacd99917853c145d97777c90c3a2af9ac4fd32a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5c57181a2e13c606adf0f4ba62d8b80b7ea07ef03fe99859d94d129be72b82`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:32:27 GMT

#### `ca5aeb080a42812ddcb10ff277eb1d96efe956fc24de06a1d4d527e3a127cfc4`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `6b4b94fe26e07cb418bcc7f6dfe374d6682851694331c0fc1a00f04b4299710a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4462c9d47ab9a5e962d7d37c6ff44deb0e691071a42cde20ec90c09f967aa3c0`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `ca5aeb080a42812ddcb10ff277eb1d96efe956fc24de06a1d4d527e3a127cfc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa530eb5d56d9f071344cbc75babb2103cbf855c62ac5958c0905a7f002fac16`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:28:46 GMT
-	Parent Layer: `4462c9d47ab9a5e962d7d37c6ff44deb0e691071a42cde20ec90c09f967aa3c0`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `75d46f21c0c0f9752eeaa03b2f2083440831cb633441b906925ae2cc6920e727`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:28:46 GMT
-	Parent Layer: `aa530eb5d56d9f071344cbc75babb2103cbf855c62ac5958c0905a7f002fac16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7240a7a08d44dc7cb43a3a5e0699f7c7fcf8811cf547d74d6bdbe93ecd810c8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:28:47 GMT
-	Parent Layer: `75d46f21c0c0f9752eeaa03b2f2083440831cb633441b906925ae2cc6920e727`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `291e0b8c0d6f70c7f523a5f8d8163bd4bf4f3a132f0118b3d2f9ab8cde6445b2`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:28:47 GMT
-	Parent Layer: `e7240a7a08d44dc7cb43a3a5e0699f7c7fcf8811cf547d74d6bdbe93ecd810c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:16f4d93fb095f3392bf9b611ce16f67529bb559ef07c0f0258f81959a399b56f
```

-	Total Virtual Size: 158.9 MB (158941978 bytes)
-	Total v2 Content-Length: 65.6 MB (65627520 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:12:57 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23891119 bytes)
-	v2 Blob: `sha256:ed690ee66e9a422c12cb454f9c8a1a9d25409b47aa12366935b8decf71547b88`
-	v2 Content-Length: 10.7 MB (10669529 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:29:01 GMT

#### `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:13:00 GMT
-	Parent Layer: `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f44ef48d774a80b537cc128e100ba424701628ec4471236487a2c706c32504d3`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:53 GMT

#### `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:339ecfd0070c5a54423c02b9518824e80deaf110fb0a5637e5f7ac3402437923`
-	v2 Content-Length: 807.9 KB (807946 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:50 GMT

#### `6347b21818f73a25b9a7c5151133288a346e1e6142ad24d677d5f587368867b0`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:26:59 GMT
-	Parent Layer: `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ce5a5260a5be00baf1b99095a3693aea1bd570169961c461f18bba644ce1187`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:26:59 GMT
-	Parent Layer: `6347b21818f73a25b9a7c5151133288a346e1e6142ad24d677d5f587368867b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c54905de1200f944e2cbf3ee357b1c4c127d674b27d8a574707bb12ab65e5c54`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:27:00 GMT
-	Parent Layer: `7ce5a5260a5be00baf1b99095a3693aea1bd570169961c461f18bba644ce1187`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afcd4fe0ea03dfbe3cf0d27adacd99917853c145d97777c90c3a2af9ac4fd32a`

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

-	Created: Sat, 30 Jan 2016 00:28:43 GMT
-	Parent Layer: `c54905de1200f944e2cbf3ee357b1c4c127d674b27d8a574707bb12ab65e5c54`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6812851 bytes)
-	v2 Blob: `sha256:71c536541c07faa64cb60a63ac7db9c4ddf1a61ecb38f3ecb6339181f77fdc59`
-	v2 Content-Length: 2.7 MB (2673833 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:32:32 GMT

#### `6b4b94fe26e07cb418bcc7f6dfe374d6682851694331c0fc1a00f04b4299710a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `afcd4fe0ea03dfbe3cf0d27adacd99917853c145d97777c90c3a2af9ac4fd32a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5c57181a2e13c606adf0f4ba62d8b80b7ea07ef03fe99859d94d129be72b82`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:32:27 GMT

#### `ca5aeb080a42812ddcb10ff277eb1d96efe956fc24de06a1d4d527e3a127cfc4`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `6b4b94fe26e07cb418bcc7f6dfe374d6682851694331c0fc1a00f04b4299710a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4462c9d47ab9a5e962d7d37c6ff44deb0e691071a42cde20ec90c09f967aa3c0`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `ca5aeb080a42812ddcb10ff277eb1d96efe956fc24de06a1d4d527e3a127cfc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa530eb5d56d9f071344cbc75babb2103cbf855c62ac5958c0905a7f002fac16`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:28:46 GMT
-	Parent Layer: `4462c9d47ab9a5e962d7d37c6ff44deb0e691071a42cde20ec90c09f967aa3c0`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `75d46f21c0c0f9752eeaa03b2f2083440831cb633441b906925ae2cc6920e727`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:28:46 GMT
-	Parent Layer: `aa530eb5d56d9f071344cbc75babb2103cbf855c62ac5958c0905a7f002fac16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7240a7a08d44dc7cb43a3a5e0699f7c7fcf8811cf547d74d6bdbe93ecd810c8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:28:47 GMT
-	Parent Layer: `75d46f21c0c0f9752eeaa03b2f2083440831cb633441b906925ae2cc6920e727`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `291e0b8c0d6f70c7f523a5f8d8163bd4bf4f3a132f0118b3d2f9ab8cde6445b2`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:28:47 GMT
-	Parent Layer: `e7240a7a08d44dc7cb43a3a5e0699f7c7fcf8811cf547d74d6bdbe93ecd810c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:35b73d7267e3c7d0c54b18bc4fa7f99318be966ebfe8e7e36ac6039805f1c20e
```

-	Total Virtual Size: 158.9 MB (158941978 bytes)
-	Total v2 Content-Length: 65.6 MB (65627520 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:12:57 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23891119 bytes)
-	v2 Blob: `sha256:ed690ee66e9a422c12cb454f9c8a1a9d25409b47aa12366935b8decf71547b88`
-	v2 Content-Length: 10.7 MB (10669529 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:29:01 GMT

#### `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:13:00 GMT
-	Parent Layer: `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f44ef48d774a80b537cc128e100ba424701628ec4471236487a2c706c32504d3`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:53 GMT

#### `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:339ecfd0070c5a54423c02b9518824e80deaf110fb0a5637e5f7ac3402437923`
-	v2 Content-Length: 807.9 KB (807946 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:50 GMT

#### `6347b21818f73a25b9a7c5151133288a346e1e6142ad24d677d5f587368867b0`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:26:59 GMT
-	Parent Layer: `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ce5a5260a5be00baf1b99095a3693aea1bd570169961c461f18bba644ce1187`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:26:59 GMT
-	Parent Layer: `6347b21818f73a25b9a7c5151133288a346e1e6142ad24d677d5f587368867b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c54905de1200f944e2cbf3ee357b1c4c127d674b27d8a574707bb12ab65e5c54`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:27:00 GMT
-	Parent Layer: `7ce5a5260a5be00baf1b99095a3693aea1bd570169961c461f18bba644ce1187`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afcd4fe0ea03dfbe3cf0d27adacd99917853c145d97777c90c3a2af9ac4fd32a`

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

-	Created: Sat, 30 Jan 2016 00:28:43 GMT
-	Parent Layer: `c54905de1200f944e2cbf3ee357b1c4c127d674b27d8a574707bb12ab65e5c54`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6812851 bytes)
-	v2 Blob: `sha256:71c536541c07faa64cb60a63ac7db9c4ddf1a61ecb38f3ecb6339181f77fdc59`
-	v2 Content-Length: 2.7 MB (2673833 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:32:32 GMT

#### `6b4b94fe26e07cb418bcc7f6dfe374d6682851694331c0fc1a00f04b4299710a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `afcd4fe0ea03dfbe3cf0d27adacd99917853c145d97777c90c3a2af9ac4fd32a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5c57181a2e13c606adf0f4ba62d8b80b7ea07ef03fe99859d94d129be72b82`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:32:27 GMT

#### `ca5aeb080a42812ddcb10ff277eb1d96efe956fc24de06a1d4d527e3a127cfc4`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `6b4b94fe26e07cb418bcc7f6dfe374d6682851694331c0fc1a00f04b4299710a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4462c9d47ab9a5e962d7d37c6ff44deb0e691071a42cde20ec90c09f967aa3c0`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `ca5aeb080a42812ddcb10ff277eb1d96efe956fc24de06a1d4d527e3a127cfc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa530eb5d56d9f071344cbc75babb2103cbf855c62ac5958c0905a7f002fac16`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:28:46 GMT
-	Parent Layer: `4462c9d47ab9a5e962d7d37c6ff44deb0e691071a42cde20ec90c09f967aa3c0`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `75d46f21c0c0f9752eeaa03b2f2083440831cb633441b906925ae2cc6920e727`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:28:46 GMT
-	Parent Layer: `aa530eb5d56d9f071344cbc75babb2103cbf855c62ac5958c0905a7f002fac16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7240a7a08d44dc7cb43a3a5e0699f7c7fcf8811cf547d74d6bdbe93ecd810c8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:28:47 GMT
-	Parent Layer: `75d46f21c0c0f9752eeaa03b2f2083440831cb633441b906925ae2cc6920e727`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `291e0b8c0d6f70c7f523a5f8d8163bd4bf4f3a132f0118b3d2f9ab8cde6445b2`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:28:47 GMT
-	Parent Layer: `e7240a7a08d44dc7cb43a3a5e0699f7c7fcf8811cf547d74d6bdbe93ecd810c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:9bc7aff2db91a56583eb7087a73f6b96466f90eef0230c77bc2924c78863e240
```

-	Total Virtual Size: 158.9 MB (158941978 bytes)
-	Total v2 Content-Length: 65.6 MB (65627520 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 26 Jan 2016 06:08:01 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d5407e7b8c5f05791ce1fb36d8e0d0fe472b77438ba32647fa62a6e155a42e0`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:22:05 GMT

#### `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:12:57 GMT
-	Parent Layer: `406d4274a797f560554aecd34d0e98467a330c2ba766d24686958af9770d7f23`
-	Docker Version: 1.8.3
-	Virtual Size: 23.9 MB (23891119 bytes)
-	v2 Blob: `sha256:ed690ee66e9a422c12cb454f9c8a1a9d25409b47aa12366935b8decf71547b88`
-	v2 Content-Length: 10.7 MB (10669529 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:29:01 GMT

#### `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:13:00 GMT
-	Parent Layer: `302428d3609e1cb14345654671e916cea047a0b23cbf6314ff31f2752443af5d`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f44ef48d774a80b537cc128e100ba424701628ec4471236487a2c706c32504d3`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:53 GMT

#### `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`

```dockerfile
RUN curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.7/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 06:13:05 GMT
-	Parent Layer: `36bfc0cc5799eb606d8c3391417af85a2792b2ee345e2c75e0611f6388e6e6c7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:339ecfd0070c5a54423c02b9518824e80deaf110fb0a5637e5f7ac3402437923`
-	v2 Content-Length: 807.9 KB (807946 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:28:50 GMT

#### `6347b21818f73a25b9a7c5151133288a346e1e6142ad24d677d5f587368867b0`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:26:59 GMT
-	Parent Layer: `42d4f3731e0b2a8e195dbc84064222b85baf03d0f2b623de76a9794e19aeec95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ce5a5260a5be00baf1b99095a3693aea1bd570169961c461f18bba644ce1187`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:26:59 GMT
-	Parent Layer: `6347b21818f73a25b9a7c5151133288a346e1e6142ad24d677d5f587368867b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c54905de1200f944e2cbf3ee357b1c4c127d674b27d8a574707bb12ab65e5c54`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:27:00 GMT
-	Parent Layer: `7ce5a5260a5be00baf1b99095a3693aea1bd570169961c461f18bba644ce1187`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afcd4fe0ea03dfbe3cf0d27adacd99917853c145d97777c90c3a2af9ac4fd32a`

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

-	Created: Sat, 30 Jan 2016 00:28:43 GMT
-	Parent Layer: `c54905de1200f944e2cbf3ee357b1c4c127d674b27d8a574707bb12ab65e5c54`
-	Docker Version: 1.8.3
-	Virtual Size: 6.8 MB (6812851 bytes)
-	v2 Blob: `sha256:71c536541c07faa64cb60a63ac7db9c4ddf1a61ecb38f3ecb6339181f77fdc59`
-	v2 Content-Length: 2.7 MB (2673833 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:32:32 GMT

#### `6b4b94fe26e07cb418bcc7f6dfe374d6682851694331c0fc1a00f04b4299710a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `afcd4fe0ea03dfbe3cf0d27adacd99917853c145d97777c90c3a2af9ac4fd32a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5c57181a2e13c606adf0f4ba62d8b80b7ea07ef03fe99859d94d129be72b82`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:32:27 GMT

#### `ca5aeb080a42812ddcb10ff277eb1d96efe956fc24de06a1d4d527e3a127cfc4`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `6b4b94fe26e07cb418bcc7f6dfe374d6682851694331c0fc1a00f04b4299710a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4462c9d47ab9a5e962d7d37c6ff44deb0e691071a42cde20ec90c09f967aa3c0`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:28:45 GMT
-	Parent Layer: `ca5aeb080a42812ddcb10ff277eb1d96efe956fc24de06a1d4d527e3a127cfc4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa530eb5d56d9f071344cbc75babb2103cbf855c62ac5958c0905a7f002fac16`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:28:46 GMT
-	Parent Layer: `4462c9d47ab9a5e962d7d37c6ff44deb0e691071a42cde20ec90c09f967aa3c0`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `75d46f21c0c0f9752eeaa03b2f2083440831cb633441b906925ae2cc6920e727`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:28:46 GMT
-	Parent Layer: `aa530eb5d56d9f071344cbc75babb2103cbf855c62ac5958c0905a7f002fac16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7240a7a08d44dc7cb43a3a5e0699f7c7fcf8811cf547d74d6bdbe93ecd810c8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:28:47 GMT
-	Parent Layer: `75d46f21c0c0f9752eeaa03b2f2083440831cb633441b906925ae2cc6920e727`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `291e0b8c0d6f70c7f523a5f8d8163bd4bf4f3a132f0118b3d2f9ab8cde6445b2`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:28:47 GMT
-	Parent Layer: `e7240a7a08d44dc7cb43a3a5e0699f7c7fcf8811cf547d74d6bdbe93ecd810c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-alpine`

```console
$ docker pull library/redis@sha256:b5a7aaa667803f001cfdf21abdc3a705d929b4df6ff4e49f304bdfc5f794be83
```

-	Total Virtual Size: 16.6 MB (16599104 bytes)
-	Total v2 Content-Length: 6.4 MB (6353911 bytes)

### Layers (16)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `7a808f28039b48a239f97c7b8e2700138a26c81c1c86b635d7543acbdad2ea10`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Tue, 26 Jan 2016 06:24:43 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:3616f61edf81df6819eb3fea588e1898d03e306a18009563a224f7430972a770`
-	v2 Content-Length: 1.3 KB (1260 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:25 GMT

#### `888738dc9678545355560e2836de51311db9e7cb309495cf88bc409c939b7d58`

```dockerfile
ENV GOSU_GPG_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:24:44 GMT
-	Parent Layer: `7a808f28039b48a239f97c7b8e2700138a26c81c1c86b635d7543acbdad2ea10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba939cd2636ab05a171044fc90abfe546798f2e9194e2712cc115238cdd7abde`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 26 Jan 2016 06:24:44 GMT
-	Parent Layer: `888738dc9678545355560e2836de51311db9e7cb309495cf88bc409c939b7d58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e2db53fde8af6cd2d4ad544b3da083b4d174dedafc693ac72ba8144a465223`

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

-	Created: Tue, 26 Jan 2016 06:25:03 GMT
-	Parent Layer: `ba939cd2636ab05a171044fc90abfe546798f2e9194e2712cc115238cdd7abde`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:c83570c3146c10a424c19984fbe50ecd6061758a0c9c75136adf706e1f4897b9`
-	v2 Content-Length: 815.1 KB (815065 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:18 GMT

#### `83642a04cc7e1840a800c36ab8ed7c1ef41ac28b594da110f0b8ec6b0997806b`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `00e2db53fde8af6cd2d4ad544b3da083b4d174dedafc693ac72ba8144a465223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949d1d8f8d5e785623cc184834e534fe6ad930175c55e41bb1ddb926ce8e10c8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `83642a04cc7e1840a800c36ab8ed7c1ef41ac28b594da110f0b8ec6b0997806b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc6addda4f4286ff4925906bb4d2219cca3da4ce919c95da7c0295c2f74c43e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `949d1d8f8d5e785623cc184834e534fe6ad930175c55e41bb1ddb926ce8e10c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6a8e750836b160da999e3ba1ea48eb7c3522cb1e29e7fb759156f47e78850dc`

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

-	Created: Sat, 30 Jan 2016 00:32:01 GMT
-	Parent Layer: `5bc6addda4f4286ff4925906bb4d2219cca3da4ce919c95da7c0295c2f74c43e`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9083768 bytes)
-	v2 Blob: `sha256:840ad1021cd9f09316f1b0a8f391f1e981748eebb5eab0da8a22f6134bd2e3a3`
-	v2 Content-Length: 3.2 MB (3218075 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:06 GMT

#### `1ada3d82c30d6f62810412b7be6bab6c4910bbb7351524e475162ab7d68f0dd3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:32:02 GMT
-	Parent Layer: `a6a8e750836b160da999e3ba1ea48eb7c3522cb1e29e7fb759156f47e78850dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd055bf5e2ce23cfdc1f9b49ea70548d493ea1ed0f0bded86b3a48009615265f`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:01 GMT

#### `575eb3e16ceae1cdb06d5066d117d758a5466d217471e06cdb3e660d8d9de91d`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `1ada3d82c30d6f62810412b7be6bab6c4910bbb7351524e475162ab7d68f0dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45122d50ce2a786bd59b60c8c355a7254258d6a619185296394febc4428f44e6`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `575eb3e16ceae1cdb06d5066d117d758a5466d217471e06cdb3e660d8d9de91d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c88ceee19190c454f7f75153cefc43d66440d154420035753e773cf168b2fb10`

```dockerfile
COPY file:adb37b91831e728bde0ff40515bc580f159d7821840f64fca80e23c0fc08282c in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `45122d50ce2a786bd59b60c8c355a7254258d6a619185296394febc4428f44e6`
-	Docker Version: 1.8.3
-	Virtual Size: 107.0 B
-	v2 Blob: `sha256:25ea54d054ffa585636f44d7901d2da7dce5e4ee54aad2d3c88c4dd66a7fbacd`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 20:01:57 GMT

#### `cd2c19ee960b3cacd77c825138e73ae8f069e1d3f18ff480e728aea0059aadb4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:32:04 GMT
-	Parent Layer: `c88ceee19190c454f7f75153cefc43d66440d154420035753e773cf168b2fb10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7957ca4defb612ad5f78f6f854073ab5f22bd91da8fac2ea952e2d245fbaf52`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:32:04 GMT
-	Parent Layer: `cd2c19ee960b3cacd77c825138e73ae8f069e1d3f18ff480e728aea0059aadb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc0296ecaa85740170ce46aee1558b2d9167cc209357ffcb8c369f2d45490a14`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:32:05 GMT
-	Parent Layer: `c7957ca4defb612ad5f78f6f854073ab5f22bd91da8fac2ea952e2d245fbaf52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-alpine`

```console
$ docker pull library/redis@sha256:0a343c0803c3db397d801f089e5bc37f871b0a84c44532d470ad77c0d2f74002
```

-	Total Virtual Size: 16.6 MB (16599104 bytes)
-	Total v2 Content-Length: 6.4 MB (6353911 bytes)

### Layers (16)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `7a808f28039b48a239f97c7b8e2700138a26c81c1c86b635d7543acbdad2ea10`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Tue, 26 Jan 2016 06:24:43 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:3616f61edf81df6819eb3fea588e1898d03e306a18009563a224f7430972a770`
-	v2 Content-Length: 1.3 KB (1260 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:25 GMT

#### `888738dc9678545355560e2836de51311db9e7cb309495cf88bc409c939b7d58`

```dockerfile
ENV GOSU_GPG_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:24:44 GMT
-	Parent Layer: `7a808f28039b48a239f97c7b8e2700138a26c81c1c86b635d7543acbdad2ea10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba939cd2636ab05a171044fc90abfe546798f2e9194e2712cc115238cdd7abde`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 26 Jan 2016 06:24:44 GMT
-	Parent Layer: `888738dc9678545355560e2836de51311db9e7cb309495cf88bc409c939b7d58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e2db53fde8af6cd2d4ad544b3da083b4d174dedafc693ac72ba8144a465223`

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

-	Created: Tue, 26 Jan 2016 06:25:03 GMT
-	Parent Layer: `ba939cd2636ab05a171044fc90abfe546798f2e9194e2712cc115238cdd7abde`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:c83570c3146c10a424c19984fbe50ecd6061758a0c9c75136adf706e1f4897b9`
-	v2 Content-Length: 815.1 KB (815065 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:18 GMT

#### `83642a04cc7e1840a800c36ab8ed7c1ef41ac28b594da110f0b8ec6b0997806b`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `00e2db53fde8af6cd2d4ad544b3da083b4d174dedafc693ac72ba8144a465223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949d1d8f8d5e785623cc184834e534fe6ad930175c55e41bb1ddb926ce8e10c8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `83642a04cc7e1840a800c36ab8ed7c1ef41ac28b594da110f0b8ec6b0997806b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc6addda4f4286ff4925906bb4d2219cca3da4ce919c95da7c0295c2f74c43e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `949d1d8f8d5e785623cc184834e534fe6ad930175c55e41bb1ddb926ce8e10c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6a8e750836b160da999e3ba1ea48eb7c3522cb1e29e7fb759156f47e78850dc`

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

-	Created: Sat, 30 Jan 2016 00:32:01 GMT
-	Parent Layer: `5bc6addda4f4286ff4925906bb4d2219cca3da4ce919c95da7c0295c2f74c43e`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9083768 bytes)
-	v2 Blob: `sha256:840ad1021cd9f09316f1b0a8f391f1e981748eebb5eab0da8a22f6134bd2e3a3`
-	v2 Content-Length: 3.2 MB (3218075 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:06 GMT

#### `1ada3d82c30d6f62810412b7be6bab6c4910bbb7351524e475162ab7d68f0dd3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:32:02 GMT
-	Parent Layer: `a6a8e750836b160da999e3ba1ea48eb7c3522cb1e29e7fb759156f47e78850dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd055bf5e2ce23cfdc1f9b49ea70548d493ea1ed0f0bded86b3a48009615265f`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:01 GMT

#### `575eb3e16ceae1cdb06d5066d117d758a5466d217471e06cdb3e660d8d9de91d`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `1ada3d82c30d6f62810412b7be6bab6c4910bbb7351524e475162ab7d68f0dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45122d50ce2a786bd59b60c8c355a7254258d6a619185296394febc4428f44e6`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `575eb3e16ceae1cdb06d5066d117d758a5466d217471e06cdb3e660d8d9de91d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c88ceee19190c454f7f75153cefc43d66440d154420035753e773cf168b2fb10`

```dockerfile
COPY file:adb37b91831e728bde0ff40515bc580f159d7821840f64fca80e23c0fc08282c in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `45122d50ce2a786bd59b60c8c355a7254258d6a619185296394febc4428f44e6`
-	Docker Version: 1.8.3
-	Virtual Size: 107.0 B
-	v2 Blob: `sha256:25ea54d054ffa585636f44d7901d2da7dce5e4ee54aad2d3c88c4dd66a7fbacd`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 20:01:57 GMT

#### `cd2c19ee960b3cacd77c825138e73ae8f069e1d3f18ff480e728aea0059aadb4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:32:04 GMT
-	Parent Layer: `c88ceee19190c454f7f75153cefc43d66440d154420035753e773cf168b2fb10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7957ca4defb612ad5f78f6f854073ab5f22bd91da8fac2ea952e2d245fbaf52`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:32:04 GMT
-	Parent Layer: `cd2c19ee960b3cacd77c825138e73ae8f069e1d3f18ff480e728aea0059aadb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc0296ecaa85740170ce46aee1558b2d9167cc209357ffcb8c369f2d45490a14`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:32:05 GMT
-	Parent Layer: `c7957ca4defb612ad5f78f6f854073ab5f22bd91da8fac2ea952e2d245fbaf52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-alpine`

```console
$ docker pull library/redis@sha256:12f200db96da0fcd25da3365fddd8ce453dd86ccb6d9c9a6fc55ebcfe1252811
```

-	Total Virtual Size: 16.6 MB (16599104 bytes)
-	Total v2 Content-Length: 6.4 MB (6353911 bytes)

### Layers (16)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `7a808f28039b48a239f97c7b8e2700138a26c81c1c86b635d7543acbdad2ea10`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Tue, 26 Jan 2016 06:24:43 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:3616f61edf81df6819eb3fea588e1898d03e306a18009563a224f7430972a770`
-	v2 Content-Length: 1.3 KB (1260 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:25 GMT

#### `888738dc9678545355560e2836de51311db9e7cb309495cf88bc409c939b7d58`

```dockerfile
ENV GOSU_GPG_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:24:44 GMT
-	Parent Layer: `7a808f28039b48a239f97c7b8e2700138a26c81c1c86b635d7543acbdad2ea10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba939cd2636ab05a171044fc90abfe546798f2e9194e2712cc115238cdd7abde`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 26 Jan 2016 06:24:44 GMT
-	Parent Layer: `888738dc9678545355560e2836de51311db9e7cb309495cf88bc409c939b7d58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e2db53fde8af6cd2d4ad544b3da083b4d174dedafc693ac72ba8144a465223`

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

-	Created: Tue, 26 Jan 2016 06:25:03 GMT
-	Parent Layer: `ba939cd2636ab05a171044fc90abfe546798f2e9194e2712cc115238cdd7abde`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:c83570c3146c10a424c19984fbe50ecd6061758a0c9c75136adf706e1f4897b9`
-	v2 Content-Length: 815.1 KB (815065 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:18 GMT

#### `83642a04cc7e1840a800c36ab8ed7c1ef41ac28b594da110f0b8ec6b0997806b`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `00e2db53fde8af6cd2d4ad544b3da083b4d174dedafc693ac72ba8144a465223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949d1d8f8d5e785623cc184834e534fe6ad930175c55e41bb1ddb926ce8e10c8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `83642a04cc7e1840a800c36ab8ed7c1ef41ac28b594da110f0b8ec6b0997806b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc6addda4f4286ff4925906bb4d2219cca3da4ce919c95da7c0295c2f74c43e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `949d1d8f8d5e785623cc184834e534fe6ad930175c55e41bb1ddb926ce8e10c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6a8e750836b160da999e3ba1ea48eb7c3522cb1e29e7fb759156f47e78850dc`

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

-	Created: Sat, 30 Jan 2016 00:32:01 GMT
-	Parent Layer: `5bc6addda4f4286ff4925906bb4d2219cca3da4ce919c95da7c0295c2f74c43e`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9083768 bytes)
-	v2 Blob: `sha256:840ad1021cd9f09316f1b0a8f391f1e981748eebb5eab0da8a22f6134bd2e3a3`
-	v2 Content-Length: 3.2 MB (3218075 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:06 GMT

#### `1ada3d82c30d6f62810412b7be6bab6c4910bbb7351524e475162ab7d68f0dd3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:32:02 GMT
-	Parent Layer: `a6a8e750836b160da999e3ba1ea48eb7c3522cb1e29e7fb759156f47e78850dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd055bf5e2ce23cfdc1f9b49ea70548d493ea1ed0f0bded86b3a48009615265f`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:01 GMT

#### `575eb3e16ceae1cdb06d5066d117d758a5466d217471e06cdb3e660d8d9de91d`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `1ada3d82c30d6f62810412b7be6bab6c4910bbb7351524e475162ab7d68f0dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45122d50ce2a786bd59b60c8c355a7254258d6a619185296394febc4428f44e6`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `575eb3e16ceae1cdb06d5066d117d758a5466d217471e06cdb3e660d8d9de91d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c88ceee19190c454f7f75153cefc43d66440d154420035753e773cf168b2fb10`

```dockerfile
COPY file:adb37b91831e728bde0ff40515bc580f159d7821840f64fca80e23c0fc08282c in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `45122d50ce2a786bd59b60c8c355a7254258d6a619185296394febc4428f44e6`
-	Docker Version: 1.8.3
-	Virtual Size: 107.0 B
-	v2 Blob: `sha256:25ea54d054ffa585636f44d7901d2da7dce5e4ee54aad2d3c88c4dd66a7fbacd`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 20:01:57 GMT

#### `cd2c19ee960b3cacd77c825138e73ae8f069e1d3f18ff480e728aea0059aadb4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:32:04 GMT
-	Parent Layer: `c88ceee19190c454f7f75153cefc43d66440d154420035753e773cf168b2fb10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7957ca4defb612ad5f78f6f854073ab5f22bd91da8fac2ea952e2d245fbaf52`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:32:04 GMT
-	Parent Layer: `cd2c19ee960b3cacd77c825138e73ae8f069e1d3f18ff480e728aea0059aadb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc0296ecaa85740170ce46aee1558b2d9167cc209357ffcb8c369f2d45490a14`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:32:05 GMT
-	Parent Layer: `c7957ca4defb612ad5f78f6f854073ab5f22bd91da8fac2ea952e2d245fbaf52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:alpine`

```console
$ docker pull library/redis@sha256:46ca6f83811dcdbb5c700daddcab0237d9e34e6ed759483b9f3960dc9532a325
```

-	Total Virtual Size: 16.6 MB (16599104 bytes)
-	Total v2 Content-Length: 6.4 MB (6353911 bytes)

### Layers (16)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `7a808f28039b48a239f97c7b8e2700138a26c81c1c86b635d7543acbdad2ea10`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Tue, 26 Jan 2016 06:24:43 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:3616f61edf81df6819eb3fea588e1898d03e306a18009563a224f7430972a770`
-	v2 Content-Length: 1.3 KB (1260 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:25 GMT

#### `888738dc9678545355560e2836de51311db9e7cb309495cf88bc409c939b7d58`

```dockerfile
ENV GOSU_GPG_KEY=B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 06:24:44 GMT
-	Parent Layer: `7a808f28039b48a239f97c7b8e2700138a26c81c1c86b635d7543acbdad2ea10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba939cd2636ab05a171044fc90abfe546798f2e9194e2712cc115238cdd7abde`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 26 Jan 2016 06:24:44 GMT
-	Parent Layer: `888738dc9678545355560e2836de51311db9e7cb309495cf88bc409c939b7d58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e2db53fde8af6cd2d4ad544b3da083b4d174dedafc693ac72ba8144a465223`

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

-	Created: Tue, 26 Jan 2016 06:25:03 GMT
-	Parent Layer: `ba939cd2636ab05a171044fc90abfe546798f2e9194e2712cc115238cdd7abde`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:c83570c3146c10a424c19984fbe50ecd6061758a0c9c75136adf706e1f4897b9`
-	v2 Content-Length: 815.1 KB (815065 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:18 GMT

#### `83642a04cc7e1840a800c36ab8ed7c1ef41ac28b594da110f0b8ec6b0997806b`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `00e2db53fde8af6cd2d4ad544b3da083b4d174dedafc693ac72ba8144a465223`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949d1d8f8d5e785623cc184834e534fe6ad930175c55e41bb1ddb926ce8e10c8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `83642a04cc7e1840a800c36ab8ed7c1ef41ac28b594da110f0b8ec6b0997806b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc6addda4f4286ff4925906bb4d2219cca3da4ce919c95da7c0295c2f74c43e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Sat, 30 Jan 2016 00:31:04 GMT
-	Parent Layer: `949d1d8f8d5e785623cc184834e534fe6ad930175c55e41bb1ddb926ce8e10c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6a8e750836b160da999e3ba1ea48eb7c3522cb1e29e7fb759156f47e78850dc`

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

-	Created: Sat, 30 Jan 2016 00:32:01 GMT
-	Parent Layer: `5bc6addda4f4286ff4925906bb4d2219cca3da4ce919c95da7c0295c2f74c43e`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9083768 bytes)
-	v2 Blob: `sha256:840ad1021cd9f09316f1b0a8f391f1e981748eebb5eab0da8a22f6134bd2e3a3`
-	v2 Content-Length: 3.2 MB (3218075 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:06 GMT

#### `1ada3d82c30d6f62810412b7be6bab6c4910bbb7351524e475162ab7d68f0dd3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Sat, 30 Jan 2016 00:32:02 GMT
-	Parent Layer: `a6a8e750836b160da999e3ba1ea48eb7c3522cb1e29e7fb759156f47e78850dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd055bf5e2ce23cfdc1f9b49ea70548d493ea1ed0f0bded86b3a48009615265f`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:34:01 GMT

#### `575eb3e16ceae1cdb06d5066d117d758a5466d217471e06cdb3e660d8d9de91d`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `1ada3d82c30d6f62810412b7be6bab6c4910bbb7351524e475162ab7d68f0dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45122d50ce2a786bd59b60c8c355a7254258d6a619185296394febc4428f44e6`

```dockerfile
WORKDIR /data
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `575eb3e16ceae1cdb06d5066d117d758a5466d217471e06cdb3e660d8d9de91d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c88ceee19190c454f7f75153cefc43d66440d154420035753e773cf168b2fb10`

```dockerfile
COPY file:adb37b91831e728bde0ff40515bc580f159d7821840f64fca80e23c0fc08282c in /entrypoint.sh
```

-	Created: Sat, 30 Jan 2016 00:32:03 GMT
-	Parent Layer: `45122d50ce2a786bd59b60c8c355a7254258d6a619185296394febc4428f44e6`
-	Docker Version: 1.8.3
-	Virtual Size: 107.0 B
-	v2 Blob: `sha256:25ea54d054ffa585636f44d7901d2da7dce5e4ee54aad2d3c88c4dd66a7fbacd`
-	v2 Content-Length: 197.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 20:01:57 GMT

#### `cd2c19ee960b3cacd77c825138e73ae8f069e1d3f18ff480e728aea0059aadb4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 30 Jan 2016 00:32:04 GMT
-	Parent Layer: `c88ceee19190c454f7f75153cefc43d66440d154420035753e773cf168b2fb10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7957ca4defb612ad5f78f6f854073ab5f22bd91da8fac2ea952e2d245fbaf52`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Sat, 30 Jan 2016 00:32:04 GMT
-	Parent Layer: `cd2c19ee960b3cacd77c825138e73ae8f069e1d3f18ff480e728aea0059aadb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc0296ecaa85740170ce46aee1558b2d9167cc209357ffcb8c369f2d45490a14`

```dockerfile
CMD ["redis-server"]
```

-	Created: Sat, 30 Jan 2016 00:32:05 GMT
-	Parent Layer: `c7957ca4defb612ad5f78f6f854073ab5f22bd91da8fac2ea952e2d245fbaf52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
