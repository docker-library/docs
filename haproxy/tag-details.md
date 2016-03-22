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
$ docker pull library/haproxy@sha256:b09863f2a8f1f701cc6cb534707c57bc5dcd4f6ee03b0ec21c1c5b5377216e73
```

-	Total Virtual Size: 132.6 MB (132646287 bytes)
-	Total v2 Content-Length: 54.6 MB (54572320 bytes)

### Layers (10)

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

#### `ab269e625ec9d7cf3b1677d107168169bf496a1eb0ea0d50c4ac0706edd61d94`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Wed, 16 Mar 2016 17:50:29 GMT
-	Parent Layer: `e187b3945ab0fde1505aa01fac47a9683674ea5008bd83eced72c7ca4234e285`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B

#### `af7ee6f5351c2cbf733eaf870adf4700fc9b24758f43ae40819e78e6bc3d9277`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:50:30 GMT
-	Parent Layer: `ab269e625ec9d7cf3b1677d107168169bf496a1eb0ea0d50c4ac0706edd61d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e30cba5fbe09b4639db30cafaaae10baa5c5be6e1418733a51164487fde499b1`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:50:31 GMT
-	Parent Layer: `af7ee6f5351c2cbf733eaf870adf4700fc9b24758f43ae40819e78e6bc3d9277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:237f0a5b2af58fe95359800946bfcbcb1cf0e9de5c8be6da9ad6c9c9ebc42c41
```

-	Total Virtual Size: 132.6 MB (132646287 bytes)
-	Total v2 Content-Length: 54.6 MB (54572320 bytes)

### Layers (10)

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

#### `ab269e625ec9d7cf3b1677d107168169bf496a1eb0ea0d50c4ac0706edd61d94`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Wed, 16 Mar 2016 17:50:29 GMT
-	Parent Layer: `e187b3945ab0fde1505aa01fac47a9683674ea5008bd83eced72c7ca4234e285`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B

#### `af7ee6f5351c2cbf733eaf870adf4700fc9b24758f43ae40819e78e6bc3d9277`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:50:30 GMT
-	Parent Layer: `ab269e625ec9d7cf3b1677d107168169bf496a1eb0ea0d50c4ac0706edd61d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e30cba5fbe09b4639db30cafaaae10baa5c5be6e1418733a51164487fde499b1`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:50:31 GMT
-	Parent Layer: `af7ee6f5351c2cbf733eaf870adf4700fc9b24758f43ae40819e78e6bc3d9277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.4.27-alpine`

```console
$ docker pull library/haproxy@sha256:15c19abda976dad56497ba170b9f892fa1e1cdc96322092f0f39a1ae65aa1fe1
```

-	Total Virtual Size: 7.3 MB (7310899 bytes)
-	Total v2 Content-Length: 3.4 MB (3355926 bytes)

### Layers (8)

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

#### `31c6f6e0d57dcafe46c153fdada9cf3bf8bd4077262999dc8fdbd7e91a2b86a6`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Wed, 16 Mar 2016 17:51:51 GMT
-	Parent Layer: `7e1a6e86ea032380b6f2704242d7a0bdf9a8410fec00998a566dd7e60628f69b`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B

#### `725b413d9af325337173c1799817f12459ea497463b3731abaacf835ef5e4936`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:51:52 GMT
-	Parent Layer: `31c6f6e0d57dcafe46c153fdada9cf3bf8bd4077262999dc8fdbd7e91a2b86a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8edc523500fbf5c0e615b3ad74bdf1bba24a719823ee041b9b2b1d39c0bfed`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:51:53 GMT
-	Parent Layer: `725b413d9af325337173c1799817f12459ea497463b3731abaacf835ef5e4936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.4-alpine`

```console
$ docker pull library/haproxy@sha256:6d781707153df1a464c0155f3147144085070c2e97912346513fbd1455f990d8
```

-	Total Virtual Size: 7.3 MB (7310899 bytes)
-	Total v2 Content-Length: 3.4 MB (3355926 bytes)

### Layers (8)

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

#### `31c6f6e0d57dcafe46c153fdada9cf3bf8bd4077262999dc8fdbd7e91a2b86a6`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Wed, 16 Mar 2016 17:51:51 GMT
-	Parent Layer: `7e1a6e86ea032380b6f2704242d7a0bdf9a8410fec00998a566dd7e60628f69b`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B

#### `725b413d9af325337173c1799817f12459ea497463b3731abaacf835ef5e4936`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:51:52 GMT
-	Parent Layer: `31c6f6e0d57dcafe46c153fdada9cf3bf8bd4077262999dc8fdbd7e91a2b86a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa8edc523500fbf5c0e615b3ad74bdf1bba24a719823ee041b9b2b1d39c0bfed`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:51:53 GMT
-	Parent Layer: `725b413d9af325337173c1799817f12459ea497463b3731abaacf835ef5e4936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5.16`

```console
$ docker pull library/haproxy@sha256:07ab3992dc0c76239b779da3b73fe162694a58c9e6ded10db6463322a87ee592
```

-	Total Virtual Size: 138.3 MB (138321324 bytes)
-	Total v2 Content-Length: 57.1 MB (57053173 bytes)

### Layers (10)

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

#### `c1c9aa5a815a2c0874f6ad013969d70343d195d25cdfdd915460482f79c2c81d`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 17:53:08 GMT
-	Parent Layer: `338bbf93425da65be3ef6cec80d6706d0f7d266afa1de6cd45d8eeca3213325b`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `222c3bc70580755ee5cdba6117e6882170ec49f48940519cfca3cee1def0104e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:53:09 GMT
-	Parent Layer: `c1c9aa5a815a2c0874f6ad013969d70343d195d25cdfdd915460482f79c2c81d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8574333d6cacdebff603baf9981843a875d9fa8ef639c7cafba3d99ad54c6d30`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:53:10 GMT
-	Parent Layer: `222c3bc70580755ee5cdba6117e6882170ec49f48940519cfca3cee1def0104e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:3c94da8555deb7d11b6e4eb910630a065d26e2e0bdae8432951b09fe0ada0941
```

