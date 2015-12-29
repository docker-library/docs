<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.25`](#memcached1425)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.25`

```console
$ docker pull library/memcached@sha256:9d33744eff41b5fa129b891001f135c31e4291674f17d30d2ddb6f7112b8e3a6
```

-	Total Virtual Size: 132.3 MB (132253925 bytes)
-	Total v2 Content-Length: 54.3 MB (54251407 bytes)

### Layers (12)

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

#### `a4de2ee44d99813494a0b669b1c2a67403d25202df3035fdbd6304d1ce1b786c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Sat, 05 Dec 2015 07:05:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:5e48f13f6df49569f4db7ab69863f4fad9cc872d19ac4213f0d6277f0f577f71`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:37 GMT

#### `043dcab218a9c5202f30b244f2f68aeba8a936e05f5dcf69c3413121dd7f5f81`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:06:22 GMT
-	Parent Layer: `a4de2ee44d99813494a0b669b1c2a67403d25202df3035fdbd6304d1ce1b786c`
-	Docker Version: 1.8.3
-	Virtual Size: 609.1 KB (609150 bytes)
-	v2 Blob: `sha256:fe94fb7875317f60eb6abcc86600a23c6cbf0260214800ce4d375ed426abf5cb`
-	v2 Content-Length: 237.5 KB (237514 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:33 GMT

#### `315d49b8f2f3af5c0f9165d71ec5170df6ceaf144fc8807f70beb7f783c8f59a`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Sat, 05 Dec 2015 07:06:22 GMT
-	Parent Layer: `043dcab218a9c5202f30b244f2f68aeba8a936e05f5dcf69c3413121dd7f5f81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6d243aae3b55c635e652507c90723063bf95f6535a01987cb9b49492c0a58ec`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Sat, 05 Dec 2015 07:06:23 GMT
-	Parent Layer: `315d49b8f2f3af5c0f9165d71ec5170df6ceaf144fc8807f70beb7f783c8f59a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6440089b787c4c7f0289b8700a59efe019070a867463cb3794dec0539d120cba`

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

-	Created: Sat, 05 Dec 2015 07:07:43 GMT
-	Parent Layer: `a6d243aae3b55c635e652507c90723063bf95f6535a01987cb9b49492c0a58ec`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6198963 bytes)
-	v2 Blob: `sha256:94591cef8c7a298eaf6e39fcd18c9f7f08a6af625a324a4c5fdb741d3ae8a69a`
-	v2 Content-Length: 2.7 MB (2657136 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:24 GMT

#### `4aa9326bdd1352ff9c52f5f8bb8bb415013755cf0826a086faab62341c6c35bd`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:07:44 GMT
-	Parent Layer: `6440089b787c4c7f0289b8700a59efe019070a867463cb3794dec0539d120cba`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `768158a6b51bd8de688471917dc5ce0abd5a855aed228e73b29739de7a91cdfa`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:07:44 GMT
-	Parent Layer: `4aa9326bdd1352ff9c52f5f8bb8bb415013755cf0826a086faab62341c6c35bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `720c646415ef3656e665d4d829cb80dca5810b3d843b63e4fab5b0529b7c2c2f`

```dockerfile
USER [memcache]
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `768158a6b51bd8de688471917dc5ce0abd5a855aed228e73b29739de7a91cdfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2000f06efbd050841fdb23679db1a12fb8514a4c21626902a2b50558cfe7b8b`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `720c646415ef3656e665d4d829cb80dca5810b3d843b63e4fab5b0529b7c2c2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0868b36194d3073dbfe9d8b20c0d0d391e00b0a85160cdef1f7e67dc0bf0902b`

```dockerfile
CMD ["memcached"]
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `a2000f06efbd050841fdb23679db1a12fb8514a4c21626902a2b50558cfe7b8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:9527664e02947d7923e60d4f50525707189baa4c4ca2cae4dc03c0300ec8e50b
```

-	Total Virtual Size: 132.3 MB (132253925 bytes)
-	Total v2 Content-Length: 54.3 MB (54251407 bytes)

### Layers (12)

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

#### `a4de2ee44d99813494a0b669b1c2a67403d25202df3035fdbd6304d1ce1b786c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Sat, 05 Dec 2015 07:05:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:5e48f13f6df49569f4db7ab69863f4fad9cc872d19ac4213f0d6277f0f577f71`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:37 GMT

#### `043dcab218a9c5202f30b244f2f68aeba8a936e05f5dcf69c3413121dd7f5f81`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:06:22 GMT
-	Parent Layer: `a4de2ee44d99813494a0b669b1c2a67403d25202df3035fdbd6304d1ce1b786c`
-	Docker Version: 1.8.3
-	Virtual Size: 609.1 KB (609150 bytes)
-	v2 Blob: `sha256:fe94fb7875317f60eb6abcc86600a23c6cbf0260214800ce4d375ed426abf5cb`
-	v2 Content-Length: 237.5 KB (237514 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:33 GMT

#### `315d49b8f2f3af5c0f9165d71ec5170df6ceaf144fc8807f70beb7f783c8f59a`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Sat, 05 Dec 2015 07:06:22 GMT
-	Parent Layer: `043dcab218a9c5202f30b244f2f68aeba8a936e05f5dcf69c3413121dd7f5f81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6d243aae3b55c635e652507c90723063bf95f6535a01987cb9b49492c0a58ec`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Sat, 05 Dec 2015 07:06:23 GMT
-	Parent Layer: `315d49b8f2f3af5c0f9165d71ec5170df6ceaf144fc8807f70beb7f783c8f59a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6440089b787c4c7f0289b8700a59efe019070a867463cb3794dec0539d120cba`

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

-	Created: Sat, 05 Dec 2015 07:07:43 GMT
-	Parent Layer: `a6d243aae3b55c635e652507c90723063bf95f6535a01987cb9b49492c0a58ec`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6198963 bytes)
-	v2 Blob: `sha256:94591cef8c7a298eaf6e39fcd18c9f7f08a6af625a324a4c5fdb741d3ae8a69a`
-	v2 Content-Length: 2.7 MB (2657136 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:24 GMT

#### `4aa9326bdd1352ff9c52f5f8bb8bb415013755cf0826a086faab62341c6c35bd`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:07:44 GMT
-	Parent Layer: `6440089b787c4c7f0289b8700a59efe019070a867463cb3794dec0539d120cba`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `768158a6b51bd8de688471917dc5ce0abd5a855aed228e73b29739de7a91cdfa`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:07:44 GMT
-	Parent Layer: `4aa9326bdd1352ff9c52f5f8bb8bb415013755cf0826a086faab62341c6c35bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `720c646415ef3656e665d4d829cb80dca5810b3d843b63e4fab5b0529b7c2c2f`

```dockerfile
USER [memcache]
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `768158a6b51bd8de688471917dc5ce0abd5a855aed228e73b29739de7a91cdfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2000f06efbd050841fdb23679db1a12fb8514a4c21626902a2b50558cfe7b8b`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `720c646415ef3656e665d4d829cb80dca5810b3d843b63e4fab5b0529b7c2c2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0868b36194d3073dbfe9d8b20c0d0d391e00b0a85160cdef1f7e67dc0bf0902b`

```dockerfile
CMD ["memcached"]
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `a2000f06efbd050841fdb23679db1a12fb8514a4c21626902a2b50558cfe7b8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:b7c0a309da21f35962f551bb0a816f5c1d134dca5e5cca6ee85f284c9881146a
```

-	Total Virtual Size: 132.3 MB (132253925 bytes)
-	Total v2 Content-Length: 54.3 MB (54251407 bytes)

### Layers (12)

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

#### `a4de2ee44d99813494a0b669b1c2a67403d25202df3035fdbd6304d1ce1b786c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Sat, 05 Dec 2015 07:05:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:5e48f13f6df49569f4db7ab69863f4fad9cc872d19ac4213f0d6277f0f577f71`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:37 GMT

#### `043dcab218a9c5202f30b244f2f68aeba8a936e05f5dcf69c3413121dd7f5f81`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:06:22 GMT
-	Parent Layer: `a4de2ee44d99813494a0b669b1c2a67403d25202df3035fdbd6304d1ce1b786c`
-	Docker Version: 1.8.3
-	Virtual Size: 609.1 KB (609150 bytes)
-	v2 Blob: `sha256:fe94fb7875317f60eb6abcc86600a23c6cbf0260214800ce4d375ed426abf5cb`
-	v2 Content-Length: 237.5 KB (237514 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:33 GMT

#### `315d49b8f2f3af5c0f9165d71ec5170df6ceaf144fc8807f70beb7f783c8f59a`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Sat, 05 Dec 2015 07:06:22 GMT
-	Parent Layer: `043dcab218a9c5202f30b244f2f68aeba8a936e05f5dcf69c3413121dd7f5f81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6d243aae3b55c635e652507c90723063bf95f6535a01987cb9b49492c0a58ec`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Sat, 05 Dec 2015 07:06:23 GMT
-	Parent Layer: `315d49b8f2f3af5c0f9165d71ec5170df6ceaf144fc8807f70beb7f783c8f59a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6440089b787c4c7f0289b8700a59efe019070a867463cb3794dec0539d120cba`

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

-	Created: Sat, 05 Dec 2015 07:07:43 GMT
-	Parent Layer: `a6d243aae3b55c635e652507c90723063bf95f6535a01987cb9b49492c0a58ec`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6198963 bytes)
-	v2 Blob: `sha256:94591cef8c7a298eaf6e39fcd18c9f7f08a6af625a324a4c5fdb741d3ae8a69a`
-	v2 Content-Length: 2.7 MB (2657136 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:24 GMT

#### `4aa9326bdd1352ff9c52f5f8bb8bb415013755cf0826a086faab62341c6c35bd`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:07:44 GMT
-	Parent Layer: `6440089b787c4c7f0289b8700a59efe019070a867463cb3794dec0539d120cba`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `768158a6b51bd8de688471917dc5ce0abd5a855aed228e73b29739de7a91cdfa`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:07:44 GMT
-	Parent Layer: `4aa9326bdd1352ff9c52f5f8bb8bb415013755cf0826a086faab62341c6c35bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `720c646415ef3656e665d4d829cb80dca5810b3d843b63e4fab5b0529b7c2c2f`

```dockerfile
USER [memcache]
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `768158a6b51bd8de688471917dc5ce0abd5a855aed228e73b29739de7a91cdfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2000f06efbd050841fdb23679db1a12fb8514a4c21626902a2b50558cfe7b8b`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `720c646415ef3656e665d4d829cb80dca5810b3d843b63e4fab5b0529b7c2c2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0868b36194d3073dbfe9d8b20c0d0d391e00b0a85160cdef1f7e67dc0bf0902b`

```dockerfile
CMD ["memcached"]
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `a2000f06efbd050841fdb23679db1a12fb8514a4c21626902a2b50558cfe7b8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:2fb32b9d73ade84d1800d32bdef4b89956173faea1dffe59b0da8653bb9f9ff9
```

-	Total Virtual Size: 132.3 MB (132253925 bytes)
-	Total v2 Content-Length: 54.3 MB (54251407 bytes)

### Layers (12)

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

#### `a4de2ee44d99813494a0b669b1c2a67403d25202df3035fdbd6304d1ce1b786c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Sat, 05 Dec 2015 07:05:48 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:5e48f13f6df49569f4db7ab69863f4fad9cc872d19ac4213f0d6277f0f577f71`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:37 GMT

#### `043dcab218a9c5202f30b244f2f68aeba8a936e05f5dcf69c3413121dd7f5f81`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 07:06:22 GMT
-	Parent Layer: `a4de2ee44d99813494a0b669b1c2a67403d25202df3035fdbd6304d1ce1b786c`
-	Docker Version: 1.8.3
-	Virtual Size: 609.1 KB (609150 bytes)
-	v2 Blob: `sha256:fe94fb7875317f60eb6abcc86600a23c6cbf0260214800ce4d375ed426abf5cb`
-	v2 Content-Length: 237.5 KB (237514 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:33 GMT

#### `315d49b8f2f3af5c0f9165d71ec5170df6ceaf144fc8807f70beb7f783c8f59a`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Sat, 05 Dec 2015 07:06:22 GMT
-	Parent Layer: `043dcab218a9c5202f30b244f2f68aeba8a936e05f5dcf69c3413121dd7f5f81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6d243aae3b55c635e652507c90723063bf95f6535a01987cb9b49492c0a58ec`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Sat, 05 Dec 2015 07:06:23 GMT
-	Parent Layer: `315d49b8f2f3af5c0f9165d71ec5170df6ceaf144fc8807f70beb7f783c8f59a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6440089b787c4c7f0289b8700a59efe019070a867463cb3794dec0539d120cba`

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

-	Created: Sat, 05 Dec 2015 07:07:43 GMT
-	Parent Layer: `a6d243aae3b55c635e652507c90723063bf95f6535a01987cb9b49492c0a58ec`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6198963 bytes)
-	v2 Blob: `sha256:94591cef8c7a298eaf6e39fcd18c9f7f08a6af625a324a4c5fdb741d3ae8a69a`
-	v2 Content-Length: 2.7 MB (2657136 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:18:24 GMT

#### `4aa9326bdd1352ff9c52f5f8bb8bb415013755cf0826a086faab62341c6c35bd`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 07:07:44 GMT
-	Parent Layer: `6440089b787c4c7f0289b8700a59efe019070a867463cb3794dec0539d120cba`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `768158a6b51bd8de688471917dc5ce0abd5a855aed228e73b29739de7a91cdfa`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:07:44 GMT
-	Parent Layer: `4aa9326bdd1352ff9c52f5f8bb8bb415013755cf0826a086faab62341c6c35bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `720c646415ef3656e665d4d829cb80dca5810b3d843b63e4fab5b0529b7c2c2f`

```dockerfile
USER [memcache]
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `768158a6b51bd8de688471917dc5ce0abd5a855aed228e73b29739de7a91cdfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2000f06efbd050841fdb23679db1a12fb8514a4c21626902a2b50558cfe7b8b`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `720c646415ef3656e665d4d829cb80dca5810b3d843b63e4fab5b0529b7c2c2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0868b36194d3073dbfe9d8b20c0d0d391e00b0a85160cdef1f7e67dc0bf0902b`

```dockerfile
CMD ["memcached"]
```

-	Created: Sat, 05 Dec 2015 07:07:45 GMT
-	Parent Layer: `a2000f06efbd050841fdb23679db1a12fb8514a4c21626902a2b50558cfe7b8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
