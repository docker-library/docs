<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.25`](#memcached1425)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.25`

```console
$ docker pull library/memcached@sha256:4ae5a88c86d6782a8282b2997e3e95851e58bd9009f4454640eb9b06fceaa2d6
```

-	Total Virtual Size: 132.3 MB (132253925 bytes)
-	Total v2 Content-Length: 54.3 MB (54251334 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e04cbd5be003e367ff8acc77614388057f7ddf42875d204fabc5e92e8a77c06`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Thu, 07 Jan 2016 16:47:54 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:71b8850da1c38ca05f9b232118da713fa48e0f10102d6ca5d34ea161fb3ccc78`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:24 GMT

#### `bdfec20b2dd307109527c4548ecf9c6649d184ffeae99fa67398be00966608a5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:48:30 GMT
-	Parent Layer: `3e04cbd5be003e367ff8acc77614388057f7ddf42875d204fabc5e92e8a77c06`
-	Docker Version: 1.8.3
-	Virtual Size: 609.1 KB (609150 bytes)
-	v2 Blob: `sha256:17bc4a790ed45f7f49f72c4cd6a36498702327423c5cbf290c103ce78dc37c81`
-	v2 Content-Length: 237.6 KB (237559 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:21 GMT

#### `68a353891827c2f74093d4486836af4004ffd63c0d4826d5e37a50d347daadd8`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Thu, 07 Jan 2016 16:48:31 GMT
-	Parent Layer: `bdfec20b2dd307109527c4548ecf9c6649d184ffeae99fa67398be00966608a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c89c87a65089e507ad9947e630dc13414f183540367cd49e48f3722931762d1`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Thu, 07 Jan 2016 16:48:31 GMT
-	Parent Layer: `68a353891827c2f74093d4486836af4004ffd63c0d4826d5e37a50d347daadd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49995911c78ca0f26c6f76aa7a0191c9df91e2b4cce3291f2fd7bec951c06b56`

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

-	Created: Thu, 07 Jan 2016 16:50:04 GMT
-	Parent Layer: `3c89c87a65089e507ad9947e630dc13414f183540367cd49e48f3722931762d1`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6198963 bytes)
-	v2 Blob: `sha256:97e184e01c4ae962536dca5e5aeebf6d58a253b41162c9cb3238836988dad72d`
-	v2 Content-Length: 2.7 MB (2657259 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:13 GMT

#### `cb515cc7f88fcece7c218a61fe2aecf5e3c3bf7393d9b46122e34b3057c979d0`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:50:04 GMT
-	Parent Layer: `49995911c78ca0f26c6f76aa7a0191c9df91e2b4cce3291f2fd7bec951c06b56`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `64d0f7ef076580fbc3353c0c97abf095a41475923f65cb559985da00e34d284b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:50:05 GMT
-	Parent Layer: `cb515cc7f88fcece7c218a61fe2aecf5e3c3bf7393d9b46122e34b3057c979d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8c45e8cc97e82e58ba1fa2af9cd62a53a4ee17ae6790eef13049b857b77a47`

```dockerfile
USER [memcache]
```

-	Created: Thu, 07 Jan 2016 16:50:05 GMT
-	Parent Layer: `64d0f7ef076580fbc3353c0c97abf095a41475923f65cb559985da00e34d284b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f8ee20dc1b1f1a41a109094cce85a923ee92998c28032515752727b802dc21`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Thu, 07 Jan 2016 16:50:06 GMT
-	Parent Layer: `5f8c45e8cc97e82e58ba1fa2af9cd62a53a4ee17ae6790eef13049b857b77a47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d244437d695e7b6f96287cfb448561d596a0c64db8111ffdebaa4a0c92e0bf3a`

```dockerfile
CMD ["memcached"]
```

-	Created: Thu, 07 Jan 2016 16:50:07 GMT
-	Parent Layer: `19f8ee20dc1b1f1a41a109094cce85a923ee92998c28032515752727b802dc21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:9f59eacafd001dac8308512f9f7e45d36592bf1264189b91a3c7da27bcd7db05
```

-	Total Virtual Size: 132.3 MB (132253925 bytes)
-	Total v2 Content-Length: 54.3 MB (54251334 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e04cbd5be003e367ff8acc77614388057f7ddf42875d204fabc5e92e8a77c06`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Thu, 07 Jan 2016 16:47:54 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:71b8850da1c38ca05f9b232118da713fa48e0f10102d6ca5d34ea161fb3ccc78`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:24 GMT

#### `bdfec20b2dd307109527c4548ecf9c6649d184ffeae99fa67398be00966608a5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:48:30 GMT
-	Parent Layer: `3e04cbd5be003e367ff8acc77614388057f7ddf42875d204fabc5e92e8a77c06`
-	Docker Version: 1.8.3
-	Virtual Size: 609.1 KB (609150 bytes)
-	v2 Blob: `sha256:17bc4a790ed45f7f49f72c4cd6a36498702327423c5cbf290c103ce78dc37c81`
-	v2 Content-Length: 237.6 KB (237559 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:21 GMT

#### `68a353891827c2f74093d4486836af4004ffd63c0d4826d5e37a50d347daadd8`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Thu, 07 Jan 2016 16:48:31 GMT
-	Parent Layer: `bdfec20b2dd307109527c4548ecf9c6649d184ffeae99fa67398be00966608a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c89c87a65089e507ad9947e630dc13414f183540367cd49e48f3722931762d1`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Thu, 07 Jan 2016 16:48:31 GMT
-	Parent Layer: `68a353891827c2f74093d4486836af4004ffd63c0d4826d5e37a50d347daadd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49995911c78ca0f26c6f76aa7a0191c9df91e2b4cce3291f2fd7bec951c06b56`

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

-	Created: Thu, 07 Jan 2016 16:50:04 GMT
-	Parent Layer: `3c89c87a65089e507ad9947e630dc13414f183540367cd49e48f3722931762d1`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6198963 bytes)
-	v2 Blob: `sha256:97e184e01c4ae962536dca5e5aeebf6d58a253b41162c9cb3238836988dad72d`
-	v2 Content-Length: 2.7 MB (2657259 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:13 GMT

#### `cb515cc7f88fcece7c218a61fe2aecf5e3c3bf7393d9b46122e34b3057c979d0`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:50:04 GMT
-	Parent Layer: `49995911c78ca0f26c6f76aa7a0191c9df91e2b4cce3291f2fd7bec951c06b56`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `64d0f7ef076580fbc3353c0c97abf095a41475923f65cb559985da00e34d284b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:50:05 GMT
-	Parent Layer: `cb515cc7f88fcece7c218a61fe2aecf5e3c3bf7393d9b46122e34b3057c979d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8c45e8cc97e82e58ba1fa2af9cd62a53a4ee17ae6790eef13049b857b77a47`

```dockerfile
USER [memcache]
```

-	Created: Thu, 07 Jan 2016 16:50:05 GMT
-	Parent Layer: `64d0f7ef076580fbc3353c0c97abf095a41475923f65cb559985da00e34d284b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f8ee20dc1b1f1a41a109094cce85a923ee92998c28032515752727b802dc21`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Thu, 07 Jan 2016 16:50:06 GMT
-	Parent Layer: `5f8c45e8cc97e82e58ba1fa2af9cd62a53a4ee17ae6790eef13049b857b77a47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d244437d695e7b6f96287cfb448561d596a0c64db8111ffdebaa4a0c92e0bf3a`

```dockerfile
CMD ["memcached"]
```

-	Created: Thu, 07 Jan 2016 16:50:07 GMT
-	Parent Layer: `19f8ee20dc1b1f1a41a109094cce85a923ee92998c28032515752727b802dc21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:7bbe9b9ef201229b2a305028c4477609cfef35e24004a3d049bd78fb09e26829
```

-	Total Virtual Size: 132.3 MB (132253925 bytes)
-	Total v2 Content-Length: 54.3 MB (54251334 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e04cbd5be003e367ff8acc77614388057f7ddf42875d204fabc5e92e8a77c06`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Thu, 07 Jan 2016 16:47:54 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:71b8850da1c38ca05f9b232118da713fa48e0f10102d6ca5d34ea161fb3ccc78`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:24 GMT

#### `bdfec20b2dd307109527c4548ecf9c6649d184ffeae99fa67398be00966608a5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:48:30 GMT
-	Parent Layer: `3e04cbd5be003e367ff8acc77614388057f7ddf42875d204fabc5e92e8a77c06`
-	Docker Version: 1.8.3
-	Virtual Size: 609.1 KB (609150 bytes)
-	v2 Blob: `sha256:17bc4a790ed45f7f49f72c4cd6a36498702327423c5cbf290c103ce78dc37c81`
-	v2 Content-Length: 237.6 KB (237559 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:21 GMT

#### `68a353891827c2f74093d4486836af4004ffd63c0d4826d5e37a50d347daadd8`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Thu, 07 Jan 2016 16:48:31 GMT
-	Parent Layer: `bdfec20b2dd307109527c4548ecf9c6649d184ffeae99fa67398be00966608a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c89c87a65089e507ad9947e630dc13414f183540367cd49e48f3722931762d1`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Thu, 07 Jan 2016 16:48:31 GMT
-	Parent Layer: `68a353891827c2f74093d4486836af4004ffd63c0d4826d5e37a50d347daadd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49995911c78ca0f26c6f76aa7a0191c9df91e2b4cce3291f2fd7bec951c06b56`

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

-	Created: Thu, 07 Jan 2016 16:50:04 GMT
-	Parent Layer: `3c89c87a65089e507ad9947e630dc13414f183540367cd49e48f3722931762d1`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6198963 bytes)
-	v2 Blob: `sha256:97e184e01c4ae962536dca5e5aeebf6d58a253b41162c9cb3238836988dad72d`
-	v2 Content-Length: 2.7 MB (2657259 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:13 GMT

#### `cb515cc7f88fcece7c218a61fe2aecf5e3c3bf7393d9b46122e34b3057c979d0`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:50:04 GMT
-	Parent Layer: `49995911c78ca0f26c6f76aa7a0191c9df91e2b4cce3291f2fd7bec951c06b56`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `64d0f7ef076580fbc3353c0c97abf095a41475923f65cb559985da00e34d284b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:50:05 GMT
-	Parent Layer: `cb515cc7f88fcece7c218a61fe2aecf5e3c3bf7393d9b46122e34b3057c979d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8c45e8cc97e82e58ba1fa2af9cd62a53a4ee17ae6790eef13049b857b77a47`

```dockerfile
USER [memcache]
```

-	Created: Thu, 07 Jan 2016 16:50:05 GMT
-	Parent Layer: `64d0f7ef076580fbc3353c0c97abf095a41475923f65cb559985da00e34d284b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f8ee20dc1b1f1a41a109094cce85a923ee92998c28032515752727b802dc21`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Thu, 07 Jan 2016 16:50:06 GMT
-	Parent Layer: `5f8c45e8cc97e82e58ba1fa2af9cd62a53a4ee17ae6790eef13049b857b77a47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d244437d695e7b6f96287cfb448561d596a0c64db8111ffdebaa4a0c92e0bf3a`

```dockerfile
CMD ["memcached"]
```

-	Created: Thu, 07 Jan 2016 16:50:07 GMT
-	Parent Layer: `19f8ee20dc1b1f1a41a109094cce85a923ee92998c28032515752727b802dc21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:e2475924a208120bda8c5c7f6a2dd8ca168f4d838df42f0a4bec1905047443ef
```

-	Total Virtual Size: 132.3 MB (132253925 bytes)
-	Total v2 Content-Length: 54.3 MB (54251334 bytes)

### Layers (12)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e04cbd5be003e367ff8acc77614388057f7ddf42875d204fabc5e92e8a77c06`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Thu, 07 Jan 2016 16:47:54 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:71b8850da1c38ca05f9b232118da713fa48e0f10102d6ca5d34ea161fb3ccc78`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:24 GMT

#### `bdfec20b2dd307109527c4548ecf9c6649d184ffeae99fa67398be00966608a5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:48:30 GMT
-	Parent Layer: `3e04cbd5be003e367ff8acc77614388057f7ddf42875d204fabc5e92e8a77c06`
-	Docker Version: 1.8.3
-	Virtual Size: 609.1 KB (609150 bytes)
-	v2 Blob: `sha256:17bc4a790ed45f7f49f72c4cd6a36498702327423c5cbf290c103ce78dc37c81`
-	v2 Content-Length: 237.6 KB (237559 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:21 GMT

#### `68a353891827c2f74093d4486836af4004ffd63c0d4826d5e37a50d347daadd8`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Thu, 07 Jan 2016 16:48:31 GMT
-	Parent Layer: `bdfec20b2dd307109527c4548ecf9c6649d184ffeae99fa67398be00966608a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c89c87a65089e507ad9947e630dc13414f183540367cd49e48f3722931762d1`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Thu, 07 Jan 2016 16:48:31 GMT
-	Parent Layer: `68a353891827c2f74093d4486836af4004ffd63c0d4826d5e37a50d347daadd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49995911c78ca0f26c6f76aa7a0191c9df91e2b4cce3291f2fd7bec951c06b56`

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

-	Created: Thu, 07 Jan 2016 16:50:04 GMT
-	Parent Layer: `3c89c87a65089e507ad9947e630dc13414f183540367cd49e48f3722931762d1`
-	Docker Version: 1.8.3
-	Virtual Size: 6.2 MB (6198963 bytes)
-	v2 Blob: `sha256:97e184e01c4ae962536dca5e5aeebf6d58a253b41162c9cb3238836988dad72d`
-	v2 Content-Length: 2.7 MB (2657259 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:45:13 GMT

#### `cb515cc7f88fcece7c218a61fe2aecf5e3c3bf7393d9b46122e34b3057c979d0`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:50:04 GMT
-	Parent Layer: `49995911c78ca0f26c6f76aa7a0191c9df91e2b4cce3291f2fd7bec951c06b56`
-	Docker Version: 1.8.3
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `64d0f7ef076580fbc3353c0c97abf095a41475923f65cb559985da00e34d284b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:50:05 GMT
-	Parent Layer: `cb515cc7f88fcece7c218a61fe2aecf5e3c3bf7393d9b46122e34b3057c979d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8c45e8cc97e82e58ba1fa2af9cd62a53a4ee17ae6790eef13049b857b77a47`

```dockerfile
USER [memcache]
```

-	Created: Thu, 07 Jan 2016 16:50:05 GMT
-	Parent Layer: `64d0f7ef076580fbc3353c0c97abf095a41475923f65cb559985da00e34d284b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f8ee20dc1b1f1a41a109094cce85a923ee92998c28032515752727b802dc21`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Thu, 07 Jan 2016 16:50:06 GMT
-	Parent Layer: `5f8c45e8cc97e82e58ba1fa2af9cd62a53a4ee17ae6790eef13049b857b77a47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d244437d695e7b6f96287cfb448561d596a0c64db8111ffdebaa4a0c92e0bf3a`

```dockerfile
CMD ["memcached"]
```

-	Created: Thu, 07 Jan 2016 16:50:07 GMT
-	Parent Layer: `19f8ee20dc1b1f1a41a109094cce85a923ee92998c28032515752727b802dc21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
