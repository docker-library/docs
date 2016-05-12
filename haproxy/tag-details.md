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

**does not exist** (yet?)

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:62c8884d7946eabd760164ae4dc1e70c88024c10c9ae06967a3f46b91f89c4bf
```

-	Total Virtual Size: 138.3 MB (138288939 bytes)
-	Total v2 Content-Length: 57.0 MB (57039690 bytes)

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

#### `305829ac8c2d1297405623f5c248489d392ad8af97bc1a6540de818e1ba0111a`

```dockerfile
ENV HAPROXY_VERSION=1.5.17
```

-	Created: Wed, 04 May 2016 00:36:36 GMT
-	Parent Layer: `ef057e5c6448ed4b27d618fbec69cfceab80456ba67b30a565ebbb4f7f91c25d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f44ab47951ac5df18f905a77666e5b0430666815a446bd9d27e9ece69fbef4a5`

```dockerfile
ENV HAPROXY_MD5=98340e8ba4eeb376d301adc8f235b043
```

-	Created: Wed, 04 May 2016 00:36:36 GMT
-	Parent Layer: `305829ac8c2d1297405623f5c248489d392ad8af97bc1a6540de818e1ba0111a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `602c968fd92081d1b8096d0889ea8f261994dc0e9ea2cfc0320bca38076692fc`

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

