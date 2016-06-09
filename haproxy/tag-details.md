<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.27`](#haproxy1427)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.4.27-alpine`](#haproxy1427-alpine)
-	[`haproxy:1.4-alpine`](#haproxy14-alpine)
-	[`haproxy:1.5.18`](#haproxy1518)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.5.18-alpine`](#haproxy1518-alpine)
-	[`haproxy:1.5-alpine`](#haproxy15-alpine)
-	[`haproxy:1.6.5`](#haproxy165)
-	[`haproxy:1.6`](#haproxy16)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)
-	[`haproxy:1.6.5-alpine`](#haproxy165-alpine)
-	[`haproxy:1.6-alpine`](#haproxy16-alpine)
-	[`haproxy:1-alpine`](#haproxy1-alpine)
-	[`haproxy:alpine`](#haproxyalpine)

## `haproxy:1.4.27`

```console
$ docker pull library/haproxy@sha256:283bbaf422f71e8ba5b86d3453db6c4d832b65e69a5948d2d13152969d9108f1
```

-	Total v2 Content-Length: 54.6 MB (54588099 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7585da9762e92f5ef44eb61dd78725159c181d72322f89832caebe6fde6f28e2`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 00:53:18 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6f4c77c2afd64a1f95a36faa083ff43af48b6737ea38e905b3ee46c7567f6eb8`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:02 GMT

#### `a13581c758d87a9fcf8c4ed27e80a8662829163a0c1bf0d69caf103f1ca54fee`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:53:18 GMT
-	Parent Layer: `7585da9762e92f5ef44eb61dd78725159c181d72322f89832caebe6fde6f28e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa9826878ecec233622784b1e2f6b7a9ad81231ce44e8faa61a6c0788d1a077`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:53:19 GMT
-	Parent Layer: `a13581c758d87a9fcf8c4ed27e80a8662829163a0c1bf0d69caf103f1ca54fee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515edaabd6a9eac7916f669440b31e4ff2df0e5db77e6910c48b9cfc8b83feae`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:53:19 GMT
-	Parent Layer: `3aa9826878ecec233622784b1e2f6b7a9ad81231ce44e8faa61a6c0788d1a077`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9670944c51359daa7b32dc1cd782cf40f6159d86a0bcdac75b00fe80ee983d6e`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 00:55:03 GMT
-	Parent Layer: `515edaabd6a9eac7916f669440b31e4ff2df0e5db77e6910c48b9cfc8b83feae`
-	v2 Blob: `sha256:b9abbeee777c107bae5b1d2f3d05902f085515dbd34a9c71bdd94e858f2191be`
-	v2 Content-Length: 3.2 MB (3231157 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:04 GMT

#### `9fcc8dec4dd8433401420b52d13e23851017dc0f7da62bbddb9cc12e8a3b361d`

```dockerfile
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
```

-	Created: Wed, 08 Jun 2016 00:55:03 GMT
-	Parent Layer: `9670944c51359daa7b32dc1cd782cf40f6159d86a0bcdac75b00fe80ee983d6e`
-	v2 Blob: `sha256:31057ab7604be59232f44bfd71ae120d0b2acc575c676fa3339147607022f327`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:02 GMT

#### `a4f17fa6b5bab280c0703771dcea7cfd399a463a5d414ed6611f0caec51a0aa6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `9fcc8dec4dd8433401420b52d13e23851017dc0f7da62bbddb9cc12e8a3b361d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43711dc61fd38231c8a6592849d9f4782cddd58ac62b01784c808746b9e4055`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `a4f17fa6b5bab280c0703771dcea7cfd399a463a5d414ed6611f0caec51a0aa6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:c216226013e75b2e45ec7155b8af2b373aa1ee35c894354d57d0b8d6c54d44c7
```

-	Total v2 Content-Length: 54.6 MB (54588099 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7585da9762e92f5ef44eb61dd78725159c181d72322f89832caebe6fde6f28e2`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 00:53:18 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6f4c77c2afd64a1f95a36faa083ff43af48b6737ea38e905b3ee46c7567f6eb8`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:02 GMT

#### `a13581c758d87a9fcf8c4ed27e80a8662829163a0c1bf0d69caf103f1ca54fee`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:53:18 GMT
-	Parent Layer: `7585da9762e92f5ef44eb61dd78725159c181d72322f89832caebe6fde6f28e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aa9826878ecec233622784b1e2f6b7a9ad81231ce44e8faa61a6c0788d1a077`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:53:19 GMT
-	Parent Layer: `a13581c758d87a9fcf8c4ed27e80a8662829163a0c1bf0d69caf103f1ca54fee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515edaabd6a9eac7916f669440b31e4ff2df0e5db77e6910c48b9cfc8b83feae`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:53:19 GMT
-	Parent Layer: `3aa9826878ecec233622784b1e2f6b7a9ad81231ce44e8faa61a6c0788d1a077`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9670944c51359daa7b32dc1cd782cf40f6159d86a0bcdac75b00fe80ee983d6e`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 00:55:03 GMT
-	Parent Layer: `515edaabd6a9eac7916f669440b31e4ff2df0e5db77e6910c48b9cfc8b83feae`
-	v2 Blob: `sha256:b9abbeee777c107bae5b1d2f3d05902f085515dbd34a9c71bdd94e858f2191be`
-	v2 Content-Length: 3.2 MB (3231157 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:04 GMT

#### `9fcc8dec4dd8433401420b52d13e23851017dc0f7da62bbddb9cc12e8a3b361d`

```dockerfile
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
```

-	Created: Wed, 08 Jun 2016 00:55:03 GMT
-	Parent Layer: `9670944c51359daa7b32dc1cd782cf40f6159d86a0bcdac75b00fe80ee983d6e`
-	v2 Blob: `sha256:31057ab7604be59232f44bfd71ae120d0b2acc575c676fa3339147607022f327`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:02 GMT

#### `a4f17fa6b5bab280c0703771dcea7cfd399a463a5d414ed6611f0caec51a0aa6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `9fcc8dec4dd8433401420b52d13e23851017dc0f7da62bbddb9cc12e8a3b361d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43711dc61fd38231c8a6592849d9f4782cddd58ac62b01784c808746b9e4055`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `a4f17fa6b5bab280c0703771dcea7cfd399a463a5d414ed6611f0caec51a0aa6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4.27-alpine`

```console
$ docker pull library/haproxy@sha256:f3ba2a40178fb168b4d13c6fd596eb7ef076a3ad1ecc45a036c743daa3a0e912
```

-	Total v2 Content-Length: 3.2 MB (3179836 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:55:05 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e45bd6540151ad0fb1c2b3295bbba475b18c8ed2dce5153fa363d081136ad0`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 00:55:29 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:792081d18fc355611343fc2b844e2302915862e1bf3d3845e4d0411ece013733`
-	v2 Content-Length: 869.2 KB (869190 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:35 GMT

#### `9f3dd9c214e31b07e7ff001ae6c84249b27af4d047f3e3bae13fa0adcb0f2c6e`

```dockerfile
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
```

-	Created: Wed, 08 Jun 2016 00:55:29 GMT
-	Parent Layer: `d9e45bd6540151ad0fb1c2b3295bbba475b18c8ed2dce5153fa363d081136ad0`
-	v2 Blob: `sha256:d84b2006269e70ff41e8f7f87ec45bf2bf6e081fb0a6bc17be4bc68ad9151543`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:34 GMT

#### `d1065416c79837ee8126fc94d06ec2ba69d7d46905b0f0ebb453f1755b8464ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:55:29 GMT
-	Parent Layer: `9f3dd9c214e31b07e7ff001ae6c84249b27af4d047f3e3bae13fa0adcb0f2c6e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9643af7e4fbfff3072c02f7cfc1a6aed5de5fa0a1b8e899a8f5f27b783bc9d95`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 00:55:30 GMT
-	Parent Layer: `d1065416c79837ee8126fc94d06ec2ba69d7d46905b0f0ebb453f1755b8464ab`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4-alpine`

```console
$ docker pull library/haproxy@sha256:1422c2eedb1c2dd941568caeec7c97a2396e1841a32aa51354c3b73a724454d5
```

-	Total v2 Content-Length: 3.2 MB (3179836 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:55:05 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e45bd6540151ad0fb1c2b3295bbba475b18c8ed2dce5153fa363d081136ad0`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 00:55:29 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:792081d18fc355611343fc2b844e2302915862e1bf3d3845e4d0411ece013733`
-	v2 Content-Length: 869.2 KB (869190 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:35 GMT

#### `9f3dd9c214e31b07e7ff001ae6c84249b27af4d047f3e3bae13fa0adcb0f2c6e`

```dockerfile
COPY file:b05cc1b2f882bd925d9de5aa71a14e3bbac0645c6671db000e17b84119960d72 in /
```

-	Created: Wed, 08 Jun 2016 00:55:29 GMT
-	Parent Layer: `d9e45bd6540151ad0fb1c2b3295bbba475b18c8ed2dce5153fa363d081136ad0`
-	v2 Blob: `sha256:d84b2006269e70ff41e8f7f87ec45bf2bf6e081fb0a6bc17be4bc68ad9151543`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:34 GMT

#### `d1065416c79837ee8126fc94d06ec2ba69d7d46905b0f0ebb453f1755b8464ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:55:29 GMT
-	Parent Layer: `9f3dd9c214e31b07e7ff001ae6c84249b27af4d047f3e3bae13fa0adcb0f2c6e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9643af7e4fbfff3072c02f7cfc1a6aed5de5fa0a1b8e899a8f5f27b783bc9d95`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 00:55:30 GMT
-	Parent Layer: `d1065416c79837ee8126fc94d06ec2ba69d7d46905b0f0ebb453f1755b8464ab`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.18`

```console
$ docker pull library/haproxy@sha256:d99a476465edab32239152328fcc77f7adb4e8615f5ffe2d4f787e7cceac9fba
```

-	Total v2 Content-Length: 57.1 MB (57097771 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`
-	v2 Content-Length: 1.7 MB (1719422 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:47 GMT

#### `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e096818357220a2bef141181a2b8a52fe1e9cfb37d22ba8418eb32b40b52faf`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 00:58:23 GMT
-	Parent Layer: `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`
-	v2 Blob: `sha256:0c8720e770ccaefc30deb00f4e28833b109e9ddf1e854ebcf8c16a97a1370193`
-	v2 Content-Length: 4.0 MB (4021480 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:49 GMT

#### `cd2e410c4b3ce029b85b4633afc83d0d37f0fe86b4cce6d72fffb3a57d5afac6`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 00:58:23 GMT
-	Parent Layer: `8e096818357220a2bef141181a2b8a52fe1e9cfb37d22ba8418eb32b40b52faf`
-	v2 Blob: `sha256:c1ffad447b67e78aa1e4186edcc277ae92230300563d4364d395df0e9da6f4fa`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:47 GMT

#### `62c538cdd77fca2837b3473b315adaa6c81e0df9c89fedbbde079e88a4b1c3d3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:58:23 GMT
-	Parent Layer: `cd2e410c4b3ce029b85b4633afc83d0d37f0fe86b4cce6d72fffb3a57d5afac6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82965656974c5bb025f5c3724e0f6b044d9b8dcf5da3799ae800177a03b03ec`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 00:58:24 GMT
-	Parent Layer: `62c538cdd77fca2837b3473b315adaa6c81e0df9c89fedbbde079e88a4b1c3d3`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:197b92862aac1256e2ee6c78f9d5dde8eef0227ba37cd6470f26a73ccf56bc46
```

-	Total v2 Content-Length: 57.1 MB (57097771 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`
-	v2 Content-Length: 1.7 MB (1719422 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:47 GMT

#### `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e096818357220a2bef141181a2b8a52fe1e9cfb37d22ba8418eb32b40b52faf`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 00:58:23 GMT
-	Parent Layer: `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`
-	v2 Blob: `sha256:0c8720e770ccaefc30deb00f4e28833b109e9ddf1e854ebcf8c16a97a1370193`
-	v2 Content-Length: 4.0 MB (4021480 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:49 GMT

#### `cd2e410c4b3ce029b85b4633afc83d0d37f0fe86b4cce6d72fffb3a57d5afac6`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 00:58:23 GMT
-	Parent Layer: `8e096818357220a2bef141181a2b8a52fe1e9cfb37d22ba8418eb32b40b52faf`
-	v2 Blob: `sha256:c1ffad447b67e78aa1e4186edcc277ae92230300563d4364d395df0e9da6f4fa`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:47 GMT

#### `62c538cdd77fca2837b3473b315adaa6c81e0df9c89fedbbde079e88a4b1c3d3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:58:23 GMT
-	Parent Layer: `cd2e410c4b3ce029b85b4633afc83d0d37f0fe86b4cce6d72fffb3a57d5afac6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82965656974c5bb025f5c3724e0f6b044d9b8dcf5da3799ae800177a03b03ec`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 00:58:24 GMT
-	Parent Layer: `62c538cdd77fca2837b3473b315adaa6c81e0df9c89fedbbde079e88a4b1c3d3`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.18-alpine`

```console
$ docker pull library/haproxy@sha256:e13d3d00257320ebeb395897bb20d2025dea47a934579343ea024938d1ee96ea
```

-	Total v2 Content-Length: 4.4 MB (4373122 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:55:05 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83e7bd8f5eb7d3c3df29187e7ab50a485713bb36b2bbfa359b78d750fb3bdc96`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 00:59:05 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:710787177712ffd307b75452efbd173f525d7e01c8fcf450fc944d560eff922b`
-	v2 Content-Length: 2.1 MB (2062347 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:00 GMT

#### `5e6767b8215fd450685af3c9a4dd43a53d759d66bae94505e5af17b95506a495`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 00:59:06 GMT
-	Parent Layer: `83e7bd8f5eb7d3c3df29187e7ab50a485713bb36b2bbfa359b78d750fb3bdc96`
-	v2 Blob: `sha256:c179d0ffeafcea5d9732abc10bd5b625f3fa4d010cf6a02fc7b064a0faa9179f`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:59 GMT

#### `563f5672ea9e24735cafd0a7fce2391ea42cbbf352efee3658340eca2a80c67a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:59:06 GMT
-	Parent Layer: `5e6767b8215fd450685af3c9a4dd43a53d759d66bae94505e5af17b95506a495`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aae511740b6f48446bdae2daf6635938106833be71d0b04f1a61d705ca5e9dfb`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 00:59:06 GMT
-	Parent Layer: `563f5672ea9e24735cafd0a7fce2391ea42cbbf352efee3658340eca2a80c67a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5-alpine`

```console
$ docker pull library/haproxy@sha256:f09db5185d3df014603618418e8c308677de7e651bc93f0dd5f545c0034d91a2
```

-	Total v2 Content-Length: 4.4 MB (4373122 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:55:05 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83e7bd8f5eb7d3c3df29187e7ab50a485713bb36b2bbfa359b78d750fb3bdc96`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 00:59:05 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:710787177712ffd307b75452efbd173f525d7e01c8fcf450fc944d560eff922b`
-	v2 Content-Length: 2.1 MB (2062347 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:00 GMT

#### `5e6767b8215fd450685af3c9a4dd43a53d759d66bae94505e5af17b95506a495`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 00:59:06 GMT
-	Parent Layer: `83e7bd8f5eb7d3c3df29187e7ab50a485713bb36b2bbfa359b78d750fb3bdc96`
-	v2 Blob: `sha256:c179d0ffeafcea5d9732abc10bd5b625f3fa4d010cf6a02fc7b064a0faa9179f`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:59 GMT

#### `563f5672ea9e24735cafd0a7fce2391ea42cbbf352efee3658340eca2a80c67a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 00:59:06 GMT
-	Parent Layer: `5e6767b8215fd450685af3c9a4dd43a53d759d66bae94505e5af17b95506a495`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aae511740b6f48446bdae2daf6635938106833be71d0b04f1a61d705ca5e9dfb`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 00:59:06 GMT
-	Parent Layer: `563f5672ea9e24735cafd0a7fce2391ea42cbbf352efee3658340eca2a80c67a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.5`

```console
$ docker pull library/haproxy@sha256:b6bd349b11ab64cf5d495813deba9205ece3f20bceec08dd922de559283fecca
```

-	Total v2 Content-Length: 57.4 MB (57440454 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`
-	v2 Content-Length: 1.7 MB (1719422 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:47 GMT

#### `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5d52f2db2a0aaaf00533bc8c7da45d3ed5986f7e65faed7e8de17aebdb87c6`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`
-	v2 Blob: `sha256:7ed304a6fcb9ded607d8300d37bf564b832223c70e1e3030975c585441c04ad3`
-	v2 Content-Length: 4.4 MB (4364161 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:13 GMT

#### `9f5fbb5bd162fa995f1969eab9465c1ec256b3e8d8db84bb3207b4c61d928350`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `cc5d52f2db2a0aaaf00533bc8c7da45d3ed5986f7e65faed7e8de17aebdb87c6`
-	v2 Blob: `sha256:614e2952e66c3d298bda0529f7d4f624a71ec9909d61b71c1cb15f488ed78897`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:10 GMT

#### `abc334d1e867597693bddec1a9767040fa5600e44a8b71225f731f8c8fca64bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `9f5fbb5bd162fa995f1969eab9465c1ec256b3e8d8db84bb3207b4c61d928350`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39da45443b7e8d08cc07fa490f066c40754ae10c17492dd04ef197bb33df0699`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `abc334d1e867597693bddec1a9767040fa5600e44a8b71225f731f8c8fca64bb`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:d87ed5fc70cb7da4ad76ee97d8c77239eb9c0d6d218cceaeca2aadccd1bb4c1f
```

-	Total v2 Content-Length: 57.4 MB (57440454 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`
-	v2 Content-Length: 1.7 MB (1719422 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:47 GMT

#### `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5d52f2db2a0aaaf00533bc8c7da45d3ed5986f7e65faed7e8de17aebdb87c6`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`
-	v2 Blob: `sha256:7ed304a6fcb9ded607d8300d37bf564b832223c70e1e3030975c585441c04ad3`
-	v2 Content-Length: 4.4 MB (4364161 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:13 GMT

#### `9f5fbb5bd162fa995f1969eab9465c1ec256b3e8d8db84bb3207b4c61d928350`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `cc5d52f2db2a0aaaf00533bc8c7da45d3ed5986f7e65faed7e8de17aebdb87c6`
-	v2 Blob: `sha256:614e2952e66c3d298bda0529f7d4f624a71ec9909d61b71c1cb15f488ed78897`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:10 GMT

#### `abc334d1e867597693bddec1a9767040fa5600e44a8b71225f731f8c8fca64bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `9f5fbb5bd162fa995f1969eab9465c1ec256b3e8d8db84bb3207b4c61d928350`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39da45443b7e8d08cc07fa490f066c40754ae10c17492dd04ef197bb33df0699`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `abc334d1e867597693bddec1a9767040fa5600e44a8b71225f731f8c8fca64bb`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:f641ad5f1c00e8ff7c9063ab3fb71187d691cd80a2a73490419986db965c757e
```

-	Total v2 Content-Length: 57.4 MB (57440454 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`
-	v2 Content-Length: 1.7 MB (1719422 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:47 GMT

#### `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5d52f2db2a0aaaf00533bc8c7da45d3ed5986f7e65faed7e8de17aebdb87c6`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`
-	v2 Blob: `sha256:7ed304a6fcb9ded607d8300d37bf564b832223c70e1e3030975c585441c04ad3`
-	v2 Content-Length: 4.4 MB (4364161 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:13 GMT

#### `9f5fbb5bd162fa995f1969eab9465c1ec256b3e8d8db84bb3207b4c61d928350`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `cc5d52f2db2a0aaaf00533bc8c7da45d3ed5986f7e65faed7e8de17aebdb87c6`
-	v2 Blob: `sha256:614e2952e66c3d298bda0529f7d4f624a71ec9909d61b71c1cb15f488ed78897`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:10 GMT

#### `abc334d1e867597693bddec1a9767040fa5600e44a8b71225f731f8c8fca64bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `9f5fbb5bd162fa995f1969eab9465c1ec256b3e8d8db84bb3207b4c61d928350`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39da45443b7e8d08cc07fa490f066c40754ae10c17492dd04ef197bb33df0699`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `abc334d1e867597693bddec1a9767040fa5600e44a8b71225f731f8c8fca64bb`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:d21f49a08776e3ce8040efc103831eff720075430963ad9a32db44171abd3d85
```

-	Total v2 Content-Length: 57.4 MB (57440454 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:fe7fbe84ae56a349c4f40ef49a0350626757bbda32d33d31ddc355e1a754b032`
-	v2 Content-Length: 1.7 MB (1719422 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:54:47 GMT

#### `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `d271d5c3ce4b477d7778c4f51441b152d30e21b4e1af43458ed653482976838c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `21d7157fdbfbd09804eda6081bb4667341a86980352f0c807d634c756eaa1613`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Wed, 08 Jun 2016 00:56:24 GMT
-	Parent Layer: `79d1cba3d191850613cce4cfe610078c3aa94e7930357cd62b37915f45fdca3d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5d52f2db2a0aaaf00533bc8c7da45d3ed5986f7e65faed7e8de17aebdb87c6`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `725666dff6eed2b908e7907662443b4d359fbef8707b466580b8c0d28c8d62ef`
-	v2 Blob: `sha256:7ed304a6fcb9ded607d8300d37bf564b832223c70e1e3030975c585441c04ad3`
-	v2 Content-Length: 4.4 MB (4364161 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:13 GMT

#### `9f5fbb5bd162fa995f1969eab9465c1ec256b3e8d8db84bb3207b4c61d928350`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `cc5d52f2db2a0aaaf00533bc8c7da45d3ed5986f7e65faed7e8de17aebdb87c6`
-	v2 Blob: `sha256:614e2952e66c3d298bda0529f7d4f624a71ec9909d61b71c1cb15f488ed78897`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:10 GMT

#### `abc334d1e867597693bddec1a9767040fa5600e44a8b71225f731f8c8fca64bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `9f5fbb5bd162fa995f1969eab9465c1ec256b3e8d8db84bb3207b4c61d928350`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39da45443b7e8d08cc07fa490f066c40754ae10c17492dd04ef197bb33df0699`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 01:01:06 GMT
-	Parent Layer: `abc334d1e867597693bddec1a9767040fa5600e44a8b71225f731f8c8fca64bb`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.5-alpine`

```console
$ docker pull library/haproxy@sha256:e2fa58fc3299f5eb0934fb63cf9f1770c2a40c895484c5b9c15e34d251d9de85
```

-	Total v2 Content-Length: 4.7 MB (4738663 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:55:05 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cee08597f3af4a782af7e590e7ff68a1423bd34f257dd346d88417d8eaf243`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 01:01:54 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:b63a1803847ca50c03a7420b04f30d148d9fac2f3414ea74075b9f5c4df9c0b8`
-	v2 Content-Length: 2.4 MB (2427886 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:31 GMT

#### `23427a4464e8ed1476bab0118d5eef35a1a0996c59afdddd1e5091f8c759a12c`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 01:01:54 GMT
-	Parent Layer: `79cee08597f3af4a782af7e590e7ff68a1423bd34f257dd346d88417d8eaf243`
-	v2 Blob: `sha256:3ffc098e1fcde191532a8b3b040a05c5896ab97048dfb95586b9e1b1bd629a9a`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:29 GMT

#### `2bb5119113aa938c8b60ee3148a26c267bec7c4cc26f2131a98aa1e992a1b6be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 01:01:55 GMT
-	Parent Layer: `23427a4464e8ed1476bab0118d5eef35a1a0996c59afdddd1e5091f8c759a12c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0d51b55ead4e0fbfd7c3f752a9ab70c4de9062c3cbbb78dd7b3ab9e64978141`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 01:01:55 GMT
-	Parent Layer: `2bb5119113aa938c8b60ee3148a26c267bec7c4cc26f2131a98aa1e992a1b6be`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6-alpine`

```console
$ docker pull library/haproxy@sha256:7797801d10db1ac50fe2fbe7626762388f6c9251a60a6ce6e5986322cc60308c
```

-	Total v2 Content-Length: 4.7 MB (4738663 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:55:05 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cee08597f3af4a782af7e590e7ff68a1423bd34f257dd346d88417d8eaf243`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 01:01:54 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:b63a1803847ca50c03a7420b04f30d148d9fac2f3414ea74075b9f5c4df9c0b8`
-	v2 Content-Length: 2.4 MB (2427886 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:31 GMT

#### `23427a4464e8ed1476bab0118d5eef35a1a0996c59afdddd1e5091f8c759a12c`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 01:01:54 GMT
-	Parent Layer: `79cee08597f3af4a782af7e590e7ff68a1423bd34f257dd346d88417d8eaf243`
-	v2 Blob: `sha256:3ffc098e1fcde191532a8b3b040a05c5896ab97048dfb95586b9e1b1bd629a9a`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:29 GMT

#### `2bb5119113aa938c8b60ee3148a26c267bec7c4cc26f2131a98aa1e992a1b6be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 01:01:55 GMT
-	Parent Layer: `23427a4464e8ed1476bab0118d5eef35a1a0996c59afdddd1e5091f8c759a12c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0d51b55ead4e0fbfd7c3f752a9ab70c4de9062c3cbbb78dd7b3ab9e64978141`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 01:01:55 GMT
-	Parent Layer: `2bb5119113aa938c8b60ee3148a26c267bec7c4cc26f2131a98aa1e992a1b6be`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1-alpine`

```console
$ docker pull library/haproxy@sha256:7ca839afb77fb5973f5a66e63dcad5adc149076846e8f268fd36d3c590f08872
```

-	Total v2 Content-Length: 4.7 MB (4738663 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:55:05 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cee08597f3af4a782af7e590e7ff68a1423bd34f257dd346d88417d8eaf243`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 01:01:54 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:b63a1803847ca50c03a7420b04f30d148d9fac2f3414ea74075b9f5c4df9c0b8`
-	v2 Content-Length: 2.4 MB (2427886 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:31 GMT

#### `23427a4464e8ed1476bab0118d5eef35a1a0996c59afdddd1e5091f8c759a12c`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 01:01:54 GMT
-	Parent Layer: `79cee08597f3af4a782af7e590e7ff68a1423bd34f257dd346d88417d8eaf243`
-	v2 Blob: `sha256:3ffc098e1fcde191532a8b3b040a05c5896ab97048dfb95586b9e1b1bd629a9a`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:29 GMT

#### `2bb5119113aa938c8b60ee3148a26c267bec7c4cc26f2131a98aa1e992a1b6be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 01:01:55 GMT
-	Parent Layer: `23427a4464e8ed1476bab0118d5eef35a1a0996c59afdddd1e5091f8c759a12c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0d51b55ead4e0fbfd7c3f752a9ab70c4de9062c3cbbb78dd7b3ab9e64978141`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 01:01:55 GMT
-	Parent Layer: `2bb5119113aa938c8b60ee3148a26c267bec7c4cc26f2131a98aa1e992a1b6be`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:alpine`

```console
$ docker pull library/haproxy@sha256:7fc864b0ab8b68c303f50d3a485590bdc17857f7dfcbc5479809dbc9fcac98e7
```

-	Total v2 Content-Length: 4.7 MB (4738663 bytes)

### Layers (8)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 08 Jun 2016 00:55:04 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 08 Jun 2016 00:55:05 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cee08597f3af4a782af7e590e7ff68a1423bd34f257dd346d88417d8eaf243`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 01:01:54 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:b63a1803847ca50c03a7420b04f30d148d9fac2f3414ea74075b9f5c4df9c0b8`
-	v2 Content-Length: 2.4 MB (2427886 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:31 GMT

#### `23427a4464e8ed1476bab0118d5eef35a1a0996c59afdddd1e5091f8c759a12c`

```dockerfile
COPY file:b1cb7b827dc9fcd27909f9c233ac2faa2d7534c25992fa5f3402d22503666d6d in /
```

-	Created: Wed, 08 Jun 2016 01:01:54 GMT
-	Parent Layer: `79cee08597f3af4a782af7e590e7ff68a1423bd34f257dd346d88417d8eaf243`
-	v2 Blob: `sha256:3ffc098e1fcde191532a8b3b040a05c5896ab97048dfb95586b9e1b1bd629a9a`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 21:55:29 GMT

#### `2bb5119113aa938c8b60ee3148a26c267bec7c4cc26f2131a98aa1e992a1b6be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 01:01:55 GMT
-	Parent Layer: `23427a4464e8ed1476bab0118d5eef35a1a0996c59afdddd1e5091f8c759a12c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0d51b55ead4e0fbfd7c3f752a9ab70c4de9062c3cbbb78dd7b3ab9e64978141`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 08 Jun 2016 01:01:55 GMT
-	Parent Layer: `2bb5119113aa938c8b60ee3148a26c267bec7c4cc26f2131a98aa1e992a1b6be`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
