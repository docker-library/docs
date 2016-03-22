<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.25`](#memcached1425)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.25`

```console
$ docker pull library/memcached@sha256:7f6c5af9341431ce12c361dab1e6878de35f6acdf8ffd57582e539ea66ca657a
```

-	Total Virtual Size: 132.3 MB (132262631 bytes)
-	Total v2 Content-Length: 54.3 MB (54267310 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2170f1e785a7432b9e4e0257513b10ce8b2cb775241b4f86592e6bf61e4d94c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 02 Mar 2016 10:22:15 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:33b2d0d8b9b3c604df510c351eb45bb31c8c47853a6e7d6d911616b16d3519d5`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `3678371bee8d4f4d33def313159e3ca31156df2f63c197acf1e1b7d954b48ab3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:22:47 GMT
-	Parent Layer: `b2170f1e785a7432b9e4e0257513b10ce8b2cb775241b4f86592e6bf61e4d94c`
-	Docker Version: 1.9.1
-	Virtual Size: 613.5 KB (613535 bytes)
-	v2 Blob: `sha256:9d465342436b127e95b517c6ce805f18e69c2dda4553c49bc5a1785d570a7058`
-	v2 Content-Length: 237.8 KB (237837 bytes)

#### `eee3920e6e9fa3984463e1be4a7419388aa5cdf3744a77d964415689aae87c42`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Wed, 02 Mar 2016 10:22:48 GMT
-	Parent Layer: `3678371bee8d4f4d33def313159e3ca31156df2f63c197acf1e1b7d954b48ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea39f3d8f5ae8f67d42b3b6f8b042d3de0c380a9864db2bf2e9a7ce68faf4964`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Wed, 02 Mar 2016 10:22:48 GMT
-	Parent Layer: `eee3920e6e9fa3984463e1be4a7419388aa5cdf3744a77d964415689aae87c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfaff8424571fb4347d32606532c06de6c3f66804a22162b66109dc7eecc559`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 02 Mar 2016 10:24:01 GMT
-	Parent Layer: `ea39f3d8f5ae8f67d42b3b6f8b042d3de0c380a9864db2bf2e9a7ce68faf4964`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6207748 bytes)
-	v2 Blob: `sha256:a641847c7342ed39d296d3c06b26d1e7b68e3acc9c99e39b6d2ed90b349cfb88`
-	v2 Content-Length: 2.7 MB (2659267 bytes)

#### `04e8f68e1302df43d99f604b331800ab527872ea9bc774895aa0ce25b5d92385`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:24:02 GMT
-	Parent Layer: `bbfaff8424571fb4347d32606532c06de6c3f66804a22162b66109dc7eecc559`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B

#### `d7ee1818f0b263535bf0e66eaef158a1aeb74c782d30efa81c4a77c86e016c85`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:24:03 GMT
-	Parent Layer: `04e8f68e1302df43d99f604b331800ab527872ea9bc774895aa0ce25b5d92385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43858a69bf0dd54c092611b07395b8fe9fb702cafb171c95f5c32a6fa33e6e33`

```dockerfile
USER [memcache]
```

-	Created: Wed, 02 Mar 2016 10:24:03 GMT
-	Parent Layer: `d7ee1818f0b263535bf0e66eaef158a1aeb74c782d30efa81c4a77c86e016c85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0be8dc26b62f4bce1d14649e2dbad678e3ba8431c9e50aff858271c619473fca`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 02 Mar 2016 10:24:04 GMT
-	Parent Layer: `43858a69bf0dd54c092611b07395b8fe9fb702cafb171c95f5c32a6fa33e6e33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9df794a0454d7a5aa93f81b85765083da7f047ab68e180c18c40d9ef1f53184`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 02 Mar 2016 10:24:04 GMT
-	Parent Layer: `0be8dc26b62f4bce1d14649e2dbad678e3ba8431c9e50aff858271c619473fca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:765e558e63c3a9ccc6affa7e077adcc0b16502fe620b47a87908c68aa2073e54
```

