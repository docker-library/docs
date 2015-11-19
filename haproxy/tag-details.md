<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.26`](#haproxy1426)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.5.15`](#haproxy1515)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.6.2`](#haproxy162)
-	[`haproxy:1.6`](#haproxy16)
-	[`haproxy:1`](#haproxy1)
-	[`haproxy:latest`](#haproxylatest)

## `haproxy:1.4.26`

```console
$ docker pull library/haproxy@sha256:adcf17e2756670098b4a10d6d37e8a1b8d055c431a7b7712b0be389734470427
```

-	Total Virtual Size: 91.9 MB (91942931 bytes)
-	Total v2 Content-Length: 40.2 MB (40183273 bytes)

### Layers (8)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69afb86c34bbeab22925fe6ba4b79d930a2b84de17b925638bdb41c3d77803f6`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:04:01 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 751.8 KB (751833 bytes)
-	v2 Blob: `sha256:632ff8b4c7b76a9a32b352bb9af279cbe5bfa3887e1dbee99e1c0f3ed5419322`
-	v2 Content-Length: 329.5 KB (329496 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:38:36 GMT

#### `f12c922ebe4f1cbe285050b12c0a1c3bc30e457930a41d9dc7d3aa7c34cea785`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 10 Nov 2015 19:04:02 GMT
-	Parent Layer: `69afb86c34bbeab22925fe6ba4b79d930a2b84de17b925638bdb41c3d77803f6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c52f6367fdd3978ddda8998fd967c073232a5fdd26b8d53f7d7cd919e8b052`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Tue, 10 Nov 2015 19:04:02 GMT
-	Parent Layer: `f12c922ebe4f1cbe285050b12c0a1c3bc30e457930a41d9dc7d3aa7c34cea785`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91103f92b143868fd0c43bed8217f8c10d4e1ed3426f1041576c5682493233c`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Tue, 10 Nov 2015 19:04:03 GMT
-	Parent Layer: `75c52f6367fdd3978ddda8998fd967c073232a5fdd26b8d53f7d7cd919e8b052`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3364416bf5b698e1817086c5dc946e4b09c9c2d47571d0374bce4d7231a9bd57`

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

-	Created: Tue, 10 Nov 2015 19:05:17 GMT
-	Parent Layer: `d91103f92b143868fd0c43bed8217f8c10d4e1ed3426f1041576c5682493233c`
-	Docker Version: 1.9.0
-	Virtual Size: 6.3 MB (6298754 bytes)
-	v2 Blob: `sha256:45b920bfa963bf0ab9f731648eb3ac0d2445be531a300ad81603715c203a4409`
-	v2 Content-Length: 2.7 MB (2668395 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:38:25 GMT

#### `6dfda04ee88e2a179d7473f9366b9f04a15bf826a2b55006d2c0cf913d7f377a`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 10 Nov 2015 19:05:17 GMT
-	Parent Layer: `3364416bf5b698e1817086c5dc946e4b09c9c2d47571d0374bce4d7231a9bd57`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:4ca3a6566a1230fc0d281eca27cc33422bdc31de59783871729e4ecb8654ef1f
```

-	Total Virtual Size: 91.9 MB (91942931 bytes)
-	Total v2 Content-Length: 40.2 MB (40183273 bytes)

### Layers (8)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69afb86c34bbeab22925fe6ba4b79d930a2b84de17b925638bdb41c3d77803f6`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:04:01 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 751.8 KB (751833 bytes)
-	v2 Blob: `sha256:632ff8b4c7b76a9a32b352bb9af279cbe5bfa3887e1dbee99e1c0f3ed5419322`
-	v2 Content-Length: 329.5 KB (329496 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:38:36 GMT

#### `f12c922ebe4f1cbe285050b12c0a1c3bc30e457930a41d9dc7d3aa7c34cea785`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 10 Nov 2015 19:04:02 GMT
-	Parent Layer: `69afb86c34bbeab22925fe6ba4b79d930a2b84de17b925638bdb41c3d77803f6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c52f6367fdd3978ddda8998fd967c073232a5fdd26b8d53f7d7cd919e8b052`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Tue, 10 Nov 2015 19:04:02 GMT
-	Parent Layer: `f12c922ebe4f1cbe285050b12c0a1c3bc30e457930a41d9dc7d3aa7c34cea785`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91103f92b143868fd0c43bed8217f8c10d4e1ed3426f1041576c5682493233c`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Tue, 10 Nov 2015 19:04:03 GMT
-	Parent Layer: `75c52f6367fdd3978ddda8998fd967c073232a5fdd26b8d53f7d7cd919e8b052`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3364416bf5b698e1817086c5dc946e4b09c9c2d47571d0374bce4d7231a9bd57`

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

-	Created: Tue, 10 Nov 2015 19:05:17 GMT
-	Parent Layer: `d91103f92b143868fd0c43bed8217f8c10d4e1ed3426f1041576c5682493233c`
-	Docker Version: 1.9.0
-	Virtual Size: 6.3 MB (6298754 bytes)
-	v2 Blob: `sha256:45b920bfa963bf0ab9f731648eb3ac0d2445be531a300ad81603715c203a4409`
-	v2 Content-Length: 2.7 MB (2668395 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:38:25 GMT

#### `6dfda04ee88e2a179d7473f9366b9f04a15bf826a2b55006d2c0cf913d7f377a`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 10 Nov 2015 19:05:17 GMT
-	Parent Layer: `3364416bf5b698e1817086c5dc946e4b09c9c2d47571d0374bce4d7231a9bd57`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.15`

```console
$ docker pull library/haproxy@sha256:7e8079ef4c699b1af298129bee633abe9edabe4ad39657aa47faad19379e5413
```

-	Total Virtual Size: 97.7 MB (97747085 bytes)
-	Total v2 Content-Length: 42.7 MB (42680108 bytes)

### Layers (8)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:05:45 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:ac73e4b228d06b04bc60631478bb6ad9592df06e8abf20170fb91272c7c941d0`
-	v2 Content-Length: 1.9 MB (1864814 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:39:44 GMT

#### `ee3acea08a978c6a66f9eff2f5d21d37472a2d5754021129a94f02bb36530fd3`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 10 Nov 2015 19:05:45 GMT
-	Parent Layer: `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `985c93c6c318c5dd88b090a1f1fef79f89160b0c4b95b66bf54069e13671461b`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Tue, 10 Nov 2015 19:05:46 GMT
-	Parent Layer: `ee3acea08a978c6a66f9eff2f5d21d37472a2d5754021129a94f02bb36530fd3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92ef931809ac8870bf87540dfc5b0eaf73c010458897c49b40f8ab67cd65fae`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Tue, 10 Nov 2015 19:05:46 GMT
-	Parent Layer: `985c93c6c318c5dd88b090a1f1fef79f89160b0c4b95b66bf54069e13671461b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a059aabb69cf4d2588b1b1d6f13b9ef8d09d91ae95b0081a7e4c4c0f68004d`

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

-	Created: Tue, 10 Nov 2015 19:06:42 GMT
-	Parent Layer: `b92ef931809ac8870bf87540dfc5b0eaf73c010458897c49b40f8ab67cd65fae`
-	Docker Version: 1.9.0
-	Virtual Size: 8.1 MB (8147616 bytes)
-	v2 Blob: `sha256:4092844f2d808f3ef7701dd5aed3556fe065e1906cf87b061937ee7b66402132`
-	v2 Content-Length: 3.6 MB (3629912 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:39:32 GMT

#### `15c34963e589f37a0a4583705ae9bb945ac6b1700dc2b93567b3ee7045b00fbb`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 10 Nov 2015 19:06:43 GMT
-	Parent Layer: `23a059aabb69cf4d2588b1b1d6f13b9ef8d09d91ae95b0081a7e4c4c0f68004d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:2f0d09281e0fdbe7418ace54d1d13f6cb76b1052f90ac483555ca4a6ace25a94
```

-	Total Virtual Size: 97.7 MB (97747085 bytes)
-	Total v2 Content-Length: 42.7 MB (42680108 bytes)

### Layers (8)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:05:45 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:ac73e4b228d06b04bc60631478bb6ad9592df06e8abf20170fb91272c7c941d0`
-	v2 Content-Length: 1.9 MB (1864814 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:39:44 GMT

#### `ee3acea08a978c6a66f9eff2f5d21d37472a2d5754021129a94f02bb36530fd3`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 10 Nov 2015 19:05:45 GMT
-	Parent Layer: `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `985c93c6c318c5dd88b090a1f1fef79f89160b0c4b95b66bf54069e13671461b`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Tue, 10 Nov 2015 19:05:46 GMT
-	Parent Layer: `ee3acea08a978c6a66f9eff2f5d21d37472a2d5754021129a94f02bb36530fd3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92ef931809ac8870bf87540dfc5b0eaf73c010458897c49b40f8ab67cd65fae`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Tue, 10 Nov 2015 19:05:46 GMT
-	Parent Layer: `985c93c6c318c5dd88b090a1f1fef79f89160b0c4b95b66bf54069e13671461b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a059aabb69cf4d2588b1b1d6f13b9ef8d09d91ae95b0081a7e4c4c0f68004d`

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

-	Created: Tue, 10 Nov 2015 19:06:42 GMT
-	Parent Layer: `b92ef931809ac8870bf87540dfc5b0eaf73c010458897c49b40f8ab67cd65fae`
-	Docker Version: 1.9.0
-	Virtual Size: 8.1 MB (8147616 bytes)
-	v2 Blob: `sha256:4092844f2d808f3ef7701dd5aed3556fe065e1906cf87b061937ee7b66402132`
-	v2 Content-Length: 3.6 MB (3629912 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:39:32 GMT

#### `15c34963e589f37a0a4583705ae9bb945ac6b1700dc2b93567b3ee7045b00fbb`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 10 Nov 2015 19:06:43 GMT
-	Parent Layer: `23a059aabb69cf4d2588b1b1d6f13b9ef8d09d91ae95b0081a7e4c4c0f68004d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.2`

```console
$ docker pull library/haproxy@sha256:e064ce2e3ccdd5510623857cf7503e545d18fef65b52c5475056fc60f6f116a5
```

-	Total Virtual Size: 98.6 MB (98625324 bytes)
-	Total v2 Content-Length: 43.0 MB (43044184 bytes)

### Layers (8)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:05:45 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:ac73e4b228d06b04bc60631478bb6ad9592df06e8abf20170fb91272c7c941d0`
-	v2 Content-Length: 1.9 MB (1864814 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:39:44 GMT

#### `852aecd12fd75caa134964fbfaf39e7d63425bfe7e560ce1f842ca7e8963cb97`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 10 Nov 2015 19:07:05 GMT
-	Parent Layer: `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `707a11d3bc87b767d5997f244d51c8e0afd9f8b77a914a546dabe2ece895c908`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Tue, 10 Nov 2015 19:07:06 GMT
-	Parent Layer: `852aecd12fd75caa134964fbfaf39e7d63425bfe7e560ce1f842ca7e8963cb97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66db656625299cf252759d7e30a7a9b4373219f1ee0366665041efb48dca96ae`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Tue, 10 Nov 2015 19:07:06 GMT
-	Parent Layer: `707a11d3bc87b767d5997f244d51c8e0afd9f8b77a914a546dabe2ece895c908`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e27beb06c26abffa4d6a715938d31be62b67f423234560c8fc550b2a6d0778a`

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

-	Created: Tue, 10 Nov 2015 19:08:13 GMT
-	Parent Layer: `66db656625299cf252759d7e30a7a9b4373219f1ee0366665041efb48dca96ae`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:060e1211b47ac4606588823cbed37dd8a93668badcad6ed60c7dd0cfbc904fcb`
-	v2 Content-Length: 4.0 MB (3993988 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:40:11 GMT

#### `e40ac94e35804a57ff58db3045b65a8e3627647a981fc058ae7a3ea8ca6dd26e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 10 Nov 2015 19:08:14 GMT
-	Parent Layer: `0e27beb06c26abffa4d6a715938d31be62b67f423234560c8fc550b2a6d0778a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:efe0a6f7772d3bee51647a623fc696da8724d57f8be5b656c9846ffdf01c3d03
```

-	Total Virtual Size: 98.6 MB (98625324 bytes)
-	Total v2 Content-Length: 43.0 MB (43044184 bytes)

### Layers (8)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:05:45 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:ac73e4b228d06b04bc60631478bb6ad9592df06e8abf20170fb91272c7c941d0`
-	v2 Content-Length: 1.9 MB (1864814 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:39:44 GMT

#### `852aecd12fd75caa134964fbfaf39e7d63425bfe7e560ce1f842ca7e8963cb97`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 10 Nov 2015 19:07:05 GMT
-	Parent Layer: `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `707a11d3bc87b767d5997f244d51c8e0afd9f8b77a914a546dabe2ece895c908`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Tue, 10 Nov 2015 19:07:06 GMT
-	Parent Layer: `852aecd12fd75caa134964fbfaf39e7d63425bfe7e560ce1f842ca7e8963cb97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66db656625299cf252759d7e30a7a9b4373219f1ee0366665041efb48dca96ae`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Tue, 10 Nov 2015 19:07:06 GMT
-	Parent Layer: `707a11d3bc87b767d5997f244d51c8e0afd9f8b77a914a546dabe2ece895c908`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e27beb06c26abffa4d6a715938d31be62b67f423234560c8fc550b2a6d0778a`

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

-	Created: Tue, 10 Nov 2015 19:08:13 GMT
-	Parent Layer: `66db656625299cf252759d7e30a7a9b4373219f1ee0366665041efb48dca96ae`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:060e1211b47ac4606588823cbed37dd8a93668badcad6ed60c7dd0cfbc904fcb`
-	v2 Content-Length: 4.0 MB (3993988 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:40:11 GMT

#### `e40ac94e35804a57ff58db3045b65a8e3627647a981fc058ae7a3ea8ca6dd26e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 10 Nov 2015 19:08:14 GMT
-	Parent Layer: `0e27beb06c26abffa4d6a715938d31be62b67f423234560c8fc550b2a6d0778a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:cb94750529d27e0d1e8596e1acf1634b8ceb5105af06f95d14697831b83687b6
```

-	Total Virtual Size: 98.6 MB (98625324 bytes)
-	Total v2 Content-Length: 43.0 MB (43044184 bytes)

### Layers (8)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:05:45 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:ac73e4b228d06b04bc60631478bb6ad9592df06e8abf20170fb91272c7c941d0`
-	v2 Content-Length: 1.9 MB (1864814 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:39:44 GMT

#### `852aecd12fd75caa134964fbfaf39e7d63425bfe7e560ce1f842ca7e8963cb97`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 10 Nov 2015 19:07:05 GMT
-	Parent Layer: `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `707a11d3bc87b767d5997f244d51c8e0afd9f8b77a914a546dabe2ece895c908`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Tue, 10 Nov 2015 19:07:06 GMT
-	Parent Layer: `852aecd12fd75caa134964fbfaf39e7d63425bfe7e560ce1f842ca7e8963cb97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66db656625299cf252759d7e30a7a9b4373219f1ee0366665041efb48dca96ae`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Tue, 10 Nov 2015 19:07:06 GMT
-	Parent Layer: `707a11d3bc87b767d5997f244d51c8e0afd9f8b77a914a546dabe2ece895c908`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e27beb06c26abffa4d6a715938d31be62b67f423234560c8fc550b2a6d0778a`

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

-	Created: Tue, 10 Nov 2015 19:08:13 GMT
-	Parent Layer: `66db656625299cf252759d7e30a7a9b4373219f1ee0366665041efb48dca96ae`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:060e1211b47ac4606588823cbed37dd8a93668badcad6ed60c7dd0cfbc904fcb`
-	v2 Content-Length: 4.0 MB (3993988 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:40:11 GMT

#### `e40ac94e35804a57ff58db3045b65a8e3627647a981fc058ae7a3ea8ca6dd26e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 10 Nov 2015 19:08:14 GMT
-	Parent Layer: `0e27beb06c26abffa4d6a715938d31be62b67f423234560c8fc550b2a6d0778a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:303990c524b47fa2b953253f0506b4fb1ee5224d88bae5882188be54bde7eb3c
```

-	Total Virtual Size: 98.6 MB (98625324 bytes)
-	Total v2 Content-Length: 43.0 MB (43044184 bytes)

### Layers (8)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:05:45 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:ac73e4b228d06b04bc60631478bb6ad9592df06e8abf20170fb91272c7c941d0`
-	v2 Content-Length: 1.9 MB (1864814 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:39:44 GMT

#### `852aecd12fd75caa134964fbfaf39e7d63425bfe7e560ce1f842ca7e8963cb97`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Tue, 10 Nov 2015 19:07:05 GMT
-	Parent Layer: `d14a2116ca615b261ea2eb58f96b40eaf151ac9dab386cf4f6d9f640f3c89058`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `707a11d3bc87b767d5997f244d51c8e0afd9f8b77a914a546dabe2ece895c908`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Tue, 10 Nov 2015 19:07:06 GMT
-	Parent Layer: `852aecd12fd75caa134964fbfaf39e7d63425bfe7e560ce1f842ca7e8963cb97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66db656625299cf252759d7e30a7a9b4373219f1ee0366665041efb48dca96ae`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Tue, 10 Nov 2015 19:07:06 GMT
-	Parent Layer: `707a11d3bc87b767d5997f244d51c8e0afd9f8b77a914a546dabe2ece895c908`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e27beb06c26abffa4d6a715938d31be62b67f423234560c8fc550b2a6d0778a`

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

-	Created: Tue, 10 Nov 2015 19:08:13 GMT
-	Parent Layer: `66db656625299cf252759d7e30a7a9b4373219f1ee0366665041efb48dca96ae`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:060e1211b47ac4606588823cbed37dd8a93668badcad6ed60c7dd0cfbc904fcb`
-	v2 Content-Length: 4.0 MB (3993988 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:40:11 GMT

#### `e40ac94e35804a57ff58db3045b65a8e3627647a981fc058ae7a3ea8ca6dd26e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 10 Nov 2015 19:08:14 GMT
-	Parent Layer: `0e27beb06c26abffa4d6a715938d31be62b67f423234560c8fc550b2a6d0778a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
