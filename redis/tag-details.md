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
$ docker pull library/redis@sha256:3d5dc368233b25cafbcafb8dd00109188e94e6f8a7e639097f9057758b408ffc
```

-	Total Virtual Size: 177.2 MB (177223393 bytes)
-	Total v2 Content-Length: 71.6 MB (71636481 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a3c18e13bfb68e20efeb8cd1ae01c03771e468d9da30d512b7b2c8df306118`

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

-	Created: Thu, 07 Apr 2016 08:43:30 GMT
-	Parent Layer: `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8709279 bytes)
-	v2 Blob: `sha256:47a51449343e0c5b00b8c29ff2fc8431717397264787b48974768a9d62369d5d`
-	v2 Content-Length: 2.9 MB (2872405 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:49 GMT

#### `92f4771f7fdfd4e302a91d4b8d3e2afe1e455f1b5a08f4d8d92be6690544e1e0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:43:32 GMT
-	Parent Layer: `41a3c18e13bfb68e20efeb8cd1ae01c03771e468d9da30d512b7b2c8df306118`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f27a8407b901fd5bb5bd7490d5d27af51004da4829ffb9a82cc7e4aa2fcf2035`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:45 GMT

#### `c7339ae8334fe0d30999d1cfe4a13d40fe445d546000c6ba2978a22e2b20797a`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:43:32 GMT
-	Parent Layer: `92f4771f7fdfd4e302a91d4b8d3e2afe1e455f1b5a08f4d8d92be6690544e1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921e4513f1af27fad96e51bc983f293ab1c53171ea75371b64d19d518cbdcf2a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:43:33 GMT
-	Parent Layer: `c7339ae8334fe0d30999d1cfe4a13d40fe445d546000c6ba2978a22e2b20797a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `425ab5bea5c8cdebf1965d862c067cd8e1625b97f48da855ac7c073580f04830`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:07:27 GMT
-	Parent Layer: `921e4513f1af27fad96e51bc983f293ab1c53171ea75371b64d19d518cbdcf2a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b46f503de4c94512786d5e671d3e6bf9eb8f1e41ef92ff0cb06185f8c26c989`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:37 GMT

#### `6406bd2695a5255d033a6007d02ed563b5e4e0ca8dc8d63543c1cae8dc4d2de9`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:07:29 GMT
-	Parent Layer: `425ab5bea5c8cdebf1965d862c067cd8e1625b97f48da855ac7c073580f04830`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:8108ee350329239d835d9f7f5efadb8a774f26cdf607498d33248abd82af0328`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:34 GMT

#### `406eb2c2adf15e3fbee18bc810b4ec91b59c5684cc36fa524bfe141dcfa31b79`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:07:30 GMT
-	Parent Layer: `6406bd2695a5255d033a6007d02ed563b5e4e0ca8dc8d63543c1cae8dc4d2de9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4c16a75d1fce51f8e09ac896f875f5726f032dc4ea75ed9c23ebb6e27ba76cc`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:07:30 GMT
-	Parent Layer: `406eb2c2adf15e3fbee18bc810b4ec91b59c5684cc36fa524bfe141dcfa31b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96dc7abbe5e77ea2e26f3be3832c3b6a37bd6557836af7f49fda70b86743340e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:07:31 GMT
-	Parent Layer: `b4c16a75d1fce51f8e09ac896f875f5726f032dc4ea75ed9c23ebb6e27ba76cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:75cc6d736b60a5f2497c6071d58d60163f710a87a4af98af98379fd0511de710
```

-	Total Virtual Size: 177.2 MB (177223393 bytes)
-	Total v2 Content-Length: 71.6 MB (71636481 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a3c18e13bfb68e20efeb8cd1ae01c03771e468d9da30d512b7b2c8df306118`

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

-	Created: Thu, 07 Apr 2016 08:43:30 GMT
-	Parent Layer: `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8709279 bytes)
-	v2 Blob: `sha256:47a51449343e0c5b00b8c29ff2fc8431717397264787b48974768a9d62369d5d`
-	v2 Content-Length: 2.9 MB (2872405 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:49 GMT

#### `92f4771f7fdfd4e302a91d4b8d3e2afe1e455f1b5a08f4d8d92be6690544e1e0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:43:32 GMT
-	Parent Layer: `41a3c18e13bfb68e20efeb8cd1ae01c03771e468d9da30d512b7b2c8df306118`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f27a8407b901fd5bb5bd7490d5d27af51004da4829ffb9a82cc7e4aa2fcf2035`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:45 GMT

#### `c7339ae8334fe0d30999d1cfe4a13d40fe445d546000c6ba2978a22e2b20797a`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:43:32 GMT
-	Parent Layer: `92f4771f7fdfd4e302a91d4b8d3e2afe1e455f1b5a08f4d8d92be6690544e1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921e4513f1af27fad96e51bc983f293ab1c53171ea75371b64d19d518cbdcf2a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:43:33 GMT
-	Parent Layer: `c7339ae8334fe0d30999d1cfe4a13d40fe445d546000c6ba2978a22e2b20797a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `425ab5bea5c8cdebf1965d862c067cd8e1625b97f48da855ac7c073580f04830`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:07:27 GMT
-	Parent Layer: `921e4513f1af27fad96e51bc983f293ab1c53171ea75371b64d19d518cbdcf2a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b46f503de4c94512786d5e671d3e6bf9eb8f1e41ef92ff0cb06185f8c26c989`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:37 GMT

#### `6406bd2695a5255d033a6007d02ed563b5e4e0ca8dc8d63543c1cae8dc4d2de9`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:07:29 GMT
-	Parent Layer: `425ab5bea5c8cdebf1965d862c067cd8e1625b97f48da855ac7c073580f04830`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:8108ee350329239d835d9f7f5efadb8a774f26cdf607498d33248abd82af0328`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:34 GMT

#### `406eb2c2adf15e3fbee18bc810b4ec91b59c5684cc36fa524bfe141dcfa31b79`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:07:30 GMT
-	Parent Layer: `6406bd2695a5255d033a6007d02ed563b5e4e0ca8dc8d63543c1cae8dc4d2de9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4c16a75d1fce51f8e09ac896f875f5726f032dc4ea75ed9c23ebb6e27ba76cc`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:07:30 GMT
-	Parent Layer: `406eb2c2adf15e3fbee18bc810b4ec91b59c5684cc36fa524bfe141dcfa31b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96dc7abbe5e77ea2e26f3be3832c3b6a37bd6557836af7f49fda70b86743340e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:07:31 GMT
-	Parent Layer: `b4c16a75d1fce51f8e09ac896f875f5726f032dc4ea75ed9c23ebb6e27ba76cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:ca3df71a7865a11fdd2cd50a55bc48734f21501c63fd8b982548416d533a97dd
```

-	Total Virtual Size: 177.2 MB (177223393 bytes)
-	Total v2 Content-Length: 71.6 MB (71636481 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a3c18e13bfb68e20efeb8cd1ae01c03771e468d9da30d512b7b2c8df306118`

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

-	Created: Thu, 07 Apr 2016 08:43:30 GMT
-	Parent Layer: `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8709279 bytes)
-	v2 Blob: `sha256:47a51449343e0c5b00b8c29ff2fc8431717397264787b48974768a9d62369d5d`
-	v2 Content-Length: 2.9 MB (2872405 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:49 GMT

#### `92f4771f7fdfd4e302a91d4b8d3e2afe1e455f1b5a08f4d8d92be6690544e1e0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:43:32 GMT
-	Parent Layer: `41a3c18e13bfb68e20efeb8cd1ae01c03771e468d9da30d512b7b2c8df306118`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f27a8407b901fd5bb5bd7490d5d27af51004da4829ffb9a82cc7e4aa2fcf2035`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:45 GMT

#### `c7339ae8334fe0d30999d1cfe4a13d40fe445d546000c6ba2978a22e2b20797a`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:43:32 GMT
-	Parent Layer: `92f4771f7fdfd4e302a91d4b8d3e2afe1e455f1b5a08f4d8d92be6690544e1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921e4513f1af27fad96e51bc983f293ab1c53171ea75371b64d19d518cbdcf2a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:43:33 GMT
-	Parent Layer: `c7339ae8334fe0d30999d1cfe4a13d40fe445d546000c6ba2978a22e2b20797a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `425ab5bea5c8cdebf1965d862c067cd8e1625b97f48da855ac7c073580f04830`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:07:27 GMT
-	Parent Layer: `921e4513f1af27fad96e51bc983f293ab1c53171ea75371b64d19d518cbdcf2a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:2b46f503de4c94512786d5e671d3e6bf9eb8f1e41ef92ff0cb06185f8c26c989`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:37 GMT

#### `6406bd2695a5255d033a6007d02ed563b5e4e0ca8dc8d63543c1cae8dc4d2de9`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:07:29 GMT
-	Parent Layer: `425ab5bea5c8cdebf1965d862c067cd8e1625b97f48da855ac7c073580f04830`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:8108ee350329239d835d9f7f5efadb8a774f26cdf607498d33248abd82af0328`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:34 GMT