-	Total Virtual Size: 132.3 MB (132262631 bytes)
-	Total v2 Content-Length: 54.3 MB (54267310 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2170f1e785a7432b9e4e0257513b10ce8b2cb775241b4f86592e6bf61e4d94c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 02 Mar 2016 10:22:15 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:33b2d0d8b9b3c604df510c351eb45bb31c8c47853a6e7d6d911616b16d3519d5`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `3678371bee8d4f4d33def313159e3ca31156df2f63c197acf1e1b7d954b48ab3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:22:47 GMT
-	Parent Layer: `b2170f1e785a7432b9e4e0257513b10ce8b2cb775241b4f86592e6bf61e4d94c`
-	Docker Version: 1.9.1
-	Virtual Size: 613.5 KB (613535 bytes)
-	v2 Blob: `sha256:9d465342436b127e95b517c6ce805f18e69c2dda4553c49bc5a1785d570a7058`
-	v2 Content-Length: 237.8 KB (237837 bytes)

#### `eee3920e6e9fa3984463e1be4a7419388aa5cdf3744a77d964415689aae87c42`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Wed, 02 Mar 2016 10:22:48 GMT
-	Parent Layer: `3678371bee8d4f4d33def313159e3ca31156df2f63c197acf1e1b7d954b48ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea39f3d8f5ae8f67d42b3b6f8b042d3de0c380a9864db2bf2e9a7ce68faf4964`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Wed, 02 Mar 2016 10:22:48 GMT
-	Parent Layer: `eee3920e6e9fa3984463e1be4a7419388aa5cdf3744a77d964415689aae87c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfaff8424571fb4347d32606532c06de6c3f66804a22162b66109dc7eecc559`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 02 Mar 2016 10:24:01 GMT
-	Parent Layer: `ea39f3d8f5ae8f67d42b3b6f8b042d3de0c380a9864db2bf2e9a7ce68faf4964`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6207748 bytes)
-	v2 Blob: `sha256:a641847c7342ed39d296d3c06b26d1e7b68e3acc9c99e39b6d2ed90b349cfb88`
-	v2 Content-Length: 2.7 MB (2659267 bytes)

#### `04e8f68e1302df43d99f604b331800ab527872ea9bc774895aa0ce25b5d92385`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:24:02 GMT
-	Parent Layer: `bbfaff8424571fb4347d32606532c06de6c3f66804a22162b66109dc7eecc559`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B

#### `d7ee1818f0b263535bf0e66eaef158a1aeb74c782d30efa81c4a77c86e016c85`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:24:03 GMT
-	Parent Layer: `04e8f68e1302df43d99f604b331800ab527872ea9bc774895aa0ce25b5d92385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43858a69bf0dd54c092611b07395b8fe9fb702cafb171c95f5c32a6fa33e6e33`

```dockerfile
USER [memcache]
```

-	Created: Wed, 02 Mar 2016 10:24:03 GMT
-	Parent Layer: `d7ee1818f0b263535bf0e66eaef158a1aeb74c782d30efa81c4a77c86e016c85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0be8dc26b62f4bce1d14649e2dbad678e3ba8431c9e50aff858271c619473fca`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 02 Mar 2016 10:24:04 GMT
-	Parent Layer: `43858a69bf0dd54c092611b07395b8fe9fb702cafb171c95f5c32a6fa33e6e33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9df794a0454d7a5aa93f81b85765083da7f047ab68e180c18c40d9ef1f53184`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 02 Mar 2016 10:24:04 GMT
-	Parent Layer: `0be8dc26b62f4bce1d14649e2dbad678e3ba8431c9e50aff858271c619473fca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:1442a53d5ded5fd1e506229498b4d444d8d600224237279fb43fe8553a0570b6
```

-	Total Virtual Size: 132.3 MB (132262631 bytes)
-	Total v2 Content-Length: 54.3 MB (54267310 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2170f1e785a7432b9e4e0257513b10ce8b2cb775241b4f86592e6bf61e4d94c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 02 Mar 2016 10:22:15 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:33b2d0d8b9b3c604df510c351eb45bb31c8c47853a6e7d6d911616b16d3519d5`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `3678371bee8d4f4d33def313159e3ca31156df2f63c197acf1e1b7d954b48ab3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:22:47 GMT
-	Parent Layer: `b2170f1e785a7432b9e4e0257513b10ce8b2cb775241b4f86592e6bf61e4d94c`
-	Docker Version: 1.9.1
-	Virtual Size: 613.5 KB (613535 bytes)
-	v2 Blob: `sha256:9d465342436b127e95b517c6ce805f18e69c2dda4553c49bc5a1785d570a7058`
-	v2 Content-Length: 237.8 KB (237837 bytes)

#### `eee3920e6e9fa3984463e1be4a7419388aa5cdf3744a77d964415689aae87c42`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Wed, 02 Mar 2016 10:22:48 GMT
-	Parent Layer: `3678371bee8d4f4d33def313159e3ca31156df2f63c197acf1e1b7d954b48ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea39f3d8f5ae8f67d42b3b6f8b042d3de0c380a9864db2bf2e9a7ce68faf4964`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Wed, 02 Mar 2016 10:22:48 GMT
-	Parent Layer: `eee3920e6e9fa3984463e1be4a7419388aa5cdf3744a77d964415689aae87c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfaff8424571fb4347d32606532c06de6c3f66804a22162b66109dc7eecc559`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 02 Mar 2016 10:24:01 GMT
-	Parent Layer: `ea39f3d8f5ae8f67d42b3b6f8b042d3de0c380a9864db2bf2e9a7ce68faf4964`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6207748 bytes)
-	v2 Blob: `sha256:a641847c7342ed39d296d3c06b26d1e7b68e3acc9c99e39b6d2ed90b349cfb88`
-	v2 Content-Length: 2.7 MB (2659267 bytes)

#### `04e8f68e1302df43d99f604b331800ab527872ea9bc774895aa0ce25b5d92385`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:24:02 GMT
-	Parent Layer: `bbfaff8424571fb4347d32606532c06de6c3f66804a22162b66109dc7eecc559`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B

