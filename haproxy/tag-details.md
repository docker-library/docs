<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haproxy`

-	[`haproxy:1.4.26`](#haproxy1426)
-	[`haproxy:1.4`](#haproxy14)
-	[`haproxy:1.5.15`](#haproxy1515)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.6.1`](#haproxy161)
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

## `haproxy:1.6.1`

```console
$ docker pull library/haproxy@sha256:32e6345fc9946d37b16305d7dc2d469d4fb5301551c55c305a19bd24614b8b75
```

-	Total Virtual Size: 98.6 MB (98625063 bytes)
-	Total v2 Content-Length: 43.0 MB (43043564 bytes)

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

#### `dc8b732678ecb19c317fd9ff686a3435d2fd5d91c272704216c7445e7eae7580`

```dockerfile
ENV HAPROXY_VERSION=1.6.1
```

-	Created: Fri, 23 Oct 2015 18:58:36 GMT
-	Parent Layer: `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fab84cd960835b2a19c0425d4595abaf38104bd5dd4ad221746e1cdfca4eece4`

```dockerfile
ENV HAPROXY_MD5=7343def2af8556ebc8972a9748176094
```

-	Created: Fri, 23 Oct 2015 18:58:36 GMT
-	Parent Layer: `dc8b732678ecb19c317fd9ff686a3435d2fd5d91c272704216c7445e7eae7580`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66752d61111546e3d7ebe30d2e368c1621a01c5dffd5a92aad8026c5c10f501d`

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

-	Created: Fri, 23 Oct 2015 18:59:34 GMT
-	Parent Layer: `fab84cd960835b2a19c0425d4595abaf38104bd5dd4ad221746e1cdfca4eece4`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (9025591 bytes)
-	v2 Blob: `sha256:b65e4f5279a5d27401c4adcc2e2b99c171c3ad17ecc6883e3c2d71b4ba180125`
-	v2 Content-Length: 4.0 MB (3993281 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:33:08 GMT

#### `0d278595e9a01ca71b7d5d3c11d9d61416cf2c7787cdd97aa6ed240399c5ff30`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 23 Oct 2015 18:59:35 GMT
-	Parent Layer: `66752d61111546e3d7ebe30d2e368c1621a01c5dffd5a92aad8026c5c10f501d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:36476692d62282dc9fd78e8a30220f1a459bb86eaa64ea547a9b402334257daa
```

-	Total Virtual Size: 98.6 MB (98625063 bytes)
-	Total v2 Content-Length: 43.0 MB (43043564 bytes)

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

#### `dc8b732678ecb19c317fd9ff686a3435d2fd5d91c272704216c7445e7eae7580`

```dockerfile
ENV HAPROXY_VERSION=1.6.1
```

-	Created: Fri, 23 Oct 2015 18:58:36 GMT
-	Parent Layer: `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fab84cd960835b2a19c0425d4595abaf38104bd5dd4ad221746e1cdfca4eece4`

```dockerfile
ENV HAPROXY_MD5=7343def2af8556ebc8972a9748176094
```

-	Created: Fri, 23 Oct 2015 18:58:36 GMT
-	Parent Layer: `dc8b732678ecb19c317fd9ff686a3435d2fd5d91c272704216c7445e7eae7580`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66752d61111546e3d7ebe30d2e368c1621a01c5dffd5a92aad8026c5c10f501d`

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

-	Created: Fri, 23 Oct 2015 18:59:34 GMT
-	Parent Layer: `fab84cd960835b2a19c0425d4595abaf38104bd5dd4ad221746e1cdfca4eece4`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (9025591 bytes)
-	v2 Blob: `sha256:b65e4f5279a5d27401c4adcc2e2b99c171c3ad17ecc6883e3c2d71b4ba180125`
-	v2 Content-Length: 4.0 MB (3993281 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:33:08 GMT

#### `0d278595e9a01ca71b7d5d3c11d9d61416cf2c7787cdd97aa6ed240399c5ff30`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 23 Oct 2015 18:59:35 GMT
-	Parent Layer: `66752d61111546e3d7ebe30d2e368c1621a01c5dffd5a92aad8026c5c10f501d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:2457107172edc4f6ff486d06f30f3ebb2170c90429a8a4e1f69f0e80b5ebf5af
```

-	Total Virtual Size: 98.6 MB (98625063 bytes)
-	Total v2 Content-Length: 43.0 MB (43043564 bytes)

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

#### `dc8b732678ecb19c317fd9ff686a3435d2fd5d91c272704216c7445e7eae7580`

```dockerfile
ENV HAPROXY_VERSION=1.6.1
```

-	Created: Fri, 23 Oct 2015 18:58:36 GMT
-	Parent Layer: `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fab84cd960835b2a19c0425d4595abaf38104bd5dd4ad221746e1cdfca4eece4`

```dockerfile
ENV HAPROXY_MD5=7343def2af8556ebc8972a9748176094
```

-	Created: Fri, 23 Oct 2015 18:58:36 GMT
-	Parent Layer: `dc8b732678ecb19c317fd9ff686a3435d2fd5d91c272704216c7445e7eae7580`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66752d61111546e3d7ebe30d2e368c1621a01c5dffd5a92aad8026c5c10f501d`

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

-	Created: Fri, 23 Oct 2015 18:59:34 GMT
-	Parent Layer: `fab84cd960835b2a19c0425d4595abaf38104bd5dd4ad221746e1cdfca4eece4`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (9025591 bytes)
-	v2 Blob: `sha256:b65e4f5279a5d27401c4adcc2e2b99c171c3ad17ecc6883e3c2d71b4ba180125`
-	v2 Content-Length: 4.0 MB (3993281 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:33:08 GMT

#### `0d278595e9a01ca71b7d5d3c11d9d61416cf2c7787cdd97aa6ed240399c5ff30`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 23 Oct 2015 18:59:35 GMT
-	Parent Layer: `66752d61111546e3d7ebe30d2e368c1621a01c5dffd5a92aad8026c5c10f501d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:5d21ddd5b941adac37c6212943afec5619d6e29767d022c17d9dabd309b903c6
```

-	Total Virtual Size: 98.6 MB (98625063 bytes)
-	Total v2 Content-Length: 43.0 MB (43043564 bytes)

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

#### `dc8b732678ecb19c317fd9ff686a3435d2fd5d91c272704216c7445e7eae7580`

```dockerfile
ENV HAPROXY_VERSION=1.6.1
```

-	Created: Fri, 23 Oct 2015 18:58:36 GMT
-	Parent Layer: `3ab442ed0fa54502bd7456a2ddac257c4d2771b1e454f1011cfd2abbe1f89788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fab84cd960835b2a19c0425d4595abaf38104bd5dd4ad221746e1cdfca4eece4`

```dockerfile
ENV HAPROXY_MD5=7343def2af8556ebc8972a9748176094
```

-	Created: Fri, 23 Oct 2015 18:58:36 GMT
-	Parent Layer: `dc8b732678ecb19c317fd9ff686a3435d2fd5d91c272704216c7445e7eae7580`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66752d61111546e3d7ebe30d2e368c1621a01c5dffd5a92aad8026c5c10f501d`

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

-	Created: Fri, 23 Oct 2015 18:59:34 GMT
-	Parent Layer: `fab84cd960835b2a19c0425d4595abaf38104bd5dd4ad221746e1cdfca4eece4`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (9025591 bytes)
-	v2 Blob: `sha256:b65e4f5279a5d27401c4adcc2e2b99c171c3ad17ecc6883e3c2d71b4ba180125`
-	v2 Content-Length: 4.0 MB (3993281 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 19:33:08 GMT

#### `0d278595e9a01ca71b7d5d3c11d9d61416cf2c7787cdd97aa6ed240399c5ff30`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 23 Oct 2015 18:59:35 GMT
-	Parent Layer: `66752d61111546e3d7ebe30d2e368c1621a01c5dffd5a92aad8026c5c10f501d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
