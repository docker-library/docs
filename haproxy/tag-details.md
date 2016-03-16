<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.27`](#haproxy1427)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.4.27-alpine`](#haproxy1427-alpine)
-	[`haproxy:1.4-alpine`](#haproxy14-alpine)
-	[`haproxy:1.5.16`](#haproxy1516)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.5.16-alpine`](#haproxy1516-alpine)
-	[`haproxy:1.5-alpine`](#haproxy15-alpine)
-	[`haproxy:1.6.4`](#haproxy164)
-	[`haproxy:1.6`](#haproxy16)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)
-	[`haproxy:1.6.4-alpine`](#haproxy164-alpine)
-	[`haproxy:1.6-alpine`](#haproxy16-alpine)
-	[`haproxy:1-alpine`](#haproxy1-alpine)
-	[`haproxy:alpine`](#haproxyalpine)

## `haproxy:1.4.27`

```console
$ docker pull library/haproxy@sha256:acf7f2bc22ef6b60eb8d5b0b1e2c34e7713f707d7ffd0d4a6393d66242e1b439
```

-	Total Virtual Size: 132.6 MB (132646165 bytes)
-	Total v2 Content-Length: 54.6 MB (54572074 bytes)

### Layers (8)

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

#### `41d768f1d2e7c0c7d961d56d95e53ef0a047ed8dfda2366bbf8aed5967ba61f2`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:16:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73741c5e3419b8e4f90212635a8361abe17d6b597a734f10b3f1477a2f52fbaa`
-	v2 Content-Length: 203.0 B

#### `9038b2ca872d3aa0227ff271904ff4e0844d4bc72025d3b851f5303e848e746c`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 02 Mar 2016 09:16:58 GMT
-	Parent Layer: `41d768f1d2e7c0c7d961d56d95e53ef0a047ed8dfda2366bbf8aed5967ba61f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32fd9e7b784bcd9e7248bf38e44cfc29732e67a99aa861da0276d7aa6d2cad32`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 16 Mar 2016 16:26:09 GMT
-	Parent Layer: `9038b2ca872d3aa0227ff271904ff4e0844d4bc72025d3b851f5303e848e746c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b17694e7bd6131a2e58cc6d34789dafc8cc979838cf6145f3f0a9ee6774e47e7`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 16 Mar 2016 16:26:09 GMT
-	Parent Layer: `32fd9e7b784bcd9e7248bf38e44cfc29732e67a99aa861da0276d7aa6d2cad32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e187b3945ab0fde1505aa01fac47a9683674ea5008bd83eced72c7ca4234e285`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 16:27:25 GMT
-	Parent Layer: `b17694e7bd6131a2e58cc6d34789dafc8cc979838cf6145f3f0a9ee6774e47e7`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7535362 bytes)
-	v2 Blob: `sha256:2f0459f79b6380e5e94a6238e8de6d1c9efd2f4f075ea97a760b5f2835175853`
-	v2 Content-Length: 3.2 MB (3203996 bytes)

#### `aeee5742f84cf7e1e17b5596ddbbde4146f432097e1122bfd2540c404c272b43`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 16:27:25 GMT
-	Parent Layer: `e187b3945ab0fde1505aa01fac47a9683674ea5008bd83eced72c7ca4234e285`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:ae49bae87dc6223921cf444e49083cc387925fbf64ce9a7e6f835ef6377c0e13
```

-	Total Virtual Size: 132.6 MB (132646165 bytes)
-	Total v2 Content-Length: 54.6 MB (54572074 bytes)

### Layers (8)

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

#### `41d768f1d2e7c0c7d961d56d95e53ef0a047ed8dfda2366bbf8aed5967ba61f2`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:16:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73741c5e3419b8e4f90212635a8361abe17d6b597a734f10b3f1477a2f52fbaa`
-	v2 Content-Length: 203.0 B

#### `9038b2ca872d3aa0227ff271904ff4e0844d4bc72025d3b851f5303e848e746c`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 02 Mar 2016 09:16:58 GMT
-	Parent Layer: `41d768f1d2e7c0c7d961d56d95e53ef0a047ed8dfda2366bbf8aed5967ba61f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32fd9e7b784bcd9e7248bf38e44cfc29732e67a99aa861da0276d7aa6d2cad32`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 16 Mar 2016 16:26:09 GMT
-	Parent Layer: `9038b2ca872d3aa0227ff271904ff4e0844d4bc72025d3b851f5303e848e746c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b17694e7bd6131a2e58cc6d34789dafc8cc979838cf6145f3f0a9ee6774e47e7`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 16 Mar 2016 16:26:09 GMT
-	Parent Layer: `32fd9e7b784bcd9e7248bf38e44cfc29732e67a99aa861da0276d7aa6d2cad32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e187b3945ab0fde1505aa01fac47a9683674ea5008bd83eced72c7ca4234e285`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 16:27:25 GMT
-	Parent Layer: `b17694e7bd6131a2e58cc6d34789dafc8cc979838cf6145f3f0a9ee6774e47e7`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7535362 bytes)
-	v2 Blob: `sha256:2f0459f79b6380e5e94a6238e8de6d1c9efd2f4f075ea97a760b5f2835175853`
-	v2 Content-Length: 3.2 MB (3203996 bytes)

#### `aeee5742f84cf7e1e17b5596ddbbde4146f432097e1122bfd2540c404c272b43`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 16:27:25 GMT
-	Parent Layer: `e187b3945ab0fde1505aa01fac47a9683674ea5008bd83eced72c7ca4234e285`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.4.27-alpine`

```console
$ docker pull library/haproxy@sha256:7a1ee5cf7c6a6fa8cd0db7dee6aea7dc56ad98c56619ea9afb321cafc09c93f1
```

-	Total Virtual Size: 7.3 MB (7310777 bytes)
-	Total v2 Content-Length: 3.4 MB (3355680 bytes)

### Layers (6)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `487859ca88406f70186466111fc448c463fa6bc760d2b554248ba19eec7fbe7b`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 16 Mar 2016 17:12:01 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94ba7aac17865cf4da226ebb05612768577499d0cbc8d65255ebd355ddadc47f`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 16 Mar 2016 17:12:02 GMT
-	Parent Layer: `487859ca88406f70186466111fc448c463fa6bc760d2b554248ba19eec7fbe7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81b230110ebe07ea118214c90900a3bf251cc6b0d67a5a1472cc3ca5968d94f5`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 16 Mar 2016 17:12:03 GMT
-	Parent Layer: `94ba7aac17865cf4da226ebb05612768577499d0cbc8d65255ebd355ddadc47f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e1a6e86ea032380b6f2704242d7a0bdf9a8410fec00998a566dd7e60628f69b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		curl \
		gcc \
		libc-dev \
		linux-headers \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src \
	&& tar -xzf haproxy.tar.gz -C /usr/src \
	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .haproxy-rundeps $runDeps \
	&& apk del .build-deps
```

-	Created: Wed, 16 Mar 2016 17:12:31 GMT
-	Parent Layer: `81b230110ebe07ea118214c90900a3bf251cc6b0d67a5a1472cc3ca5968d94f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2512826 bytes)
-	v2 Blob: `sha256:bc83a55ea36434f839c50e066ec572941235be816fb3d77884a02c6195d41977`
-	v2 Content-Length: 1.0 MB (1035779 bytes)

#### `585b1f78758b83e8981d029351fd6c63ea91ca3ca7fefa82258d51801c4f4826`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:12:32 GMT
-	Parent Layer: `7e1a6e86ea032380b6f2704242d7a0bdf9a8410fec00998a566dd7e60628f69b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.4-alpine`

```console
$ docker pull library/haproxy@sha256:258b5e8669a5d0915c437b6ca3a01f95adc445d28ab8c45c02cda25c1d22eb53
```

-	Total Virtual Size: 7.3 MB (7310777 bytes)
-	Total v2 Content-Length: 3.4 MB (3355680 bytes)

### Layers (6)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `487859ca88406f70186466111fc448c463fa6bc760d2b554248ba19eec7fbe7b`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 16 Mar 2016 17:12:01 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94ba7aac17865cf4da226ebb05612768577499d0cbc8d65255ebd355ddadc47f`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 16 Mar 2016 17:12:02 GMT
-	Parent Layer: `487859ca88406f70186466111fc448c463fa6bc760d2b554248ba19eec7fbe7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81b230110ebe07ea118214c90900a3bf251cc6b0d67a5a1472cc3ca5968d94f5`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 16 Mar 2016 17:12:03 GMT
-	Parent Layer: `94ba7aac17865cf4da226ebb05612768577499d0cbc8d65255ebd355ddadc47f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e1a6e86ea032380b6f2704242d7a0bdf9a8410fec00998a566dd7e60628f69b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		curl \
		gcc \
		libc-dev \
		linux-headers \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src \
	&& tar -xzf haproxy.tar.gz -C /usr/src \
	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .haproxy-rundeps $runDeps \
	&& apk del .build-deps
```

-	Created: Wed, 16 Mar 2016 17:12:31 GMT
-	Parent Layer: `81b230110ebe07ea118214c90900a3bf251cc6b0d67a5a1472cc3ca5968d94f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2512826 bytes)
-	v2 Blob: `sha256:bc83a55ea36434f839c50e066ec572941235be816fb3d77884a02c6195d41977`
-	v2 Content-Length: 1.0 MB (1035779 bytes)

#### `585b1f78758b83e8981d029351fd6c63ea91ca3ca7fefa82258d51801c4f4826`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:12:32 GMT
-	Parent Layer: `7e1a6e86ea032380b6f2704242d7a0bdf9a8410fec00998a566dd7e60628f69b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5.16`

```console
$ docker pull library/haproxy@sha256:c6aa17fd5ca907ecae290da88de1181164ed45a8b886d8323bc73cb52d21660b
```

-	Total Virtual Size: 138.3 MB (138320945 bytes)
-	Total v2 Content-Length: 57.1 MB (57052796 bytes)

### Layers (8)

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

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `c186098848f88a8c75999461ffb5720fafc2bf8526687361424140c9a4d0f1c6`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 02 Mar 2016 09:19:06 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418d026006f35e58353046b7ad1bbf4e9221b7f3b2d0a47dc16e1a679cad8f37`

```dockerfile
ENV HAPROXY_VERSION=1.5.16
```

-	Created: Wed, 16 Mar 2016 16:27:49 GMT
-	Parent Layer: `c186098848f88a8c75999461ffb5720fafc2bf8526687361424140c9a4d0f1c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9de86f61f8be5bacf4dc7b7b8ef19d5580188527ac468960d8b831a225d608c6`

```dockerfile
ENV HAPROXY_MD5=294fdb5aaaccba00c2070e5f4baf9f0e
```

-	Created: Wed, 16 Mar 2016 16:27:50 GMT
-	Parent Layer: `418d026006f35e58353046b7ad1bbf4e9221b7f3b2d0a47dc16e1a679cad8f37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `338bbf93425da65be3ef6cec80d6706d0f7d266afa1de6cd45d8eeca3213325b`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 16:30:01 GMT
-	Parent Layer: `9de86f61f8be5bacf4dc7b7b8ef19d5580188527ac468960d8b831a225d608c6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8569876 bytes)
-	v2 Blob: `sha256:93ac2e587e39ce6f1d071d58fa22443c8ec750d2840f6705c237c3a116c2cf39`
-	v2 Content-Length: 4.0 MB (3998247 bytes)

#### `6e4cf1d95b6b8ad6b90607a6112d3f1fa1b4ed1ed365190b476f1b67f82448f8`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 16:30:02 GMT
-	Parent Layer: `338bbf93425da65be3ef6cec80d6706d0f7d266afa1de6cd45d8eeca3213325b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:61fb280290b7477e9ee2d7ada19f2d46795ff5612ffc3c164e05a2500010ac7b
```

-	Total Virtual Size: 138.3 MB (138320945 bytes)
-	Total v2 Content-Length: 57.1 MB (57052796 bytes)

### Layers (8)

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

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `c186098848f88a8c75999461ffb5720fafc2bf8526687361424140c9a4d0f1c6`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 02 Mar 2016 09:19:06 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418d026006f35e58353046b7ad1bbf4e9221b7f3b2d0a47dc16e1a679cad8f37`

```dockerfile
ENV HAPROXY_VERSION=1.5.16
```

-	Created: Wed, 16 Mar 2016 16:27:49 GMT
-	Parent Layer: `c186098848f88a8c75999461ffb5720fafc2bf8526687361424140c9a4d0f1c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9de86f61f8be5bacf4dc7b7b8ef19d5580188527ac468960d8b831a225d608c6`

```dockerfile
ENV HAPROXY_MD5=294fdb5aaaccba00c2070e5f4baf9f0e
```

-	Created: Wed, 16 Mar 2016 16:27:50 GMT
-	Parent Layer: `418d026006f35e58353046b7ad1bbf4e9221b7f3b2d0a47dc16e1a679cad8f37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `338bbf93425da65be3ef6cec80d6706d0f7d266afa1de6cd45d8eeca3213325b`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 16:30:01 GMT
-	Parent Layer: `9de86f61f8be5bacf4dc7b7b8ef19d5580188527ac468960d8b831a225d608c6`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8569876 bytes)
-	v2 Blob: `sha256:93ac2e587e39ce6f1d071d58fa22443c8ec750d2840f6705c237c3a116c2cf39`
-	v2 Content-Length: 4.0 MB (3998247 bytes)

#### `6e4cf1d95b6b8ad6b90607a6112d3f1fa1b4ed1ed365190b476f1b67f82448f8`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 16:30:02 GMT
-	Parent Layer: `338bbf93425da65be3ef6cec80d6706d0f7d266afa1de6cd45d8eeca3213325b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5.16-alpine`

```console
$ docker pull library/haproxy@sha256:c94cf3514e809341a68db02408ff7cb95faa3e904e99c8a8d32ce90d826956a8
```

-	Total Virtual Size: 9.8 MB (9783813 bytes)
-	Total v2 Content-Length: 4.5 MB (4548513 bytes)

### Layers (6)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `a316f3495575e6b24e30a27a767ea748cc8f83b00ed10b623ff2dd486df03be4`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 16 Mar 2016 17:14:02 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `758cfd1260533780b0ad72107cd6b5659e15d1411ffdeef5b4b187cde744bbd6`

```dockerfile
ENV HAPROXY_VERSION=1.5.16
```

-	Created: Wed, 16 Mar 2016 17:14:03 GMT
-	Parent Layer: `a316f3495575e6b24e30a27a767ea748cc8f83b00ed10b623ff2dd486df03be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79297d3408fd75acb0bf3ebc98fa47f8140eb68b0005263923ed3962d7b92780`

```dockerfile
ENV HAPROXY_MD5=294fdb5aaaccba00c2070e5f4baf9f0e
```

-	Created: Wed, 16 Mar 2016 17:14:03 GMT
-	Parent Layer: `758cfd1260533780b0ad72107cd6b5659e15d1411ffdeef5b4b187cde744bbd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b05c6b970efbfbd38ce0942016fd04f75c42fa53f70455f04c855fae6ef05ee`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		curl \
		gcc \
		libc-dev \
		linux-headers \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src \
	&& tar -xzf haproxy.tar.gz -C /usr/src \
	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .haproxy-rundeps $runDeps \
	&& apk del .build-deps
```

-	Created: Wed, 16 Mar 2016 17:14:51 GMT
-	Parent Layer: `79297d3408fd75acb0bf3ebc98fa47f8140eb68b0005263923ed3962d7b92780`
-	Docker Version: 1.9.1
-	Virtual Size: 5.0 MB (4985862 bytes)
-	v2 Blob: `sha256:aa1732df866b3386d808298d5f5b784aa0740d5a509073f8a8d2aa868da102aa`
-	v2 Content-Length: 2.2 MB (2228612 bytes)

#### `a9d2479683f7792611bd7524daf8a6b88563eb6e38ed5a34cc4c991bece1b860`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:14:52 GMT
-	Parent Layer: `2b05c6b970efbfbd38ce0942016fd04f75c42fa53f70455f04c855fae6ef05ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5-alpine`

```console
$ docker pull library/haproxy@sha256:f16e0586f314a1bf2b3aa0cc6d82e3619f6b5e4eddcfb5285453d020967d215f
```

-	Total Virtual Size: 9.8 MB (9783813 bytes)
-	Total v2 Content-Length: 4.5 MB (4548513 bytes)

### Layers (6)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `a316f3495575e6b24e30a27a767ea748cc8f83b00ed10b623ff2dd486df03be4`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 16 Mar 2016 17:14:02 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `758cfd1260533780b0ad72107cd6b5659e15d1411ffdeef5b4b187cde744bbd6`

```dockerfile
ENV HAPROXY_VERSION=1.5.16
```

-	Created: Wed, 16 Mar 2016 17:14:03 GMT
-	Parent Layer: `a316f3495575e6b24e30a27a767ea748cc8f83b00ed10b623ff2dd486df03be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79297d3408fd75acb0bf3ebc98fa47f8140eb68b0005263923ed3962d7b92780`

```dockerfile
ENV HAPROXY_MD5=294fdb5aaaccba00c2070e5f4baf9f0e
```

-	Created: Wed, 16 Mar 2016 17:14:03 GMT
-	Parent Layer: `758cfd1260533780b0ad72107cd6b5659e15d1411ffdeef5b4b187cde744bbd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b05c6b970efbfbd38ce0942016fd04f75c42fa53f70455f04c855fae6ef05ee`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		curl \
		gcc \
		libc-dev \
		linux-headers \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src \
	&& tar -xzf haproxy.tar.gz -C /usr/src \
	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .haproxy-rundeps $runDeps \
	&& apk del .build-deps
```

-	Created: Wed, 16 Mar 2016 17:14:51 GMT
-	Parent Layer: `79297d3408fd75acb0bf3ebc98fa47f8140eb68b0005263923ed3962d7b92780`
-	Docker Version: 1.9.1
-	Virtual Size: 5.0 MB (4985862 bytes)
-	v2 Blob: `sha256:aa1732df866b3386d808298d5f5b784aa0740d5a509073f8a8d2aa868da102aa`
-	v2 Content-Length: 2.2 MB (2228612 bytes)

#### `a9d2479683f7792611bd7524daf8a6b88563eb6e38ed5a34cc4c991bece1b860`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:14:52 GMT
-	Parent Layer: `2b05c6b970efbfbd38ce0942016fd04f75c42fa53f70455f04c855fae6ef05ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6.4`

```console
$ docker pull library/haproxy@sha256:45b10be6d0e5fe06f842c5648012efdf51c8989ae6b712a15ef990aa869ca161
```

-	Total Virtual Size: 139.1 MB (139112937 bytes)
-	Total v2 Content-Length: 57.4 MB (57394803 bytes)

### Layers (8)

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

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 09:14:53 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597206d5489c016b9a762f5947e9bcf38870a076ebf93676328c96c6f6426cd8`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 16 Mar 2016 16:30:25 GMT
-	Parent Layer: `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b5cf743d762179472fabd1956785a291ce895bc3925cd3c582fc3660b67d847`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 16 Mar 2016 16:30:26 GMT
-	Parent Layer: `597206d5489c016b9a762f5947e9bcf38870a076ebf93676328c96c6f6426cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 16:32:01 GMT
-	Parent Layer: `9b5cf743d762179472fabd1956785a291ce895bc3925cd3c582fc3660b67d847`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9361868 bytes)
-	v2 Blob: `sha256:55239e302309636e541e90faaec1f55b8f3860e534c8e8b9dd045fa157867eab`
-	v2 Content-Length: 4.3 MB (4340254 bytes)

#### `bc617902d9bfbada3b0fa280955a4298e2072ab343b79513ecafe48bfcf9f8e2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 16:32:02 GMT
-	Parent Layer: `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:cbb380ced105289693f8219842110bb7da4c52d6d4e12ce9266fa95991ddb3b3
```

-	Total Virtual Size: 139.1 MB (139112937 bytes)
-	Total v2 Content-Length: 57.4 MB (57394803 bytes)

### Layers (8)

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

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 09:14:53 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597206d5489c016b9a762f5947e9bcf38870a076ebf93676328c96c6f6426cd8`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 16 Mar 2016 16:30:25 GMT
-	Parent Layer: `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b5cf743d762179472fabd1956785a291ce895bc3925cd3c582fc3660b67d847`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 16 Mar 2016 16:30:26 GMT
-	Parent Layer: `597206d5489c016b9a762f5947e9bcf38870a076ebf93676328c96c6f6426cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 16:32:01 GMT
-	Parent Layer: `9b5cf743d762179472fabd1956785a291ce895bc3925cd3c582fc3660b67d847`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9361868 bytes)
-	v2 Blob: `sha256:55239e302309636e541e90faaec1f55b8f3860e534c8e8b9dd045fa157867eab`
-	v2 Content-Length: 4.3 MB (4340254 bytes)

#### `bc617902d9bfbada3b0fa280955a4298e2072ab343b79513ecafe48bfcf9f8e2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 16:32:02 GMT
-	Parent Layer: `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:c439c71ea0b8e8c5fd27dbbb292c2d7448390100775184074f54cfeed9ed33aa
```

-	Total Virtual Size: 139.1 MB (139112937 bytes)
-	Total v2 Content-Length: 57.4 MB (57394803 bytes)

### Layers (8)

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

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 09:14:53 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597206d5489c016b9a762f5947e9bcf38870a076ebf93676328c96c6f6426cd8`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 16 Mar 2016 16:30:25 GMT
-	Parent Layer: `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b5cf743d762179472fabd1956785a291ce895bc3925cd3c582fc3660b67d847`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 16 Mar 2016 16:30:26 GMT
-	Parent Layer: `597206d5489c016b9a762f5947e9bcf38870a076ebf93676328c96c6f6426cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 16:32:01 GMT
-	Parent Layer: `9b5cf743d762179472fabd1956785a291ce895bc3925cd3c582fc3660b67d847`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9361868 bytes)
-	v2 Blob: `sha256:55239e302309636e541e90faaec1f55b8f3860e534c8e8b9dd045fa157867eab`
-	v2 Content-Length: 4.3 MB (4340254 bytes)

#### `bc617902d9bfbada3b0fa280955a4298e2072ab343b79513ecafe48bfcf9f8e2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 16:32:02 GMT
-	Parent Layer: `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:16b20f95c38357e2816b22ffe32adc46c2028b5a9348a54ba7a0bbf1d7bfa09a
```

-	Total Virtual Size: 139.1 MB (139112937 bytes)
-	Total v2 Content-Length: 57.4 MB (57394803 bytes)

### Layers (8)

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

#### `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:14:52 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4640266 bytes)
-	v2 Blob: `sha256:75e457aad69ad5655142ee143ceee08ad90c9e01230d5b6d2b040140c92d14f3`
-	v2 Content-Length: 1.7 MB (1686674 bytes)

#### `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 09:14:53 GMT
-	Parent Layer: `5cb14a30dc0e90550f23cca49ecf46f0ff5ec0b46c8c6ff04e33919775a9631d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597206d5489c016b9a762f5947e9bcf38870a076ebf93676328c96c6f6426cd8`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 16 Mar 2016 16:30:25 GMT
-	Parent Layer: `a500161b744999bfbba144780da86baa70483d46eeed928991a782da98114553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b5cf743d762179472fabd1956785a291ce895bc3925cd3c582fc3660b67d847`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 16 Mar 2016 16:30:26 GMT
-	Parent Layer: `597206d5489c016b9a762f5947e9bcf38870a076ebf93676328c96c6f6426cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src/haproxy \
	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 16:32:01 GMT
-	Parent Layer: `9b5cf743d762179472fabd1956785a291ce895bc3925cd3c582fc3660b67d847`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9361868 bytes)
-	v2 Blob: `sha256:55239e302309636e541e90faaec1f55b8f3860e534c8e8b9dd045fa157867eab`
-	v2 Content-Length: 4.3 MB (4340254 bytes)

#### `bc617902d9bfbada3b0fa280955a4298e2072ab343b79513ecafe48bfcf9f8e2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 16:32:02 GMT
-	Parent Layer: `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6.4-alpine`

```console
$ docker pull library/haproxy@sha256:6f64daf60ee402a492b313216abe9bb0bd0ca64ead880a558d692e10528ef27d
```

-	Total Virtual Size: 10.6 MB (10649381 bytes)
-	Total v2 Content-Length: 4.9 MB (4912278 bytes)

### Layers (6)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `739768eb1ae0a92efff56c2a2666a8b0e5adce8666251ffe9fba7e49f17b2d9f`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 16 Mar 2016 17:16:49 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `032f17e4769e64e2f489f9db5266afd355e3df7984f1b11f2527b4d7d17abc3d`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 16 Mar 2016 17:16:50 GMT
-	Parent Layer: `739768eb1ae0a92efff56c2a2666a8b0e5adce8666251ffe9fba7e49f17b2d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59cf5acfc63e0431b5e06282367f24ce240e5405ee902dbf68230f989cd48ce0`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 16 Mar 2016 17:16:51 GMT
-	Parent Layer: `032f17e4769e64e2f489f9db5266afd355e3df7984f1b11f2527b4d7d17abc3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		curl \
		gcc \
		libc-dev \
		linux-headers \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src \
	&& tar -xzf haproxy.tar.gz -C /usr/src \
	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .haproxy-rundeps $runDeps \
	&& apk del .build-deps
```

-	Created: Wed, 16 Mar 2016 17:17:54 GMT
-	Parent Layer: `59cf5acfc63e0431b5e06282367f24ce240e5405ee902dbf68230f989cd48ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:ab5c5acc5d47e15347ba5c94c8188f5eddad6fa4b3fdb3e29c700d1598a6a973`
-	v2 Content-Length: 2.6 MB (2592377 bytes)

#### `cdd38d57eb97f05e19f6519b713139b60ab8f1188b5bbfbced9628fd8be859a9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:17:55 GMT
-	Parent Layer: `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6-alpine`

```console
$ docker pull library/haproxy@sha256:68e8491768d6973be86c4e304e99979f5497db07ca58defdf966e60216f9abdc
```

-	Total Virtual Size: 10.6 MB (10649381 bytes)
-	Total v2 Content-Length: 4.9 MB (4912278 bytes)

### Layers (6)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `739768eb1ae0a92efff56c2a2666a8b0e5adce8666251ffe9fba7e49f17b2d9f`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 16 Mar 2016 17:16:49 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `032f17e4769e64e2f489f9db5266afd355e3df7984f1b11f2527b4d7d17abc3d`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 16 Mar 2016 17:16:50 GMT
-	Parent Layer: `739768eb1ae0a92efff56c2a2666a8b0e5adce8666251ffe9fba7e49f17b2d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59cf5acfc63e0431b5e06282367f24ce240e5405ee902dbf68230f989cd48ce0`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 16 Mar 2016 17:16:51 GMT
-	Parent Layer: `032f17e4769e64e2f489f9db5266afd355e3df7984f1b11f2527b4d7d17abc3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		curl \
		gcc \
		libc-dev \
		linux-headers \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src \
	&& tar -xzf haproxy.tar.gz -C /usr/src \
	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .haproxy-rundeps $runDeps \
	&& apk del .build-deps
```

-	Created: Wed, 16 Mar 2016 17:17:54 GMT
-	Parent Layer: `59cf5acfc63e0431b5e06282367f24ce240e5405ee902dbf68230f989cd48ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:ab5c5acc5d47e15347ba5c94c8188f5eddad6fa4b3fdb3e29c700d1598a6a973`
-	v2 Content-Length: 2.6 MB (2592377 bytes)

#### `cdd38d57eb97f05e19f6519b713139b60ab8f1188b5bbfbced9628fd8be859a9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:17:55 GMT
-	Parent Layer: `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1-alpine`

```console
$ docker pull library/haproxy@sha256:c704106238546f20e78cb396ea6b2942d0e43c3ece2dd413e739734913071356
```

-	Total Virtual Size: 10.6 MB (10649381 bytes)
-	Total v2 Content-Length: 4.9 MB (4912278 bytes)

### Layers (6)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `739768eb1ae0a92efff56c2a2666a8b0e5adce8666251ffe9fba7e49f17b2d9f`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 16 Mar 2016 17:16:49 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `032f17e4769e64e2f489f9db5266afd355e3df7984f1b11f2527b4d7d17abc3d`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 16 Mar 2016 17:16:50 GMT
-	Parent Layer: `739768eb1ae0a92efff56c2a2666a8b0e5adce8666251ffe9fba7e49f17b2d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59cf5acfc63e0431b5e06282367f24ce240e5405ee902dbf68230f989cd48ce0`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 16 Mar 2016 17:16:51 GMT
-	Parent Layer: `032f17e4769e64e2f489f9db5266afd355e3df7984f1b11f2527b4d7d17abc3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		curl \
		gcc \
		libc-dev \
		linux-headers \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src \
	&& tar -xzf haproxy.tar.gz -C /usr/src \
	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .haproxy-rundeps $runDeps \
	&& apk del .build-deps
```

-	Created: Wed, 16 Mar 2016 17:17:54 GMT
-	Parent Layer: `59cf5acfc63e0431b5e06282367f24ce240e5405ee902dbf68230f989cd48ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:ab5c5acc5d47e15347ba5c94c8188f5eddad6fa4b3fdb3e29c700d1598a6a973`
-	v2 Content-Length: 2.6 MB (2592377 bytes)

#### `cdd38d57eb97f05e19f6519b713139b60ab8f1188b5bbfbced9628fd8be859a9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:17:55 GMT
-	Parent Layer: `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:alpine`

```console
$ docker pull library/haproxy@sha256:6bdff14185fe3a2342766333db0650e98991f88b0425c286c945ae00e7e3a34b
```

-	Total Virtual Size: 10.6 MB (10649381 bytes)
-	Total v2 Content-Length: 4.9 MB (4912278 bytes)

### Layers (6)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `739768eb1ae0a92efff56c2a2666a8b0e5adce8666251ffe9fba7e49f17b2d9f`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 16 Mar 2016 17:16:49 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `032f17e4769e64e2f489f9db5266afd355e3df7984f1b11f2527b4d7d17abc3d`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 16 Mar 2016 17:16:50 GMT
-	Parent Layer: `739768eb1ae0a92efff56c2a2666a8b0e5adce8666251ffe9fba7e49f17b2d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59cf5acfc63e0431b5e06282367f24ce240e5405ee902dbf68230f989cd48ce0`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 16 Mar 2016 17:16:51 GMT
-	Parent Layer: `032f17e4769e64e2f489f9db5266afd355e3df7984f1b11f2527b4d7d17abc3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		curl \
		gcc \
		libc-dev \
		linux-headers \
		make \
		openssl-dev \
		pcre-dev \
		zlib-dev \
	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz \
	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c \
	&& mkdir -p /usr/src \
	&& tar -xzf haproxy.tar.gz -C /usr/src \
	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy \
	&& rm haproxy.tar.gz \
	&& make -C /usr/src/haproxy \
		TARGET=linux2628 \
		USE_PCRE=1 PCREDIR= \
		USE_OPENSSL=1 \
		USE_ZLIB=1 \
		all \
		install-bin \
	&& mkdir -p /usr/local/etc/haproxy \
	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors \
	&& rm -rf /usr/src/haproxy \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .haproxy-rundeps $runDeps \
	&& apk del .build-deps
```

-	Created: Wed, 16 Mar 2016 17:17:54 GMT
-	Parent Layer: `59cf5acfc63e0431b5e06282367f24ce240e5405ee902dbf68230f989cd48ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:ab5c5acc5d47e15347ba5c94c8188f5eddad6fa4b3fdb3e29c700d1598a6a973`
-	v2 Content-Length: 2.6 MB (2592377 bytes)

#### `cdd38d57eb97f05e19f6519b713139b60ab8f1188b5bbfbced9628fd8be859a9`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:17:55 GMT
-	Parent Layer: `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
