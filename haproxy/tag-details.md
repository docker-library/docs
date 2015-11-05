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
$ docker pull library/haproxy@sha256:8fc12f611fab1d8c5ca34e6f76acff968cbe597207c9a16e079a1d921d105f48
```

-	Total Virtual Size: 91.9 MB (91942934 bytes)
-	Total v2 Content-Length: 40.2 MB (40183304 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30fe6ad165ac250374c78a59385de5e3c2234ad66aba81a07270a6520149880b`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:34:36 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 751.8 KB (751833 bytes)
-	v2 Blob: `sha256:26387a8c5c3d0892d53399c60b13cc330e21edcdfadb1092196a14ac71728550`
-	v2 Content-Length: 329.5 KB (329496 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:28:31 GMT

#### `bd384bd30e44698edf73a88001177a005b51d897c183da637c67398f23e2b978`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 23 Oct 2015 18:34:36 GMT
-	Parent Layer: `30fe6ad165ac250374c78a59385de5e3c2234ad66aba81a07270a6520149880b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aec1244c51ac7888c0f38cbc0771828b6ad55d7f1b4840aacaf9ef21de474be`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Fri, 23 Oct 2015 18:34:37 GMT
-	Parent Layer: `bd384bd30e44698edf73a88001177a005b51d897c183da637c67398f23e2b978`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e743ab4be4e352ae806de69f3a2ef056dd0037149133fae7dc721beef0ff7b30`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Fri, 23 Oct 2015 18:34:37 GMT
-	Parent Layer: `6aec1244c51ac7888c0f38cbc0771828b6ad55d7f1b4840aacaf9ef21de474be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44eed53f1a682ff1bb863b6b13a549a7b378aa24fb487ce05c0ae602d1be869c`

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

-	Created: Fri, 23 Oct 2015 18:35:12 GMT
-	Parent Layer: `e743ab4be4e352ae806de69f3a2ef056dd0037149133fae7dc721beef0ff7b30`
-	Docker Version: 1.8.2
-	Virtual Size: 6.3 MB (6298754 bytes)
-	v2 Blob: `sha256:dde32da0ef9cd65eaa999a5faccc4bd904775263263ad509c7035a9497a76931`
-	v2 Content-Length: 2.7 MB (2668373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:28:09 GMT

#### `45362cd2fbdeb7357f58ed3a32ec51a2d53f2071e68de41f4aeb349333d76226`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 23 Oct 2015 18:35:12 GMT
-	Parent Layer: `44eed53f1a682ff1bb863b6b13a549a7b378aa24fb487ce05c0ae602d1be869c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:0f3101b59daba11f59b3d8c001b88567bfc1672cf1b1328b33ff04e71e1d68cd
```

-	Total Virtual Size: 91.9 MB (91942934 bytes)
-	Total v2 Content-Length: 40.2 MB (40183304 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30fe6ad165ac250374c78a59385de5e3c2234ad66aba81a07270a6520149880b`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:34:36 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 751.8 KB (751833 bytes)
-	v2 Blob: `sha256:26387a8c5c3d0892d53399c60b13cc330e21edcdfadb1092196a14ac71728550`
-	v2 Content-Length: 329.5 KB (329496 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:28:31 GMT

#### `bd384bd30e44698edf73a88001177a005b51d897c183da637c67398f23e2b978`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 23 Oct 2015 18:34:36 GMT
-	Parent Layer: `30fe6ad165ac250374c78a59385de5e3c2234ad66aba81a07270a6520149880b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aec1244c51ac7888c0f38cbc0771828b6ad55d7f1b4840aacaf9ef21de474be`

```dockerfile
ENV HAPROXY_VERSION=1.4.26
```

-	Created: Fri, 23 Oct 2015 18:34:37 GMT
-	Parent Layer: `bd384bd30e44698edf73a88001177a005b51d897c183da637c67398f23e2b978`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e743ab4be4e352ae806de69f3a2ef056dd0037149133fae7dc721beef0ff7b30`

```dockerfile
ENV HAPROXY_MD5=0606180bb01d9b91b49e6ca16e681172
```

-	Created: Fri, 23 Oct 2015 18:34:37 GMT
-	Parent Layer: `6aec1244c51ac7888c0f38cbc0771828b6ad55d7f1b4840aacaf9ef21de474be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44eed53f1a682ff1bb863b6b13a549a7b378aa24fb487ce05c0ae602d1be869c`

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

-	Created: Fri, 23 Oct 2015 18:35:12 GMT
-	Parent Layer: `e743ab4be4e352ae806de69f3a2ef056dd0037149133fae7dc721beef0ff7b30`
-	Docker Version: 1.8.2
-	Virtual Size: 6.3 MB (6298754 bytes)
-	v2 Blob: `sha256:dde32da0ef9cd65eaa999a5faccc4bd904775263263ad509c7035a9497a76931`
-	v2 Content-Length: 2.7 MB (2668373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:28:09 GMT

#### `45362cd2fbdeb7357f58ed3a32ec51a2d53f2071e68de41f4aeb349333d76226`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 23 Oct 2015 18:35:12 GMT
-	Parent Layer: `44eed53f1a682ff1bb863b6b13a549a7b378aa24fb487ce05c0ae602d1be869c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.5.15`

```console
$ docker pull library/haproxy@sha256:b6d95326ca174178d87d4e26ffa09607b234001ee148031e8bf57f8645125fdb
```

-	Total Virtual Size: 97.7 MB (97747088 bytes)
-	Total v2 Content-Length: 42.7 MB (42680219 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:35:39 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:60edbf7c1a9375156d07c1b7b4050ad5767fa9f8e45775c5ce7a89dbded391bf`
-	v2 Content-Length: 1.9 MB (1864848 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:31:36 GMT

#### `030a77db3c965a614faef3257d401471af2df98d308b6631a20ef693b41357ec`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Fri, 23 Oct 2015 18:35:40 GMT
-	Parent Layer: `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb220f53f649a84a3344ab4d730169e0ef10aa79cc1c1e3c5ec7c8e0917bd0cf`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Mon, 02 Nov 2015 23:36:42 GMT
-	Parent Layer: `030a77db3c965a614faef3257d401471af2df98d308b6631a20ef693b41357ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abeb24713bcccf2b513cc31a22e31b4d399fc5c2769d45b4220e2ce4c64c3fd1`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Mon, 02 Nov 2015 23:36:42 GMT
-	Parent Layer: `eb220f53f649a84a3344ab4d730169e0ef10aa79cc1c1e3c5ec7c8e0917bd0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1cf320139c2d3141ded9d3dc5163635da737f35a79605a4acba772578769081`

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

-	Created: Mon, 02 Nov 2015 23:37:30 GMT
-	Parent Layer: `abeb24713bcccf2b513cc31a22e31b4d399fc5c2769d45b4220e2ce4c64c3fd1`
-	Docker Version: 1.8.2
-	Virtual Size: 8.1 MB (8147616 bytes)
-	v2 Blob: `sha256:8ba1f85e146a693a0e8bab380f0bb7b279773e4742c685100a2021f8760ccbc1`
-	v2 Content-Length: 3.6 MB (3629936 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 00:20:11 GMT

#### `0ff426dae99978e813ecb9d4514f9d4a859b2e04b50ab08855652b52ceb3b359`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 02 Nov 2015 23:37:31 GMT
-	Parent Layer: `a1cf320139c2d3141ded9d3dc5163635da737f35a79605a4acba772578769081`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:f1b8a1f0372f4302d2abeed8fe30eb9bff5a02a4b5bfd2303fa14fb21a7e95d3
```

-	Total Virtual Size: 97.7 MB (97747088 bytes)
-	Total v2 Content-Length: 42.7 MB (42680219 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:35:39 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:60edbf7c1a9375156d07c1b7b4050ad5767fa9f8e45775c5ce7a89dbded391bf`
-	v2 Content-Length: 1.9 MB (1864848 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:31:36 GMT

#### `030a77db3c965a614faef3257d401471af2df98d308b6631a20ef693b41357ec`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Fri, 23 Oct 2015 18:35:40 GMT
-	Parent Layer: `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb220f53f649a84a3344ab4d730169e0ef10aa79cc1c1e3c5ec7c8e0917bd0cf`

```dockerfile
ENV HAPROXY_VERSION=1.5.15
```

-	Created: Mon, 02 Nov 2015 23:36:42 GMT
-	Parent Layer: `030a77db3c965a614faef3257d401471af2df98d308b6631a20ef693b41357ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `abeb24713bcccf2b513cc31a22e31b4d399fc5c2769d45b4220e2ce4c64c3fd1`

```dockerfile
ENV HAPROXY_MD5=eeaa35744f84c92184cd735ee56dd0a3
```

-	Created: Mon, 02 Nov 2015 23:36:42 GMT
-	Parent Layer: `eb220f53f649a84a3344ab4d730169e0ef10aa79cc1c1e3c5ec7c8e0917bd0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1cf320139c2d3141ded9d3dc5163635da737f35a79605a4acba772578769081`

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

-	Created: Mon, 02 Nov 2015 23:37:30 GMT
-	Parent Layer: `abeb24713bcccf2b513cc31a22e31b4d399fc5c2769d45b4220e2ce4c64c3fd1`
-	Docker Version: 1.8.2
-	Virtual Size: 8.1 MB (8147616 bytes)
-	v2 Blob: `sha256:8ba1f85e146a693a0e8bab380f0bb7b279773e4742c685100a2021f8760ccbc1`
-	v2 Content-Length: 3.6 MB (3629936 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 00:20:11 GMT

#### `0ff426dae99978e813ecb9d4514f9d4a859b2e04b50ab08855652b52ceb3b359`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Mon, 02 Nov 2015 23:37:31 GMT
-	Parent Layer: `a1cf320139c2d3141ded9d3dc5163635da737f35a79605a4acba772578769081`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.6.2`

```console
$ docker pull library/haproxy@sha256:e1baec75c2b91f6d86c8eab31e490a50f861c86c5b3cea4d86c42625213e2d48
```

-	Total Virtual Size: 98.6 MB (98625327 bytes)
-	Total v2 Content-Length: 43.0 MB (43044304 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:35:39 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:60edbf7c1a9375156d07c1b7b4050ad5767fa9f8e45775c5ce7a89dbded391bf`
-	v2 Content-Length: 1.9 MB (1864848 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:31:36 GMT

#### `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 23 Oct 2015 18:58:35 GMT
-	Parent Layer: `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9db1fa797b9454d75840161f7ae85ac8d56e92988a26160af6d8ff0f90bdb57`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Thu, 05 Nov 2015 19:58:45 GMT
-	Parent Layer: `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `038119f4c62a16576fb1a383ee7d4eafede52aceca29492a1f6cf388ed57181d`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Thu, 05 Nov 2015 19:58:46 GMT
-	Parent Layer: `a9db1fa797b9454d75840161f7ae85ac8d56e92988a26160af6d8ff0f90bdb57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3fe013e82e239144ad2f10ba4f5425c7fc98b45dc5dea85f69496bcef6b5cae`

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

-	Created: Thu, 05 Nov 2015 19:59:45 GMT
-	Parent Layer: `038119f4c62a16576fb1a383ee7d4eafede52aceca29492a1f6cf388ed57181d`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:c8644c3280fdd0d5fe3b3cfbabf30988fb366fc0cd1d99763ef1391ecd4f0518`
-	v2 Content-Length: 4.0 MB (3994021 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:32:37 GMT

#### `7b86beec9ea8cb8ae4c8aba1a2e024ad1e577a63a1268f09ed6286280e1644b7`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 05 Nov 2015 19:59:46 GMT
-	Parent Layer: `f3fe013e82e239144ad2f10ba4f5425c7fc98b45dc5dea85f69496bcef6b5cae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:bbd41e3426cfe15795a2d36481635ae43cb7fb2435e493a74b5aa406b5b8f75a
```

-	Total Virtual Size: 98.6 MB (98625327 bytes)
-	Total v2 Content-Length: 43.0 MB (43044304 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:35:39 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:60edbf7c1a9375156d07c1b7b4050ad5767fa9f8e45775c5ce7a89dbded391bf`
-	v2 Content-Length: 1.9 MB (1864848 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:31:36 GMT

#### `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 23 Oct 2015 18:58:35 GMT
-	Parent Layer: `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9db1fa797b9454d75840161f7ae85ac8d56e92988a26160af6d8ff0f90bdb57`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Thu, 05 Nov 2015 19:58:45 GMT
-	Parent Layer: `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `038119f4c62a16576fb1a383ee7d4eafede52aceca29492a1f6cf388ed57181d`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Thu, 05 Nov 2015 19:58:46 GMT
-	Parent Layer: `a9db1fa797b9454d75840161f7ae85ac8d56e92988a26160af6d8ff0f90bdb57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3fe013e82e239144ad2f10ba4f5425c7fc98b45dc5dea85f69496bcef6b5cae`

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

-	Created: Thu, 05 Nov 2015 19:59:45 GMT
-	Parent Layer: `038119f4c62a16576fb1a383ee7d4eafede52aceca29492a1f6cf388ed57181d`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:c8644c3280fdd0d5fe3b3cfbabf30988fb366fc0cd1d99763ef1391ecd4f0518`
-	v2 Content-Length: 4.0 MB (3994021 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:32:37 GMT

#### `7b86beec9ea8cb8ae4c8aba1a2e024ad1e577a63a1268f09ed6286280e1644b7`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 05 Nov 2015 19:59:46 GMT
-	Parent Layer: `f3fe013e82e239144ad2f10ba4f5425c7fc98b45dc5dea85f69496bcef6b5cae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:f7a031b887e29e61b538a79c113dd675ea55e435fed30d99d1bb4f6a8f2ddb9a
```

-	Total Virtual Size: 98.6 MB (98625327 bytes)
-	Total v2 Content-Length: 43.0 MB (43044304 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:35:39 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:60edbf7c1a9375156d07c1b7b4050ad5767fa9f8e45775c5ce7a89dbded391bf`
-	v2 Content-Length: 1.9 MB (1864848 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:31:36 GMT

#### `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 23 Oct 2015 18:58:35 GMT
-	Parent Layer: `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9db1fa797b9454d75840161f7ae85ac8d56e92988a26160af6d8ff0f90bdb57`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Thu, 05 Nov 2015 19:58:45 GMT
-	Parent Layer: `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `038119f4c62a16576fb1a383ee7d4eafede52aceca29492a1f6cf388ed57181d`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Thu, 05 Nov 2015 19:58:46 GMT
-	Parent Layer: `a9db1fa797b9454d75840161f7ae85ac8d56e92988a26160af6d8ff0f90bdb57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3fe013e82e239144ad2f10ba4f5425c7fc98b45dc5dea85f69496bcef6b5cae`

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

-	Created: Thu, 05 Nov 2015 19:59:45 GMT
-	Parent Layer: `038119f4c62a16576fb1a383ee7d4eafede52aceca29492a1f6cf388ed57181d`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:c8644c3280fdd0d5fe3b3cfbabf30988fb366fc0cd1d99763ef1391ecd4f0518`
-	v2 Content-Length: 4.0 MB (3994021 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:32:37 GMT

#### `7b86beec9ea8cb8ae4c8aba1a2e024ad1e577a63a1268f09ed6286280e1644b7`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 05 Nov 2015 19:59:46 GMT
-	Parent Layer: `f3fe013e82e239144ad2f10ba4f5425c7fc98b45dc5dea85f69496bcef6b5cae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:22801ee763bb124efec774bdd54b311c3ec313c5c9571e318c78f58670f3a331
```

-	Total Virtual Size: 98.6 MB (98625327 bytes)
-	Total v2 Content-Length: 43.0 MB (43044304 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:35:39 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 4.7 MB (4707125 bytes)
-	v2 Blob: `sha256:60edbf7c1a9375156d07c1b7b4050ad5767fa9f8e45775c5ce7a89dbded391bf`
-	v2 Content-Length: 1.9 MB (1864848 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:31:36 GMT

#### `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`

```dockerfile
ENV HAPROXY_MAJOR=1.6
```

-	Created: Fri, 23 Oct 2015 18:58:35 GMT
-	Parent Layer: `aac3775d15b2939b81889af517e388a36488f48602453d7350695bcbf0642b18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9db1fa797b9454d75840161f7ae85ac8d56e92988a26160af6d8ff0f90bdb57`

```dockerfile
ENV HAPROXY_VERSION=1.6.2
```

-	Created: Thu, 05 Nov 2015 19:58:45 GMT
-	Parent Layer: `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `038119f4c62a16576fb1a383ee7d4eafede52aceca29492a1f6cf388ed57181d`

```dockerfile
ENV HAPROXY_MD5=d0ebd3d123191a8136e2e5eb8aaff039
```

-	Created: Thu, 05 Nov 2015 19:58:46 GMT
-	Parent Layer: `a9db1fa797b9454d75840161f7ae85ac8d56e92988a26160af6d8ff0f90bdb57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3fe013e82e239144ad2f10ba4f5425c7fc98b45dc5dea85f69496bcef6b5cae`

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

-	Created: Thu, 05 Nov 2015 19:59:45 GMT
-	Parent Layer: `038119f4c62a16576fb1a383ee7d4eafede52aceca29492a1f6cf388ed57181d`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (9025855 bytes)
-	v2 Blob: `sha256:c8644c3280fdd0d5fe3b3cfbabf30988fb366fc0cd1d99763ef1391ecd4f0518`
-	v2 Content-Length: 4.0 MB (3994021 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:32:37 GMT

#### `7b86beec9ea8cb8ae4c8aba1a2e024ad1e577a63a1268f09ed6286280e1644b7`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 05 Nov 2015 19:59:46 GMT
-	Parent Layer: `f3fe013e82e239144ad2f10ba4f5425c7fc98b45dc5dea85f69496bcef6b5cae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
