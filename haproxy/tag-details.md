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
$ docker pull library/haproxy@sha256:33d64f96899107a393e8cd84739b3e67dc0e486bf0926f22e91fe8a7b5941a5c
```

-	Total Virtual Size: 132.6 MB (132615825 bytes)
-	Total v2 Content-Length: 54.6 MB (54557564 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9074af76465a3735669020b09e254dbe9cf247bcd16973af4e39dcd8f239577`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:33:25 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bb82d0926de33f9d36098553ee16a3d1382d7b62c0c8959104e35827834a4d9`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:24:32 GMT

#### `d88a0ff7a1b667bbe67d482e4acb30a19cc402f1557d146dca5afbe1a92e3ba2`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 04 May 2016 00:33:26 GMT
-	Parent Layer: `c9074af76465a3735669020b09e254dbe9cf247bcd16973af4e39dcd8f239577`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3f446301bfefa201e5bc6612dc3f1f694beeae458fdb32cbea58a398a13673`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 04 May 2016 00:33:26 GMT
-	Parent Layer: `d88a0ff7a1b667bbe67d482e4acb30a19cc402f1557d146dca5afbe1a92e3ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1c8f1f375cb45f335c785e5aa361ccae591edb9fcf2213c5f3fcbc31a636726`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 04 May 2016 00:33:27 GMT
-	Parent Layer: `4a3f446301bfefa201e5bc6612dc3f1f694beeae458fdb32cbea58a398a13673`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9bea06d8956abb5d9d673ba75f4bb83dc4fd8e65a1ec52129bb5a08a97f797b`

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

-	Created: Wed, 04 May 2016 00:34:46 GMT
-	Parent Layer: `d1c8f1f375cb45f335c785e5aa361ccae591edb9fcf2213c5f3fcbc31a636726`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7522304 bytes)
-	v2 Blob: `sha256:e8828f5568742bccc710758b5d38a36dfceeeec32d0557da4af87943fc5c526e`
-	v2 Content-Length: 3.2 MB (3201101 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:24:22 GMT

#### `b86e01bd5cf32b6574305421897c98e60e473d75eb92bc3ff6db183e4649ef35`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Wed, 04 May 2016 00:34:47 GMT
-	Parent Layer: `b9bea06d8956abb5d9d673ba75f4bb83dc4fd8e65a1ec52129bb5a08a97f797b`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `981acf16227abe6db2beca6174c7c2724379266d488351d43a7e47da67bfd920`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 00:34:47 GMT
-	Parent Layer: `b86e01bd5cf32b6574305421897c98e60e473d75eb92bc3ff6db183e4649ef35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d5f1e3fa185571166cf8cd0710680c1cddda95e14906fd3fbfd63bbd588dc`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 04 May 2016 00:34:48 GMT
-	Parent Layer: `981acf16227abe6db2beca6174c7c2724379266d488351d43a7e47da67bfd920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:f4bdadabbb30ec4f3728f0cb37db77dab4f2cb0c0306430cf351218691fd361b
```

-	Total Virtual Size: 132.6 MB (132615825 bytes)
-	Total v2 Content-Length: 54.6 MB (54557564 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9074af76465a3735669020b09e254dbe9cf247bcd16973af4e39dcd8f239577`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:33:25 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bb82d0926de33f9d36098553ee16a3d1382d7b62c0c8959104e35827834a4d9`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:24:32 GMT

#### `d88a0ff7a1b667bbe67d482e4acb30a19cc402f1557d146dca5afbe1a92e3ba2`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Wed, 04 May 2016 00:33:26 GMT
-	Parent Layer: `c9074af76465a3735669020b09e254dbe9cf247bcd16973af4e39dcd8f239577`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3f446301bfefa201e5bc6612dc3f1f694beeae458fdb32cbea58a398a13673`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Wed, 04 May 2016 00:33:26 GMT
-	Parent Layer: `d88a0ff7a1b667bbe67d482e4acb30a19cc402f1557d146dca5afbe1a92e3ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1c8f1f375cb45f335c785e5aa361ccae591edb9fcf2213c5f3fcbc31a636726`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Wed, 04 May 2016 00:33:27 GMT
-	Parent Layer: `4a3f446301bfefa201e5bc6612dc3f1f694beeae458fdb32cbea58a398a13673`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9bea06d8956abb5d9d673ba75f4bb83dc4fd8e65a1ec52129bb5a08a97f797b`

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

-	Created: Wed, 04 May 2016 00:34:46 GMT
-	Parent Layer: `d1c8f1f375cb45f335c785e5aa361ccae591edb9fcf2213c5f3fcbc31a636726`
-	Docker Version: 1.9.1
-	Virtual Size: 7.5 MB (7522304 bytes)
-	v2 Blob: `sha256:e8828f5568742bccc710758b5d38a36dfceeeec32d0557da4af87943fc5c526e`
-	v2 Content-Length: 3.2 MB (3201101 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:24:22 GMT

#### `b86e01bd5cf32b6574305421897c98e60e473d75eb92bc3ff6db183e4649ef35`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Wed, 04 May 2016 00:34:47 GMT
-	Parent Layer: `b9bea06d8956abb5d9d673ba75f4bb83dc4fd8e65a1ec52129bb5a08a97f797b`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `981acf16227abe6db2beca6174c7c2724379266d488351d43a7e47da67bfd920`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 00:34:47 GMT
-	Parent Layer: `b86e01bd5cf32b6574305421897c98e60e473d75eb92bc3ff6db183e4649ef35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d5f1e3fa185571166cf8cd0710680c1cddda95e14906fd3fbfd63bbd588dc`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 04 May 2016 00:34:48 GMT
-	Parent Layer: `981acf16227abe6db2beca6174c7c2724379266d488351d43a7e47da67bfd920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4.27-alpine`

```console
$ docker pull library/haproxy@sha256:7eabb5eca78e1cedda2c8ca25f066a23954f01e330ad71146cb26f1c3f461507
```

-	Total Virtual Size: 7.3 MB (7309731 bytes)
-	Total v2 Content-Length: 3.4 MB (3356384 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b0b8696ad3624cac5a95f4e22d5fe5fc4cc3a1239f90cfb85ecebc589410fb97`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db9bc001ad60324bc00d2b6628d1dee71ae702d6f99fa41afb1cc9d8aef70a86`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `b0b8696ad3624cac5a95f4e22d5fe5fc4cc3a1239f90cfb85ecebc589410fb97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1219d6813016d73f637cbcd79d9ffb5ed5138dfb6f9d7ddb7efad64f93c550a6`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `db9bc001ad60324bc00d2b6628d1dee71ae702d6f99fa41afb1cc9d8aef70a86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17ddcaa69b69c863b1a882a6112d2e84e6a7ebec6554a53800eefa91dc792bf7`

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

-	Created: Fri, 06 May 2016 15:10:12 GMT
-	Parent Layer: `1219d6813016d73f637cbcd79d9ffb5ed5138dfb6f9d7ddb7efad64f93c550a6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2512826 bytes)
-	v2 Blob: `sha256:35c2829ab228ed36b7e7c0191c89e5d3d82d75fe07637f70cee39d9a2f014a2d`
-	v2 Content-Length: 1.0 MB (1035798 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:08 GMT

#### `a57f866ead80567717be03142adbcc5894626312f649ea3ef0ff59ec618aa539`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Fri, 06 May 2016 15:10:13 GMT
-	Parent Layer: `17ddcaa69b69c863b1a882a6112d2e84e6a7ebec6554a53800eefa91dc792bf7`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `2e0763771bb47c4d658b485e974f529fe74f414b3e4939017a6156d1554a8b8c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:10:14 GMT
-	Parent Layer: `a57f866ead80567717be03142adbcc5894626312f649ea3ef0ff59ec618aa539`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48230d547680c72b0e81f7ee4e3179483a90c8830c707202b6db9395399646eb`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 06 May 2016 15:10:15 GMT
-	Parent Layer: `2e0763771bb47c4d658b485e974f529fe74f414b3e4939017a6156d1554a8b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4-alpine`

```console
$ docker pull library/haproxy@sha256:9f383fbf1988343fabd4f1c68fee7d8245c6f1f32b15428e58618c572e542db7
```

-	Total Virtual Size: 7.3 MB (7309731 bytes)
-	Total v2 Content-Length: 3.4 MB (3356384 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b0b8696ad3624cac5a95f4e22d5fe5fc4cc3a1239f90cfb85ecebc589410fb97`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db9bc001ad60324bc00d2b6628d1dee71ae702d6f99fa41afb1cc9d8aef70a86`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `b0b8696ad3624cac5a95f4e22d5fe5fc4cc3a1239f90cfb85ecebc589410fb97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1219d6813016d73f637cbcd79d9ffb5ed5138dfb6f9d7ddb7efad64f93c550a6`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `db9bc001ad60324bc00d2b6628d1dee71ae702d6f99fa41afb1cc9d8aef70a86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17ddcaa69b69c863b1a882a6112d2e84e6a7ebec6554a53800eefa91dc792bf7`

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

-	Created: Fri, 06 May 2016 15:10:12 GMT
-	Parent Layer: `1219d6813016d73f637cbcd79d9ffb5ed5138dfb6f9d7ddb7efad64f93c550a6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2512826 bytes)
-	v2 Blob: `sha256:35c2829ab228ed36b7e7c0191c89e5d3d82d75fe07637f70cee39d9a2f014a2d`
-	v2 Content-Length: 1.0 MB (1035798 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:08 GMT

#### `a57f866ead80567717be03142adbcc5894626312f649ea3ef0ff59ec618aa539`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Fri, 06 May 2016 15:10:13 GMT
-	Parent Layer: `17ddcaa69b69c863b1a882a6112d2e84e6a7ebec6554a53800eefa91dc792bf7`
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 B
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `2e0763771bb47c4d658b485e974f529fe74f414b3e4939017a6156d1554a8b8c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:10:14 GMT
-	Parent Layer: `a57f866ead80567717be03142adbcc5894626312f649ea3ef0ff59ec618aa539`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48230d547680c72b0e81f7ee4e3179483a90c8830c707202b6db9395399646eb`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 06 May 2016 15:10:15 GMT
-	Parent Layer: `2e0763771bb47c4d658b485e974f529fe74f414b3e4939017a6156d1554a8b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.18`

```console
$ docker pull library/haproxy@sha256:5fc4cd626efff9027475948e98372e5dc89a7c33cb52bcbb6ae42b53d7804277
```

-	Total Virtual Size: 138.3 MB (138291279 bytes)
-	Total v2 Content-Length: 57.0 MB (57040591 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:36:34 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4627121 bytes)
-	v2 Blob: `sha256:58acbe27a2eb007c609a3e23df80cabd436589fd87241d7a0d27547e98fe211b`
-	v2 Content-Length: 1.7 MB (1684175 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:46 GMT

#### `ef057e5c6448ed4b27d618fbec69cfceab80456ba67b30a565ebbb4f7f91c25d`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 04 May 2016 00:36:35 GMT
-	Parent Layer: `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e626b99903ea0c647fd42ffa1d82a7f1f336afc83a43f32b35ec7991fb8a2bf`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Thu, 12 May 2016 17:07:33 GMT
-	Parent Layer: `ef057e5c6448ed4b27d618fbec69cfceab80456ba67b30a565ebbb4f7f91c25d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e7253d6db45ae7910acd4189a5207055dd2a98a199a6ae509170e5c11b4a6d2`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Thu, 12 May 2016 17:07:34 GMT
-	Parent Layer: `9e626b99903ea0c647fd42ffa1d82a7f1f336afc83a43f32b35ec7991fb8a2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73f0df2ffcd3ac111786d60cbf4eeae2c940feb26c81b0eb01a5f18a06114f1c`

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

-	Created: Thu, 12 May 2016 17:09:13 GMT
-	Parent Layer: `7e7253d6db45ae7910acd4189a5207055dd2a98a199a6ae509170e5c11b4a6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8570380 bytes)
-	v2 Blob: `sha256:2ef56e78dd6fb1dc83697389a1934302a686e99dd7d94593d7f76c551180e119`
-	v2 Content-Length: 4.0 MB (4000024 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:26:51 GMT

#### `f329983188c45c52550409eb09ccc25841a980266ce15b0fd4fff2dba400e6fb`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:09:14 GMT
-	Parent Layer: `73f0df2ffcd3ac111786d60cbf4eeae2c940feb26c81b0eb01a5f18a06114f1c`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `168e33b3fdc6d805d16699a066b842149bfb74e1a205310fd22c4f445f20ceae`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:09:14 GMT
-	Parent Layer: `f329983188c45c52550409eb09ccc25841a980266ce15b0fd4fff2dba400e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c1d99bf274177d7dd2ef72cde8313080cb7fa5eba5c6e1a0c064fb336a8568`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:09:15 GMT
-	Parent Layer: `168e33b3fdc6d805d16699a066b842149bfb74e1a205310fd22c4f445f20ceae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:5c179b41b936244bd2eac2081b9fc05d67a34b8413df4c56faabbdbdc3f47de8
```

-	Total Virtual Size: 138.3 MB (138291279 bytes)
-	Total v2 Content-Length: 57.0 MB (57040591 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:36:34 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4627121 bytes)
-	v2 Blob: `sha256:58acbe27a2eb007c609a3e23df80cabd436589fd87241d7a0d27547e98fe211b`
-	v2 Content-Length: 1.7 MB (1684175 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:46 GMT

#### `ef057e5c6448ed4b27d618fbec69cfceab80456ba67b30a565ebbb4f7f91c25d`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Wed, 04 May 2016 00:36:35 GMT
-	Parent Layer: `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e626b99903ea0c647fd42ffa1d82a7f1f336afc83a43f32b35ec7991fb8a2bf`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Thu, 12 May 2016 17:07:33 GMT
-	Parent Layer: `ef057e5c6448ed4b27d618fbec69cfceab80456ba67b30a565ebbb4f7f91c25d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e7253d6db45ae7910acd4189a5207055dd2a98a199a6ae509170e5c11b4a6d2`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Thu, 12 May 2016 17:07:34 GMT
-	Parent Layer: `9e626b99903ea0c647fd42ffa1d82a7f1f336afc83a43f32b35ec7991fb8a2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73f0df2ffcd3ac111786d60cbf4eeae2c940feb26c81b0eb01a5f18a06114f1c`

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

-	Created: Thu, 12 May 2016 17:09:13 GMT
-	Parent Layer: `7e7253d6db45ae7910acd4189a5207055dd2a98a199a6ae509170e5c11b4a6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8570380 bytes)
-	v2 Blob: `sha256:2ef56e78dd6fb1dc83697389a1934302a686e99dd7d94593d7f76c551180e119`
-	v2 Content-Length: 4.0 MB (4000024 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:26:51 GMT

#### `f329983188c45c52550409eb09ccc25841a980266ce15b0fd4fff2dba400e6fb`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:09:14 GMT
-	Parent Layer: `73f0df2ffcd3ac111786d60cbf4eeae2c940feb26c81b0eb01a5f18a06114f1c`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `168e33b3fdc6d805d16699a066b842149bfb74e1a205310fd22c4f445f20ceae`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:09:14 GMT
-	Parent Layer: `f329983188c45c52550409eb09ccc25841a980266ce15b0fd4fff2dba400e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c1d99bf274177d7dd2ef72cde8313080cb7fa5eba5c6e1a0c064fb336a8568`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:09:15 GMT
-	Parent Layer: `168e33b3fdc6d805d16699a066b842149bfb74e1a205310fd22c4f445f20ceae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.18-alpine`

```console
$ docker pull library/haproxy@sha256:e22bfb21ebeaefba8a7f5dcf532e012878d36c263d0e17c278526816cc8cd6a7
```

-	Total Virtual Size: 9.8 MB (9792472 bytes)
-	Total v2 Content-Length: 4.6 MB (4552040 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `19a69fc7bcd8b17fa3a00a48bc0228eecb38901a09539eca9517783dfd8ca645`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Fri, 06 May 2016 15:10:51 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `810130a6a909d5dd98781626a53ecc2885a1b3dce23995638b359ca4384c57aa`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Thu, 12 May 2016 17:09:47 GMT
-	Parent Layer: `19a69fc7bcd8b17fa3a00a48bc0228eecb38901a09539eca9517783dfd8ca645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ab9b1da367bd868b4d1ba70afa72f05aeb118661b449cfe8ba51c7206b752d`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Thu, 12 May 2016 17:09:47 GMT
-	Parent Layer: `810130a6a909d5dd98781626a53ecc2885a1b3dce23995638b359ca4384c57aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed92d3819257288522ccbabdde34a69cf623501f80feef5515f69f2c824a2ee2`

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

-	Created: Thu, 12 May 2016 17:10:29 GMT
-	Parent Layer: `48ab9b1da367bd868b4d1ba70afa72f05aeb118661b449cfe8ba51c7206b752d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.0 MB (4995310 bytes)
-	v2 Blob: `sha256:8af2198019e8e5bee9581b55be2c1e6d08cfe8761d5eed52ae3f362a38c3e5e2`
-	v2 Content-Length: 2.2 MB (2231323 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:27:14 GMT

#### `d759dbd0fbc2f8978de961ee0d01196487f8e0ab47ded6424da621d8ac1a0df7`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:10:30 GMT
-	Parent Layer: `ed92d3819257288522ccbabdde34a69cf623501f80feef5515f69f2c824a2ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `8ba20eda616672f798909e190d01eb4ff6bce61ee4cbf639a3360891cf9f2583`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:10:31 GMT
-	Parent Layer: `d759dbd0fbc2f8978de961ee0d01196487f8e0ab47ded6424da621d8ac1a0df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01158f44a7d63090c8a3554880b8559d9bf99cf9a96167a59caeb785b3101580`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:10:31 GMT
-	Parent Layer: `8ba20eda616672f798909e190d01eb4ff6bce61ee4cbf639a3360891cf9f2583`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5-alpine`

```console
$ docker pull library/haproxy@sha256:ca0433240400b230dd655f52d3ebdbad02e503389ae488d5d6fa7c89c617c823
```

-	Total Virtual Size: 9.8 MB (9792472 bytes)
-	Total v2 Content-Length: 4.6 MB (4552040 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `19a69fc7bcd8b17fa3a00a48bc0228eecb38901a09539eca9517783dfd8ca645`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Fri, 06 May 2016 15:10:51 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `810130a6a909d5dd98781626a53ecc2885a1b3dce23995638b359ca4384c57aa`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Thu, 12 May 2016 17:09:47 GMT
-	Parent Layer: `19a69fc7bcd8b17fa3a00a48bc0228eecb38901a09539eca9517783dfd8ca645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ab9b1da367bd868b4d1ba70afa72f05aeb118661b449cfe8ba51c7206b752d`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Thu, 12 May 2016 17:09:47 GMT
-	Parent Layer: `810130a6a909d5dd98781626a53ecc2885a1b3dce23995638b359ca4384c57aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed92d3819257288522ccbabdde34a69cf623501f80feef5515f69f2c824a2ee2`

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

-	Created: Thu, 12 May 2016 17:10:29 GMT
-	Parent Layer: `48ab9b1da367bd868b4d1ba70afa72f05aeb118661b449cfe8ba51c7206b752d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.0 MB (4995310 bytes)
-	v2 Blob: `sha256:8af2198019e8e5bee9581b55be2c1e6d08cfe8761d5eed52ae3f362a38c3e5e2`
-	v2 Content-Length: 2.2 MB (2231323 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:27:14 GMT

#### `d759dbd0fbc2f8978de961ee0d01196487f8e0ab47ded6424da621d8ac1a0df7`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:10:30 GMT
-	Parent Layer: `ed92d3819257288522ccbabdde34a69cf623501f80feef5515f69f2c824a2ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `8ba20eda616672f798909e190d01eb4ff6bce61ee4cbf639a3360891cf9f2583`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:10:31 GMT
-	Parent Layer: `d759dbd0fbc2f8978de961ee0d01196487f8e0ab47ded6424da621d8ac1a0df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01158f44a7d63090c8a3554880b8559d9bf99cf9a96167a59caeb785b3101580`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:10:31 GMT
-	Parent Layer: `8ba20eda616672f798909e190d01eb4ff6bce61ee4cbf639a3360891cf9f2583`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.5`

```console
$ docker pull library/haproxy@sha256:2519615f1fd3ac1181d5e474875a3d6f5a0e69922d22ceb0e190e448c2c0e904
```

-	Total Virtual Size: 139.1 MB (139088879 bytes)
-	Total v2 Content-Length: 57.4 MB (57383828 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:36:34 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4627121 bytes)
-	v2 Blob: `sha256:58acbe27a2eb007c609a3e23df80cabd436589fd87241d7a0d27547e98fe211b`
-	v2 Content-Length: 1.7 MB (1684175 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:46 GMT

#### `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 04 May 2016 00:39:28 GMT
-	Parent Layer: `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64dcea776eba4dd58c64af2b3e2b7144c34a8faffffc911e53e3f6d5ead99afc`

```dockerfile
ENV HAPROXY_VERSION=1.6.5
```

-	Created: Thu, 12 May 2016 17:11:03 GMT
-	Parent Layer: `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d04a507fac1dc02ea182d68e164712cac49fcce091566e117d4f9332416f67`

```dockerfile
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
```

-	Created: Thu, 12 May 2016 17:11:04 GMT
-	Parent Layer: `64dcea776eba4dd58c64af2b3e2b7144c34a8faffffc911e53e3f6d5ead99afc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24498248a7abcf06da49933cfd1b1c876959b45fef3cdc1a9b0d540da589223d`

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

-	Created: Thu, 12 May 2016 17:13:10 GMT
-	Parent Layer: `94d04a507fac1dc02ea182d68e164712cac49fcce091566e117d4f9332416f67`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9367980 bytes)
-	v2 Blob: `sha256:0df18106ec056c6b8b3129b08ea80908ce20dbf5ebb6ffd11eed3bd40182bcb1`
-	v2 Content-Length: 4.3 MB (4343261 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:27:37 GMT

#### `c06620e48a735d1972e27a8090085922ccdb2b684c152e2601c5a99a2c0c3e5f`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:13:10 GMT
-	Parent Layer: `24498248a7abcf06da49933cfd1b1c876959b45fef3cdc1a9b0d540da589223d`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `a7a5ae09f55f1baab89da31dbe68af87a3b90da287deba82c27f54bc0b5cb4de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:13:11 GMT
-	Parent Layer: `c06620e48a735d1972e27a8090085922ccdb2b684c152e2601c5a99a2c0c3e5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f3d0e54845575d6085c9d2d1d828444b1527fec0fba781fa39e289694eb65e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:13:12 GMT
-	Parent Layer: `a7a5ae09f55f1baab89da31dbe68af87a3b90da287deba82c27f54bc0b5cb4de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:71a016e9e0067b6a372f4fccbd9027a002588afc8b30b250ee55f29e7766aa6b
```

-	Total Virtual Size: 139.1 MB (139088879 bytes)
-	Total v2 Content-Length: 57.4 MB (57383828 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:36:34 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4627121 bytes)
-	v2 Blob: `sha256:58acbe27a2eb007c609a3e23df80cabd436589fd87241d7a0d27547e98fe211b`
-	v2 Content-Length: 1.7 MB (1684175 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:46 GMT

#### `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 04 May 2016 00:39:28 GMT
-	Parent Layer: `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64dcea776eba4dd58c64af2b3e2b7144c34a8faffffc911e53e3f6d5ead99afc`

```dockerfile
ENV HAPROXY_VERSION=1.6.5
```

-	Created: Thu, 12 May 2016 17:11:03 GMT
-	Parent Layer: `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d04a507fac1dc02ea182d68e164712cac49fcce091566e117d4f9332416f67`

```dockerfile
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
```

-	Created: Thu, 12 May 2016 17:11:04 GMT
-	Parent Layer: `64dcea776eba4dd58c64af2b3e2b7144c34a8faffffc911e53e3f6d5ead99afc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24498248a7abcf06da49933cfd1b1c876959b45fef3cdc1a9b0d540da589223d`

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

-	Created: Thu, 12 May 2016 17:13:10 GMT
-	Parent Layer: `94d04a507fac1dc02ea182d68e164712cac49fcce091566e117d4f9332416f67`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9367980 bytes)
-	v2 Blob: `sha256:0df18106ec056c6b8b3129b08ea80908ce20dbf5ebb6ffd11eed3bd40182bcb1`
-	v2 Content-Length: 4.3 MB (4343261 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:27:37 GMT

#### `c06620e48a735d1972e27a8090085922ccdb2b684c152e2601c5a99a2c0c3e5f`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:13:10 GMT
-	Parent Layer: `24498248a7abcf06da49933cfd1b1c876959b45fef3cdc1a9b0d540da589223d`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `a7a5ae09f55f1baab89da31dbe68af87a3b90da287deba82c27f54bc0b5cb4de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:13:11 GMT
-	Parent Layer: `c06620e48a735d1972e27a8090085922ccdb2b684c152e2601c5a99a2c0c3e5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f3d0e54845575d6085c9d2d1d828444b1527fec0fba781fa39e289694eb65e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:13:12 GMT
-	Parent Layer: `a7a5ae09f55f1baab89da31dbe68af87a3b90da287deba82c27f54bc0b5cb4de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:d8f864bdc79c9244029f3eb23013cbb59e5a8e693fa646af3dacad332755675b
```

-	Total Virtual Size: 139.1 MB (139088879 bytes)
-	Total v2 Content-Length: 57.4 MB (57383828 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:36:34 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4627121 bytes)
-	v2 Blob: `sha256:58acbe27a2eb007c609a3e23df80cabd436589fd87241d7a0d27547e98fe211b`
-	v2 Content-Length: 1.7 MB (1684175 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:46 GMT

#### `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 04 May 2016 00:39:28 GMT
-	Parent Layer: `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64dcea776eba4dd58c64af2b3e2b7144c34a8faffffc911e53e3f6d5ead99afc`

```dockerfile
ENV HAPROXY_VERSION=1.6.5
```

-	Created: Thu, 12 May 2016 17:11:03 GMT
-	Parent Layer: `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d04a507fac1dc02ea182d68e164712cac49fcce091566e117d4f9332416f67`

```dockerfile
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
```

-	Created: Thu, 12 May 2016 17:11:04 GMT
-	Parent Layer: `64dcea776eba4dd58c64af2b3e2b7144c34a8faffffc911e53e3f6d5ead99afc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24498248a7abcf06da49933cfd1b1c876959b45fef3cdc1a9b0d540da589223d`

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

-	Created: Thu, 12 May 2016 17:13:10 GMT
-	Parent Layer: `94d04a507fac1dc02ea182d68e164712cac49fcce091566e117d4f9332416f67`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9367980 bytes)
-	v2 Blob: `sha256:0df18106ec056c6b8b3129b08ea80908ce20dbf5ebb6ffd11eed3bd40182bcb1`
-	v2 Content-Length: 4.3 MB (4343261 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:27:37 GMT

#### `c06620e48a735d1972e27a8090085922ccdb2b684c152e2601c5a99a2c0c3e5f`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:13:10 GMT
-	Parent Layer: `24498248a7abcf06da49933cfd1b1c876959b45fef3cdc1a9b0d540da589223d`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `a7a5ae09f55f1baab89da31dbe68af87a3b90da287deba82c27f54bc0b5cb4de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:13:11 GMT
-	Parent Layer: `c06620e48a735d1972e27a8090085922ccdb2b684c152e2601c5a99a2c0c3e5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f3d0e54845575d6085c9d2d1d828444b1527fec0fba781fa39e289694eb65e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:13:12 GMT
-	Parent Layer: `a7a5ae09f55f1baab89da31dbe68af87a3b90da287deba82c27f54bc0b5cb4de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:4991df855175444e6ef3e8f04d093e8208bca65ca7b3ba75b6e3cfd44a8fe563
```

-	Total Virtual Size: 139.1 MB (139088879 bytes)
-	Total v2 Content-Length: 57.4 MB (57383828 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 00:36:34 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 4.6 MB (4627121 bytes)
-	v2 Blob: `sha256:58acbe27a2eb007c609a3e23df80cabd436589fd87241d7a0d27547e98fe211b`
-	v2 Content-Length: 1.7 MB (1684175 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:46 GMT

#### `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Wed, 04 May 2016 00:39:28 GMT
-	Parent Layer: `b4d15436d2f7b373efdf3ffba0f72b072639c552878865e91031ca5315fa28f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64dcea776eba4dd58c64af2b3e2b7144c34a8faffffc911e53e3f6d5ead99afc`

```dockerfile
ENV HAPROXY_VERSION=1.6.5
```

-	Created: Thu, 12 May 2016 17:11:03 GMT
-	Parent Layer: `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d04a507fac1dc02ea182d68e164712cac49fcce091566e117d4f9332416f67`

```dockerfile
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
```

-	Created: Thu, 12 May 2016 17:11:04 GMT
-	Parent Layer: `64dcea776eba4dd58c64af2b3e2b7144c34a8faffffc911e53e3f6d5ead99afc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24498248a7abcf06da49933cfd1b1c876959b45fef3cdc1a9b0d540da589223d`

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

-	Created: Thu, 12 May 2016 17:13:10 GMT
-	Parent Layer: `94d04a507fac1dc02ea182d68e164712cac49fcce091566e117d4f9332416f67`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9367980 bytes)
-	v2 Blob: `sha256:0df18106ec056c6b8b3129b08ea80908ce20dbf5ebb6ffd11eed3bd40182bcb1`
-	v2 Content-Length: 4.3 MB (4343261 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:27:37 GMT

#### `c06620e48a735d1972e27a8090085922ccdb2b684c152e2601c5a99a2c0c3e5f`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:13:10 GMT
-	Parent Layer: `24498248a7abcf06da49933cfd1b1c876959b45fef3cdc1a9b0d540da589223d`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `a7a5ae09f55f1baab89da31dbe68af87a3b90da287deba82c27f54bc0b5cb4de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:13:11 GMT
-	Parent Layer: `c06620e48a735d1972e27a8090085922ccdb2b684c152e2601c5a99a2c0c3e5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f3d0e54845575d6085c9d2d1d828444b1527fec0fba781fa39e289694eb65e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:13:12 GMT
-	Parent Layer: `a7a5ae09f55f1baab89da31dbe68af87a3b90da287deba82c27f54bc0b5cb4de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.5-alpine`

```console
$ docker pull library/haproxy@sha256:32c9af011604551c5e2102d002676d906f95b0297d0e3b250bdcf1e60fcd9529
```

-	Total Virtual Size: 10.7 MB (10657760 bytes)
-	Total v2 Content-Length: 4.9 MB (4915850 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 06 May 2016 15:12:08 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc36448e392a877b54568325806c81b422b7678505c5410ef03a5e37c6e75df4`

```dockerfile
ENV HAPROXY_VERSION=1.6.5
```

-	Created: Thu, 12 May 2016 17:14:33 GMT
-	Parent Layer: `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `170c4518d76d60b2a849d2f24506ee18f965fc614c53c1921fd4a08415308886`

```dockerfile
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
```

-	Created: Thu, 12 May 2016 17:14:33 GMT
-	Parent Layer: `bc36448e392a877b54568325806c81b422b7678505c5410ef03a5e37c6e75df4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce2a7a37d02178cc192248a5b479c199c33d2007d90ee343bf70e8b9da4b4b3a`

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

-	Created: Thu, 12 May 2016 17:15:31 GMT
-	Parent Layer: `170c4518d76d60b2a849d2f24506ee18f965fc614c53c1921fd4a08415308886`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5860598 bytes)
-	v2 Blob: `sha256:5e3a77e13ee538fffcdc2b2903d8eede73d854565382c8a944dd7cc9e3cb267b`
-	v2 Content-Length: 2.6 MB (2595133 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:28:05 GMT

#### `a1ed4f13dc446464a8eb428154702dfa02d9583d0d372e6d28ea224b6bfe68c3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:15:32 GMT
-	Parent Layer: `ce2a7a37d02178cc192248a5b479c199c33d2007d90ee343bf70e8b9da4b4b3a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `4168e7e3e792d20687dcf234a109ec98d9ceb419ea45cfd0a2132063b87599f3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `a1ed4f13dc446464a8eb428154702dfa02d9583d0d372e6d28ea224b6bfe68c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e94b1f01af4eca3e6ae16a70084d7b5a254dc9a1467cd1b06db763719623d7a3`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `4168e7e3e792d20687dcf234a109ec98d9ceb419ea45cfd0a2132063b87599f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6-alpine`

```console
$ docker pull library/haproxy@sha256:da223945e8c3783f60349b2efc80c4ab54a919d7281aca35f5ce4341916f456d
```

-	Total Virtual Size: 10.7 MB (10657760 bytes)
-	Total v2 Content-Length: 4.9 MB (4915850 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 06 May 2016 15:12:08 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc36448e392a877b54568325806c81b422b7678505c5410ef03a5e37c6e75df4`

```dockerfile
ENV HAPROXY_VERSION=1.6.5
```

-	Created: Thu, 12 May 2016 17:14:33 GMT
-	Parent Layer: `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `170c4518d76d60b2a849d2f24506ee18f965fc614c53c1921fd4a08415308886`

```dockerfile
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
```

-	Created: Thu, 12 May 2016 17:14:33 GMT
-	Parent Layer: `bc36448e392a877b54568325806c81b422b7678505c5410ef03a5e37c6e75df4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce2a7a37d02178cc192248a5b479c199c33d2007d90ee343bf70e8b9da4b4b3a`

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

-	Created: Thu, 12 May 2016 17:15:31 GMT
-	Parent Layer: `170c4518d76d60b2a849d2f24506ee18f965fc614c53c1921fd4a08415308886`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5860598 bytes)
-	v2 Blob: `sha256:5e3a77e13ee538fffcdc2b2903d8eede73d854565382c8a944dd7cc9e3cb267b`
-	v2 Content-Length: 2.6 MB (2595133 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:28:05 GMT

#### `a1ed4f13dc446464a8eb428154702dfa02d9583d0d372e6d28ea224b6bfe68c3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:15:32 GMT
-	Parent Layer: `ce2a7a37d02178cc192248a5b479c199c33d2007d90ee343bf70e8b9da4b4b3a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `4168e7e3e792d20687dcf234a109ec98d9ceb419ea45cfd0a2132063b87599f3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `a1ed4f13dc446464a8eb428154702dfa02d9583d0d372e6d28ea224b6bfe68c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e94b1f01af4eca3e6ae16a70084d7b5a254dc9a1467cd1b06db763719623d7a3`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `4168e7e3e792d20687dcf234a109ec98d9ceb419ea45cfd0a2132063b87599f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1-alpine`

```console
$ docker pull library/haproxy@sha256:2e5f69d58fdcec9ec41e8b4ef053c3d28552b2783df4cfc4f9e052a58ed09ce8
```

-	Total Virtual Size: 10.7 MB (10657760 bytes)
-	Total v2 Content-Length: 4.9 MB (4915850 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 06 May 2016 15:12:08 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc36448e392a877b54568325806c81b422b7678505c5410ef03a5e37c6e75df4`

```dockerfile
ENV HAPROXY_VERSION=1.6.5
```

-	Created: Thu, 12 May 2016 17:14:33 GMT
-	Parent Layer: `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `170c4518d76d60b2a849d2f24506ee18f965fc614c53c1921fd4a08415308886`

```dockerfile
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
```

-	Created: Thu, 12 May 2016 17:14:33 GMT
-	Parent Layer: `bc36448e392a877b54568325806c81b422b7678505c5410ef03a5e37c6e75df4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce2a7a37d02178cc192248a5b479c199c33d2007d90ee343bf70e8b9da4b4b3a`

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

-	Created: Thu, 12 May 2016 17:15:31 GMT
-	Parent Layer: `170c4518d76d60b2a849d2f24506ee18f965fc614c53c1921fd4a08415308886`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5860598 bytes)
-	v2 Blob: `sha256:5e3a77e13ee538fffcdc2b2903d8eede73d854565382c8a944dd7cc9e3cb267b`
-	v2 Content-Length: 2.6 MB (2595133 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:28:05 GMT

#### `a1ed4f13dc446464a8eb428154702dfa02d9583d0d372e6d28ea224b6bfe68c3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:15:32 GMT
-	Parent Layer: `ce2a7a37d02178cc192248a5b479c199c33d2007d90ee343bf70e8b9da4b4b3a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `4168e7e3e792d20687dcf234a109ec98d9ceb419ea45cfd0a2132063b87599f3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `a1ed4f13dc446464a8eb428154702dfa02d9583d0d372e6d28ea224b6bfe68c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e94b1f01af4eca3e6ae16a70084d7b5a254dc9a1467cd1b06db763719623d7a3`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `4168e7e3e792d20687dcf234a109ec98d9ceb419ea45cfd0a2132063b87599f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:alpine`

```console
$ docker pull library/haproxy@sha256:3f171f319e8d3152f62d57a1849aa99e461232bd5545774bdce94acbe06934e2
```

-	Total Virtual Size: 10.7 MB (10657760 bytes)
-	Total v2 Content-Length: 4.9 MB (4915850 bytes)

### Layers (8)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 06 May 2016 15:12:08 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc36448e392a877b54568325806c81b422b7678505c5410ef03a5e37c6e75df4`

```dockerfile
ENV HAPROXY_VERSION=1.6.5
```

-	Created: Thu, 12 May 2016 17:14:33 GMT
-	Parent Layer: `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `170c4518d76d60b2a849d2f24506ee18f965fc614c53c1921fd4a08415308886`

```dockerfile
ENV HAPROXY_MD5=5290f278c04e682e42ab71fed26fc082
```

-	Created: Thu, 12 May 2016 17:14:33 GMT
-	Parent Layer: `bc36448e392a877b54568325806c81b422b7678505c5410ef03a5e37c6e75df4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce2a7a37d02178cc192248a5b479c199c33d2007d90ee343bf70e8b9da4b4b3a`

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

-	Created: Thu, 12 May 2016 17:15:31 GMT
-	Parent Layer: `170c4518d76d60b2a849d2f24506ee18f965fc614c53c1921fd4a08415308886`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5860598 bytes)
-	v2 Blob: `sha256:5e3a77e13ee538fffcdc2b2903d8eede73d854565382c8a944dd7cc9e3cb267b`
-	v2 Content-Length: 2.6 MB (2595133 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:28:05 GMT

#### `a1ed4f13dc446464a8eb428154702dfa02d9583d0d372e6d28ea224b6bfe68c3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:15:32 GMT
-	Parent Layer: `ce2a7a37d02178cc192248a5b479c199c33d2007d90ee343bf70e8b9da4b4b3a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `4168e7e3e792d20687dcf234a109ec98d9ceb419ea45cfd0a2132063b87599f3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `a1ed4f13dc446464a8eb428154702dfa02d9583d0d372e6d28ea224b6bfe68c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e94b1f01af4eca3e6ae16a70084d7b5a254dc9a1467cd1b06db763719623d7a3`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `4168e7e3e792d20687dcf234a109ec98d9ceb419ea45cfd0a2132063b87599f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