-	Created: Wed, 04 May 2016 00:38:10 GMT
-	Parent Layer: `f44ab47951ac5df18f905a77666e5b0430666815a446bd9d27e9ece69fbef4a5`
-	Docker Version: 1.9.1
-	Virtual Size: 8.6 MB (8568040 bytes)
-	v2 Blob: `sha256:d1fbae4c259c62ec44e6398f2cb646f09afb50fb692e5f656cd217117f91a2d0`
-	v2 Content-Length: 4.0 MB (3999123 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:35 GMT

#### `808128b154ff9a843b5e957bc06da67948c3623d9256383ca9203cb0c16e923d`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 04 May 2016 00:38:11 GMT
-	Parent Layer: `602c968fd92081d1b8096d0889ea8f261994dc0e9ea2cfc0320bca38076692fc`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `9cc4e7b83b190af1fab3ff6245f38b4d234708075d3c3285b9a9b3a786e6fcf4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 00:38:12 GMT
-	Parent Layer: `808128b154ff9a843b5e957bc06da67948c3623d9256383ca9203cb0c16e923d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1475677f76d63425da01e7919b936a1a5979cb315fe3a9e8fd9662852b44b963`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 04 May 2016 00:38:13 GMT
-	Parent Layer: `9cc4e7b83b190af1fab3ff6245f38b4d234708075d3c3285b9a9b3a786e6fcf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.18-alpine`

**does not exist** (yet?)

## `haproxy:1.5-alpine`

```console
$ docker pull library/haproxy@sha256:1c4142de921f61ef5b8f141d6d1cac40be5ecc4a432643c7e7b9a9031fe15228
```

-	Total Virtual Size: 9.8 MB (9788656 bytes)
-	Total v2 Content-Length: 4.6 MB (4550368 bytes)

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

#### `e3a37ea75abc6d0b430d7152d54ee8c3ebe263cda8892a004b77b900f5ccb550`

```dockerfile
ENV HAPROXY_VERSION=1.5.17
```

-	Created: Fri, 06 May 2016 15:10:52 GMT
-	Parent Layer: `19a69fc7bcd8b17fa3a00a48bc0228eecb38901a09539eca9517783dfd8ca645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7428d86efaa3a700a0c7f0b35ce2e5fc56e4e298b2574a59d9151df56c84bf7b`

```dockerfile
ENV HAPROXY_MD5=98340e8ba4eeb376d301adc8f235b043
```

-	Created: Fri, 06 May 2016 15:10:52 GMT
-	Parent Layer: `e3a37ea75abc6d0b430d7152d54ee8c3ebe263cda8892a004b77b900f5ccb550`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7811fff582c2e4a4a4684b4a152b2d4e849335c4d53e97d503a21eecf7c2b3f8`

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

-	Created: Fri, 06 May 2016 15:11:38 GMT
-	Parent Layer: `7428d86efaa3a700a0c7f0b35ce2e5fc56e4e298b2574a59d9151df56c84bf7b`
-	Docker Version: 1.9.1
-	Virtual Size: 5.0 MB (4991494 bytes)
-	v2 Blob: `sha256:f6d72d817e22a524d52fa26a9903489175b8f2c294b4c58ec2538e764e95cc1d`
-	v2 Content-Length: 2.2 MB (2229651 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:26:08 GMT

#### `8bb859bd574cad8076ac69a121dd8fa073a9a0bfa45782fa564e79458e40d68a`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Fri, 06 May 2016 15:11:39 GMT
-	Parent Layer: `7811fff582c2e4a4a4684b4a152b2d4e849335c4d53e97d503a21eecf7c2b3f8`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `73b84ad31dfe980a5eef841e65a1b6d6c18040e12c532a7eb325a0f03e7a5edc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:11:39 GMT
-	Parent Layer: `8bb859bd574cad8076ac69a121dd8fa073a9a0bfa45782fa564e79458e40d68a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11a3d9558000c5b377c237be873e7390b08be2b37f13c15e8715bf75df1186d4`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 06 May 2016 15:11:40 GMT
-	Parent Layer: `73b84ad31dfe980a5eef841e65a1b6d6c18040e12c532a7eb325a0f03e7a5edc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.5`

**does not exist** (yet?)

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:dd1e6e4b23ca31a4de05190e2608cee44cb7668faefcac8713e68566f742c9a6
```

-	Total Virtual Size: 139.1 MB (139078579 bytes)
-	Total v2 Content-Length: 57.4 MB (57380633 bytes)

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

#### `d3d859d8fc3a85a4ee24dab52be2dd13b4bc4db9c48d5905a30325cab5123489`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 04 May 2016 00:39:29 GMT
-	Parent Layer: `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cf346f640329c8eb380c89400d17b183d83aca564418e07215fec796a37dcdf`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 04 May 2016 00:39:30 GMT
-	Parent Layer: `d3d859d8fc3a85a4ee24dab52be2dd13b4bc4db9c48d5905a30325cab5123489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761f3d31a8501f8271a9d57a93a8978f24b04929b6e7e21bfe04a783b2414e60`

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

-	Created: Wed, 04 May 2016 00:41:10 GMT
-	Parent Layer: `1cf346f640329c8eb380c89400d17b183d83aca564418e07215fec796a37dcdf`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9357680 bytes)
-	v2 Blob: `sha256:e3b627d13f04ce0b5e18030ae961ed47358b06c657951ca9645fbcd7208a0be0`
-	v2 Content-Length: 4.3 MB (4340066 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:26:42 GMT

#### `9fe4856ca9d2a1137ee9c55bf74df90752ca73967af33abd90be90c9bae054be`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 04 May 2016 00:41:11 GMT
-	Parent Layer: `761f3d31a8501f8271a9d57a93a8978f24b04929b6e7e21bfe04a783b2414e60`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `03e359566039d0378e44b09364db1d3ccd0817441398f83bc88eb55a7a043b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 00:41:11 GMT
-	Parent Layer: `9fe4856ca9d2a1137ee9c55bf74df90752ca73967af33abd90be90c9bae054be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c6902be4435d9c315e1f99beb5e4fc659aa42039ba65a7204173171e2aa084`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 04 May 2016 00:41:12 GMT
-	Parent Layer: `03e359566039d0378e44b09364db1d3ccd0817441398f83bc88eb55a7a043b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:6e9f7af1077fec4e21b72dba8f914d1fe8bf944f9c1b58a63b276dcfa497acf0
```

-	Total Virtual Size: 139.1 MB (139078579 bytes)
-	Total v2 Content-Length: 57.4 MB (57380633 bytes)

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

#### `d3d859d8fc3a85a4ee24dab52be2dd13b4bc4db9c48d5905a30325cab5123489`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 04 May 2016 00:39:29 GMT
-	Parent Layer: `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cf346f640329c8eb380c89400d17b183d83aca564418e07215fec796a37dcdf`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 04 May 2016 00:39:30 GMT
-	Parent Layer: `d3d859d8fc3a85a4ee24dab52be2dd13b4bc4db9c48d5905a30325cab5123489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761f3d31a8501f8271a9d57a93a8978f24b04929b6e7e21bfe04a783b2414e60`

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

-	Created: Wed, 04 May 2016 00:41:10 GMT
-	Parent Layer: `1cf346f640329c8eb380c89400d17b183d83aca564418e07215fec796a37dcdf`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9357680 bytes)
-	v2 Blob: `sha256:e3b627d13f04ce0b5e18030ae961ed47358b06c657951ca9645fbcd7208a0be0`
-	v2 Content-Length: 4.3 MB (4340066 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:26:42 GMT

#### `9fe4856ca9d2a1137ee9c55bf74df90752ca73967af33abd90be90c9bae054be`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 04 May 2016 00:41:11 GMT
-	Parent Layer: `761f3d31a8501f8271a9d57a93a8978f24b04929b6e7e21bfe04a783b2414e60`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `03e359566039d0378e44b09364db1d3ccd0817441398f83bc88eb55a7a043b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 00:41:11 GMT
-	Parent Layer: `9fe4856ca9d2a1137ee9c55bf74df90752ca73967af33abd90be90c9bae054be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c6902be4435d9c315e1f99beb5e4fc659aa42039ba65a7204173171e2aa084`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 04 May 2016 00:41:12 GMT
-	Parent Layer: `03e359566039d0378e44b09364db1d3ccd0817441398f83bc88eb55a7a043b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:6b91058194d89b3d3f1f5985ea4855fdcb911b346c966f7b28d22d991f071ac4
```

-	Total Virtual Size: 139.1 MB (139078579 bytes)
-	Total v2 Content-Length: 57.4 MB (57380633 bytes)

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

#### `d3d859d8fc3a85a4ee24dab52be2dd13b4bc4db9c48d5905a30325cab5123489`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Wed, 04 May 2016 00:39:29 GMT
-	Parent Layer: `0e34858473d36cbce09d118af08acb66b4748b53e48e554c36389fadbad0b54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cf346f640329c8eb380c89400d17b183d83aca564418e07215fec796a37dcdf`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Wed, 04 May 2016 00:39:30 GMT
-	Parent Layer: `d3d859d8fc3a85a4ee24dab52be2dd13b4bc4db9c48d5905a30325cab5123489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761f3d31a8501f8271a9d57a93a8978f24b04929b6e7e21bfe04a783b2414e60`

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

-	Created: Wed, 04 May 2016 00:41:10 GMT
-	Parent Layer: `1cf346f640329c8eb380c89400d17b183d83aca564418e07215fec796a37dcdf`
-	Docker Version: 1.9.1
-	Virtual Size: 9.4 MB (9357680 bytes)
-	v2 Blob: `sha256:e3b627d13f04ce0b5e18030ae961ed47358b06c657951ca9645fbcd7208a0be0`
-	v2 Content-Length: 4.3 MB (4340066 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:26:42 GMT

#### `9fe4856ca9d2a1137ee9c55bf74df90752ca73967af33abd90be90c9bae054be`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Wed, 04 May 2016 00:41:11 GMT
-	Parent Layer: `761f3d31a8501f8271a9d57a93a8978f24b04929b6e7e21bfe04a783b2414e60`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `03e359566039d0378e44b09364db1d3ccd0817441398f83bc88eb55a7a043b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 00:41:11 GMT
-	Parent Layer: `9fe4856ca9d2a1137ee9c55bf74df90752ca73967af33abd90be90c9bae054be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c6902be4435d9c315e1f99beb5e4fc659aa42039ba65a7204173171e2aa084`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Wed, 04 May 2016 00:41:12 GMT
-	Parent Layer: `03e359566039d0378e44b09364db1d3ccd0817441398f83bc88eb55a7a043b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.5-alpine`

**does not exist** (yet?)

## `haproxy:1.6-alpine`

```console
$ docker pull library/haproxy@sha256:35f55b620bd1b0e2f92545b5b448c2fcdbdc0782034fcd50a21f7303eec86353
```

-	Total Virtual Size: 10.6 MB (10648592 bytes)
-	Total v2 Content-Length: 4.9 MB (4913121 bytes)

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

#### `ce975ae7b544c0d42f2d2ffa589974d8b074df64b7de99a50b8fd836599ec9a9`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Fri, 06 May 2016 15:12:09 GMT
-	Parent Layer: `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `238df4781a35e9a848651a9358c7172b06f19602c992eecd7598ace9d5826f34`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Fri, 06 May 2016 15:12:09 GMT
-	Parent Layer: `ce975ae7b544c0d42f2d2ffa589974d8b074df64b7de99a50b8fd836599ec9a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1781fefc4488f6a9cbb42b94df1edb8ed8ad8cb059815fc38386ca49581c64a`

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

-	Created: Fri, 06 May 2016 15:13:00 GMT
-	Parent Layer: `238df4781a35e9a848651a9358c7172b06f19602c992eecd7598ace9d5826f34`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:7f716ac4afce6f279318f82d51dfed693ca58f7620353f5fd6f3f44f6e1c7b68`
-	v2 Content-Length: 2.6 MB (2592404 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:27:15 GMT

#### `c69cb2a968f7a9f216a87872709bf0b7f95f62eb75da65ec4e673133df435d30`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Fri, 06 May 2016 15:13:01 GMT
-	Parent Layer: `d1781fefc4488f6a9cbb42b94df1edb8ed8ad8cb059815fc38386ca49581c64a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `5b401081212712bf3f69b9c9b2ed5813db30dc343e85972c018f62c4e8c4316b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:13:01 GMT
-	Parent Layer: `c69cb2a968f7a9f216a87872709bf0b7f95f62eb75da65ec4e673133df435d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee22e4399e48d8555b221542f061e040fd35a4464cf35985bd82aaf414431cc3`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 06 May 2016 15:13:02 GMT
-	Parent Layer: `5b401081212712bf3f69b9c9b2ed5813db30dc343e85972c018f62c4e8c4316b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1-alpine`

```console
$ docker pull library/haproxy@sha256:5fee73258f1832679fb529201d5ec0ffe7f4b3a8df72127dffa8638413ade994
```

-	Total Virtual Size: 10.6 MB (10648592 bytes)
-	Total v2 Content-Length: 4.9 MB (4913121 bytes)

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

#### `ce975ae7b544c0d42f2d2ffa589974d8b074df64b7de99a50b8fd836599ec9a9`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Fri, 06 May 2016 15:12:09 GMT
-	Parent Layer: `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `238df4781a35e9a848651a9358c7172b06f19602c992eecd7598ace9d5826f34`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Fri, 06 May 2016 15:12:09 GMT
-	Parent Layer: `ce975ae7b544c0d42f2d2ffa589974d8b074df64b7de99a50b8fd836599ec9a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1781fefc4488f6a9cbb42b94df1edb8ed8ad8cb059815fc38386ca49581c64a`

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

-	Created: Fri, 06 May 2016 15:13:00 GMT
-	Parent Layer: `238df4781a35e9a848651a9358c7172b06f19602c992eecd7598ace9d5826f34`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:7f716ac4afce6f279318f82d51dfed693ca58f7620353f5fd6f3f44f6e1c7b68`
-	v2 Content-Length: 2.6 MB (2592404 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:27:15 GMT

#### `c69cb2a968f7a9f216a87872709bf0b7f95f62eb75da65ec4e673133df435d30`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Fri, 06 May 2016 15:13:01 GMT
-	Parent Layer: `d1781fefc4488f6a9cbb42b94df1edb8ed8ad8cb059815fc38386ca49581c64a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `5b401081212712bf3f69b9c9b2ed5813db30dc343e85972c018f62c4e8c4316b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:13:01 GMT
-	Parent Layer: `c69cb2a968f7a9f216a87872709bf0b7f95f62eb75da65ec4e673133df435d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee22e4399e48d8555b221542f061e040fd35a4464cf35985bd82aaf414431cc3`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 06 May 2016 15:13:02 GMT
-	Parent Layer: `5b401081212712bf3f69b9c9b2ed5813db30dc343e85972c018f62c4e8c4316b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:alpine`

```console
$ docker pull library/haproxy@sha256:26720320b53b9a432665948612243bcd3b06a19c47576e83a5bbecc6f8091f86
```

-	Total Virtual Size: 10.6 MB (10648592 bytes)
-	Total v2 Content-Length: 4.9 MB (4913121 bytes)

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

#### `ce975ae7b544c0d42f2d2ffa589974d8b074df64b7de99a50b8fd836599ec9a9`

```dockerfile
ENV HAPROXY_VERSION=1.6.4
```

-	Created: Fri, 06 May 2016 15:12:09 GMT
-	Parent Layer: `64acb95e4b18a61aec8a7d4f2b284a26a3434efad5c75feec562e791839c2c93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `238df4781a35e9a848651a9358c7172b06f19602c992eecd7598ace9d5826f34`

```dockerfile
ENV HAPROXY_MD5=ee107312ef58432859ee12bf048025ab
```

-	Created: Fri, 06 May 2016 15:12:09 GMT
-	Parent Layer: `ce975ae7b544c0d42f2d2ffa589974d8b074df64b7de99a50b8fd836599ec9a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1781fefc4488f6a9cbb42b94df1edb8ed8ad8cb059815fc38386ca49581c64a`

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

-	Created: Fri, 06 May 2016 15:13:00 GMT
-	Parent Layer: `238df4781a35e9a848651a9358c7172b06f19602c992eecd7598ace9d5826f34`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5851430 bytes)
-	v2 Blob: `sha256:7f716ac4afce6f279318f82d51dfed693ca58f7620353f5fd6f3f44f6e1c7b68`
-	v2 Content-Length: 2.6 MB (2592404 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:27:15 GMT

#### `c69cb2a968f7a9f216a87872709bf0b7f95f62eb75da65ec4e673133df435d30`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Fri, 06 May 2016 15:13:01 GMT
-	Parent Layer: `d1781fefc4488f6a9cbb42b94df1edb8ed8ad8cb059815fc38386ca49581c64a`
-	Docker Version: 1.9.1
-	Virtual Size: 379.0 B
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `5b401081212712bf3f69b9c9b2ed5813db30dc343e85972c018f62c4e8c4316b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:13:01 GMT
-	Parent Layer: `c69cb2a968f7a9f216a87872709bf0b7f95f62eb75da65ec4e673133df435d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee22e4399e48d8555b221542f061e040fd35a4464cf35985bd82aaf414431cc3`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 06 May 2016 15:13:02 GMT
-	Parent Layer: `5b401081212712bf3f69b9c9b2ed5813db30dc343e85972c018f62c4e8c4316b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
