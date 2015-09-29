<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.24`](#memcached1424)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.24`

```console
$ docker pull library/memcached@sha256:492a7399c2c0c27429ee1dc961c26919ed0a7a211863ca786b121f51dee7aa9d
```

-	Total Virtual Size: 132.4 MB (132359995 bytes)
-	Total v2 Content-Length: 54.3 MB (54271455 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2de23ac8f2d2ca968ccb8910e6750df38ea53397939b9ab62d242aba451407e0`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 09 Sep 2015 22:25:22 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e99411609eaee09402858b52871142c07d84d003280f7cac56118d42bd7c296a`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:53 GMT

#### `e75e1251a7b8caffe2b1cbce05d36fd255259e08ef6f54bd2d9a2eea59536a9f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:26:00 GMT
-	Parent Layer: `2de23ac8f2d2ca968ccb8910e6750df38ea53397939b9ab62d242aba451407e0`
-	Docker Version: 1.7.1
-	Virtual Size: 607.1 KB (607096 bytes)
-	v2 Blob: `sha256:b57087397f17103f0b08581af186b9e07a3e3eb2ef9b2c5d91a4d43c4f63d9e5`
-	v2 Content-Length: 237.5 KB (237497 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:48 GMT

#### `54802c33bd2995ce76985212695e08b83b8f0d1231adf75393ea57988c29c9bc`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Wed, 09 Sep 2015 22:26:00 GMT
-	Parent Layer: `e75e1251a7b8caffe2b1cbce05d36fd255259e08ef6f54bd2d9a2eea59536a9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b2add10c20393cb42518f7a0516f8f027faae333557a5c10ff981a67268136e`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Wed, 09 Sep 2015 22:26:01 GMT
-	Parent Layer: `54802c33bd2995ce76985212695e08b83b8f0d1231adf75393ea57988c29c9bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e35c4d7e14bdd5fec32e2d999f4941db6fc54e6d793d171b5d0a35da9b0eb38`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 22:27:22 GMT
-	Parent Layer: `9b2add10c20393cb42518f7a0516f8f027faae333557a5c10ff981a67268136e`
-	Docker Version: 1.7.1
-	Virtual Size: 6.3 MB (6263223 bytes)
-	v2 Blob: `sha256:8822f3efbfbc9b8ae1264615e84dad3ba7b31b68dd1d8fb40cc6b6d8e0beb753`
-	v2 Content-Length: 2.7 MB (2671749 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:37 GMT

#### `7128384da10c93864c64f5bc859e8fe77f48ba38281cf8bdc799e4f400cfdcf8`

```dockerfile
COPY file:98a2a3b8da54905563a1d86415f2872fa7a10a57b7d0af95e797ab1536556de5 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:27:23 GMT
-	Parent Layer: `9e35c4d7e14bdd5fec32e2d999f4941db6fc54e6d793d171b5d0a35da9b0eb38`
-	Docker Version: 1.7.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `9b27cc9224d36360fb38769760ce2fc098b055e0db88c6bb74c1e5e7cdf38114`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:27:24 GMT
-	Parent Layer: `7128384da10c93864c64f5bc859e8fe77f48ba38281cf8bdc799e4f400cfdcf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74f94b6e75117bf3617e48cdaa0446501eb32fa8fe863c626ebe4bc41ddddcc3`

```dockerfile
USER [memcache]
```

-	Created: Wed, 09 Sep 2015 22:27:25 GMT
-	Parent Layer: `9b27cc9224d36360fb38769760ce2fc098b055e0db88c6bb74c1e5e7cdf38114`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `221902476bfb9ff60c4b7c456981ced06405226ec942a27194dd5175408059f9`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 09 Sep 2015 22:27:25 GMT
-	Parent Layer: `74f94b6e75117bf3617e48cdaa0446501eb32fa8fe863c626ebe4bc41ddddcc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8937d6d027a4f52b877aacd9faa68b8a89652d858845e1ea2cf7bc6a8306db00`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 09 Sep 2015 22:27:26 GMT
-	Parent Layer: `221902476bfb9ff60c4b7c456981ced06405226ec942a27194dd5175408059f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:03d9082ecbc13e56540ba5eb9d472e07229e150c8071142984677c8deef8dc2b
```

-	Total Virtual Size: 132.4 MB (132359995 bytes)
-	Total v2 Content-Length: 54.3 MB (54271455 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2de23ac8f2d2ca968ccb8910e6750df38ea53397939b9ab62d242aba451407e0`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 09 Sep 2015 22:25:22 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e99411609eaee09402858b52871142c07d84d003280f7cac56118d42bd7c296a`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:53 GMT

#### `e75e1251a7b8caffe2b1cbce05d36fd255259e08ef6f54bd2d9a2eea59536a9f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:26:00 GMT
-	Parent Layer: `2de23ac8f2d2ca968ccb8910e6750df38ea53397939b9ab62d242aba451407e0`
-	Docker Version: 1.7.1
-	Virtual Size: 607.1 KB (607096 bytes)
-	v2 Blob: `sha256:b57087397f17103f0b08581af186b9e07a3e3eb2ef9b2c5d91a4d43c4f63d9e5`
-	v2 Content-Length: 237.5 KB (237497 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:48 GMT

#### `54802c33bd2995ce76985212695e08b83b8f0d1231adf75393ea57988c29c9bc`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Wed, 09 Sep 2015 22:26:00 GMT
-	Parent Layer: `e75e1251a7b8caffe2b1cbce05d36fd255259e08ef6f54bd2d9a2eea59536a9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b2add10c20393cb42518f7a0516f8f027faae333557a5c10ff981a67268136e`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Wed, 09 Sep 2015 22:26:01 GMT
-	Parent Layer: `54802c33bd2995ce76985212695e08b83b8f0d1231adf75393ea57988c29c9bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e35c4d7e14bdd5fec32e2d999f4941db6fc54e6d793d171b5d0a35da9b0eb38`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 22:27:22 GMT
-	Parent Layer: `9b2add10c20393cb42518f7a0516f8f027faae333557a5c10ff981a67268136e`
-	Docker Version: 1.7.1
-	Virtual Size: 6.3 MB (6263223 bytes)
-	v2 Blob: `sha256:8822f3efbfbc9b8ae1264615e84dad3ba7b31b68dd1d8fb40cc6b6d8e0beb753`
-	v2 Content-Length: 2.7 MB (2671749 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:37 GMT

#### `7128384da10c93864c64f5bc859e8fe77f48ba38281cf8bdc799e4f400cfdcf8`

```dockerfile
COPY file:98a2a3b8da54905563a1d86415f2872fa7a10a57b7d0af95e797ab1536556de5 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:27:23 GMT
-	Parent Layer: `9e35c4d7e14bdd5fec32e2d999f4941db6fc54e6d793d171b5d0a35da9b0eb38`
-	Docker Version: 1.7.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `9b27cc9224d36360fb38769760ce2fc098b055e0db88c6bb74c1e5e7cdf38114`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:27:24 GMT
-	Parent Layer: `7128384da10c93864c64f5bc859e8fe77f48ba38281cf8bdc799e4f400cfdcf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74f94b6e75117bf3617e48cdaa0446501eb32fa8fe863c626ebe4bc41ddddcc3`

```dockerfile
USER [memcache]
```

-	Created: Wed, 09 Sep 2015 22:27:25 GMT
-	Parent Layer: `9b27cc9224d36360fb38769760ce2fc098b055e0db88c6bb74c1e5e7cdf38114`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `221902476bfb9ff60c4b7c456981ced06405226ec942a27194dd5175408059f9`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 09 Sep 2015 22:27:25 GMT
-	Parent Layer: `74f94b6e75117bf3617e48cdaa0446501eb32fa8fe863c626ebe4bc41ddddcc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8937d6d027a4f52b877aacd9faa68b8a89652d858845e1ea2cf7bc6a8306db00`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 09 Sep 2015 22:27:26 GMT
-	Parent Layer: `221902476bfb9ff60c4b7c456981ced06405226ec942a27194dd5175408059f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:b6100dc100d0327170fdf9866d57b70b4c8f0d944bd70a649317d0d20b175ad9
```

-	Total Virtual Size: 132.4 MB (132359995 bytes)
-	Total v2 Content-Length: 54.3 MB (54271455 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2de23ac8f2d2ca968ccb8910e6750df38ea53397939b9ab62d242aba451407e0`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 09 Sep 2015 22:25:22 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e99411609eaee09402858b52871142c07d84d003280f7cac56118d42bd7c296a`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:53 GMT

#### `e75e1251a7b8caffe2b1cbce05d36fd255259e08ef6f54bd2d9a2eea59536a9f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:26:00 GMT
-	Parent Layer: `2de23ac8f2d2ca968ccb8910e6750df38ea53397939b9ab62d242aba451407e0`
-	Docker Version: 1.7.1
-	Virtual Size: 607.1 KB (607096 bytes)
-	v2 Blob: `sha256:b57087397f17103f0b08581af186b9e07a3e3eb2ef9b2c5d91a4d43c4f63d9e5`
-	v2 Content-Length: 237.5 KB (237497 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:48 GMT

#### `54802c33bd2995ce76985212695e08b83b8f0d1231adf75393ea57988c29c9bc`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Wed, 09 Sep 2015 22:26:00 GMT
-	Parent Layer: `e75e1251a7b8caffe2b1cbce05d36fd255259e08ef6f54bd2d9a2eea59536a9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b2add10c20393cb42518f7a0516f8f027faae333557a5c10ff981a67268136e`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Wed, 09 Sep 2015 22:26:01 GMT
-	Parent Layer: `54802c33bd2995ce76985212695e08b83b8f0d1231adf75393ea57988c29c9bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e35c4d7e14bdd5fec32e2d999f4941db6fc54e6d793d171b5d0a35da9b0eb38`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 22:27:22 GMT
-	Parent Layer: `9b2add10c20393cb42518f7a0516f8f027faae333557a5c10ff981a67268136e`
-	Docker Version: 1.7.1
-	Virtual Size: 6.3 MB (6263223 bytes)
-	v2 Blob: `sha256:8822f3efbfbc9b8ae1264615e84dad3ba7b31b68dd1d8fb40cc6b6d8e0beb753`
-	v2 Content-Length: 2.7 MB (2671749 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:37 GMT

#### `7128384da10c93864c64f5bc859e8fe77f48ba38281cf8bdc799e4f400cfdcf8`

```dockerfile
COPY file:98a2a3b8da54905563a1d86415f2872fa7a10a57b7d0af95e797ab1536556de5 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:27:23 GMT
-	Parent Layer: `9e35c4d7e14bdd5fec32e2d999f4941db6fc54e6d793d171b5d0a35da9b0eb38`
-	Docker Version: 1.7.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `9b27cc9224d36360fb38769760ce2fc098b055e0db88c6bb74c1e5e7cdf38114`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:27:24 GMT
-	Parent Layer: `7128384da10c93864c64f5bc859e8fe77f48ba38281cf8bdc799e4f400cfdcf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74f94b6e75117bf3617e48cdaa0446501eb32fa8fe863c626ebe4bc41ddddcc3`

```dockerfile
USER [memcache]
```

-	Created: Wed, 09 Sep 2015 22:27:25 GMT
-	Parent Layer: `9b27cc9224d36360fb38769760ce2fc098b055e0db88c6bb74c1e5e7cdf38114`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `221902476bfb9ff60c4b7c456981ced06405226ec942a27194dd5175408059f9`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 09 Sep 2015 22:27:25 GMT
-	Parent Layer: `74f94b6e75117bf3617e48cdaa0446501eb32fa8fe863c626ebe4bc41ddddcc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8937d6d027a4f52b877aacd9faa68b8a89652d858845e1ea2cf7bc6a8306db00`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 09 Sep 2015 22:27:26 GMT
-	Parent Layer: `221902476bfb9ff60c4b7c456981ced06405226ec942a27194dd5175408059f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:7d04f4c8e77678eec6b3e5995b9e46d697bda99eba482b3b3030e0f28d5cc1b3
```

-	Total Virtual Size: 132.4 MB (132359995 bytes)
-	Total v2 Content-Length: 54.3 MB (54271455 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2de23ac8f2d2ca968ccb8910e6750df38ea53397939b9ab62d242aba451407e0`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 09 Sep 2015 22:25:22 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e99411609eaee09402858b52871142c07d84d003280f7cac56118d42bd7c296a`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:53 GMT

#### `e75e1251a7b8caffe2b1cbce05d36fd255259e08ef6f54bd2d9a2eea59536a9f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:26:00 GMT
-	Parent Layer: `2de23ac8f2d2ca968ccb8910e6750df38ea53397939b9ab62d242aba451407e0`
-	Docker Version: 1.7.1
-	Virtual Size: 607.1 KB (607096 bytes)
-	v2 Blob: `sha256:b57087397f17103f0b08581af186b9e07a3e3eb2ef9b2c5d91a4d43c4f63d9e5`
-	v2 Content-Length: 237.5 KB (237497 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:48 GMT

#### `54802c33bd2995ce76985212695e08b83b8f0d1231adf75393ea57988c29c9bc`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Wed, 09 Sep 2015 22:26:00 GMT
-	Parent Layer: `e75e1251a7b8caffe2b1cbce05d36fd255259e08ef6f54bd2d9a2eea59536a9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b2add10c20393cb42518f7a0516f8f027faae333557a5c10ff981a67268136e`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Wed, 09 Sep 2015 22:26:01 GMT
-	Parent Layer: `54802c33bd2995ce76985212695e08b83b8f0d1231adf75393ea57988c29c9bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e35c4d7e14bdd5fec32e2d999f4941db6fc54e6d793d171b5d0a35da9b0eb38`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Sep 2015 22:27:22 GMT
-	Parent Layer: `9b2add10c20393cb42518f7a0516f8f027faae333557a5c10ff981a67268136e`
-	Docker Version: 1.7.1
-	Virtual Size: 6.3 MB (6263223 bytes)
-	v2 Blob: `sha256:8822f3efbfbc9b8ae1264615e84dad3ba7b31b68dd1d8fb40cc6b6d8e0beb753`
-	v2 Content-Length: 2.7 MB (2671749 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:07:37 GMT

#### `7128384da10c93864c64f5bc859e8fe77f48ba38281cf8bdc799e4f400cfdcf8`

```dockerfile
COPY file:98a2a3b8da54905563a1d86415f2872fa7a10a57b7d0af95e797ab1536556de5 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:27:23 GMT
-	Parent Layer: `9e35c4d7e14bdd5fec32e2d999f4941db6fc54e6d793d171b5d0a35da9b0eb38`
-	Docker Version: 1.7.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `9b27cc9224d36360fb38769760ce2fc098b055e0db88c6bb74c1e5e7cdf38114`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:27:24 GMT
-	Parent Layer: `7128384da10c93864c64f5bc859e8fe77f48ba38281cf8bdc799e4f400cfdcf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74f94b6e75117bf3617e48cdaa0446501eb32fa8fe863c626ebe4bc41ddddcc3`

```dockerfile
USER [memcache]
```

-	Created: Wed, 09 Sep 2015 22:27:25 GMT
-	Parent Layer: `9b27cc9224d36360fb38769760ce2fc098b055e0db88c6bb74c1e5e7cdf38114`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `221902476bfb9ff60c4b7c456981ced06405226ec942a27194dd5175408059f9`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 09 Sep 2015 22:27:25 GMT
-	Parent Layer: `74f94b6e75117bf3617e48cdaa0446501eb32fa8fe863c626ebe4bc41ddddcc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8937d6d027a4f52b877aacd9faa68b8a89652d858845e1ea2cf7bc6a8306db00`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 09 Sep 2015 22:27:26 GMT
-	Parent Layer: `221902476bfb9ff60c4b7c456981ced06405226ec942a27194dd5175408059f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
