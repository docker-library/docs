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
$ docker pull library/haproxy@sha256:e384b3a3bd96782d1e6b8eaf89ad6866da6ba59d35709a86e068f1787006b229
```

-	Total Virtual Size: 91.9 MB (91946558 bytes)
-	Total v2 Content-Length: 40.2 MB (40182318 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb574db3655a64b54746c96f9d846a34301184cc69d9fc45c7111e780e5723`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:29:15 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 752.6 KB (752572 bytes)
-	v2 Blob: `sha256:44b36b78beedb7eb72f81de2ad48dc28169cf576f43e1b0a3d3675e844d522ef`
-	v2 Content-Length: 329.3 KB (329278 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:34:40 GMT

#### `8df1ced963ae4b30f46fe12ab264f18690cc2b84f17d704cb72c374533857ea5`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Sat, 05 Dec 2015 06:29:15 GMT
-	Parent Layer: `8ccb574db3655a64b54746c96f9d846a34301184cc69d9fc45c7111e780e5723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36b505cbf01ca0abaa74f41bdc2d74378b6811bf68d929171428e7a76920d37`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Sat, 05 Dec 2015 06:29:16 GMT
-	Parent Layer: `8df1ced963ae4b30f46fe12ab264f18690cc2b84f17d704cb72c374533857ea5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58e5b2805697fcadb07ae495d3cf267f122706632e3421a6b331305ed8b352ea`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Sat, 05 Dec 2015 06:29:16 GMT
-	Parent Layer: `c36b505cbf01ca0abaa74f41bdc2d74378b6811bf68d929171428e7a76920d37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99d1852ec98e998b189cfdb99fa716d897db0f0c51cb36dbd01dbb1106cc618`

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

-	Created: Sat, 05 Dec 2015 06:29:51 GMT
-	Parent Layer: `58e5b2805697fcadb07ae495d3cf267f122706632e3421a6b331305ed8b352ea`
-	Docker Version: 1.8.3
-	Virtual Size: 6.3 MB (6299544 bytes)
-	v2 Blob: `sha256:6e74a2a96f8343cab69e446d8eb20a61e57de5e078ce5930c126abde1f84d3d4`
-	v2 Content-Length: 2.7 MB (2668161 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:34:28 GMT

#### `7eabfa4d115a3e1793b7c99ea68418d51feaae9e788a48aebd20a5fe084f529a`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Sat, 05 Dec 2015 06:29:52 GMT
-	Parent Layer: `f99d1852ec98e998b189cfdb99fa716d897db0f0c51cb36dbd01dbb1106cc618`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:d5270402bc0ab989c30d8e8ef07a55cb1fc76ace7e70c76d7bbe5fc85d71779d
```

-	Total Virtual Size: 91.9 MB (91946558 bytes)
-	Total v2 Content-Length: 40.2 MB (40182318 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ccb574db3655a64b54746c96f9d846a34301184cc69d9fc45c7111e780e5723`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:29:15 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 752.6 KB (752572 bytes)
-	v2 Blob: `sha256:44b36b78beedb7eb72f81de2ad48dc28169cf576f43e1b0a3d3675e844d522ef`
-	v2 Content-Length: 329.3 KB (329278 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:34:40 GMT

#### `8df1ced963ae4b30f46fe12ab264f18690cc2b84f17d704cb72c374533857ea5`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Sat, 05 Dec 2015 06:29:15 GMT
-	Parent Layer: `8ccb574db3655a64b54746c96f9d846a34301184cc69d9fc45c7111e780e5723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36b505cbf01ca0abaa74f41bdc2d74378b6811bf68d929171428e7a76920d37`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Sat, 05 Dec 2015 06:29:16 GMT
-	Parent Layer: `8df1ced963ae4b30f46fe12ab264f18690cc2b84f17d704cb72c374533857ea5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58e5b2805697fcadb07ae495d3cf267f122706632e3421a6b331305ed8b352ea`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Sat, 05 Dec 2015 06:29:16 GMT
-	Parent Layer: `c36b505cbf01ca0abaa74f41bdc2d74378b6811bf68d929171428e7a76920d37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99d1852ec98e998b189cfdb99fa716d897db0f0c51cb36dbd01dbb1106cc618`

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

-	Created: Sat, 05 Dec 2015 06:29:51 GMT
-	Parent Layer: `58e5b2805697fcadb07ae495d3cf267f122706632e3421a6b331305ed8b352ea`
-	Docker Version: 1.8.3
-	Virtual Size: 6.3 MB (6299544 bytes)
-	v2 Blob: `sha256:6e74a2a96f8343cab69e446d8eb20a61e57de5e078ce5930c126abde1f84d3d4`
-	v2 Content-Length: 2.7 MB (2668161 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:34:28 GMT

#### `7eabfa4d115a3e1793b7c99ea68418d51feaae9e788a48aebd20a5fe084f529a`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Sat, 05 Dec 2015 06:29:52 GMT
-	Parent Layer: `f99d1852ec98e998b189cfdb99fa716d897db0f0c51cb36dbd01dbb1106cc618`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.15`

```console
$ docker pull library/haproxy@sha256:dc46b2c880cb296f59d83a36fb987f02fbe947376126f2585ea6d62496b45031
```

-	Total Virtual Size: 97.8 MB (97750736 bytes)
-	Total v2 Content-Length: 42.7 MB (42679197 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:30:31 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707888 bytes)
-	v2 Blob: `sha256:0256f5cf478b5bad98ede25ed266e7381fe2fbe6e9717a060a70fc4b4154c721`
-	v2 Content-Length: 1.9 MB (1864552 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:03 GMT

#### `b867e0494f0432fa324cca84edf5fd9725df97a15d0d8986607515b5ad5c461a`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Sat, 05 Dec 2015 06:30:32 GMT
-	Parent Layer: `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bb93d723546d138c0ab8928b26dc5f480e446aebf653cc734b9b99bd544d4fd`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Sat, 05 Dec 2015 06:30:32 GMT
-	Parent Layer: `b867e0494f0432fa324cca84edf5fd9725df97a15d0d8986607515b5ad5c461a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f67fad4b0e74b416ae87a853dd7f2abf5f5d7fbbde266863881e179f0fa4ec37`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Sat, 05 Dec 2015 06:30:33 GMT
-	Parent Layer: `0bb93d723546d138c0ab8928b26dc5f480e446aebf653cc734b9b99bd544d4fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8258a534c56508c9b3754de575a0380c03829087cb10540e7bb4bde965de3894`

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

-	Created: Sat, 05 Dec 2015 06:31:38 GMT
-	Parent Layer: `f67fad4b0e74b416ae87a853dd7f2abf5f5d7fbbde266863881e179f0fa4ec37`
-	Docker Version: 1.8.3
-	Virtual Size: 8.1 MB (8148406 bytes)
-	v2 Blob: `sha256:a9c2e9cc3a3a10d241c317c43fd7b3cb6f9d801f46834b9f264cec2328b3d23f`
-	v2 Content-Length: 3.6 MB (3629766 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:35:50 GMT

#### `d2da7eaf4a2c82a2c9584d2b91021a906dd057435c9225af0abed89ae28dec6c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Sat, 05 Dec 2015 06:31:39 GMT
-	Parent Layer: `8258a534c56508c9b3754de575a0380c03829087cb10540e7bb4bde965de3894`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:816e646d33e68f3962f667ff443f849ba1ab194a8e6012e1ccc9100465883d11
```

-	Total Virtual Size: 97.8 MB (97750736 bytes)
-	Total v2 Content-Length: 42.7 MB (42679197 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:30:31 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707888 bytes)
-	v2 Blob: `sha256:0256f5cf478b5bad98ede25ed266e7381fe2fbe6e9717a060a70fc4b4154c721`
-	v2 Content-Length: 1.9 MB (1864552 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:03 GMT

#### `b867e0494f0432fa324cca84edf5fd9725df97a15d0d8986607515b5ad5c461a`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Sat, 05 Dec 2015 06:30:32 GMT
-	Parent Layer: `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bb93d723546d138c0ab8928b26dc5f480e446aebf653cc734b9b99bd544d4fd`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Sat, 05 Dec 2015 06:30:32 GMT
-	Parent Layer: `b867e0494f0432fa324cca84edf5fd9725df97a15d0d8986607515b5ad5c461a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f67fad4b0e74b416ae87a853dd7f2abf5f5d7fbbde266863881e179f0fa4ec37`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Sat, 05 Dec 2015 06:30:33 GMT
-	Parent Layer: `0bb93d723546d138c0ab8928b26dc5f480e446aebf653cc734b9b99bd544d4fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8258a534c56508c9b3754de575a0380c03829087cb10540e7bb4bde965de3894`

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

-	Created: Sat, 05 Dec 2015 06:31:38 GMT
-	Parent Layer: `f67fad4b0e74b416ae87a853dd7f2abf5f5d7fbbde266863881e179f0fa4ec37`
-	Docker Version: 1.8.3
-	Virtual Size: 8.1 MB (8148406 bytes)
-	v2 Blob: `sha256:a9c2e9cc3a3a10d241c317c43fd7b3cb6f9d801f46834b9f264cec2328b3d23f`
-	v2 Content-Length: 3.6 MB (3629766 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:35:50 GMT

#### `d2da7eaf4a2c82a2c9584d2b91021a906dd057435c9225af0abed89ae28dec6c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Sat, 05 Dec 2015 06:31:39 GMT
-	Parent Layer: `8258a534c56508c9b3754de575a0380c03829087cb10540e7bb4bde965de3894`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.2`

```console
$ docker pull library/haproxy@sha256:75fd2223db6ed261a890c1063e3d2228fe5b1b5b01bcf930e5a044aedd32bc88
```

-	Total Virtual Size: 98.6 MB (98628975 bytes)
-	Total v2 Content-Length: 43.0 MB (43043263 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:30:31 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707888 bytes)
-	v2 Blob: `sha256:0256f5cf478b5bad98ede25ed266e7381fe2fbe6e9717a060a70fc4b4154c721`
-	v2 Content-Length: 1.9 MB (1864552 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:03 GMT

#### `b594dcac9cf0c46de447afd60f6202fb863bd544c9e61b0080c57dce3ecc094e`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Sat, 05 Dec 2015 06:32:02 GMT
-	Parent Layer: `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71113bc9a25420f35da442a90605b3e8f30656cd012d6644e907a90180e21e71`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Sat, 05 Dec 2015 06:32:03 GMT
-	Parent Layer: `b594dcac9cf0c46de447afd60f6202fb863bd544c9e61b0080c57dce3ecc094e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d22e8b6d25fbf55bd159dba43e296db54b101f6552db7c84b9d408b3fc81e84`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Sat, 05 Dec 2015 06:32:03 GMT
-	Parent Layer: `71113bc9a25420f35da442a90605b3e8f30656cd012d6644e907a90180e21e71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c5e190d0945ffaee7d3ac92fc0f3cd61aa2767e817ffa4ca7d141ee1a2f95f`

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

-	Created: Sat, 05 Dec 2015 06:32:59 GMT
-	Parent Layer: `2d22e8b6d25fbf55bd159dba43e296db54b101f6552db7c84b9d408b3fc81e84`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9026645 bytes)
-	v2 Blob: `sha256:6f18002f11fd31801c0c52e5997882b1e5e128f04b2a1e979dd3f5f28460a3b6`
-	v2 Content-Length: 4.0 MB (3993832 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:47 GMT

#### `efe6e44fa7098aa9f4578d91647997853189750749906e5348ab2d0c6cbbea5c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Sat, 05 Dec 2015 06:33:00 GMT
-	Parent Layer: `46c5e190d0945ffaee7d3ac92fc0f3cd61aa2767e817ffa4ca7d141ee1a2f95f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:de4c821034e110116bc8e6f1792d446ad52b13fce9a989d34cc1c7cb1b75536f
```

-	Total Virtual Size: 98.6 MB (98628975 bytes)
-	Total v2 Content-Length: 43.0 MB (43043263 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:30:31 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707888 bytes)
-	v2 Blob: `sha256:0256f5cf478b5bad98ede25ed266e7381fe2fbe6e9717a060a70fc4b4154c721`
-	v2 Content-Length: 1.9 MB (1864552 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:03 GMT

#### `b594dcac9cf0c46de447afd60f6202fb863bd544c9e61b0080c57dce3ecc094e`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Sat, 05 Dec 2015 06:32:02 GMT
-	Parent Layer: `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71113bc9a25420f35da442a90605b3e8f30656cd012d6644e907a90180e21e71`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Sat, 05 Dec 2015 06:32:03 GMT
-	Parent Layer: `b594dcac9cf0c46de447afd60f6202fb863bd544c9e61b0080c57dce3ecc094e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d22e8b6d25fbf55bd159dba43e296db54b101f6552db7c84b9d408b3fc81e84`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Sat, 05 Dec 2015 06:32:03 GMT
-	Parent Layer: `71113bc9a25420f35da442a90605b3e8f30656cd012d6644e907a90180e21e71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c5e190d0945ffaee7d3ac92fc0f3cd61aa2767e817ffa4ca7d141ee1a2f95f`

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

-	Created: Sat, 05 Dec 2015 06:32:59 GMT
-	Parent Layer: `2d22e8b6d25fbf55bd159dba43e296db54b101f6552db7c84b9d408b3fc81e84`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9026645 bytes)
-	v2 Blob: `sha256:6f18002f11fd31801c0c52e5997882b1e5e128f04b2a1e979dd3f5f28460a3b6`
-	v2 Content-Length: 4.0 MB (3993832 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:47 GMT

#### `efe6e44fa7098aa9f4578d91647997853189750749906e5348ab2d0c6cbbea5c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Sat, 05 Dec 2015 06:33:00 GMT
-	Parent Layer: `46c5e190d0945ffaee7d3ac92fc0f3cd61aa2767e817ffa4ca7d141ee1a2f95f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:f5d3a4ebadd20c3e781ced5338640f6d3deecf4fa666c22cfc35b970a905358c
```

-	Total Virtual Size: 98.6 MB (98628975 bytes)
-	Total v2 Content-Length: 43.0 MB (43043263 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:30:31 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707888 bytes)
-	v2 Blob: `sha256:0256f5cf478b5bad98ede25ed266e7381fe2fbe6e9717a060a70fc4b4154c721`
-	v2 Content-Length: 1.9 MB (1864552 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:03 GMT

#### `b594dcac9cf0c46de447afd60f6202fb863bd544c9e61b0080c57dce3ecc094e`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Sat, 05 Dec 2015 06:32:02 GMT
-	Parent Layer: `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71113bc9a25420f35da442a90605b3e8f30656cd012d6644e907a90180e21e71`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Sat, 05 Dec 2015 06:32:03 GMT
-	Parent Layer: `b594dcac9cf0c46de447afd60f6202fb863bd544c9e61b0080c57dce3ecc094e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d22e8b6d25fbf55bd159dba43e296db54b101f6552db7c84b9d408b3fc81e84`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Sat, 05 Dec 2015 06:32:03 GMT
-	Parent Layer: `71113bc9a25420f35da442a90605b3e8f30656cd012d6644e907a90180e21e71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c5e190d0945ffaee7d3ac92fc0f3cd61aa2767e817ffa4ca7d141ee1a2f95f`

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

-	Created: Sat, 05 Dec 2015 06:32:59 GMT
-	Parent Layer: `2d22e8b6d25fbf55bd159dba43e296db54b101f6552db7c84b9d408b3fc81e84`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9026645 bytes)
-	v2 Blob: `sha256:6f18002f11fd31801c0c52e5997882b1e5e128f04b2a1e979dd3f5f28460a3b6`
-	v2 Content-Length: 4.0 MB (3993832 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:47 GMT

#### `efe6e44fa7098aa9f4578d91647997853189750749906e5348ab2d0c6cbbea5c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Sat, 05 Dec 2015 06:33:00 GMT
-	Parent Layer: `46c5e190d0945ffaee7d3ac92fc0f3cd61aa2767e817ffa4ca7d141ee1a2f95f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:aaeff79320821df9636b8c676c149648661d00c7d6a495277251a0748b98e982
```

-	Total Virtual Size: 98.6 MB (98628975 bytes)
-	Total v2 Content-Length: 43.0 MB (43043263 bytes)

### Layers (8)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 06:30:31 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 4.7 MB (4707888 bytes)
-	v2 Blob: `sha256:0256f5cf478b5bad98ede25ed266e7381fe2fbe6e9717a060a70fc4b4154c721`
-	v2 Content-Length: 1.9 MB (1864552 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:03 GMT

#### `b594dcac9cf0c46de447afd60f6202fb863bd544c9e61b0080c57dce3ecc094e`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Sat, 05 Dec 2015 06:32:02 GMT
-	Parent Layer: `f11f7cde1c987b3a30beb7569a4d8a55c4f28f9768f3946e256f654680b2df71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71113bc9a25420f35da442a90605b3e8f30656cd012d6644e907a90180e21e71`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Sat, 05 Dec 2015 06:32:03 GMT
-	Parent Layer: `b594dcac9cf0c46de447afd60f6202fb863bd544c9e61b0080c57dce3ecc094e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d22e8b6d25fbf55bd159dba43e296db54b101f6552db7c84b9d408b3fc81e84`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Sat, 05 Dec 2015 06:32:03 GMT
-	Parent Layer: `71113bc9a25420f35da442a90605b3e8f30656cd012d6644e907a90180e21e71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c5e190d0945ffaee7d3ac92fc0f3cd61aa2767e817ffa4ca7d141ee1a2f95f`

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

-	Created: Sat, 05 Dec 2015 06:32:59 GMT
-	Parent Layer: `2d22e8b6d25fbf55bd159dba43e296db54b101f6552db7c84b9d408b3fc81e84`
-	Docker Version: 1.8.3
-	Virtual Size: 9.0 MB (9026645 bytes)
-	v2 Blob: `sha256:6f18002f11fd31801c0c52e5997882b1e5e128f04b2a1e979dd3f5f28460a3b6`
-	v2 Content-Length: 4.0 MB (3993832 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:36:47 GMT

#### `efe6e44fa7098aa9f4578d91647997853189750749906e5348ab2d0c6cbbea5c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Sat, 05 Dec 2015 06:33:00 GMT
-	Parent Layer: `46c5e190d0945ffaee7d3ac92fc0f3cd61aa2767e817ffa4ca7d141ee1a2f95f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