-	Total Virtual Size: 138.3 MB (138321324 bytes)
-	Total v2 Content-Length: 57.1 MB (57053173 bytes)

### Layers (10)

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

#### `c1c9aa5a815a2c0874f6ad013969d70343d195d25cdfdd915460482f79c2c81d`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 17:53:08 GMT
-	Parent Layer: `338bbf93425da65be3ef6cec80d6706d0f7d266afa1de6cd45d8eeca3213325b`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `222c3bc70580755ee5cdba6117e6882170ec49f48940519cfca3cee1def0104e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:53:09 GMT
-	Parent Layer: `c1c9aa5a815a2c0874f6ad013969d70343d195d25cdfdd915460482f79c2c81d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8574333d6cacdebff603baf9981843a875d9fa8ef639c7cafba3d99ad54c6d30`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:53:10 GMT
-	Parent Layer: `222c3bc70580755ee5cdba6117e6882170ec49f48940519cfca3cee1def0104e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5.16-alpine`

```console
$ docker pull library/haproxy@sha256:828f113d759332e30884f67ac62b64c30460b5555ba56b8553281dc9f6b6a7b1
```

-	Total Virtual Size: 9.8 MB (9784192 bytes)
-	Total v2 Content-Length: 4.5 MB (4548890 bytes)

### Layers (8)

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
-	v2 Last-Modified: Wed, 16 Mar 2016 17:23:17 GMT

#### `5f1fd00c320917da408290703fee706350c4713f33f57852c176d9e88d8d9619`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 17:54:49 GMT
-	Parent Layer: `2b05c6b970efbfbd38ce0942016fd04f75c42fa53f70455f04c855fae6ef05ee`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `a688cd1ef010fa5d0b09146a7c8ae16f02ce2f72c6f512614254e87be3c04b10`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:54:50 GMT
-	Parent Layer: `5f1fd00c320917da408290703fee706350c4713f33f57852c176d9e88d8d9619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f641de85f636b67a3cf415c7f1daf6137a46a52960bae32ee249881ff309c9cd`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:54:51 GMT
-	Parent Layer: `a688cd1ef010fa5d0b09146a7c8ae16f02ce2f72c6f512614254e87be3c04b10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.5-alpine`

```console
$ docker pull library/haproxy@sha256:175e6d1a95667473aa0594eb53f3ba0b4fbdf19cad94a351e639b008b42b99c3
```

-	Total Virtual Size: 9.8 MB (9784192 bytes)
-	Total v2 Content-Length: 4.5 MB (4548890 bytes)

### Layers (8)

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
-	v2 Last-Modified: Wed, 16 Mar 2016 17:23:17 GMT

#### `5f1fd00c320917da408290703fee706350c4713f33f57852c176d9e88d8d9619`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 17:54:49 GMT
-	Parent Layer: `2b05c6b970efbfbd38ce0942016fd04f75c42fa53f70455f04c855fae6ef05ee`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `a688cd1ef010fa5d0b09146a7c8ae16f02ce2f72c6f512614254e87be3c04b10`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:54:50 GMT
-	Parent Layer: `5f1fd00c320917da408290703fee706350c4713f33f57852c176d9e88d8d9619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f641de85f636b67a3cf415c7f1daf6137a46a52960bae32ee249881ff309c9cd`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:54:51 GMT
-	Parent Layer: `a688cd1ef010fa5d0b09146a7c8ae16f02ce2f72c6f512614254e87be3c04b10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6.4`

```console
$ docker pull library/haproxy@sha256:39cf17c8664b3bc303aed234aee4906bdd0a51edc74e51eb5a6b010e498e4447
```

-	Total Virtual Size: 139.1 MB (139113316 bytes)
-	Total v2 Content-Length: 57.4 MB (57395180 bytes)

### Layers (10)

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

#### `317efb4c3e0d1b418dbc8bb58a4e28672bb6d62c92523c644c2470faa00a7555`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 17:56:33 GMT
-	Parent Layer: `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `a24cedefd339dc6d4cd12ad056bfeafee2ada171d88d43b9f0efbdd408317f39`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:56:34 GMT
-	Parent Layer: `317efb4c3e0d1b418dbc8bb58a4e28672bb6d62c92523c644c2470faa00a7555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cd0f85a26982c538ec7e48ffb7a36e80fe3075c17c62cf377dd50136abc241f`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:56:35 GMT
-	Parent Layer: `a24cedefd339dc6d4cd12ad056bfeafee2ada171d88d43b9f0efbdd408317f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:317ad9a32828614af70043be70b4bb542e1133c45fb283fee613e61a751ff57b
```

