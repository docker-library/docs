<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.27`](#haproxy1427)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.4.27-alpine`](#haproxy1427-alpine)
-	[`haproxy:1.4-alpine`](#haproxy14-alpine)
-	[`haproxy:1.5.17`](#haproxy1517)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.5.17-alpine`](#haproxy1517-alpine)
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
$ docker pull library/haproxy@sha256:d39076a1f2a2339b209da35cc8ba41e324bb69659c3b269089768c8557b8d9e2
```

-	Total Virtual Size: 132.6 MB (132554382 bytes)
-	Total v2 Content-Length: 54.5 MB (54539666 bytes)

### Layers (10)

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

#### `756dd9ba523de339af9ed5a6813e62796c69f2cdd07966a059e527fc01c5509e`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 04:59:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f27fb9c81486af4fd5136531c2563829494efc61927621f1501b5afe712f6631`
-	v2 Content-Length: 204.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 18:01:57 GMT

#### `c834cd59153cc6ed5e8bfe138807106f2aeb6ae000d980f8c108972a734f864d`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Thu, 07 Apr 2016 04:59:19 GMT
-	Parent Layer: `756dd9ba523de339af9ed5a6813e62796c69f2cdd07966a059e527fc01c5509e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d801f77230b0ce77cc67268aca23e126957d0a62d3e53551cb667014cd31c11`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Thu, 07 Apr 2016 04:59:19 GMT
-	Parent Layer: `c834cd59153cc6ed5e8bfe138807106f2aeb6ae000d980f8c108972a734f864d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94502bf7a2d8483ee020c71fd16fc366472b1181941359102318f2900ee8905d`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Thu, 07 Apr 2016 04:59:20 GMT
-	Parent Layer: `8d801f77230b0ce77cc67268aca23e126957d0a62d3e53551cb667014cd31c11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cf7762f2f11f787edd22b05117eadd9f7d92b5d00850e3a4a597916c69a255a`

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

-	Created: Thu, 07 Apr 2016 05:00:36 GMT
-	Parent Layer: `94502bf7a2d8483ee020c71fd16fc366472b1181941359102318f2900ee8905d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7503195 bytes)
-	v2 Blob: `sha256:e07919a041b28b0c793f329f8fc273a6567866fa72ce1263043d256aec9587bf`
-	v2 Content-Length: 3.2 MB (3196228 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:01:47 GMT

#### `fa67ad601e2b96d64f7e9afaec9783c6b7f3115c8418ad0181d8f58c89a61e2c`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Thu, 07 Apr 2016 05:00:36 GMT
-	Parent Layer: `0cf7762f2f11f787edd22b05117eadd9f7d92b5d00850e3a4a597916c69a255a`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `b3c56c8af8ace624478d7e030b0a71e1839d5deae70acc52c68107c3394b5a0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:00:37 GMT
-	Parent Layer: `fa67ad601e2b96d64f7e9afaec9783c6b7f3115c8418ad0181d8f58c89a61e2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8d69c775eeb1ff283bf787b87b94606181efe8fdaa912d94537edc12ef4d70b`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:00:37 GMT
-	Parent Layer: `b3c56c8af8ace624478d7e030b0a71e1839d5deae70acc52c68107c3394b5a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:f0cfe1fa7e16306afcadac354bb06ce4cfddf8d169f60167b8fa301983bf6ed0
```

-	Total Virtual Size: 132.6 MB (132554382 bytes)
-	Total v2 Content-Length: 54.5 MB (54539666 bytes)

### Layers (10)

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

#### `756dd9ba523de339af9ed5a6813e62796c69f2cdd07966a059e527fc01c5509e`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 04:59:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f27fb9c81486af4fd5136531c2563829494efc61927621f1501b5afe712f6631`
-	v2 Content-Length: 204.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 18:01:57 GMT

#### `c834cd59153cc6ed5e8bfe138807106f2aeb6ae000d980f8c108972a734f864d`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Thu, 07 Apr 2016 04:59:19 GMT
-	Parent Layer: `756dd9ba523de339af9ed5a6813e62796c69f2cdd07966a059e527fc01c5509e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d801f77230b0ce77cc67268aca23e126957d0a62d3e53551cb667014cd31c11`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Thu, 07 Apr 2016 04:59:19 GMT
-	Parent Layer: `c834cd59153cc6ed5e8bfe138807106f2aeb6ae000d980f8c108972a734f864d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94502bf7a2d8483ee020c71fd16fc366472b1181941359102318f2900ee8905d`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Thu, 07 Apr 2016 04:59:20 GMT
-	Parent Layer: `8d801f77230b0ce77cc67268aca23e126957d0a62d3e53551cb667014cd31c11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cf7762f2f11f787edd22b05117eadd9f7d92b5d00850e3a4a597916c69a255a`

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

-	Created: Thu, 07 Apr 2016 05:00:36 GMT
-	Parent Layer: `94502bf7a2d8483ee020c71fd16fc366472b1181941359102318f2900ee8905d`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7503195 bytes)
-	v2 Blob: `sha256:e07919a041b28b0c793f329f8fc273a6567866fa72ce1263043d256aec9587bf`
-	v2 Content-Length: 3.2 MB (3196228 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:01:47 GMT

#### `fa67ad601e2b96d64f7e9afaec9783c6b7f3115c8418ad0181d8f58c89a61e2c`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Thu, 07 Apr 2016 05:00:36 GMT
-	Parent Layer: `0cf7762f2f11f787edd22b05117eadd9f7d92b5d00850e3a4a597916c69a255a`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `b3c56c8af8ace624478d7e030b0a71e1839d5deae70acc52c68107c3394b5a0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:00:37 GMT
-	Parent Layer: `fa67ad601e2b96d64f7e9afaec9783c6b7f3115c8418ad0181d8f58c89a61e2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8d69c775eeb1ff283bf787b87b94606181efe8fdaa912d94537edc12ef4d70b`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:00:37 GMT
-	Parent Layer: `b3c56c8af8ace624478d7e030b0a71e1839d5deae70acc52c68107c3394b5a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4.27-alpine`

```console
$ docker pull library/haproxy@sha256:e96136afa98f84c5bd17c2e084273434e6e9bf83f777fdff027452b30ea830d3
```

-	Total Virtual Size: 7.3 MB (7311011 bytes)
-	Total v2 Content-Length: 3.4 MB (3356044 bytes)

### Layers (8)

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

#### `0e4e2d5760ae54375d9a3b54475a9d94b9d1dded8e784b78b6c4b62c627094fc`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Thu, 07 Apr 2016 05:01:06 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf68e9b6a62347a6cfef84bd0fbbfa0b058e1cfd58fefc118a44bde330594f4`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Thu, 07 Apr 2016 05:01:06 GMT
-	Parent Layer: `0e4e2d5760ae54375d9a3b54475a9d94b9d1dded8e784b78b6c4b62c627094fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a78b95631f9ae5199f6d0276171fe916d255013a7eb7d66db9b2fa3f0dc0deb`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Thu, 07 Apr 2016 05:01:07 GMT
-	Parent Layer: `2cf68e9b6a62347a6cfef84bd0fbbfa0b058e1cfd58fefc118a44bde330594f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b244279b7d7904e9a0e831d52b70a80a5fa2ba3358674bd631556a107177dbc9`

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

-	Created: Thu, 07 Apr 2016 05:01:32 GMT
-	Parent Layer: `1a78b95631f9ae5199f6d0276171fe916d255013a7eb7d66db9b2fa3f0dc0deb`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2512826 bytes)
-	v2 Blob: `sha256:8599c694d466a3edf2909df1c1020ecc17d81c7f0da53dc572cdb44feaebcff7`
-	v2 Content-Length: 1.0 MB (1035800 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:02:33 GMT

#### `544b020553bc980dcc050661d9a995a6e85a61ab9507b8c12cf1d558eeb79a60`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Thu, 07 Apr 2016 05:01:33 GMT
-	Parent Layer: `b244279b7d7904e9a0e831d52b70a80a5fa2ba3358674bd631556a107177dbc9`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `19e5216d6afc730ffc85849bd51459a4c7db07c3a5afa37823487b9f88eb2a12`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:01:33 GMT
-	Parent Layer: `544b020553bc980dcc050661d9a995a6e85a61ab9507b8c12cf1d558eeb79a60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21964ab542df590958f54d60d4c18a85d313f77ca0f8417e7459adcbfc2d51e8`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:01:34 GMT
-	Parent Layer: `19e5216d6afc730ffc85849bd51459a4c7db07c3a5afa37823487b9f88eb2a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4-alpine`

```console
$ docker pull library/haproxy@sha256:0f08479bbee95c1cf38699ea1293adb64b2f305850abd865137c340a02190929
```

-	Total Virtual Size: 7.3 MB (7311011 bytes)
-	Total v2 Content-Length: 3.4 MB (3356044 bytes)

### Layers (8)

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

#### `0e4e2d5760ae54375d9a3b54475a9d94b9d1dded8e784b78b6c4b62c627094fc`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Thu, 07 Apr 2016 05:01:06 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf68e9b6a62347a6cfef84bd0fbbfa0b058e1cfd58fefc118a44bde330594f4`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Thu, 07 Apr 2016 05:01:06 GMT
-	Parent Layer: `0e4e2d5760ae54375d9a3b54475a9d94b9d1dded8e784b78b6c4b62c627094fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a78b95631f9ae5199f6d0276171fe916d255013a7eb7d66db9b2fa3f0dc0deb`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Thu, 07 Apr 2016 05:01:07 GMT
-	Parent Layer: `2cf68e9b6a62347a6cfef84bd0fbbfa0b058e1cfd58fefc118a44bde330594f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b244279b7d7904e9a0e831d52b70a80a5fa2ba3358674bd631556a107177dbc9`

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

-	Created: Thu, 07 Apr 2016 05:01:32 GMT
-	Parent Layer: `1a78b95631f9ae5199f6d0276171fe916d255013a7eb7d66db9b2fa3f0dc0deb`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2512826 bytes)
-	v2 Blob: `sha256:8599c694d466a3edf2909df1c1020ecc17d81c7f0da53dc572cdb44feaebcff7`
-	v2 Content-Length: 1.0 MB (1035800 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:02:33 GMT

#### `544b020553bc980dcc050661d9a995a6e85a61ab9507b8c12cf1d558eeb79a60`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Thu, 07 Apr 2016 05:01:33 GMT
-	Parent Layer: `b244279b7d7904e9a0e831d52b70a80a5fa2ba3358674bd631556a107177dbc9`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `19e5216d6afc730ffc85849bd51459a4c7db07c3a5afa37823487b9f88eb2a12`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:01:33 GMT
-	Parent Layer: `544b020553bc980dcc050661d9a995a6e85a61ab9507b8c12cf1d558eeb79a60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21964ab542df590958f54d60d4c18a85d313f77ca0f8417e7459adcbfc2d51e8`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:01:34 GMT
-	Parent Layer: `19e5216d6afc730ffc85849bd51459a4c7db07c3a5afa37823487b9f88eb2a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.17`

```console
$ docker pull library/haproxy@sha256:8bb9701e62c7f94ff696cfe0551d3f7c8e5ae1097d733d07ad51dfd9d2e4fc34
```

-	Total Virtual Size: 138.2 MB (138226385 bytes)
-	Total v2 Content-Length: 57.0 MB (57021826 bytes)

### Layers (10)

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

#### `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:02:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4607980 bytes)
-	v2 Blob: `sha256:545a1e51c2267f9b7c4414520fed4e0af04511e19340dd0df143b80f29cb0e70`
-	v2 Content-Length: 1.7 MB (1679349 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:10 GMT

#### `5848ed40e36705962ed8ee2651fcd3643ce41d2c4f4799663b0297ff2f77703d`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Thu, 07 Apr 2016 05:02:46 GMT
-	Parent Layer: `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c91bd0d27f9f45f6b3df1652fe1a60b73f7df3ccc266a5a7abfdf07334dfae2b`

```dockerfile
ENV HAPROXY_VERSION=1.5.17
```

-	Created: Wed, 13 Apr 2016 17:49:22 GMT
-	Parent Layer: `5848ed40e36705962ed8ee2651fcd3643ce41d2c4f4799663b0297ff2f77703d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac3010b8210ea86ec462760cef6ecb3b3b9f56fa7ee675e95145da17ab2fd3d`

```dockerfile
ENV HAPROXY_MD5=98340e8ba4eeb376d301adc8f235b043
```

-	Created: Wed, 13 Apr 2016 17:49:22 GMT
-	Parent Layer: `c91bd0d27f9f45f6b3df1652fe1a60b73f7df3ccc266a5a7abfdf07334dfae2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab96bc9f78e5c6ad424dea95fd12b4595043aae53d735f806438df8458657bad`

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

-	Created: Wed, 13 Apr 2016 17:50:53 GMT
-	Parent Layer: `7ac3010b8210ea86ec462760cef6ecb3b3b9f56fa7ee675e95145da17ab2fd3d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8566961 bytes)
-	v2 Blob: `sha256:4f8fd706ca7d3951bb6968e16a2ab0cf3bcc5ef87cc79c838962aa1146b5b83f`
-	v2 Content-Length: 4.0 MB (3999112 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:02:58 GMT

#### `38f6710287a207864712cc2f5728eb795ca4a930f0e47cd1bb44985ea0a8edbd`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 13 Apr 2016 17:50:53 GMT
-	Parent Layer: `ab96bc9f78e5c6ad424dea95fd12b4595043aae53d735f806438df8458657bad`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `d9b9c598c3949221df3c485248019a2e8d351fd906c3c7ceb4b8011af85a3491`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:50:54 GMT
-	Parent Layer: `38f6710287a207864712cc2f5728eb795ca4a930f0e47cd1bb44985ea0a8edbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f7c711e8a8392bb702b2f4c50a3b870b3cd4722eedb1c7da0eabf4525552568`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 13 Apr 2016 17:50:55 GMT
-	Parent Layer: `d9b9c598c3949221df3c485248019a2e8d351fd906c3c7ceb4b8011af85a3491`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:8970d415c69e563a2729b2d1d123f743daef86757b965686f12b1f840cab13da
```

-	Total Virtual Size: 138.2 MB (138226385 bytes)
-	Total v2 Content-Length: 57.0 MB (57021826 bytes)

### Layers (10)

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

#### `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:02:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4607980 bytes)
-	v2 Blob: `sha256:545a1e51c2267f9b7c4414520fed4e0af04511e19340dd0df143b80f29cb0e70`
-	v2 Content-Length: 1.7 MB (1679349 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:10 GMT

#### `5848ed40e36705962ed8ee2651fcd3643ce41d2c4f4799663b0297ff2f77703d`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Thu, 07 Apr 2016 05:02:46 GMT
-	Parent Layer: `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c91bd0d27f9f45f6b3df1652fe1a60b73f7df3ccc266a5a7abfdf07334dfae2b`

```dockerfile
ENV HAPROXY_VERSION=1.5.17
```

-	Created: Wed, 13 Apr 2016 17:49:22 GMT
-	Parent Layer: `5848ed40e36705962ed8ee2651fcd3643ce41d2c4f4799663b0297ff2f77703d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ac3010b8210ea86ec462760cef6ecb3b3b9f56fa7ee675e95145da17ab2fd3d`

```dockerfile
ENV HAPROXY_MD5=98340e8ba4eeb376d301adc8f235b043
```

-	Created: Wed, 13 Apr 2016 17:49:22 GMT
-	Parent Layer: `c91bd0d27f9f45f6b3df1652fe1a60b73f7df3ccc266a5a7abfdf07334dfae2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab96bc9f78e5c6ad424dea95fd12b4595043aae53d735f806438df8458657bad`

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

-	Created: Wed, 13 Apr 2016 17:50:53 GMT
-	Parent Layer: `7ac3010b8210ea86ec462760cef6ecb3b3b9f56fa7ee675e95145da17ab2fd3d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8566961 bytes)
-	v2 Blob: `sha256:4f8fd706ca7d3951bb6968e16a2ab0cf3bcc5ef87cc79c838962aa1146b5b83f`
-	v2 Content-Length: 4.0 MB (3999112 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:02:58 GMT

#### `38f6710287a207864712cc2f5728eb795ca4a930f0e47cd1bb44985ea0a8edbd`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 13 Apr 2016 17:50:53 GMT
-	Parent Layer: `ab96bc9f78e5c6ad424dea95fd12b4595043aae53d735f806438df8458657bad`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `d9b9c598c3949221df3c485248019a2e8d351fd906c3c7ceb4b8011af85a3491`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:50:54 GMT
-	Parent Layer: `38f6710287a207864712cc2f5728eb795ca4a930f0e47cd1bb44985ea0a8edbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f7c711e8a8392bb702b2f4c50a3b870b3cd4722eedb1c7da0eabf4525552568`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 13 Apr 2016 17:50:55 GMT
-	Parent Layer: `d9b9c598c3949221df3c485248019a2e8d351fd906c3c7ceb4b8011af85a3491`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.17-alpine`

```console
$ docker pull library/haproxy@sha256:9be44632630093fb51082ce43eb6fe9c57d63ec9e7221dd873a0469783829882
```

-	Total Virtual Size: 10.4 MB (10438449 bytes)
-	Total v2 Content-Length: 4.9 MB (4929513 bytes)

### Layers (8)

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

#### `30bded1249904505bb91fe1e8eaa2ccd585e3e532989db74df7bdf1ef06a257c`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Thu, 07 Apr 2016 05:05:01 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abee09afa30570d237404b1d835a6121a5847a962e09fae85a4955323e50f2be`

```dockerfile
ENV HAPROXY_VERSION=1.5.17
```

-	Created: Wed, 13 Apr 2016 17:51:28 GMT
-	Parent Layer: `30bded1249904505bb91fe1e8eaa2ccd585e3e532989db74df7bdf1ef06a257c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e0fa605587b044ec774978f79822dd611279c0034daae697e162f866ece8acc`

```dockerfile
ENV HAPROXY_MD5=98340e8ba4eeb376d301adc8f235b043
```

-	Created: Wed, 13 Apr 2016 17:51:28 GMT
-	Parent Layer: `abee09afa30570d237404b1d835a6121a5847a962e09fae85a4955323e50f2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84b1a1f9cc2ee32dbe2f8f9c8b941f51274b0b6e72613c0a7b8f27a310c149a9`

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

-	Created: Wed, 13 Apr 2016 17:52:09 GMT
-	Parent Layer: `0e0fa605587b044ec774978f79822dd611279c0034daae697e162f866ece8acc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5640007 bytes)
-	v2 Blob: `sha256:7af8d1af7457f1ba971cc85e3d406f4e4788c7904004d87d87e0282e450ef603`
-	v2 Content-Length: 2.6 MB (2609138 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:26 GMT

#### `ba5d03b7376d54b86a3658bf57d74a2098ea176d516af1fc29a4633a6af2211f`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 13 Apr 2016 17:52:10 GMT
-	Parent Layer: `84b1a1f9cc2ee32dbe2f8f9c8b941f51274b0b6e72613c0a7b8f27a310c149a9`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `65f033f4c9e31f29895a8189b85abb9e0aad3a19b0cefbea171d8150a6f4bbe2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:52:11 GMT
-	Parent Layer: `ba5d03b7376d54b86a3658bf57d74a2098ea176d516af1fc29a4633a6af2211f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a29bb0844f93111547f6677b181797f333f24670c9060d0695c276fabe517ab`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 13 Apr 2016 17:52:11 GMT
-	Parent Layer: `65f033f4c9e31f29895a8189b85abb9e0aad3a19b0cefbea171d8150a6f4bbe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5-alpine`

```console
$ docker pull library/haproxy@sha256:d0b72bef79f5fe8ea76b4cae0c0f20e8ffd61f3d504be306253ea44336e3a8cc
```

-	Total Virtual Size: 10.4 MB (10438449 bytes)
-	Total v2 Content-Length: 4.9 MB (4929513 bytes)

### Layers (8)

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

#### `30bded1249904505bb91fe1e8eaa2ccd585e3e532989db74df7bdf1ef06a257c`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Thu, 07 Apr 2016 05:05:01 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abee09afa30570d237404b1d835a6121a5847a962e09fae85a4955323e50f2be`

```dockerfile
ENV HAPROXY_VERSION=1.5.17
```

-	Created: Wed, 13 Apr 2016 17:51:28 GMT
-	Parent Layer: `30bded1249904505bb91fe1e8eaa2ccd585e3e532989db74df7bdf1ef06a257c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e0fa605587b044ec774978f79822dd611279c0034daae697e162f866ece8acc`

```dockerfile
ENV HAPROXY_MD5=98340e8ba4eeb376d301adc8f235b043
```

-	Created: Wed, 13 Apr 2016 17:51:28 GMT
-	Parent Layer: `abee09afa30570d237404b1d835a6121a5847a962e09fae85a4955323e50f2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84b1a1f9cc2ee32dbe2f8f9c8b941f51274b0b6e72613c0a7b8f27a310c149a9`

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

-	Created: Wed, 13 Apr 2016 17:52:09 GMT
-	Parent Layer: `0e0fa605587b044ec774978f79822dd611279c0034daae697e162f866ece8acc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5640007 bytes)
-	v2 Blob: `sha256:7af8d1af7457f1ba971cc85e3d406f4e4788c7904004d87d87e0282e450ef603`
-	v2 Content-Length: 2.6 MB (2609138 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:26 GMT

#### `ba5d03b7376d54b86a3658bf57d74a2098ea176d516af1fc29a4633a6af2211f`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 13 Apr 2016 17:52:10 GMT
-	Parent Layer: `84b1a1f9cc2ee32dbe2f8f9c8b941f51274b0b6e72613c0a7b8f27a310c149a9`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `65f033f4c9e31f29895a8189b85abb9e0aad3a19b0cefbea171d8150a6f4bbe2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:52:11 GMT
-	Parent Layer: `ba5d03b7376d54b86a3658bf57d74a2098ea176d516af1fc29a4633a6af2211f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a29bb0844f93111547f6677b181797f333f24670c9060d0695c276fabe517ab`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 13 Apr 2016 17:52:11 GMT
-	Parent Layer: `65f033f4c9e31f29895a8189b85abb9e0aad3a19b0cefbea171d8150a6f4bbe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.4`

```console
$ docker pull library/haproxy@sha256:605de662f26da54ac5ac8dc8683ef7f9187a2d5ad516afbae77224fcdda3a229
```

-	Total Virtual Size: 139.0 MB (139016025 bytes)
-	Total v2 Content-Length: 57.4 MB (57362748 bytes)

### Layers (10)

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

#### `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:02:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4607980 bytes)
-	v2 Blob: `sha256:545a1e51c2267f9b7c4414520fed4e0af04511e19340dd0df143b80f29cb0e70`
-	v2 Content-Length: 1.7 MB (1679349 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:10 GMT

#### `9e00c4033a5e6bdd46c6c748b6ca97aee885685fc8fef19037d457fa852e6ca7`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Apr 2016 05:06:14 GMT
-	Parent Layer: `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c694cc1b20f45f5a3287a5b3055192d13d7a9cfccaf5dda5af88e77220209400`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Thu, 07 Apr 2016 05:06:14 GMT
-	Parent Layer: `9e00c4033a5e6bdd46c6c748b6ca97aee885685fc8fef19037d457fa852e6ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8528afd3c3696cbba019dcb0eae77defc84d0f65586aba792a64fef363a36e5c`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Thu, 07 Apr 2016 05:06:15 GMT
-	Parent Layer: `c694cc1b20f45f5a3287a5b3055192d13d7a9cfccaf5dda5af88e77220209400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce746e0ef54d0e72ede43f12e7b26ecbc99c97b87e576d25d80a5e61221c989a`

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

-	Created: Thu, 07 Apr 2016 05:07:49 GMT
-	Parent Layer: `8528afd3c3696cbba019dcb0eae77defc84d0f65586aba792a64fef363a36e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9356601 bytes)
-	v2 Blob: `sha256:04e95a043da2c7a833e160440982bf19ab42b17a17b69d9deef66d6a9430f860`
-	v2 Content-Length: 4.3 MB (4340034 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:49 GMT

#### `4d7e9d4fc69472384a7c4949db2646a938832b13f563d2bb043d737aba2c90c3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 07 Apr 2016 05:07:50 GMT
-	Parent Layer: `ce746e0ef54d0e72ede43f12e7b26ecbc99c97b87e576d25d80a5e61221c989a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `ce7c3c546a1a11db185d5f96207426eb0416e76b0f16984e3e1a350497b7091c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:07:50 GMT
-	Parent Layer: `4d7e9d4fc69472384a7c4949db2646a938832b13f563d2bb043d737aba2c90c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af34278cfaea09f92a606dc060c0648e3eec761da216802368513b3a4187b8dc`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:07:51 GMT
-	Parent Layer: `ce7c3c546a1a11db185d5f96207426eb0416e76b0f16984e3e1a350497b7091c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:6ce6c783da481b17da5f53ea2d8ccec720f08f17d17ce28be141d1ac0ac530d5
```

-	Total Virtual Size: 139.0 MB (139016025 bytes)
-	Total v2 Content-Length: 57.4 MB (57362748 bytes)

### Layers (10)

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

#### `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:02:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4607980 bytes)
-	v2 Blob: `sha256:545a1e51c2267f9b7c4414520fed4e0af04511e19340dd0df143b80f29cb0e70`
-	v2 Content-Length: 1.7 MB (1679349 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:10 GMT

#### `9e00c4033a5e6bdd46c6c748b6ca97aee885685fc8fef19037d457fa852e6ca7`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Apr 2016 05:06:14 GMT
-	Parent Layer: `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c694cc1b20f45f5a3287a5b3055192d13d7a9cfccaf5dda5af88e77220209400`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Thu, 07 Apr 2016 05:06:14 GMT
-	Parent Layer: `9e00c4033a5e6bdd46c6c748b6ca97aee885685fc8fef19037d457fa852e6ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8528afd3c3696cbba019dcb0eae77defc84d0f65586aba792a64fef363a36e5c`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Thu, 07 Apr 2016 05:06:15 GMT
-	Parent Layer: `c694cc1b20f45f5a3287a5b3055192d13d7a9cfccaf5dda5af88e77220209400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce746e0ef54d0e72ede43f12e7b26ecbc99c97b87e576d25d80a5e61221c989a`

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

-	Created: Thu, 07 Apr 2016 05:07:49 GMT
-	Parent Layer: `8528afd3c3696cbba019dcb0eae77defc84d0f65586aba792a64fef363a36e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9356601 bytes)
-	v2 Blob: `sha256:04e95a043da2c7a833e160440982bf19ab42b17a17b69d9deef66d6a9430f860`
-	v2 Content-Length: 4.3 MB (4340034 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:49 GMT

#### `4d7e9d4fc69472384a7c4949db2646a938832b13f563d2bb043d737aba2c90c3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 07 Apr 2016 05:07:50 GMT
-	Parent Layer: `ce746e0ef54d0e72ede43f12e7b26ecbc99c97b87e576d25d80a5e61221c989a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `ce7c3c546a1a11db185d5f96207426eb0416e76b0f16984e3e1a350497b7091c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:07:50 GMT
-	Parent Layer: `4d7e9d4fc69472384a7c4949db2646a938832b13f563d2bb043d737aba2c90c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af34278cfaea09f92a606dc060c0648e3eec761da216802368513b3a4187b8dc`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:07:51 GMT
-	Parent Layer: `ce7c3c546a1a11db185d5f96207426eb0416e76b0f16984e3e1a350497b7091c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:1e691fbc02117adb5fc22f6c476ef643af447c72be329ef6762fda8cebc59521
```

-	Total Virtual Size: 139.0 MB (139016025 bytes)
-	Total v2 Content-Length: 57.4 MB (57362748 bytes)

### Layers (10)

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

#### `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:02:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4607980 bytes)
-	v2 Blob: `sha256:545a1e51c2267f9b7c4414520fed4e0af04511e19340dd0df143b80f29cb0e70`
-	v2 Content-Length: 1.7 MB (1679349 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:10 GMT

#### `9e00c4033a5e6bdd46c6c748b6ca97aee885685fc8fef19037d457fa852e6ca7`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Apr 2016 05:06:14 GMT
-	Parent Layer: `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c694cc1b20f45f5a3287a5b3055192d13d7a9cfccaf5dda5af88e77220209400`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Thu, 07 Apr 2016 05:06:14 GMT
-	Parent Layer: `9e00c4033a5e6bdd46c6c748b6ca97aee885685fc8fef19037d457fa852e6ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8528afd3c3696cbba019dcb0eae77defc84d0f65586aba792a64fef363a36e5c`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Thu, 07 Apr 2016 05:06:15 GMT
-	Parent Layer: `c694cc1b20f45f5a3287a5b3055192d13d7a9cfccaf5dda5af88e77220209400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce746e0ef54d0e72ede43f12e7b26ecbc99c97b87e576d25d80a5e61221c989a`

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

-	Created: Thu, 07 Apr 2016 05:07:49 GMT
-	Parent Layer: `8528afd3c3696cbba019dcb0eae77defc84d0f65586aba792a64fef363a36e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9356601 bytes)
-	v2 Blob: `sha256:04e95a043da2c7a833e160440982bf19ab42b17a17b69d9deef66d6a9430f860`
-	v2 Content-Length: 4.3 MB (4340034 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:49 GMT

#### `4d7e9d4fc69472384a7c4949db2646a938832b13f563d2bb043d737aba2c90c3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 07 Apr 2016 05:07:50 GMT
-	Parent Layer: `ce746e0ef54d0e72ede43f12e7b26ecbc99c97b87e576d25d80a5e61221c989a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `ce7c3c546a1a11db185d5f96207426eb0416e76b0f16984e3e1a350497b7091c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:07:50 GMT
-	Parent Layer: `4d7e9d4fc69472384a7c4949db2646a938832b13f563d2bb043d737aba2c90c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af34278cfaea09f92a606dc060c0648e3eec761da216802368513b3a4187b8dc`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:07:51 GMT
-	Parent Layer: `ce7c3c546a1a11db185d5f96207426eb0416e76b0f16984e3e1a350497b7091c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:9332470f874ac63510cd8fa19b7fc7e59914bd635913a8d22c14faa9d87acc69
```

-	Total Virtual Size: 139.0 MB (139016025 bytes)
-	Total v2 Content-Length: 57.4 MB (57362748 bytes)

### Layers (10)

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

#### `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 05:02:45 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4607980 bytes)
-	v2 Blob: `sha256:545a1e51c2267f9b7c4414520fed4e0af04511e19340dd0df143b80f29cb0e70`
-	v2 Content-Length: 1.7 MB (1679349 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:10 GMT

#### `9e00c4033a5e6bdd46c6c748b6ca97aee885685fc8fef19037d457fa852e6ca7`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Apr 2016 05:06:14 GMT
-	Parent Layer: `3b3f53a3aea79ba5aea5415617a7d41cd89ae8a8445c4f763f8665e9a157e0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c694cc1b20f45f5a3287a5b3055192d13d7a9cfccaf5dda5af88e77220209400`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Thu, 07 Apr 2016 05:06:14 GMT
-	Parent Layer: `9e00c4033a5e6bdd46c6c748b6ca97aee885685fc8fef19037d457fa852e6ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8528afd3c3696cbba019dcb0eae77defc84d0f65586aba792a64fef363a36e5c`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Thu, 07 Apr 2016 05:06:15 GMT
-	Parent Layer: `c694cc1b20f45f5a3287a5b3055192d13d7a9cfccaf5dda5af88e77220209400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce746e0ef54d0e72ede43f12e7b26ecbc99c97b87e576d25d80a5e61221c989a`

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

-	Created: Thu, 07 Apr 2016 05:07:49 GMT
-	Parent Layer: `8528afd3c3696cbba019dcb0eae77defc84d0f65586aba792a64fef363a36e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9356601 bytes)
-	v2 Blob: `sha256:04e95a043da2c7a833e160440982bf19ab42b17a17b69d9deef66d6a9430f860`
-	v2 Content-Length: 4.3 MB (4340034 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:03:49 GMT

#### `4d7e9d4fc69472384a7c4949db2646a938832b13f563d2bb043d737aba2c90c3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 07 Apr 2016 05:07:50 GMT
-	Parent Layer: `ce746e0ef54d0e72ede43f12e7b26ecbc99c97b87e576d25d80a5e61221c989a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `ce7c3c546a1a11db185d5f96207426eb0416e76b0f16984e3e1a350497b7091c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:07:50 GMT
-	Parent Layer: `4d7e9d4fc69472384a7c4949db2646a938832b13f563d2bb043d737aba2c90c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af34278cfaea09f92a606dc060c0648e3eec761da216802368513b3a4187b8dc`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:07:51 GMT
-	Parent Layer: `ce7c3c546a1a11db185d5f96207426eb0416e76b0f16984e3e1a350497b7091c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.4-alpine`

```console
$ docker pull library/haproxy@sha256:b62d55fc3bfdbf7ceafbe935f4883cfe131ff817ca9a0813cee819e5f79d2c95
```

-	Total Virtual Size: 10.6 MB (10649872 bytes)
-	Total v2 Content-Length: 4.9 MB (4912739 bytes)

### Layers (8)

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

#### `7a2910368994ac4f603956a87438026f1a6de81739827b8b4295276c21ad311f`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Apr 2016 05:09:07 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efdbee5c913e76aca280ac1460b4a7315a5c195f48982f06ccb898ed27215f7`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Thu, 07 Apr 2016 05:09:07 GMT
-	Parent Layer: `7a2910368994ac4f603956a87438026f1a6de81739827b8b4295276c21ad311f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4dff1dcd1af4aa68a4955aa82bbc3b975b7ab80de6a068f7fbd24b0be5a3ecb`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Thu, 07 Apr 2016 05:09:08 GMT
-	Parent Layer: `0efdbee5c913e76aca280ac1460b4a7315a5c195f48982f06ccb898ed27215f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b6db33b69c85d43b4b8012be6be2ce8a63a1ec78c77fd1ab6677b2c32256e21`

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

-	Created: Thu, 07 Apr 2016 05:09:55 GMT
-	Parent Layer: `c4dff1dcd1af4aa68a4955aa82bbc3b975b7ab80de6a068f7fbd24b0be5a3ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:4661e97ef7b732d175079376ce6ccb354e34b6ec10e8a015766af0b2b4fb4a2c`
-	v2 Content-Length: 2.6 MB (2592364 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:18 GMT

#### `bce490ca7da3acf4a7e546d11c13d9396c71c671bbf85240b0229c62b8f2775d`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 07 Apr 2016 05:09:56 GMT
-	Parent Layer: `4b6db33b69c85d43b4b8012be6be2ce8a63a1ec78c77fd1ab6677b2c32256e21`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `d7f51a196514d22d3e96cf5158d318cdc4dfc59cc08fdc392d9cf910bbf5a257`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:09:56 GMT
-	Parent Layer: `bce490ca7da3acf4a7e546d11c13d9396c71c671bbf85240b0229c62b8f2775d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d8212d54e33d2a1f7b27e7d7772bdd33b8a3523f8d8a734bcaf9c3c1135fab5`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:09:57 GMT
-	Parent Layer: `d7f51a196514d22d3e96cf5158d318cdc4dfc59cc08fdc392d9cf910bbf5a257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6-alpine`

```console
$ docker pull library/haproxy@sha256:7c6a617de750f264216b74e3758d9eddfb985554860c432262c31874dd70c046
```

-	Total Virtual Size: 10.6 MB (10649872 bytes)
-	Total v2 Content-Length: 4.9 MB (4912739 bytes)

### Layers (8)

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

#### `7a2910368994ac4f603956a87438026f1a6de81739827b8b4295276c21ad311f`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Apr 2016 05:09:07 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efdbee5c913e76aca280ac1460b4a7315a5c195f48982f06ccb898ed27215f7`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Thu, 07 Apr 2016 05:09:07 GMT
-	Parent Layer: `7a2910368994ac4f603956a87438026f1a6de81739827b8b4295276c21ad311f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4dff1dcd1af4aa68a4955aa82bbc3b975b7ab80de6a068f7fbd24b0be5a3ecb`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Thu, 07 Apr 2016 05:09:08 GMT
-	Parent Layer: `0efdbee5c913e76aca280ac1460b4a7315a5c195f48982f06ccb898ed27215f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b6db33b69c85d43b4b8012be6be2ce8a63a1ec78c77fd1ab6677b2c32256e21`

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

-	Created: Thu, 07 Apr 2016 05:09:55 GMT
-	Parent Layer: `c4dff1dcd1af4aa68a4955aa82bbc3b975b7ab80de6a068f7fbd24b0be5a3ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:4661e97ef7b732d175079376ce6ccb354e34b6ec10e8a015766af0b2b4fb4a2c`
-	v2 Content-Length: 2.6 MB (2592364 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:18 GMT

#### `bce490ca7da3acf4a7e546d11c13d9396c71c671bbf85240b0229c62b8f2775d`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 07 Apr 2016 05:09:56 GMT
-	Parent Layer: `4b6db33b69c85d43b4b8012be6be2ce8a63a1ec78c77fd1ab6677b2c32256e21`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `d7f51a196514d22d3e96cf5158d318cdc4dfc59cc08fdc392d9cf910bbf5a257`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:09:56 GMT
-	Parent Layer: `bce490ca7da3acf4a7e546d11c13d9396c71c671bbf85240b0229c62b8f2775d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d8212d54e33d2a1f7b27e7d7772bdd33b8a3523f8d8a734bcaf9c3c1135fab5`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:09:57 GMT
-	Parent Layer: `d7f51a196514d22d3e96cf5158d318cdc4dfc59cc08fdc392d9cf910bbf5a257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1-alpine`

```console
$ docker pull library/haproxy@sha256:60bef84be5c7da24ee38ef490c7db1664d59695ec321903fb115eeb84294ccb7
```

-	Total Virtual Size: 10.6 MB (10649872 bytes)
-	Total v2 Content-Length: 4.9 MB (4912739 bytes)

### Layers (8)

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

#### `7a2910368994ac4f603956a87438026f1a6de81739827b8b4295276c21ad311f`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Apr 2016 05:09:07 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efdbee5c913e76aca280ac1460b4a7315a5c195f48982f06ccb898ed27215f7`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Thu, 07 Apr 2016 05:09:07 GMT
-	Parent Layer: `7a2910368994ac4f603956a87438026f1a6de81739827b8b4295276c21ad311f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4dff1dcd1af4aa68a4955aa82bbc3b975b7ab80de6a068f7fbd24b0be5a3ecb`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Thu, 07 Apr 2016 05:09:08 GMT
-	Parent Layer: `0efdbee5c913e76aca280ac1460b4a7315a5c195f48982f06ccb898ed27215f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b6db33b69c85d43b4b8012be6be2ce8a63a1ec78c77fd1ab6677b2c32256e21`

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

-	Created: Thu, 07 Apr 2016 05:09:55 GMT
-	Parent Layer: `c4dff1dcd1af4aa68a4955aa82bbc3b975b7ab80de6a068f7fbd24b0be5a3ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:4661e97ef7b732d175079376ce6ccb354e34b6ec10e8a015766af0b2b4fb4a2c`
-	v2 Content-Length: 2.6 MB (2592364 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:18 GMT

#### `bce490ca7da3acf4a7e546d11c13d9396c71c671bbf85240b0229c62b8f2775d`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 07 Apr 2016 05:09:56 GMT
-	Parent Layer: `4b6db33b69c85d43b4b8012be6be2ce8a63a1ec78c77fd1ab6677b2c32256e21`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `d7f51a196514d22d3e96cf5158d318cdc4dfc59cc08fdc392d9cf910bbf5a257`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:09:56 GMT
-	Parent Layer: `bce490ca7da3acf4a7e546d11c13d9396c71c671bbf85240b0229c62b8f2775d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d8212d54e33d2a1f7b27e7d7772bdd33b8a3523f8d8a734bcaf9c3c1135fab5`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:09:57 GMT
-	Parent Layer: `d7f51a196514d22d3e96cf5158d318cdc4dfc59cc08fdc392d9cf910bbf5a257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:alpine`

```console
$ docker pull library/haproxy@sha256:a58e7c427ba21103e1924fec509ae9039eaff5a77b88a8d05a3e5322044e2c05
```

-	Total Virtual Size: 10.6 MB (10649872 bytes)
-	Total v2 Content-Length: 4.9 MB (4912739 bytes)

### Layers (8)

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

#### `7a2910368994ac4f603956a87438026f1a6de81739827b8b4295276c21ad311f`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Thu, 07 Apr 2016 05:09:07 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efdbee5c913e76aca280ac1460b4a7315a5c195f48982f06ccb898ed27215f7`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Thu, 07 Apr 2016 05:09:07 GMT
-	Parent Layer: `7a2910368994ac4f603956a87438026f1a6de81739827b8b4295276c21ad311f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4dff1dcd1af4aa68a4955aa82bbc3b975b7ab80de6a068f7fbd24b0be5a3ecb`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Thu, 07 Apr 2016 05:09:08 GMT
-	Parent Layer: `0efdbee5c913e76aca280ac1460b4a7315a5c195f48982f06ccb898ed27215f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b6db33b69c85d43b4b8012be6be2ce8a63a1ec78c77fd1ab6677b2c32256e21`

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

-	Created: Thu, 07 Apr 2016 05:09:55 GMT
-	Parent Layer: `c4dff1dcd1af4aa68a4955aa82bbc3b975b7ab80de6a068f7fbd24b0be5a3ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:4661e97ef7b732d175079376ce6ccb354e34b6ec10e8a015766af0b2b4fb4a2c`
-	v2 Content-Length: 2.6 MB (2592364 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:18 GMT

#### `bce490ca7da3acf4a7e546d11c13d9396c71c671bbf85240b0229c62b8f2775d`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 07 Apr 2016 05:09:56 GMT
-	Parent Layer: `4b6db33b69c85d43b4b8012be6be2ce8a63a1ec78c77fd1ab6677b2c32256e21`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `d7f51a196514d22d3e96cf5158d318cdc4dfc59cc08fdc392d9cf910bbf5a257`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 05:09:56 GMT
-	Parent Layer: `bce490ca7da3acf4a7e546d11c13d9396c71c671bbf85240b0229c62b8f2775d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d8212d54e33d2a1f7b27e7d7772bdd33b8a3523f8d8a734bcaf9c3c1135fab5`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 07 Apr 2016 05:09:57 GMT
-	Parent Layer: `d7f51a196514d22d3e96cf5158d318cdc4dfc59cc08fdc392d9cf910bbf5a257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