#### `406eb2c2adf15e3fbee18bc810b4ec91b59c5684cc36fa524bfe141dcfa31b79`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:07:30 GMT
-	Parent Layer: `6406bd2695a5255d033a6007d02ed563b5e4e0ca8dc8d63543c1cae8dc4d2de9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4c16a75d1fce51f8e09ac896f875f5726f032dc4ea75ed9c23ebb6e27ba76cc`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:07:30 GMT
-	Parent Layer: `406eb2c2adf15e3fbee18bc810b4ec91b59c5684cc36fa524bfe141dcfa31b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96dc7abbe5e77ea2e26f3be3832c3b6a37bd6557836af7f49fda70b86743340e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:07:31 GMT
-	Parent Layer: `b4c16a75d1fce51f8e09ac896f875f5726f032dc4ea75ed9c23ebb6e27ba76cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:4c20b77ff3d551fd5e98c5169083b201ac69e1bc8209fdf755018d76db901514
```

-	Total Virtual Size: 185.3 MB (185265853 bytes)
-	Total v2 Content-Length: 75.6 MB (75557824 bytes)

### Layers (19)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f34ce35f9f5cfa44f0df40a50d06db48e8039309bee7e7cfffcd785a27471fe`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:46:05 GMT
-	Parent Layer: `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10154662 bytes)
-	v2 Blob: `sha256:98d4ff95f14ce81037aadfe4f73166a7f2b63db7d2a1bf2d6121219bb3f7204f`
-	v2 Content-Length: 4.2 MB (4223985 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:18 GMT

#### `4570801f048edfbf0595f8105b78bec6b45be3ea259be23e38595b7dc621ebbf`

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

-	Created: Thu, 07 Apr 2016 08:47:45 GMT
-	Parent Layer: `3f34ce35f9f5cfa44f0df40a50d06db48e8039309bee7e7cfffcd785a27471fe`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6597077 bytes)
-	v2 Blob: `sha256:4fe054e973111eec223ab60d625c0f1a3d2a5d56fb2a9e3ffd0ba064684d7c08`
-	v2 Content-Length: 2.6 MB (2569761 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:13 GMT

#### `41daa213f826863002b7271838bc3d81ab1085ff53a36e0ba78afdbd7447a3ea`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:47:46 GMT
-	Parent Layer: `4570801f048edfbf0595f8105b78bec6b45be3ea259be23e38595b7dc621ebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ff873e02e6af518c822cc5baa1e544fc3fcd40647f70333dc79ab53612f1b21`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:09 GMT

#### `00878d3a678a43bd480fa8abc215c40830e61d4fc3aaf92361d0467fbfa2df3c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:47:47 GMT
-	Parent Layer: `41daa213f826863002b7271838bc3d81ab1085ff53a36e0ba78afdbd7447a3ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d741d7e7396d1e1d52f50670c220cf231e988b8373536483a4f3d700148733`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:47:48 GMT
-	Parent Layer: `00878d3a678a43bd480fa8abc215c40830e61d4fc3aaf92361d0467fbfa2df3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57114e2850c7194c9ea6091a7c8a439561f47a9ce4ed47161af1e51d666e0aa7`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:09:56 GMT
-	Parent Layer: `58d741d7e7396d1e1d52f50670c220cf231e988b8373536483a4f3d700148733`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:127a2312cdf327fd3b932b001619fe0ce27103078a0369b9c7a4da3512e03e78`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:01 GMT

#### `d09bfebe1d816ba21a3a8921c80ddddeef1353e1d6639caa0c77a3e741a7dd8e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:09:58 GMT
-	Parent Layer: `57114e2850c7194c9ea6091a7c8a439561f47a9ce4ed47161af1e51d666e0aa7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2e4c7b44ab80566948b38a2b377eef6def25026055018115082f21644333d476`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:58 GMT

#### `ded5e281ad14db423605be4689ee902aad079f3f8725e00187751525894c9c09`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:09:58 GMT
-	Parent Layer: `d09bfebe1d816ba21a3a8921c80ddddeef1353e1d6639caa0c77a3e741a7dd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59b923067e3f07b4219f6416c13b62c6220fc43e40841d3266552e233d827b91`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:09:59 GMT
-	Parent Layer: `ded5e281ad14db423605be4689ee902aad079f3f8725e00187751525894c9c09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df11e6b5692aa0a5ba1faaaad8ba780d81bd0a213039bc437d317f962880b27`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:10:00 GMT
-	Parent Layer: `59b923067e3f07b4219f6416c13b62c6220fc43e40841d3266552e233d827b91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:962b28614ea77fb931a35b6c09dbcba1ebd015ec4bbf4f27073634fd69873b98
```

-	Total Virtual Size: 185.3 MB (185265853 bytes)
-	Total v2 Content-Length: 75.6 MB (75557824 bytes)

### Layers (19)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f34ce35f9f5cfa44f0df40a50d06db48e8039309bee7e7cfffcd785a27471fe`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:46:05 GMT
-	Parent Layer: `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10154662 bytes)
-	v2 Blob: `sha256:98d4ff95f14ce81037aadfe4f73166a7f2b63db7d2a1bf2d6121219bb3f7204f`
-	v2 Content-Length: 4.2 MB (4223985 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:18 GMT

#### `4570801f048edfbf0595f8105b78bec6b45be3ea259be23e38595b7dc621ebbf`

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

-	Created: Thu, 07 Apr 2016 08:47:45 GMT
-	Parent Layer: `3f34ce35f9f5cfa44f0df40a50d06db48e8039309bee7e7cfffcd785a27471fe`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6597077 bytes)
-	v2 Blob: `sha256:4fe054e973111eec223ab60d625c0f1a3d2a5d56fb2a9e3ffd0ba064684d7c08`
-	v2 Content-Length: 2.6 MB (2569761 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:13 GMT

#### `41daa213f826863002b7271838bc3d81ab1085ff53a36e0ba78afdbd7447a3ea`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:47:46 GMT
-	Parent Layer: `4570801f048edfbf0595f8105b78bec6b45be3ea259be23e38595b7dc621ebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ff873e02e6af518c822cc5baa1e544fc3fcd40647f70333dc79ab53612f1b21`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:09 GMT

#### `00878d3a678a43bd480fa8abc215c40830e61d4fc3aaf92361d0467fbfa2df3c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:47:47 GMT
-	Parent Layer: `41daa213f826863002b7271838bc3d81ab1085ff53a36e0ba78afdbd7447a3ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d741d7e7396d1e1d52f50670c220cf231e988b8373536483a4f3d700148733`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:47:48 GMT
-	Parent Layer: `00878d3a678a43bd480fa8abc215c40830e61d4fc3aaf92361d0467fbfa2df3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57114e2850c7194c9ea6091a7c8a439561f47a9ce4ed47161af1e51d666e0aa7`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:09:56 GMT
-	Parent Layer: `58d741d7e7396d1e1d52f50670c220cf231e988b8373536483a4f3d700148733`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:127a2312cdf327fd3b932b001619fe0ce27103078a0369b9c7a4da3512e03e78`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:01 GMT

#### `d09bfebe1d816ba21a3a8921c80ddddeef1353e1d6639caa0c77a3e741a7dd8e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:09:58 GMT
-	Parent Layer: `57114e2850c7194c9ea6091a7c8a439561f47a9ce4ed47161af1e51d666e0aa7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2e4c7b44ab80566948b38a2b377eef6def25026055018115082f21644333d476`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:58 GMT

#### `ded5e281ad14db423605be4689ee902aad079f3f8725e00187751525894c9c09`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:09:58 GMT
-	Parent Layer: `d09bfebe1d816ba21a3a8921c80ddddeef1353e1d6639caa0c77a3e741a7dd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59b923067e3f07b4219f6416c13b62c6220fc43e40841d3266552e233d827b91`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:09:59 GMT
-	Parent Layer: `ded5e281ad14db423605be4689ee902aad079f3f8725e00187751525894c9c09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df11e6b5692aa0a5ba1faaaad8ba780d81bd0a213039bc437d317f962880b27`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:10:00 GMT
-	Parent Layer: `59b923067e3f07b4219f6416c13b62c6220fc43e40841d3266552e233d827b91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:9c0aaaef63927dc0619ae6e725d50c4bb31ab77beefc78148aa85cd434fe5485
```

-	Total Virtual Size: 185.3 MB (185265853 bytes)
-	Total v2 Content-Length: 75.6 MB (75557824 bytes)