-	Total Virtual Size: 139.1 MB (139113316 bytes)
-	Total v2 Content-Length: 57.4 MB (57395180 bytes)

### Layers (10)

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

#### `317efb4c3e0d1b418dbc8bb58a4e28672bb6d62c92523c644c2470faa00a7555`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 17:56:33 GMT
-	Parent Layer: `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `a24cedefd339dc6d4cd12ad056bfeafee2ada171d88d43b9f0efbdd408317f39`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:56:34 GMT
-	Parent Layer: `317efb4c3e0d1b418dbc8bb58a4e28672bb6d62c92523c644c2470faa00a7555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cd0f85a26982c538ec7e48ffb7a36e80fe3075c17c62cf377dd50136abc241f`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:56:35 GMT
-	Parent Layer: `a24cedefd339dc6d4cd12ad056bfeafee2ada171d88d43b9f0efbdd408317f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:635f79ba1e73455ab20e0c61fc7f8a8ff4883b3428af4a8bfe85d930d8205013
```

-	Total Virtual Size: 139.1 MB (139113316 bytes)
-	Total v2 Content-Length: 57.4 MB (57395180 bytes)

### Layers (10)

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

#### `317efb4c3e0d1b418dbc8bb58a4e28672bb6d62c92523c644c2470faa00a7555`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 17:56:33 GMT
-	Parent Layer: `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `a24cedefd339dc6d4cd12ad056bfeafee2ada171d88d43b9f0efbdd408317f39`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:56:34 GMT
-	Parent Layer: `317efb4c3e0d1b418dbc8bb58a4e28672bb6d62c92523c644c2470faa00a7555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cd0f85a26982c538ec7e48ffb7a36e80fe3075c17c62cf377dd50136abc241f`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:56:35 GMT
-	Parent Layer: `a24cedefd339dc6d4cd12ad056bfeafee2ada171d88d43b9f0efbdd408317f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:2fdd0830541663bfc51db339f1be252f5395ae43bf5299c4584ffd89520a5b38
```

-	Total Virtual Size: 139.1 MB (139113316 bytes)
-	Total v2 Content-Length: 57.4 MB (57395180 bytes)

### Layers (10)

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

#### `317efb4c3e0d1b418dbc8bb58a4e28672bb6d62c92523c644c2470faa00a7555`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 17:56:33 GMT
-	Parent Layer: `6c53e782a38be47facf4b4f2cb3ec266f518c7658d7e646eb0d485658e22bddf`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `a24cedefd339dc6d4cd12ad056bfeafee2ada171d88d43b9f0efbdd408317f39`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:56:34 GMT
-	Parent Layer: `317efb4c3e0d1b418dbc8bb58a4e28672bb6d62c92523c644c2470faa00a7555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cd0f85a26982c538ec7e48ffb7a36e80fe3075c17c62cf377dd50136abc241f`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 17:56:35 GMT
-	Parent Layer: `a24cedefd339dc6d4cd12ad056bfeafee2ada171d88d43b9f0efbdd408317f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6.4-alpine`

```console
$ docker pull library/haproxy@sha256:7cb1b27a9c3a2845f539a7663bc9418de4e9adfe51f83771e2f4ca1d04c9175d
```

