<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.24`](#memcached1424)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.24`

```console
$ docker pull library/memcached@sha256:5f0861c03ea34287e27ab2f03a3a2bf8f070d021d2c59d9ca5a8657b019d96ac
```

-	Total Virtual Size: 132.4 MB (132360654 bytes)
-	Total v2 Content-Length: 54.3 MB (54271770 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a6fde43726688e61bc84bfd4f6dce01ef6d1443d4b1c44060dbc447b3ae59d2`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 14 Oct 2015 00:36:29 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e038c65cda1dc53786bed2461488600ce274862dbffd19dcca25614a53771768`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:50 GMT

#### `ced36a5073ea27ffb50ab7d3e98debf7d8dac4fbb98aa5a96373e4bd7acf8904`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:37:06 GMT
-	Parent Layer: `8a6fde43726688e61bc84bfd4f6dce01ef6d1443d4b1c44060dbc447b3ae59d2`
-	Docker Version: 1.8.2
-	Virtual Size: 607.1 KB (607096 bytes)
-	v2 Blob: `sha256:bdb6a1e9ec38f1a6292ee43f94b19d431837fdc94cf6cc35ae400eb30749d1a0`
-	v2 Content-Length: 237.5 KB (237523 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:46 GMT

#### `3f416819d8d2bc91f2e42886e37f543324ee557de020c620b6da0e1819d95e09`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Wed, 14 Oct 2015 00:37:07 GMT
-	Parent Layer: `ced36a5073ea27ffb50ab7d3e98debf7d8dac4fbb98aa5a96373e4bd7acf8904`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62733284f112a19b936fa04f054348bbea2f3c175db099a71d3ddee7ca97faba`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Wed, 14 Oct 2015 00:37:07 GMT
-	Parent Layer: `3f416819d8d2bc91f2e42886e37f543324ee557de020c620b6da0e1819d95e09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16898ae833f88d71ba3b19802138a6a723adeb4f4c25593acab6be5fb4c0b71f`

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

-	Created: Wed, 14 Oct 2015 00:38:26 GMT
-	Parent Layer: `62733284f112a19b936fa04f054348bbea2f3c175db099a71d3ddee7ca97faba`
-	Docker Version: 1.8.2
-	Virtual Size: 6.3 MB (6263882 bytes)
-	v2 Blob: `sha256:ce0864bc88e3d816eba2401b45defd8e2fa496b06122ee1dbd3aa64a7e7e960e`
-	v2 Content-Length: 2.7 MB (2672037 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:37 GMT

#### `1ab9a47454812349f3c320cf74f2314d8d546a1527c514a5d8f751abf2df2356`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 00:38:26 GMT
-	Parent Layer: `16898ae833f88d71ba3b19802138a6a723adeb4f4c25593acab6be5fb4c0b71f`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `a07ba9886e19a60b925dc711fd88863ef9aac43836c7c12524f6a65652c5bf37`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `1ab9a47454812349f3c320cf74f2314d8d546a1527c514a5d8f751abf2df2356`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1aadd598c04d34359afc7edc7e9f75cf78cccf01b19c1e6c3ec1293568a8ff2`

```dockerfile
USER [memcache]
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `a07ba9886e19a60b925dc711fd88863ef9aac43836c7c12524f6a65652c5bf37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d266aa93297d37c60e393b37af4ccbb826169f84d55d72e87b55b3749b49c477`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `a1aadd598c04d34359afc7edc7e9f75cf78cccf01b19c1e6c3ec1293568a8ff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cabbde34568faffe2d5bdfc713e712a8e879a49abe71d6c9d52b14d480cc609`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 14 Oct 2015 00:38:28 GMT
-	Parent Layer: `d266aa93297d37c60e393b37af4ccbb826169f84d55d72e87b55b3749b49c477`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:687fca7c52544e69f61ef7179a19c343aee60ca73d78208e09c6f835a2ad6e63
```

-	Total Virtual Size: 132.4 MB (132360654 bytes)
-	Total v2 Content-Length: 54.3 MB (54271770 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a6fde43726688e61bc84bfd4f6dce01ef6d1443d4b1c44060dbc447b3ae59d2`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 14 Oct 2015 00:36:29 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e038c65cda1dc53786bed2461488600ce274862dbffd19dcca25614a53771768`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:50 GMT

#### `ced36a5073ea27ffb50ab7d3e98debf7d8dac4fbb98aa5a96373e4bd7acf8904`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:37:06 GMT
-	Parent Layer: `8a6fde43726688e61bc84bfd4f6dce01ef6d1443d4b1c44060dbc447b3ae59d2`
-	Docker Version: 1.8.2
-	Virtual Size: 607.1 KB (607096 bytes)
-	v2 Blob: `sha256:bdb6a1e9ec38f1a6292ee43f94b19d431837fdc94cf6cc35ae400eb30749d1a0`
-	v2 Content-Length: 237.5 KB (237523 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:46 GMT

#### `3f416819d8d2bc91f2e42886e37f543324ee557de020c620b6da0e1819d95e09`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Wed, 14 Oct 2015 00:37:07 GMT
-	Parent Layer: `ced36a5073ea27ffb50ab7d3e98debf7d8dac4fbb98aa5a96373e4bd7acf8904`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62733284f112a19b936fa04f054348bbea2f3c175db099a71d3ddee7ca97faba`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Wed, 14 Oct 2015 00:37:07 GMT
-	Parent Layer: `3f416819d8d2bc91f2e42886e37f543324ee557de020c620b6da0e1819d95e09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16898ae833f88d71ba3b19802138a6a723adeb4f4c25593acab6be5fb4c0b71f`

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

-	Created: Wed, 14 Oct 2015 00:38:26 GMT
-	Parent Layer: `62733284f112a19b936fa04f054348bbea2f3c175db099a71d3ddee7ca97faba`
-	Docker Version: 1.8.2
-	Virtual Size: 6.3 MB (6263882 bytes)
-	v2 Blob: `sha256:ce0864bc88e3d816eba2401b45defd8e2fa496b06122ee1dbd3aa64a7e7e960e`
-	v2 Content-Length: 2.7 MB (2672037 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:37 GMT

#### `1ab9a47454812349f3c320cf74f2314d8d546a1527c514a5d8f751abf2df2356`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 00:38:26 GMT
-	Parent Layer: `16898ae833f88d71ba3b19802138a6a723adeb4f4c25593acab6be5fb4c0b71f`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `a07ba9886e19a60b925dc711fd88863ef9aac43836c7c12524f6a65652c5bf37`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `1ab9a47454812349f3c320cf74f2314d8d546a1527c514a5d8f751abf2df2356`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1aadd598c04d34359afc7edc7e9f75cf78cccf01b19c1e6c3ec1293568a8ff2`

```dockerfile
USER [memcache]
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `a07ba9886e19a60b925dc711fd88863ef9aac43836c7c12524f6a65652c5bf37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d266aa93297d37c60e393b37af4ccbb826169f84d55d72e87b55b3749b49c477`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `a1aadd598c04d34359afc7edc7e9f75cf78cccf01b19c1e6c3ec1293568a8ff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cabbde34568faffe2d5bdfc713e712a8e879a49abe71d6c9d52b14d480cc609`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 14 Oct 2015 00:38:28 GMT
-	Parent Layer: `d266aa93297d37c60e393b37af4ccbb826169f84d55d72e87b55b3749b49c477`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:cb032e430f4888e6d959554d7245899f4488b1d8787567f91a1741395e504ec5
```

-	Total Virtual Size: 132.4 MB (132360654 bytes)
-	Total v2 Content-Length: 54.3 MB (54271770 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a6fde43726688e61bc84bfd4f6dce01ef6d1443d4b1c44060dbc447b3ae59d2`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 14 Oct 2015 00:36:29 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e038c65cda1dc53786bed2461488600ce274862dbffd19dcca25614a53771768`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:50 GMT

#### `ced36a5073ea27ffb50ab7d3e98debf7d8dac4fbb98aa5a96373e4bd7acf8904`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:37:06 GMT
-	Parent Layer: `8a6fde43726688e61bc84bfd4f6dce01ef6d1443d4b1c44060dbc447b3ae59d2`
-	Docker Version: 1.8.2
-	Virtual Size: 607.1 KB (607096 bytes)
-	v2 Blob: `sha256:bdb6a1e9ec38f1a6292ee43f94b19d431837fdc94cf6cc35ae400eb30749d1a0`
-	v2 Content-Length: 237.5 KB (237523 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:46 GMT

#### `3f416819d8d2bc91f2e42886e37f543324ee557de020c620b6da0e1819d95e09`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Wed, 14 Oct 2015 00:37:07 GMT
-	Parent Layer: `ced36a5073ea27ffb50ab7d3e98debf7d8dac4fbb98aa5a96373e4bd7acf8904`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62733284f112a19b936fa04f054348bbea2f3c175db099a71d3ddee7ca97faba`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Wed, 14 Oct 2015 00:37:07 GMT
-	Parent Layer: `3f416819d8d2bc91f2e42886e37f543324ee557de020c620b6da0e1819d95e09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16898ae833f88d71ba3b19802138a6a723adeb4f4c25593acab6be5fb4c0b71f`

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

-	Created: Wed, 14 Oct 2015 00:38:26 GMT
-	Parent Layer: `62733284f112a19b936fa04f054348bbea2f3c175db099a71d3ddee7ca97faba`
-	Docker Version: 1.8.2
-	Virtual Size: 6.3 MB (6263882 bytes)
-	v2 Blob: `sha256:ce0864bc88e3d816eba2401b45defd8e2fa496b06122ee1dbd3aa64a7e7e960e`
-	v2 Content-Length: 2.7 MB (2672037 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:37 GMT

#### `1ab9a47454812349f3c320cf74f2314d8d546a1527c514a5d8f751abf2df2356`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 00:38:26 GMT
-	Parent Layer: `16898ae833f88d71ba3b19802138a6a723adeb4f4c25593acab6be5fb4c0b71f`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `a07ba9886e19a60b925dc711fd88863ef9aac43836c7c12524f6a65652c5bf37`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `1ab9a47454812349f3c320cf74f2314d8d546a1527c514a5d8f751abf2df2356`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1aadd598c04d34359afc7edc7e9f75cf78cccf01b19c1e6c3ec1293568a8ff2`

```dockerfile
USER [memcache]
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `a07ba9886e19a60b925dc711fd88863ef9aac43836c7c12524f6a65652c5bf37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d266aa93297d37c60e393b37af4ccbb826169f84d55d72e87b55b3749b49c477`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `a1aadd598c04d34359afc7edc7e9f75cf78cccf01b19c1e6c3ec1293568a8ff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cabbde34568faffe2d5bdfc713e712a8e879a49abe71d6c9d52b14d480cc609`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 14 Oct 2015 00:38:28 GMT
-	Parent Layer: `d266aa93297d37c60e393b37af4ccbb826169f84d55d72e87b55b3749b49c477`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:0233d5ff0d3f3a3e95982762eb66f50ee441a57ccdbe21d3c55e5d85cc2dd99e
```

-	Total Virtual Size: 132.4 MB (132360654 bytes)
-	Total v2 Content-Length: 54.3 MB (54271770 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a6fde43726688e61bc84bfd4f6dce01ef6d1443d4b1c44060dbc447b3ae59d2`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 14 Oct 2015 00:36:29 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:e038c65cda1dc53786bed2461488600ce274862dbffd19dcca25614a53771768`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:50 GMT

#### `ced36a5073ea27ffb50ab7d3e98debf7d8dac4fbb98aa5a96373e4bd7acf8904`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 00:37:06 GMT
-	Parent Layer: `8a6fde43726688e61bc84bfd4f6dce01ef6d1443d4b1c44060dbc447b3ae59d2`
-	Docker Version: 1.8.2
-	Virtual Size: 607.1 KB (607096 bytes)
-	v2 Blob: `sha256:bdb6a1e9ec38f1a6292ee43f94b19d431837fdc94cf6cc35ae400eb30749d1a0`
-	v2 Content-Length: 237.5 KB (237523 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:46 GMT

#### `3f416819d8d2bc91f2e42886e37f543324ee557de020c620b6da0e1819d95e09`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Wed, 14 Oct 2015 00:37:07 GMT
-	Parent Layer: `ced36a5073ea27ffb50ab7d3e98debf7d8dac4fbb98aa5a96373e4bd7acf8904`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62733284f112a19b936fa04f054348bbea2f3c175db099a71d3ddee7ca97faba`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Wed, 14 Oct 2015 00:37:07 GMT
-	Parent Layer: `3f416819d8d2bc91f2e42886e37f543324ee557de020c620b6da0e1819d95e09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16898ae833f88d71ba3b19802138a6a723adeb4f4c25593acab6be5fb4c0b71f`

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

-	Created: Wed, 14 Oct 2015 00:38:26 GMT
-	Parent Layer: `62733284f112a19b936fa04f054348bbea2f3c175db099a71d3ddee7ca97faba`
-	Docker Version: 1.8.2
-	Virtual Size: 6.3 MB (6263882 bytes)
-	v2 Blob: `sha256:ce0864bc88e3d816eba2401b45defd8e2fa496b06122ee1dbd3aa64a7e7e960e`
-	v2 Content-Length: 2.7 MB (2672037 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:27:37 GMT

#### `1ab9a47454812349f3c320cf74f2314d8d546a1527c514a5d8f751abf2df2356`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 00:38:26 GMT
-	Parent Layer: `16898ae833f88d71ba3b19802138a6a723adeb4f4c25593acab6be5fb4c0b71f`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `a07ba9886e19a60b925dc711fd88863ef9aac43836c7c12524f6a65652c5bf37`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `1ab9a47454812349f3c320cf74f2314d8d546a1527c514a5d8f751abf2df2356`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1aadd598c04d34359afc7edc7e9f75cf78cccf01b19c1e6c3ec1293568a8ff2`

```dockerfile
USER [memcache]
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `a07ba9886e19a60b925dc711fd88863ef9aac43836c7c12524f6a65652c5bf37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d266aa93297d37c60e393b37af4ccbb826169f84d55d72e87b55b3749b49c477`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 14 Oct 2015 00:38:27 GMT
-	Parent Layer: `a1aadd598c04d34359afc7edc7e9f75cf78cccf01b19c1e6c3ec1293568a8ff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cabbde34568faffe2d5bdfc713e712a8e879a49abe71d6c9d52b14d480cc609`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 14 Oct 2015 00:38:28 GMT
-	Parent Layer: `d266aa93297d37c60e393b37af4ccbb826169f84d55d72e87b55b3749b49c477`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