### Layers (19)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `0de35c8f7b0ed2bb0a565ebe82c301ce3d22a3db40ab5d548c032c671d286c12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 07 Apr 2016 08:41:58 GMT
-	Parent Layer: `d9daf10fa0563db9796bf0d62d5af403ac6375e801e5cd7ca4e9a67ea9e197c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f34ce35f9f5cfa44f0df40a50d06db48e8039309bee7e7cfffcd785a27471fe`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:46:05 GMT
-	Parent Layer: `7caeed7ca96a1a0332d775bdf4c494179167107fb09153874ca2237bbbdab1e6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10154662 bytes)
-	v2 Blob: `sha256:98d4ff95f14ce81037aadfe4f73166a7f2b63db7d2a1bf2d6121219bb3f7204f`
-	v2 Content-Length: 4.2 MB (4223985 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:18 GMT

#### `4570801f048edfbf0595f8105b78bec6b45be3ea259be23e38595b7dc621ebbf`

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

-	Created: Thu, 07 Apr 2016 08:47:45 GMT
-	Parent Layer: `3f34ce35f9f5cfa44f0df40a50d06db48e8039309bee7e7cfffcd785a27471fe`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6597077 bytes)
-	v2 Blob: `sha256:4fe054e973111eec223ab60d625c0f1a3d2a5d56fb2a9e3ffd0ba064684d7c08`
-	v2 Content-Length: 2.6 MB (2569761 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:13 GMT

#### `41daa213f826863002b7271838bc3d81ab1085ff53a36e0ba78afdbd7447a3ea`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:47:46 GMT
-	Parent Layer: `4570801f048edfbf0595f8105b78bec6b45be3ea259be23e38595b7dc621ebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ff873e02e6af518c822cc5baa1e544fc3fcd40647f70333dc79ab53612f1b21`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:09 GMT

#### `00878d3a678a43bd480fa8abc215c40830e61d4fc3aaf92361d0467fbfa2df3c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:47:47 GMT
-	Parent Layer: `41daa213f826863002b7271838bc3d81ab1085ff53a36e0ba78afdbd7447a3ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d741d7e7396d1e1d52f50670c220cf231e988b8373536483a4f3d700148733`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:47:48 GMT
-	Parent Layer: `00878d3a678a43bd480fa8abc215c40830e61d4fc3aaf92361d0467fbfa2df3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57114e2850c7194c9ea6091a7c8a439561f47a9ce4ed47161af1e51d666e0aa7`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:09:56 GMT
-	Parent Layer: `58d741d7e7396d1e1d52f50670c220cf231e988b8373536483a4f3d700148733`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:127a2312cdf327fd3b932b001619fe0ce27103078a0369b9c7a4da3512e03e78`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:01 GMT

#### `d09bfebe1d816ba21a3a8921c80ddddeef1353e1d6639caa0c77a3e741a7dd8e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:09:58 GMT
-	Parent Layer: `57114e2850c7194c9ea6091a7c8a439561f47a9ce4ed47161af1e51d666e0aa7`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2e4c7b44ab80566948b38a2b377eef6def25026055018115082f21644333d476`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:58 GMT

#### `ded5e281ad14db423605be4689ee902aad079f3f8725e00187751525894c9c09`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:09:58 GMT
-	Parent Layer: `d09bfebe1d816ba21a3a8921c80ddddeef1353e1d6639caa0c77a3e741a7dd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59b923067e3f07b4219f6416c13b62c6220fc43e40841d3266552e233d827b91`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:09:59 GMT
-	Parent Layer: `ded5e281ad14db423605be4689ee902aad079f3f8725e00187751525894c9c09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df11e6b5692aa0a5ba1faaaad8ba780d81bd0a213039bc437d317f962880b27`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:10:00 GMT
-	Parent Layer: `59b923067e3f07b4219f6416c13b62c6220fc43e40841d3266552e233d827b91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7`

```console
$ docker pull library/redis@sha256:3b8f3f43ac644bdb417743418b5e8f620db18c288b4f325e39d3c405336d3ba4
```

-	Total Virtual Size: 177.5 MB (177489393 bytes)
-	Total v2 Content-Length: 71.7 MB (71745341 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 07 Apr 2016 08:49:43 GMT
-	Parent Layer: `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09328349d659451a11be978b1860479ee7e625b945a63d5bf81a41e23d497c4`

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

-	Created: Thu, 07 Apr 2016 08:51:18 GMT
-	Parent Layer: `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8975279 bytes)
-	v2 Blob: `sha256:622a4e300666187d561ee8f495ec555ecbbc79a9d6078ab2aa8e5a23ddb399e7`
-	v2 Content-Length: 3.0 MB (2981265 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:57 GMT

#### `6ddf7e285c72f1bf04cd80acb24bde7d9d9cd5042117c522f22812e0f7da5b5b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:51:19 GMT
-	Parent Layer: `c09328349d659451a11be978b1860479ee7e625b945a63d5bf81a41e23d497c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7ca8b8da9568e8d78cb27f860c27038d057c7814c55431316bb783d80adeeac`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:53 GMT

#### `464752168c8ed63da09a90e637ad17e1aec6a2f64827b7b5aeb8addff140747c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:51:20 GMT
-	Parent Layer: `6ddf7e285c72f1bf04cd80acb24bde7d9d9cd5042117c522f22812e0f7da5b5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4f053067f9d540868070a65ce4e0a6d7b62e3ef0d816d36276d22469e1384a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:51:20 GMT
-	Parent Layer: `464752168c8ed63da09a90e637ad17e1aec6a2f64827b7b5aeb8addff140747c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8db9842b342c1cc5e76c3ec8a4bbc9b11925de281331b27d66e796a5be19e3`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:12:28 GMT
-	Parent Layer: `3b4f053067f9d540868070a65ce4e0a6d7b62e3ef0d816d36276d22469e1384a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:c74d95cebdf16479aa7228f389cd9d5a2e399aa373bbcc722e0aa1d325bfc914`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:44 GMT

#### `79bbf42ea87cda53eec0c887186fa5c62c8760c2a0fab5a05741eb035365a85c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:12:30 GMT
-	Parent Layer: `0a8db9842b342c1cc5e76c3ec8a4bbc9b11925de281331b27d66e796a5be19e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:48d4b6fc6e070bd5c71770b89b45ba7eb6a41c3a9b37217ee04ba5e2264f9476`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:41 GMT

#### `b6819cf85a05167b2644f16534e1f289ccc7c1c777d970bf5d5b2a6137895486`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:12:31 GMT
-	Parent Layer: `79bbf42ea87cda53eec0c887186fa5c62c8760c2a0fab5a05741eb035365a85c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f065e506372b7be84018a1858c2f35ee40013e51197d8c7acc35939ecd71f538`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:12:31 GMT
-	Parent Layer: `b6819cf85a05167b2644f16534e1f289ccc7c1c777d970bf5d5b2a6137895486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4281f86f4a2bd3d5b5603eb8788351a87845cd66b8d1447ae7fbee705cf9c0d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:12:32 GMT
-	Parent Layer: `f065e506372b7be84018a1858c2f35ee40013e51197d8c7acc35939ecd71f538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:7c9abf7d7af907072822d4b5aa55cef952a1fae452e1ce43ba0e2326fd228885
```

-	Total Virtual Size: 177.5 MB (177489393 bytes)
-	Total v2 Content-Length: 71.7 MB (71745341 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 07 Apr 2016 08:49:43 GMT
-	Parent Layer: `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09328349d659451a11be978b1860479ee7e625b945a63d5bf81a41e23d497c4`

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

-	Created: Thu, 07 Apr 2016 08:51:18 GMT
-	Parent Layer: `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8975279 bytes)
-	v2 Blob: `sha256:622a4e300666187d561ee8f495ec555ecbbc79a9d6078ab2aa8e5a23ddb399e7`
-	v2 Content-Length: 3.0 MB (2981265 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:57 GMT

#### `6ddf7e285c72f1bf04cd80acb24bde7d9d9cd5042117c522f22812e0f7da5b5b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:51:19 GMT
-	Parent Layer: `c09328349d659451a11be978b1860479ee7e625b945a63d5bf81a41e23d497c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7ca8b8da9568e8d78cb27f860c27038d057c7814c55431316bb783d80adeeac`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:53 GMT

#### `464752168c8ed63da09a90e637ad17e1aec6a2f64827b7b5aeb8addff140747c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:51:20 GMT
-	Parent Layer: `6ddf7e285c72f1bf04cd80acb24bde7d9d9cd5042117c522f22812e0f7da5b5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4f053067f9d540868070a65ce4e0a6d7b62e3ef0d816d36276d22469e1384a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:51:20 GMT
-	Parent Layer: `464752168c8ed63da09a90e637ad17e1aec6a2f64827b7b5aeb8addff140747c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8db9842b342c1cc5e76c3ec8a4bbc9b11925de281331b27d66e796a5be19e3`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:12:28 GMT
-	Parent Layer: `3b4f053067f9d540868070a65ce4e0a6d7b62e3ef0d816d36276d22469e1384a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:c74d95cebdf16479aa7228f389cd9d5a2e399aa373bbcc722e0aa1d325bfc914`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:44 GMT

#### `79bbf42ea87cda53eec0c887186fa5c62c8760c2a0fab5a05741eb035365a85c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:12:30 GMT
-	Parent Layer: `0a8db9842b342c1cc5e76c3ec8a4bbc9b11925de281331b27d66e796a5be19e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:48d4b6fc6e070bd5c71770b89b45ba7eb6a41c3a9b37217ee04ba5e2264f9476`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:41 GMT

#### `b6819cf85a05167b2644f16534e1f289ccc7c1c777d970bf5d5b2a6137895486`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:12:31 GMT
-	Parent Layer: `79bbf42ea87cda53eec0c887186fa5c62c8760c2a0fab5a05741eb035365a85c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f065e506372b7be84018a1858c2f35ee40013e51197d8c7acc35939ecd71f538`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:12:31 GMT
-	Parent Layer: `b6819cf85a05167b2644f16534e1f289ccc7c1c777d970bf5d5b2a6137895486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4281f86f4a2bd3d5b5603eb8788351a87845cd66b8d1447ae7fbee705cf9c0d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:12:32 GMT
-	Parent Layer: `f065e506372b7be84018a1858c2f35ee40013e51197d8c7acc35939ecd71f538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:29aadbcab6f287cbbdfce0e387264d57ed2ea00d8118c64cd35491594855ba76
```

-	Total Virtual Size: 177.5 MB (177489393 bytes)
-	Total v2 Content-Length: 71.7 MB (71745341 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 07 Apr 2016 08:49:43 GMT
-	Parent Layer: `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09328349d659451a11be978b1860479ee7e625b945a63d5bf81a41e23d497c4`

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

-	Created: Thu, 07 Apr 2016 08:51:18 GMT
-	Parent Layer: `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8975279 bytes)
-	v2 Blob: `sha256:622a4e300666187d561ee8f495ec555ecbbc79a9d6078ab2aa8e5a23ddb399e7`
-	v2 Content-Length: 3.0 MB (2981265 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:57 GMT

#### `6ddf7e285c72f1bf04cd80acb24bde7d9d9cd5042117c522f22812e0f7da5b5b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:51:19 GMT
-	Parent Layer: `c09328349d659451a11be978b1860479ee7e625b945a63d5bf81a41e23d497c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7ca8b8da9568e8d78cb27f860c27038d057c7814c55431316bb783d80adeeac`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:53 GMT

#### `464752168c8ed63da09a90e637ad17e1aec6a2f64827b7b5aeb8addff140747c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:51:20 GMT
-	Parent Layer: `6ddf7e285c72f1bf04cd80acb24bde7d9d9cd5042117c522f22812e0f7da5b5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4f053067f9d540868070a65ce4e0a6d7b62e3ef0d816d36276d22469e1384a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:51:20 GMT
-	Parent Layer: `464752168c8ed63da09a90e637ad17e1aec6a2f64827b7b5aeb8addff140747c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8db9842b342c1cc5e76c3ec8a4bbc9b11925de281331b27d66e796a5be19e3`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:12:28 GMT
-	Parent Layer: `3b4f053067f9d540868070a65ce4e0a6d7b62e3ef0d816d36276d22469e1384a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:c74d95cebdf16479aa7228f389cd9d5a2e399aa373bbcc722e0aa1d325bfc914`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:44 GMT

#### `79bbf42ea87cda53eec0c887186fa5c62c8760c2a0fab5a05741eb035365a85c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:12:30 GMT
-	Parent Layer: `0a8db9842b342c1cc5e76c3ec8a4bbc9b11925de281331b27d66e796a5be19e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:48d4b6fc6e070bd5c71770b89b45ba7eb6a41c3a9b37217ee04ba5e2264f9476`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:41 GMT

#### `b6819cf85a05167b2644f16534e1f289ccc7c1c777d970bf5d5b2a6137895486`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:12:31 GMT
-	Parent Layer: `79bbf42ea87cda53eec0c887186fa5c62c8760c2a0fab5a05741eb035365a85c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f065e506372b7be84018a1858c2f35ee40013e51197d8c7acc35939ecd71f538`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:12:31 GMT
-	Parent Layer: `b6819cf85a05167b2644f16534e1f289ccc7c1c777d970bf5d5b2a6137895486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4281f86f4a2bd3d5b5603eb8788351a87845cd66b8d1447ae7fbee705cf9c0d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:12:32 GMT
-	Parent Layer: `f065e506372b7be84018a1858c2f35ee40013e51197d8c7acc35939ecd71f538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:68524efa50a33d595d7484de3939a476b38667c7b4789f193761899ca125d016
```

-	Total Virtual Size: 177.5 MB (177489393 bytes)
-	Total v2 Content-Length: 71.7 MB (71745341 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 07 Apr 2016 08:49:43 GMT
-	Parent Layer: `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c09328349d659451a11be978b1860479ee7e625b945a63d5bf81a41e23d497c4`

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

-	Created: Thu, 07 Apr 2016 08:51:18 GMT
-	Parent Layer: `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8975279 bytes)
-	v2 Blob: `sha256:622a4e300666187d561ee8f495ec555ecbbc79a9d6078ab2aa8e5a23ddb399e7`
-	v2 Content-Length: 3.0 MB (2981265 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:57 GMT

#### `6ddf7e285c72f1bf04cd80acb24bde7d9d9cd5042117c522f22812e0f7da5b5b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:51:19 GMT
-	Parent Layer: `c09328349d659451a11be978b1860479ee7e625b945a63d5bf81a41e23d497c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7ca8b8da9568e8d78cb27f860c27038d057c7814c55431316bb783d80adeeac`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:53 GMT

#### `464752168c8ed63da09a90e637ad17e1aec6a2f64827b7b5aeb8addff140747c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:51:20 GMT
-	Parent Layer: `6ddf7e285c72f1bf04cd80acb24bde7d9d9cd5042117c522f22812e0f7da5b5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4f053067f9d540868070a65ce4e0a6d7b62e3ef0d816d36276d22469e1384a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:51:20 GMT
-	Parent Layer: `464752168c8ed63da09a90e637ad17e1aec6a2f64827b7b5aeb8addff140747c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8db9842b342c1cc5e76c3ec8a4bbc9b11925de281331b27d66e796a5be19e3`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:12:28 GMT
-	Parent Layer: `3b4f053067f9d540868070a65ce4e0a6d7b62e3ef0d816d36276d22469e1384a`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:c74d95cebdf16479aa7228f389cd9d5a2e399aa373bbcc722e0aa1d325bfc914`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:44 GMT

#### `79bbf42ea87cda53eec0c887186fa5c62c8760c2a0fab5a05741eb035365a85c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:12:30 GMT
-	Parent Layer: `0a8db9842b342c1cc5e76c3ec8a4bbc9b11925de281331b27d66e796a5be19e3`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:48d4b6fc6e070bd5c71770b89b45ba7eb6a41c3a9b37217ee04ba5e2264f9476`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:44:41 GMT

#### `b6819cf85a05167b2644f16534e1f289ccc7c1c777d970bf5d5b2a6137895486`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:12:31 GMT
-	Parent Layer: `79bbf42ea87cda53eec0c887186fa5c62c8760c2a0fab5a05741eb035365a85c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f065e506372b7be84018a1858c2f35ee40013e51197d8c7acc35939ecd71f538`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:12:31 GMT
-	Parent Layer: `b6819cf85a05167b2644f16534e1f289ccc7c1c777d970bf5d5b2a6137895486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4281f86f4a2bd3d5b5603eb8788351a87845cd66b8d1447ae7fbee705cf9c0d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:12:32 GMT
-	Parent Layer: `f065e506372b7be84018a1858c2f35ee40013e51197d8c7acc35939ecd71f538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-32bit`

```console
$ docker pull library/redis@sha256:ba3c16b4d071096b538e8e05994f496e6dd0cb21f7cbcbe493073870ddd11d6b
```

-	Total Virtual Size: 185.5 MB (185456213 bytes)
-	Total v2 Content-Length: 75.7 MB (75657353 bytes)

### Layers (19)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 07 Apr 2016 08:49:43 GMT
-	Parent Layer: `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd02cf6413e6122553af0b59885678ddbe01140b5fd5c17c88e00d81543aef40`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:54:37 GMT
-	Parent Layer: `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10154662 bytes)
-	v2 Blob: `sha256:b1de91ecd7cabae825a406497d1d7b3879b07adcb83003525b2ecad64d99a28b`
-	v2 Content-Length: 4.2 MB (4223991 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:49 GMT

#### `140f0f52da08a8c2c84f6e6aa1624acd2b84afe60b3d0b214c98bb198cb90740`

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

-	Created: Thu, 07 Apr 2016 08:56:19 GMT
-	Parent Layer: `cd02cf6413e6122553af0b59885678ddbe01140b5fd5c17c88e00d81543aef40`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6787437 bytes)
-	v2 Blob: `sha256:80845d2062c264407e9a5496633273c2c0366dfd8b2d6948dd2a6781bb0cd5fe`
-	v2 Content-Length: 2.7 MB (2669286 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:45 GMT

#### `3ca6c6290f6d0aa156257351fff2146232f6b1a982992ed7804f5bcd42c60fab`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:56:21 GMT
-	Parent Layer: `140f0f52da08a8c2c84f6e6aa1624acd2b84afe60b3d0b214c98bb198cb90740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b21e2a74a96b6c9e798aec8d4c8063176e99516fa13080d3619ac840a07b107c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:41 GMT

#### `0d44ade3ee575a40f30c8b60eadc11ea1b1b281818866c3974b5439e7a35777c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:56:22 GMT
-	Parent Layer: `3ca6c6290f6d0aa156257351fff2146232f6b1a982992ed7804f5bcd42c60fab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb29f54c62092e9565ae353076e315486ab210ec7f9aa4bfa1e3bfe97bad887`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:56:22 GMT
-	Parent Layer: `0d44ade3ee575a40f30c8b60eadc11ea1b1b281818866c3974b5439e7a35777c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4713ac297de45ccdbbf93f5d273f1cfdbc2b72a132962190245acf1129ec5b`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:15:49 GMT
-	Parent Layer: `3bb29f54c62092e9565ae353076e315486ab210ec7f9aa4bfa1e3bfe97bad887`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:d78d3547725c95008a101ba9c2941cb5187d9eb6074c38ec600fc327c95fdfb3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:34 GMT

#### `253d7385b78560549297155b446d6152a30e473a5ec8bbccad1b30e331a9267d`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:15:51 GMT
-	Parent Layer: `4f4713ac297de45ccdbbf93f5d273f1cfdbc2b72a132962190245acf1129ec5b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:140902fea30d7282f3ee053c16f55282b4e03eeb17fa3a3bfb2c0910b5263249`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:31 GMT

#### `3913a8b2bdbf3da2fbbc57595aceb4eb52160093b49e01b65d28bc55ee097ce7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:15:51 GMT
-	Parent Layer: `253d7385b78560549297155b446d6152a30e473a5ec8bbccad1b30e331a9267d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ca8a45114fa77e293e24af83adad5c4918fbfbced7f92bbad33a8e5dae1bbef`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:15:52 GMT
-	Parent Layer: `3913a8b2bdbf3da2fbbc57595aceb4eb52160093b49e01b65d28bc55ee097ce7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27d2e0ccde0899b2917c2346159aeae8d6c4fad12b29c0c8508fb6630285505`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:15:53 GMT
-	Parent Layer: `8ca8a45114fa77e293e24af83adad5c4918fbfbced7f92bbad33a8e5dae1bbef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:bfafe166f7db269915970b60885b80dcd35d55bd465c973f06f5a1276e065fd3
```

-	Total Virtual Size: 185.5 MB (185456213 bytes)
-	Total v2 Content-Length: 75.7 MB (75657353 bytes)

### Layers (19)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 07 Apr 2016 08:49:43 GMT
-	Parent Layer: `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd02cf6413e6122553af0b59885678ddbe01140b5fd5c17c88e00d81543aef40`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:54:37 GMT
-	Parent Layer: `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10154662 bytes)
-	v2 Blob: `sha256:b1de91ecd7cabae825a406497d1d7b3879b07adcb83003525b2ecad64d99a28b`
-	v2 Content-Length: 4.2 MB (4223991 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:49 GMT

#### `140f0f52da08a8c2c84f6e6aa1624acd2b84afe60b3d0b214c98bb198cb90740`

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

-	Created: Thu, 07 Apr 2016 08:56:19 GMT
-	Parent Layer: `cd02cf6413e6122553af0b59885678ddbe01140b5fd5c17c88e00d81543aef40`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6787437 bytes)
-	v2 Blob: `sha256:80845d2062c264407e9a5496633273c2c0366dfd8b2d6948dd2a6781bb0cd5fe`
-	v2 Content-Length: 2.7 MB (2669286 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:45 GMT

#### `3ca6c6290f6d0aa156257351fff2146232f6b1a982992ed7804f5bcd42c60fab`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:56:21 GMT
-	Parent Layer: `140f0f52da08a8c2c84f6e6aa1624acd2b84afe60b3d0b214c98bb198cb90740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b21e2a74a96b6c9e798aec8d4c8063176e99516fa13080d3619ac840a07b107c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:41 GMT

#### `0d44ade3ee575a40f30c8b60eadc11ea1b1b281818866c3974b5439e7a35777c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:56:22 GMT
-	Parent Layer: `3ca6c6290f6d0aa156257351fff2146232f6b1a982992ed7804f5bcd42c60fab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb29f54c62092e9565ae353076e315486ab210ec7f9aa4bfa1e3bfe97bad887`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:56:22 GMT
-	Parent Layer: `0d44ade3ee575a40f30c8b60eadc11ea1b1b281818866c3974b5439e7a35777c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4713ac297de45ccdbbf93f5d273f1cfdbc2b72a132962190245acf1129ec5b`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:15:49 GMT
-	Parent Layer: `3bb29f54c62092e9565ae353076e315486ab210ec7f9aa4bfa1e3bfe97bad887`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:d78d3547725c95008a101ba9c2941cb5187d9eb6074c38ec600fc327c95fdfb3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:34 GMT

#### `253d7385b78560549297155b446d6152a30e473a5ec8bbccad1b30e331a9267d`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:15:51 GMT
-	Parent Layer: `4f4713ac297de45ccdbbf93f5d273f1cfdbc2b72a132962190245acf1129ec5b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:140902fea30d7282f3ee053c16f55282b4e03eeb17fa3a3bfb2c0910b5263249`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:31 GMT

#### `3913a8b2bdbf3da2fbbc57595aceb4eb52160093b49e01b65d28bc55ee097ce7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:15:51 GMT
-	Parent Layer: `253d7385b78560549297155b446d6152a30e473a5ec8bbccad1b30e331a9267d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ca8a45114fa77e293e24af83adad5c4918fbfbced7f92bbad33a8e5dae1bbef`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:15:52 GMT
-	Parent Layer: `3913a8b2bdbf3da2fbbc57595aceb4eb52160093b49e01b65d28bc55ee097ce7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27d2e0ccde0899b2917c2346159aeae8d6c4fad12b29c0c8508fb6630285505`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:15:53 GMT
-	Parent Layer: `8ca8a45114fa77e293e24af83adad5c4918fbfbced7f92bbad33a8e5dae1bbef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:dcf5283c2f787d7ff89c51b49836db0a3c8fb15f09cc5638d9d53de3d3c68449
```

-	Total Virtual Size: 185.5 MB (185456213 bytes)
-	Total v2 Content-Length: 75.7 MB (75657353 bytes)

### Layers (19)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 07 Apr 2016 08:49:43 GMT
-	Parent Layer: `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd02cf6413e6122553af0b59885678ddbe01140b5fd5c17c88e00d81543aef40`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:54:37 GMT
-	Parent Layer: `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10154662 bytes)
-	v2 Blob: `sha256:b1de91ecd7cabae825a406497d1d7b3879b07adcb83003525b2ecad64d99a28b`
-	v2 Content-Length: 4.2 MB (4223991 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:49 GMT

#### `140f0f52da08a8c2c84f6e6aa1624acd2b84afe60b3d0b214c98bb198cb90740`

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

-	Created: Thu, 07 Apr 2016 08:56:19 GMT
-	Parent Layer: `cd02cf6413e6122553af0b59885678ddbe01140b5fd5c17c88e00d81543aef40`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6787437 bytes)
-	v2 Blob: `sha256:80845d2062c264407e9a5496633273c2c0366dfd8b2d6948dd2a6781bb0cd5fe`
-	v2 Content-Length: 2.7 MB (2669286 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:45 GMT

#### `3ca6c6290f6d0aa156257351fff2146232f6b1a982992ed7804f5bcd42c60fab`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:56:21 GMT
-	Parent Layer: `140f0f52da08a8c2c84f6e6aa1624acd2b84afe60b3d0b214c98bb198cb90740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b21e2a74a96b6c9e798aec8d4c8063176e99516fa13080d3619ac840a07b107c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:41 GMT

#### `0d44ade3ee575a40f30c8b60eadc11ea1b1b281818866c3974b5439e7a35777c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:56:22 GMT
-	Parent Layer: `3ca6c6290f6d0aa156257351fff2146232f6b1a982992ed7804f5bcd42c60fab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb29f54c62092e9565ae353076e315486ab210ec7f9aa4bfa1e3bfe97bad887`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:56:22 GMT
-	Parent Layer: `0d44ade3ee575a40f30c8b60eadc11ea1b1b281818866c3974b5439e7a35777c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4713ac297de45ccdbbf93f5d273f1cfdbc2b72a132962190245acf1129ec5b`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:15:49 GMT
-	Parent Layer: `3bb29f54c62092e9565ae353076e315486ab210ec7f9aa4bfa1e3bfe97bad887`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:d78d3547725c95008a101ba9c2941cb5187d9eb6074c38ec600fc327c95fdfb3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:34 GMT

#### `253d7385b78560549297155b446d6152a30e473a5ec8bbccad1b30e331a9267d`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:15:51 GMT
-	Parent Layer: `4f4713ac297de45ccdbbf93f5d273f1cfdbc2b72a132962190245acf1129ec5b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:140902fea30d7282f3ee053c16f55282b4e03eeb17fa3a3bfb2c0910b5263249`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:31 GMT

#### `3913a8b2bdbf3da2fbbc57595aceb4eb52160093b49e01b65d28bc55ee097ce7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:15:51 GMT
-	Parent Layer: `253d7385b78560549297155b446d6152a30e473a5ec8bbccad1b30e331a9267d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ca8a45114fa77e293e24af83adad5c4918fbfbced7f92bbad33a8e5dae1bbef`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:15:52 GMT
-	Parent Layer: `3913a8b2bdbf3da2fbbc57595aceb4eb52160093b49e01b65d28bc55ee097ce7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27d2e0ccde0899b2917c2346159aeae8d6c4fad12b29c0c8508fb6630285505`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:15:53 GMT
-	Parent Layer: `8ca8a45114fa77e293e24af83adad5c4918fbfbced7f92bbad33a8e5dae1bbef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:7d3a641351786c8a0cb3c9ff526a4e552ccd966de2763213f51303b66202a2e1
```

-	Total Virtual Size: 185.5 MB (185456213 bytes)
-	Total v2 Content-Length: 75.7 MB (75657353 bytes)

### Layers (19)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Thu, 07 Apr 2016 08:41:08 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:f1808fdbcba0f1f9df56d15faa7d7d44136007bcbfc90e8b5e13be92e8cbcce3`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:12 GMT

#### `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:41:50 GMT
-	Parent Layer: `b06c4f9bd789f265ef8c87b8bdb1e248442bd4fdbae8d7c74008b5e0ea896c30`
-	Docker Version: 1.9.1
-	Virtual Size: 40.4 MB (40433657 bytes)
-	v2 Blob: `sha256:1712088b6004d45c180d8d4b91f1359522a98bf8234f161635733496e1209807`
-	v2 Content-Length: 16.6 MB (16610420 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:43:09 GMT

#### `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 08:41:51 GMT
-	Parent Layer: `57de29e43731b900feb68bd4add9ed0f24b3a1259598695a790a84ffaf93adaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`

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

-	Created: Thu, 07 Apr 2016 08:41:57 GMT
-	Parent Layer: `04b5f8a00620738128f5a2b8c28ca2d2b25766fcb285df983b8123ef9ed55a13`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3526e56c913b13dd4173467dac44138d98fca5c50d0dbeff28657112035c89ec`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:42:59 GMT

#### `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `bb3db810ad9d23a1602ef443cb7e205d7c663b1f007156b5906b644fe4e4b7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 07 Apr 2016 08:49:42 GMT
-	Parent Layer: `16a7355d690669492d7f4720b73e776dbfc8b554d882cb9696c4fa0426c4d0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 07 Apr 2016 08:49:43 GMT
-	Parent Layer: `7cf03c56ac91fadcf1e8916833727035e1c5d540cca0227a737d7cc9fa7d51d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd02cf6413e6122553af0b59885678ddbe01140b5fd5c17c88e00d81543aef40`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 08:54:37 GMT
-	Parent Layer: `7049914c7e4eb455a2bf20c7f055cc7cf6898642ed041dcf7c008107365fedef`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10154662 bytes)
-	v2 Blob: `sha256:b1de91ecd7cabae825a406497d1d7b3879b07adcb83003525b2ecad64d99a28b`
-	v2 Content-Length: 4.2 MB (4223991 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:49 GMT

#### `140f0f52da08a8c2c84f6e6aa1624acd2b84afe60b3d0b214c98bb198cb90740`

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

-	Created: Thu, 07 Apr 2016 08:56:19 GMT
-	Parent Layer: `cd02cf6413e6122553af0b59885678ddbe01140b5fd5c17c88e00d81543aef40`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6787437 bytes)
-	v2 Blob: `sha256:80845d2062c264407e9a5496633273c2c0366dfd8b2d6948dd2a6781bb0cd5fe`
-	v2 Content-Length: 2.7 MB (2669286 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:45 GMT

#### `3ca6c6290f6d0aa156257351fff2146232f6b1a982992ed7804f5bcd42c60fab`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 07 Apr 2016 08:56:21 GMT
-	Parent Layer: `140f0f52da08a8c2c84f6e6aa1624acd2b84afe60b3d0b214c98bb198cb90740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b21e2a74a96b6c9e798aec8d4c8063176e99516fa13080d3619ac840a07b107c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:41 GMT

#### `0d44ade3ee575a40f30c8b60eadc11ea1b1b281818866c3974b5439e7a35777c`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 07 Apr 2016 08:56:22 GMT
-	Parent Layer: `3ca6c6290f6d0aa156257351fff2146232f6b1a982992ed7804f5bcd42c60fab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb29f54c62092e9565ae353076e315486ab210ec7f9aa4bfa1e3bfe97bad887`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 07 Apr 2016 08:56:22 GMT
-	Parent Layer: `0d44ade3ee575a40f30c8b60eadc11ea1b1b281818866c3974b5439e7a35777c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4713ac297de45ccdbbf93f5d273f1cfdbc2b72a132962190245acf1129ec5b`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:15:49 GMT
-	Parent Layer: `3bb29f54c62092e9565ae353076e315486ab210ec7f9aa4bfa1e3bfe97bad887`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:d78d3547725c95008a101ba9c2941cb5187d9eb6074c38ec600fc327c95fdfb3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:34 GMT

#### `253d7385b78560549297155b446d6152a30e473a5ec8bbccad1b30e331a9267d`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:15:51 GMT
-	Parent Layer: `4f4713ac297de45ccdbbf93f5d273f1cfdbc2b72a132962190245acf1129ec5b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:140902fea30d7282f3ee053c16f55282b4e03eeb17fa3a3bfb2c0910b5263249`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:45:31 GMT

#### `3913a8b2bdbf3da2fbbc57595aceb4eb52160093b49e01b65d28bc55ee097ce7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:15:51 GMT
-	Parent Layer: `253d7385b78560549297155b446d6152a30e473a5ec8bbccad1b30e331a9267d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ca8a45114fa77e293e24af83adad5c4918fbfbced7f92bbad33a8e5dae1bbef`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:15:52 GMT
-	Parent Layer: `3913a8b2bdbf3da2fbbc57595aceb4eb52160093b49e01b65d28bc55ee097ce7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27d2e0ccde0899b2917c2346159aeae8d6c4fad12b29c0c8508fb6630285505`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:15:53 GMT
-	Parent Layer: `8ca8a45114fa77e293e24af83adad5c4918fbfbced7f92bbad33a8e5dae1bbef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-alpine`

```console
$ docker pull library/redis@sha256:56eaed5ea366da15830b03002639db396af7d940382fa69911360230f6c4b9c5
```

-	Total Virtual Size: 13.9 MB (13915270 bytes)
-	Total v2 Content-Length: 5.5 MB (5548063 bytes)

### Layers (15)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `9159865b456d44a14c69e4f19b121d7c23f5f3c8622fa52e31445ad27a233b27`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Thu, 07 Apr 2016 08:58:53 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:7963962df864b84da67bacf03e4a5ff5568c00a18219c1f42e92335876b421a1`
-	v2 Content-Length: 1.3 KB (1260 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:47 GMT

#### `5799874c3a78dda597a214424e8d394b1c49707b5c5562c1ee0c44d8a93062d1`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Thu, 21 Apr 2016 18:18:47 GMT
-	Parent Layer: `9159865b456d44a14c69e4f19b121d7c23f5f3c8622fa52e31445ad27a233b27`
-	Docker Version: 1.9.1
-	Virtual Size: 27.8 KB (27802 bytes)
-	v2 Blob: `sha256:4a94b7f202399997e1b66239ec88bf92c656e2b31bc67de67390a75bf844d38e`
-	v2 Content-Length: 8.1 KB (8108 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:44 GMT

#### `3a86e9811befa49e951bed9374e2aedb7b3a71c85f45bf5d73cadc3afe9571a1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 21 Apr 2016 18:18:48 GMT
-	Parent Layer: `5799874c3a78dda597a214424e8d394b1c49707b5c5562c1ee0c44d8a93062d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fca8b06a7f99c1b2a4ee309b23cec429dae3b445dca75fe3e8ba3a171776708f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 21 Apr 2016 18:18:48 GMT
-	Parent Layer: `3a86e9811befa49e951bed9374e2aedb7b3a71c85f45bf5d73cadc3afe9571a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a42f3843b62faab72980018f5ebcbfb58b3532bf07bb587fd8b8658f860dacd`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 21 Apr 2016 18:18:49 GMT
-	Parent Layer: `fca8b06a7f99c1b2a4ee309b23cec429dae3b445dca75fe3e8ba3a171776708f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447bf50fa4583828e704953a1da345debc3122333c60a8bdfc4b807dc2810077`

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

-	Created: Thu, 21 Apr 2016 18:19:38 GMT
-	Parent Layer: `9a42f3843b62faab72980018f5ebcbfb58b3532bf07bb587fd8b8658f860dacd`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9084263 bytes)
-	v2 Blob: `sha256:1f2d10df4aef04e455e78c4aac8b99e63dc778aaa5fbce2b66bbfba02e21ceaa`
-	v2 Content-Length: 3.2 MB (3218037 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:35 GMT

#### `a87dace00247f23c2b3e21734c78065cc1c78b2ff5ed1165eabe611d2085a97d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 21 Apr 2016 18:19:40 GMT
-	Parent Layer: `447bf50fa4583828e704953a1da345debc3122333c60a8bdfc4b807dc2810077`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef18c9bdabdef31050a2d2d17c55b0d219ae47b3a9422a16d7ea41a98e0cdd3f`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:31 GMT

#### `f1f0f1126303d403dc51a5e2e4d58f0c8bca2172db6a5613f1eb85796fb3dcc7`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 21 Apr 2016 18:19:41 GMT
-	Parent Layer: `a87dace00247f23c2b3e21734c78065cc1c78b2ff5ed1165eabe611d2085a97d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094cb52147ee50cb8cea6b96fb8caed1c4c3bc2857256aea1cca33e9f594a92b`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 21 Apr 2016 18:19:41 GMT
-	Parent Layer: `f1f0f1126303d403dc51a5e2e4d58f0c8bca2172db6a5613f1eb85796fb3dcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29645efd9c25949dfa52c51b3ac705866bb250dd18646aa78e3bb7794ba21541`

```dockerfile
COPY file:8e4b7513c72cae371f5d32642c2e4d388375ccf39e2279983b57dded8031c8e9 in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:19:42 GMT
-	Parent Layer: `094cb52147ee50cb8cea6b96fb8caed1c4c3bc2857256aea1cca33e9f594a92b`
-	Docker Version: 1.9.1
-	Virtual Size: 185.0 B
-	v2 Blob: `sha256:212fa9f51fd58d1dec2320965583a15b793af93c7bcc70ebcf6148e13fe54c20`
-	v2 Content-Length: 316.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:22 GMT

#### `f2df37d80becf96cccaee87bd5b13cf9f7b9ac4ceebe4e600645cb108777f694`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:19:43 GMT
-	Parent Layer: `29645efd9c25949dfa52c51b3ac705866bb250dd18646aa78e3bb7794ba21541`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:44534dac3910915ae233fd00acaee6a37da5a724a583dcfbc2fd420a7f3490c3`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:20 GMT

#### `18dea58ca61cc48effc04d6c29150357687f5793010165f73dd98a4ff642dc76`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:19:44 GMT
-	Parent Layer: `f2df37d80becf96cccaee87bd5b13cf9f7b9ac4ceebe4e600645cb108777f694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c24a55bb7d3b023c0dc279f5af329f086e0da295d0b7e01da48bd1c3d691df76`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:19:45 GMT
-	Parent Layer: `18dea58ca61cc48effc04d6c29150357687f5793010165f73dd98a4ff642dc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71aa93743875b834494a54f0376cd73316fce1a6e97fac616a994913d6a97f43`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:19:45 GMT
-	Parent Layer: `c24a55bb7d3b023c0dc279f5af329f086e0da295d0b7e01da48bd1c3d691df76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-alpine`

```console
$ docker pull library/redis@sha256:d7468416a79c1bb37e5a113ae9cce94b58b03e5832a6b5264e3563a3324adfea
```

-	Total Virtual Size: 13.9 MB (13915270 bytes)
-	Total v2 Content-Length: 5.5 MB (5548063 bytes)

### Layers (15)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `9159865b456d44a14c69e4f19b121d7c23f5f3c8622fa52e31445ad27a233b27`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Thu, 07 Apr 2016 08:58:53 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:7963962df864b84da67bacf03e4a5ff5568c00a18219c1f42e92335876b421a1`
-	v2 Content-Length: 1.3 KB (1260 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:47 GMT

#### `5799874c3a78dda597a214424e8d394b1c49707b5c5562c1ee0c44d8a93062d1`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Thu, 21 Apr 2016 18:18:47 GMT
-	Parent Layer: `9159865b456d44a14c69e4f19b121d7c23f5f3c8622fa52e31445ad27a233b27`
-	Docker Version: 1.9.1
-	Virtual Size: 27.8 KB (27802 bytes)
-	v2 Blob: `sha256:4a94b7f202399997e1b66239ec88bf92c656e2b31bc67de67390a75bf844d38e`
-	v2 Content-Length: 8.1 KB (8108 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:44 GMT

#### `3a86e9811befa49e951bed9374e2aedb7b3a71c85f45bf5d73cadc3afe9571a1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 21 Apr 2016 18:18:48 GMT
-	Parent Layer: `5799874c3a78dda597a214424e8d394b1c49707b5c5562c1ee0c44d8a93062d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fca8b06a7f99c1b2a4ee309b23cec429dae3b445dca75fe3e8ba3a171776708f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 21 Apr 2016 18:18:48 GMT
-	Parent Layer: `3a86e9811befa49e951bed9374e2aedb7b3a71c85f45bf5d73cadc3afe9571a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a42f3843b62faab72980018f5ebcbfb58b3532bf07bb587fd8b8658f860dacd`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 21 Apr 2016 18:18:49 GMT
-	Parent Layer: `fca8b06a7f99c1b2a4ee309b23cec429dae3b445dca75fe3e8ba3a171776708f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447bf50fa4583828e704953a1da345debc3122333c60a8bdfc4b807dc2810077`

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

-	Created: Thu, 21 Apr 2016 18:19:38 GMT
-	Parent Layer: `9a42f3843b62faab72980018f5ebcbfb58b3532bf07bb587fd8b8658f860dacd`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9084263 bytes)
-	v2 Blob: `sha256:1f2d10df4aef04e455e78c4aac8b99e63dc778aaa5fbce2b66bbfba02e21ceaa`
-	v2 Content-Length: 3.2 MB (3218037 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:35 GMT

#### `a87dace00247f23c2b3e21734c78065cc1c78b2ff5ed1165eabe611d2085a97d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 21 Apr 2016 18:19:40 GMT
-	Parent Layer: `447bf50fa4583828e704953a1da345debc3122333c60a8bdfc4b807dc2810077`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef18c9bdabdef31050a2d2d17c55b0d219ae47b3a9422a16d7ea41a98e0cdd3f`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:31 GMT

#### `f1f0f1126303d403dc51a5e2e4d58f0c8bca2172db6a5613f1eb85796fb3dcc7`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 21 Apr 2016 18:19:41 GMT
-	Parent Layer: `a87dace00247f23c2b3e21734c78065cc1c78b2ff5ed1165eabe611d2085a97d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094cb52147ee50cb8cea6b96fb8caed1c4c3bc2857256aea1cca33e9f594a92b`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 21 Apr 2016 18:19:41 GMT
-	Parent Layer: `f1f0f1126303d403dc51a5e2e4d58f0c8bca2172db6a5613f1eb85796fb3dcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29645efd9c25949dfa52c51b3ac705866bb250dd18646aa78e3bb7794ba21541`

```dockerfile
COPY file:8e4b7513c72cae371f5d32642c2e4d388375ccf39e2279983b57dded8031c8e9 in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:19:42 GMT
-	Parent Layer: `094cb52147ee50cb8cea6b96fb8caed1c4c3bc2857256aea1cca33e9f594a92b`
-	Docker Version: 1.9.1
-	Virtual Size: 185.0 B
-	v2 Blob: `sha256:212fa9f51fd58d1dec2320965583a15b793af93c7bcc70ebcf6148e13fe54c20`
-	v2 Content-Length: 316.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:22 GMT

#### `f2df37d80becf96cccaee87bd5b13cf9f7b9ac4ceebe4e600645cb108777f694`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:19:43 GMT
-	Parent Layer: `29645efd9c25949dfa52c51b3ac705866bb250dd18646aa78e3bb7794ba21541`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:44534dac3910915ae233fd00acaee6a37da5a724a583dcfbc2fd420a7f3490c3`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:20 GMT

#### `18dea58ca61cc48effc04d6c29150357687f5793010165f73dd98a4ff642dc76`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:19:44 GMT
-	Parent Layer: `f2df37d80becf96cccaee87bd5b13cf9f7b9ac4ceebe4e600645cb108777f694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c24a55bb7d3b023c0dc279f5af329f086e0da295d0b7e01da48bd1c3d691df76`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:19:45 GMT
-	Parent Layer: `18dea58ca61cc48effc04d6c29150357687f5793010165f73dd98a4ff642dc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71aa93743875b834494a54f0376cd73316fce1a6e97fac616a994913d6a97f43`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:19:45 GMT
-	Parent Layer: `c24a55bb7d3b023c0dc279f5af329f086e0da295d0b7e01da48bd1c3d691df76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-alpine`

```console
$ docker pull library/redis@sha256:142eec710cae0da702608cb04a704e24ed5fe2c7660f76cae5d7d85040196097
```

-	Total Virtual Size: 13.9 MB (13915270 bytes)
-	Total v2 Content-Length: 5.5 MB (5548063 bytes)

### Layers (15)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `9159865b456d44a14c69e4f19b121d7c23f5f3c8622fa52e31445ad27a233b27`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Thu, 07 Apr 2016 08:58:53 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:7963962df864b84da67bacf03e4a5ff5568c00a18219c1f42e92335876b421a1`
-	v2 Content-Length: 1.3 KB (1260 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:47 GMT

#### `5799874c3a78dda597a214424e8d394b1c49707b5c5562c1ee0c44d8a93062d1`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Thu, 21 Apr 2016 18:18:47 GMT
-	Parent Layer: `9159865b456d44a14c69e4f19b121d7c23f5f3c8622fa52e31445ad27a233b27`
-	Docker Version: 1.9.1
-	Virtual Size: 27.8 KB (27802 bytes)
-	v2 Blob: `sha256:4a94b7f202399997e1b66239ec88bf92c656e2b31bc67de67390a75bf844d38e`
-	v2 Content-Length: 8.1 KB (8108 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:44 GMT

#### `3a86e9811befa49e951bed9374e2aedb7b3a71c85f45bf5d73cadc3afe9571a1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 21 Apr 2016 18:18:48 GMT
-	Parent Layer: `5799874c3a78dda597a214424e8d394b1c49707b5c5562c1ee0c44d8a93062d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fca8b06a7f99c1b2a4ee309b23cec429dae3b445dca75fe3e8ba3a171776708f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 21 Apr 2016 18:18:48 GMT
-	Parent Layer: `3a86e9811befa49e951bed9374e2aedb7b3a71c85f45bf5d73cadc3afe9571a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a42f3843b62faab72980018f5ebcbfb58b3532bf07bb587fd8b8658f860dacd`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 21 Apr 2016 18:18:49 GMT
-	Parent Layer: `fca8b06a7f99c1b2a4ee309b23cec429dae3b445dca75fe3e8ba3a171776708f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447bf50fa4583828e704953a1da345debc3122333c60a8bdfc4b807dc2810077`

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

-	Created: Thu, 21 Apr 2016 18:19:38 GMT
-	Parent Layer: `9a42f3843b62faab72980018f5ebcbfb58b3532bf07bb587fd8b8658f860dacd`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9084263 bytes)
-	v2 Blob: `sha256:1f2d10df4aef04e455e78c4aac8b99e63dc778aaa5fbce2b66bbfba02e21ceaa`
-	v2 Content-Length: 3.2 MB (3218037 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:35 GMT

#### `a87dace00247f23c2b3e21734c78065cc1c78b2ff5ed1165eabe611d2085a97d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 21 Apr 2016 18:19:40 GMT
-	Parent Layer: `447bf50fa4583828e704953a1da345debc3122333c60a8bdfc4b807dc2810077`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef18c9bdabdef31050a2d2d17c55b0d219ae47b3a9422a16d7ea41a98e0cdd3f`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:31 GMT

#### `f1f0f1126303d403dc51a5e2e4d58f0c8bca2172db6a5613f1eb85796fb3dcc7`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 21 Apr 2016 18:19:41 GMT
-	Parent Layer: `a87dace00247f23c2b3e21734c78065cc1c78b2ff5ed1165eabe611d2085a97d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094cb52147ee50cb8cea6b96fb8caed1c4c3bc2857256aea1cca33e9f594a92b`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 21 Apr 2016 18:19:41 GMT
-	Parent Layer: `f1f0f1126303d403dc51a5e2e4d58f0c8bca2172db6a5613f1eb85796fb3dcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29645efd9c25949dfa52c51b3ac705866bb250dd18646aa78e3bb7794ba21541`

```dockerfile
COPY file:8e4b7513c72cae371f5d32642c2e4d388375ccf39e2279983b57dded8031c8e9 in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:19:42 GMT
-	Parent Layer: `094cb52147ee50cb8cea6b96fb8caed1c4c3bc2857256aea1cca33e9f594a92b`
-	Docker Version: 1.9.1
-	Virtual Size: 185.0 B
-	v2 Blob: `sha256:212fa9f51fd58d1dec2320965583a15b793af93c7bcc70ebcf6148e13fe54c20`
-	v2 Content-Length: 316.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:22 GMT

#### `f2df37d80becf96cccaee87bd5b13cf9f7b9ac4ceebe4e600645cb108777f694`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:19:43 GMT
-	Parent Layer: `29645efd9c25949dfa52c51b3ac705866bb250dd18646aa78e3bb7794ba21541`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:44534dac3910915ae233fd00acaee6a37da5a724a583dcfbc2fd420a7f3490c3`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:20 GMT

#### `18dea58ca61cc48effc04d6c29150357687f5793010165f73dd98a4ff642dc76`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:19:44 GMT
-	Parent Layer: `f2df37d80becf96cccaee87bd5b13cf9f7b9ac4ceebe4e600645cb108777f694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c24a55bb7d3b023c0dc279f5af329f086e0da295d0b7e01da48bd1c3d691df76`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:19:45 GMT
-	Parent Layer: `18dea58ca61cc48effc04d6c29150357687f5793010165f73dd98a4ff642dc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71aa93743875b834494a54f0376cd73316fce1a6e97fac616a994913d6a97f43`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:19:45 GMT
-	Parent Layer: `c24a55bb7d3b023c0dc279f5af329f086e0da295d0b7e01da48bd1c3d691df76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:alpine`

```console
$ docker pull library/redis@sha256:d7cba3e24b333005a5788527e98fdeccd42895364119512b72aef6b2df7db60c
```

-	Total Virtual Size: 13.9 MB (13915270 bytes)
-	Total v2 Content-Length: 5.5 MB (5548063 bytes)

### Layers (15)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `9159865b456d44a14c69e4f19b121d7c23f5f3c8622fa52e31445ad27a233b27`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Thu, 07 Apr 2016 08:58:53 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:7963962df864b84da67bacf03e4a5ff5568c00a18219c1f42e92335876b421a1`
-	v2 Content-Length: 1.3 KB (1260 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:47 GMT

#### `5799874c3a78dda597a214424e8d394b1c49707b5c5562c1ee0c44d8a93062d1`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Thu, 21 Apr 2016 18:18:47 GMT
-	Parent Layer: `9159865b456d44a14c69e4f19b121d7c23f5f3c8622fa52e31445ad27a233b27`
-	Docker Version: 1.9.1
-	Virtual Size: 27.8 KB (27802 bytes)
-	v2 Blob: `sha256:4a94b7f202399997e1b66239ec88bf92c656e2b31bc67de67390a75bf844d38e`
-	v2 Content-Length: 8.1 KB (8108 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:44 GMT

#### `3a86e9811befa49e951bed9374e2aedb7b3a71c85f45bf5d73cadc3afe9571a1`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 21 Apr 2016 18:18:48 GMT
-	Parent Layer: `5799874c3a78dda597a214424e8d394b1c49707b5c5562c1ee0c44d8a93062d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fca8b06a7f99c1b2a4ee309b23cec429dae3b445dca75fe3e8ba3a171776708f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 21 Apr 2016 18:18:48 GMT
-	Parent Layer: `3a86e9811befa49e951bed9374e2aedb7b3a71c85f45bf5d73cadc3afe9571a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a42f3843b62faab72980018f5ebcbfb58b3532bf07bb587fd8b8658f860dacd`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 21 Apr 2016 18:18:49 GMT
-	Parent Layer: `fca8b06a7f99c1b2a4ee309b23cec429dae3b445dca75fe3e8ba3a171776708f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447bf50fa4583828e704953a1da345debc3122333c60a8bdfc4b807dc2810077`

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

-	Created: Thu, 21 Apr 2016 18:19:38 GMT
-	Parent Layer: `9a42f3843b62faab72980018f5ebcbfb58b3532bf07bb587fd8b8658f860dacd`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9084263 bytes)
-	v2 Blob: `sha256:1f2d10df4aef04e455e78c4aac8b99e63dc778aaa5fbce2b66bbfba02e21ceaa`
-	v2 Content-Length: 3.2 MB (3218037 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:35 GMT

#### `a87dace00247f23c2b3e21734c78065cc1c78b2ff5ed1165eabe611d2085a97d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 21 Apr 2016 18:19:40 GMT
-	Parent Layer: `447bf50fa4583828e704953a1da345debc3122333c60a8bdfc4b807dc2810077`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef18c9bdabdef31050a2d2d17c55b0d219ae47b3a9422a16d7ea41a98e0cdd3f`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:31 GMT

#### `f1f0f1126303d403dc51a5e2e4d58f0c8bca2172db6a5613f1eb85796fb3dcc7`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 21 Apr 2016 18:19:41 GMT
-	Parent Layer: `a87dace00247f23c2b3e21734c78065cc1c78b2ff5ed1165eabe611d2085a97d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094cb52147ee50cb8cea6b96fb8caed1c4c3bc2857256aea1cca33e9f594a92b`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 21 Apr 2016 18:19:41 GMT
-	Parent Layer: `f1f0f1126303d403dc51a5e2e4d58f0c8bca2172db6a5613f1eb85796fb3dcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29645efd9c25949dfa52c51b3ac705866bb250dd18646aa78e3bb7794ba21541`

```dockerfile
COPY file:8e4b7513c72cae371f5d32642c2e4d388375ccf39e2279983b57dded8031c8e9 in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 18:19:42 GMT
-	Parent Layer: `094cb52147ee50cb8cea6b96fb8caed1c4c3bc2857256aea1cca33e9f594a92b`
-	Docker Version: 1.9.1
-	Virtual Size: 185.0 B
-	v2 Blob: `sha256:212fa9f51fd58d1dec2320965583a15b793af93c7bcc70ebcf6148e13fe54c20`
-	v2 Content-Length: 316.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:22 GMT

#### `f2df37d80becf96cccaee87bd5b13cf9f7b9ac4ceebe4e600645cb108777f694`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 21 Apr 2016 18:19:43 GMT
-	Parent Layer: `29645efd9c25949dfa52c51b3ac705866bb250dd18646aa78e3bb7794ba21541`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:44534dac3910915ae233fd00acaee6a37da5a724a583dcfbc2fd420a7f3490c3`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:46:20 GMT

#### `18dea58ca61cc48effc04d6c29150357687f5793010165f73dd98a4ff642dc76`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 18:19:44 GMT
-	Parent Layer: `f2df37d80becf96cccaee87bd5b13cf9f7b9ac4ceebe4e600645cb108777f694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c24a55bb7d3b023c0dc279f5af329f086e0da295d0b7e01da48bd1c3d691df76`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 21 Apr 2016 18:19:45 GMT
-	Parent Layer: `18dea58ca61cc48effc04d6c29150357687f5793010165f73dd98a4ff642dc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71aa93743875b834494a54f0376cd73316fce1a6e97fac616a994913d6a97f43`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 21 Apr 2016 18:19:45 GMT
-	Parent Layer: `c24a55bb7d3b023c0dc279f5af329f086e0da295d0b7e01da48bd1c3d691df76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