-	Total Virtual Size: 10.6 MB (10649760 bytes)
-	Total v2 Content-Length: 4.9 MB (4912655 bytes)

### Layers (8)

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
-	v2 Last-Modified: Wed, 16 Mar 2016 17:23:58 GMT

#### `b68095c1a296229a92cc2323870aa76e9fa4cd7c2b384a4ff3dcf63d4d3c0c15`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 18:00:02 GMT
-	Parent Layer: `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `17a5aabb84c6b020d8ef163833ebd5e32f7cd04719b22af7f03728497f60e1b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:00:03 GMT
-	Parent Layer: `b68095c1a296229a92cc2323870aa76e9fa4cd7c2b384a4ff3dcf63d4d3c0c15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a49566cd6d57e44ac98af4a3e51411544c140588d25a597213de6eecb9ba5c5e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 18:00:04 GMT
-	Parent Layer: `17a5aabb84c6b020d8ef163833ebd5e32f7cd04719b22af7f03728497f60e1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1.6-alpine`

```console
$ docker pull library/haproxy@sha256:60af78a656622e4a367a9c895a26f8c078fbe0ecd0dad0ab42f609fd04aae9e2
```

-	Total Virtual Size: 10.6 MB (10649760 bytes)
-	Total v2 Content-Length: 4.9 MB (4912655 bytes)

### Layers (8)

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
-	v2 Last-Modified: Wed, 16 Mar 2016 17:23:58 GMT

#### `b68095c1a296229a92cc2323870aa76e9fa4cd7c2b384a4ff3dcf63d4d3c0c15`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 18:00:02 GMT
-	Parent Layer: `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `17a5aabb84c6b020d8ef163833ebd5e32f7cd04719b22af7f03728497f60e1b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:00:03 GMT
-	Parent Layer: `b68095c1a296229a92cc2323870aa76e9fa4cd7c2b384a4ff3dcf63d4d3c0c15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a49566cd6d57e44ac98af4a3e51411544c140588d25a597213de6eecb9ba5c5e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 18:00:04 GMT
-	Parent Layer: `17a5aabb84c6b020d8ef163833ebd5e32f7cd04719b22af7f03728497f60e1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:1-alpine`

```console
$ docker pull library/haproxy@sha256:96a63a96a2331478c66ec5d686a16a65d213411899c59c2ae25c81f2abd5c40c
```

-	Total Virtual Size: 10.6 MB (10649760 bytes)
-	Total v2 Content-Length: 4.9 MB (4912655 bytes)

### Layers (8)

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
-	v2 Last-Modified: Wed, 16 Mar 2016 17:23:58 GMT

#### `b68095c1a296229a92cc2323870aa76e9fa4cd7c2b384a4ff3dcf63d4d3c0c15`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 18:00:02 GMT
-	Parent Layer: `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `17a5aabb84c6b020d8ef163833ebd5e32f7cd04719b22af7f03728497f60e1b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:00:03 GMT
-	Parent Layer: `b68095c1a296229a92cc2323870aa76e9fa4cd7c2b384a4ff3dcf63d4d3c0c15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a49566cd6d57e44ac98af4a3e51411544c140588d25a597213de6eecb9ba5c5e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 18:00:04 GMT
-	Parent Layer: `17a5aabb84c6b020d8ef163833ebd5e32f7cd04719b22af7f03728497f60e1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `haproxy:alpine`

```console
$ docker pull library/haproxy@sha256:151c7b231dd69b0fe6a0bc6204690e776a4d38680f565ac84db6744c8439df4a
```

-	Total Virtual Size: 10.6 MB (10649760 bytes)
-	Total v2 Content-Length: 4.9 MB (4912655 bytes)

### Layers (8)

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
-	v2 Last-Modified: Wed, 16 Mar 2016 17:23:58 GMT

#### `b68095c1a296229a92cc2323870aa76e9fa4cd7c2b384a4ff3dcf63d4d3c0c15`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 16 Mar 2016 18:00:02 GMT
-	Parent Layer: `e76a8cbcd3e873d2f2d3bf20698e76f9706f2cfb94729806c5d7098e50767085`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B

#### `17a5aabb84c6b020d8ef163833ebd5e32f7cd04719b22af7f03728497f60e1b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:00:03 GMT
-	Parent Layer: `b68095c1a296229a92cc2323870aa76e9fa4cd7c2b384a4ff3dcf63d4d3c0c15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a49566cd6d57e44ac98af4a3e51411544c140588d25a597213de6eecb9ba5c5e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 16 Mar 2016 18:00:04 GMT
-	Parent Layer: `17a5aabb84c6b020d8ef163833ebd5e32f7cd04719b22af7f03728497f60e1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