#### `d7ee1818f0b263535bf0e66eaef158a1aeb74c782d30efa81c4a77c86e016c85`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:24:03 GMT
-	Parent Layer: `04e8f68e1302df43d99f604b331800ab527872ea9bc774895aa0ce25b5d92385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43858a69bf0dd54c092611b07395b8fe9fb702cafb171c95f5c32a6fa33e6e33`

```dockerfile
USER [memcache]
```

-	Created: Wed, 02 Mar 2016 10:24:03 GMT
-	Parent Layer: `d7ee1818f0b263535bf0e66eaef158a1aeb74c782d30efa81c4a77c86e016c85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0be8dc26b62f4bce1d14649e2dbad678e3ba8431c9e50aff858271c619473fca`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 02 Mar 2016 10:24:04 GMT
-	Parent Layer: `43858a69bf0dd54c092611b07395b8fe9fb702cafb171c95f5c32a6fa33e6e33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9df794a0454d7a5aa93f81b85765083da7f047ab68e180c18c40d9ef1f53184`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 02 Mar 2016 10:24:04 GMT
-	Parent Layer: `0be8dc26b62f4bce1d14649e2dbad678e3ba8431c9e50aff858271c619473fca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:cee19e826c2aba64e4836c211d25403014240c1c67f436ff2c638121dcd22a35
```

-	Total Virtual Size: 132.3 MB (132262631 bytes)
-	Total v2 Content-Length: 54.3 MB (54267310 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2170f1e785a7432b9e4e0257513b10ce8b2cb775241b4f86592e6bf61e4d94c`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 02 Mar 2016 10:22:15 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:33b2d0d8b9b3c604df510c351eb45bb31c8c47853a6e7d6d911616b16d3519d5`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `3678371bee8d4f4d33def313159e3ca31156df2f63c197acf1e1b7d954b48ab3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:22:47 GMT
-	Parent Layer: `b2170f1e785a7432b9e4e0257513b10ce8b2cb775241b4f86592e6bf61e4d94c`
-	Docker Version: 1.9.1
-	Virtual Size: 613.5 KB (613535 bytes)
-	v2 Blob: `sha256:9d465342436b127e95b517c6ce805f18e69c2dda4553c49bc5a1785d570a7058`
-	v2 Content-Length: 237.8 KB (237837 bytes)

#### `eee3920e6e9fa3984463e1be4a7419388aa5cdf3744a77d964415689aae87c42`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Wed, 02 Mar 2016 10:22:48 GMT
-	Parent Layer: `3678371bee8d4f4d33def313159e3ca31156df2f63c197acf1e1b7d954b48ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea39f3d8f5ae8f67d42b3b6f8b042d3de0c380a9864db2bf2e9a7ce68faf4964`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Wed, 02 Mar 2016 10:22:48 GMT
-	Parent Layer: `eee3920e6e9fa3984463e1be4a7419388aa5cdf3744a77d964415689aae87c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfaff8424571fb4347d32606532c06de6c3f66804a22162b66109dc7eecc559`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 02 Mar 2016 10:24:01 GMT
-	Parent Layer: `ea39f3d8f5ae8f67d42b3b6f8b042d3de0c380a9864db2bf2e9a7ce68faf4964`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6207748 bytes)
-	v2 Blob: `sha256:a641847c7342ed39d296d3c06b26d1e7b68e3acc9c99e39b6d2ed90b349cfb88`
-	v2 Content-Length: 2.7 MB (2659267 bytes)

#### `04e8f68e1302df43d99f604b331800ab527872ea9bc774895aa0ce25b5d92385`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 10:24:02 GMT
-	Parent Layer: `bbfaff8424571fb4347d32606532c06de6c3f66804a22162b66109dc7eecc559`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B

#### `d7ee1818f0b263535bf0e66eaef158a1aeb74c782d30efa81c4a77c86e016c85`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:24:03 GMT
-	Parent Layer: `04e8f68e1302df43d99f604b331800ab527872ea9bc774895aa0ce25b5d92385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43858a69bf0dd54c092611b07395b8fe9fb702cafb171c95f5c32a6fa33e6e33`

```dockerfile
USER [memcache]
```

-	Created: Wed, 02 Mar 2016 10:24:03 GMT
-	Parent Layer: `d7ee1818f0b263535bf0e66eaef158a1aeb74c782d30efa81c4a77c86e016c85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0be8dc26b62f4bce1d14649e2dbad678e3ba8431c9e50aff858271c619473fca`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 02 Mar 2016 10:24:04 GMT
-	Parent Layer: `43858a69bf0dd54c092611b07395b8fe9fb702cafb171c95f5c32a6fa33e6e33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9df794a0454d7a5aa93f81b85765083da7f047ab68e180c18c40d9ef1f53184`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 02 Mar 2016 10:24:04 GMT
-	Parent Layer: `0be8dc26b62f4bce1d14649e2dbad678e3ba8431c9e50aff858271c619473fca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
