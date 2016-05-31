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
$ docker pull library/haproxy@sha256:cd0e1f411cd10213717f1d989e5f807ee2c3c2292bc9ee0249c32adc92826071
```

-	Total v2 Content-Length: 54.6 MB (54558283 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08a500bf49f9b26dd97cb91285af5c5453b48fa24a38324942bc92efc82b9667`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:04:10 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:c8b315c1a17db52ec954dfc3aab45325875c8c1f53f06b803a1b5fbce2d7accc`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:56:57 GMT

#### `c0df9070e699e83d57703c9b47505dc0856c9c0a38a594326b0a4250c8469fe7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 24 May 2016 01:04:11 GMT
-	Parent Layer: `08a500bf49f9b26dd97cb91285af5c5453b48fa24a38324942bc92efc82b9667`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2a02d12fadaa6259f5c620208d96b1c784900cb0055f15e2a71b88601bc035`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Tue, 24 May 2016 01:04:12 GMT
-	Parent Layer: `c0df9070e699e83d57703c9b47505dc0856c9c0a38a594326b0a4250c8469fe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c88e2afc85ae6b6c24223bb9f8a57db919c062cd5659d22ca28a8a86ac37f100`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Tue, 24 May 2016 01:04:13 GMT
-	Parent Layer: `4f2a02d12fadaa6259f5c620208d96b1c784900cb0055f15e2a71b88601bc035`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099e58ac719830e5953f170e23c1cac8be5f715ccd408997b467826373a0271b`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:05:54 GMT
-	Parent Layer: `c88e2afc85ae6b6c24223bb9f8a57db919c062cd5659d22ca28a8a86ac37f100`
-	v2 Blob: `sha256:641920562ab258bd222fc8a868e6437d7dcce453f4422e20db9a845d8780b25f`
-	v2 Content-Length: 3.2 MB (3201341 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:56:47 GMT

#### `4c1b79c96afbf44879a7b4b06b4827a3a90c5e41e2c0f592d5b4e288a4a85256`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Tue, 24 May 2016 01:05:55 GMT
-	Parent Layer: `099e58ac719830e5953f170e23c1cac8be5f715ccd408997b467826373a0271b`
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `2fdcc8603e5e2e9d4668686380561dea491610a6bb4dbd28b082bcad0842a3ec`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 01:05:56 GMT
-	Parent Layer: `4c1b79c96afbf44879a7b4b06b4827a3a90c5e41e2c0f592d5b4e288a4a85256`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c843d945f0502e149334b50b231981be8d86bfb8cd397a37b8cc7099e877c135`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 24 May 2016 01:05:57 GMT
-	Parent Layer: `2fdcc8603e5e2e9d4668686380561dea491610a6bb4dbd28b082bcad0842a3ec`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4`

```console
$ docker pull library/haproxy@sha256:7758e4e687bbc26bfeb6cf885ce828a73c61aacb380edfb36cc0a067e0dc324b
```

-	Total v2 Content-Length: 54.6 MB (54558283 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08a500bf49f9b26dd97cb91285af5c5453b48fa24a38324942bc92efc82b9667`

```dockerfile
RUN apt-get update && apt-get install -y libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:04:10 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:c8b315c1a17db52ec954dfc3aab45325875c8c1f53f06b803a1b5fbce2d7accc`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:56:57 GMT

#### `c0df9070e699e83d57703c9b47505dc0856c9c0a38a594326b0a4250c8469fe7`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Tue, 24 May 2016 01:04:11 GMT
-	Parent Layer: `08a500bf49f9b26dd97cb91285af5c5453b48fa24a38324942bc92efc82b9667`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2a02d12fadaa6259f5c620208d96b1c784900cb0055f15e2a71b88601bc035`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Tue, 24 May 2016 01:04:12 GMT
-	Parent Layer: `c0df9070e699e83d57703c9b47505dc0856c9c0a38a594326b0a4250c8469fe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c88e2afc85ae6b6c24223bb9f8a57db919c062cd5659d22ca28a8a86ac37f100`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Tue, 24 May 2016 01:04:13 GMT
-	Parent Layer: `4f2a02d12fadaa6259f5c620208d96b1c784900cb0055f15e2a71b88601bc035`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099e58ac719830e5953f170e23c1cac8be5f715ccd408997b467826373a0271b`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:05:54 GMT
-	Parent Layer: `c88e2afc85ae6b6c24223bb9f8a57db919c062cd5659d22ca28a8a86ac37f100`
-	v2 Blob: `sha256:641920562ab258bd222fc8a868e6437d7dcce453f4422e20db9a845d8780b25f`
-	v2 Content-Length: 3.2 MB (3201341 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:56:47 GMT

#### `4c1b79c96afbf44879a7b4b06b4827a3a90c5e41e2c0f592d5b4e288a4a85256`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Tue, 24 May 2016 01:05:55 GMT
-	Parent Layer: `099e58ac719830e5953f170e23c1cac8be5f715ccd408997b467826373a0271b`
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `2fdcc8603e5e2e9d4668686380561dea491610a6bb4dbd28b082bcad0842a3ec`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 01:05:56 GMT
-	Parent Layer: `4c1b79c96afbf44879a7b4b06b4827a3a90c5e41e2c0f592d5b4e288a4a85256`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c843d945f0502e149334b50b231981be8d86bfb8cd397a37b8cc7099e877c135`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 24 May 2016 01:05:57 GMT
-	Parent Layer: `2fdcc8603e5e2e9d4668686380561dea491610a6bb4dbd28b082bcad0842a3ec`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4.27-alpine`

```console
$ docker pull library/haproxy@sha256:f02d8ec979f4880fca989a8e6301018b13dd925351e6d789de917c710a75e824
```

-	Total v2 Content-Length: 3.4 MB (3356384 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037631da954d1afb82729f4694f4c423d218c41cf26ede8ef5f40cd4dc14ff63`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:10:12 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:35c2829ab228ed36b7e7c0191c89e5d3d82d75fe07637f70cee39d9a2f014a2d`
-	v2 Content-Length: 1.0 MB (1035798 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:08 GMT

#### `74dd66273a87bd9378faede2a0d88e786e03e018cf193f238f07eb09120e13f1`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Fri, 06 May 2016 15:10:13 GMT
-	Parent Layer: `037631da954d1afb82729f4694f4c423d218c41cf26ede8ef5f40cd4dc14ff63`
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `de8fcf4bd5fe15c6596b204457c5ae0b9746ef1a7d14c9212b71ebb39bad88b7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:10:14 GMT
-	Parent Layer: `74dd66273a87bd9378faede2a0d88e786e03e018cf193f238f07eb09120e13f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143b2a4428dc9f58b292c5bb1f73385d0bf5b851f02782b2e34d096f8c2be76e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 06 May 2016 15:10:15 GMT
-	Parent Layer: `de8fcf4bd5fe15c6596b204457c5ae0b9746ef1a7d14c9212b71ebb39bad88b7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.4-alpine`

```console
$ docker pull library/haproxy@sha256:1d3b3de0e7b2d938e8e3514c6dd06f7f9540ad866ea5f53bcedbab6fe9a1c9c0
```

-	Total v2 Content-Length: 3.4 MB (3356384 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037631da954d1afb82729f4694f4c423d218c41cf26ede8ef5f40cd4dc14ff63`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:10:12 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:35c2829ab228ed36b7e7c0191c89e5d3d82d75fe07637f70cee39d9a2f014a2d`
-	v2 Content-Length: 1.0 MB (1035798 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:25:08 GMT

#### `74dd66273a87bd9378faede2a0d88e786e03e018cf193f238f07eb09120e13f1`

```dockerfile
COPY file:f2c2ca6cbd89063624d751f662d8f4f070d3e4f41ea221d2aefe457721355878 in /
```

-	Created: Fri, 06 May 2016 15:10:13 GMT
-	Parent Layer: `037631da954d1afb82729f4694f4c423d218c41cf26ede8ef5f40cd4dc14ff63`
-	v2 Blob: `sha256:3bc7ae170f6efbc6793f519261f7f1698bf650e65a757a64d7cf1fc84080df1c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:30:56 GMT

#### `de8fcf4bd5fe15c6596b204457c5ae0b9746ef1a7d14c9212b71ebb39bad88b7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:10:14 GMT
-	Parent Layer: `74dd66273a87bd9378faede2a0d88e786e03e018cf193f238f07eb09120e13f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `143b2a4428dc9f58b292c5bb1f73385d0bf5b851f02782b2e34d096f8c2be76e`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Fri, 06 May 2016 15:10:15 GMT
-	Parent Layer: `de8fcf4bd5fe15c6596b204457c5ae0b9746ef1a7d14c9212b71ebb39bad88b7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.18`

```console
$ docker pull library/haproxy@sha256:5bedb99137414634228d9ffc23b1c1522c856c868af9fd7df0db6165c0262815
```

-	Total v2 Content-Length: 57.0 MB (57041178 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2af6b107b40755779ea0617ea6b9545cb65ddd9953d83a57fe7e2d1bcc4f250a`
-	v2 Content-Length: 1.7 MB (1684244 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:57:54 GMT

#### `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Tue, 24 May 2016 01:08:42 GMT
-	Parent Layer: `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Tue, 24 May 2016 01:08:43 GMT
-	Parent Layer: `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f639a30cc3b49aa91b2beb734d186b33b998f39ff8720256aa0c0859fda3d2`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:10:22 GMT
-	Parent Layer: `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`
-	v2 Blob: `sha256:66ae3618afd1c33f5dbab84bb8ee92c62860ee4713f83d2fc24331986fdd9fbc`
-	v2 Content-Length: 4.0 MB (4000063 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:57:43 GMT

#### `5e142526781455ab53f769100869ae2497e01f3644c5c3be61f84b93c05612da`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Tue, 24 May 2016 01:10:24 GMT
-	Parent Layer: `a8f639a30cc3b49aa91b2beb734d186b33b998f39ff8720256aa0c0859fda3d2`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `1b221aa7ecb11762cc08a7ab6a64767996cd2274432169dff684a6910bbd5321`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 01:10:24 GMT
-	Parent Layer: `5e142526781455ab53f769100869ae2497e01f3644c5c3be61f84b93c05612da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98988550df30cdda0824abf60fe913d3d86f06fa2f819dd4cd26b5b9c63d5f9c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 24 May 2016 01:10:25 GMT
-	Parent Layer: `1b221aa7ecb11762cc08a7ab6a64767996cd2274432169dff684a6910bbd5321`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5`

```console
$ docker pull library/haproxy@sha256:0751770df201c27bc9ba9cb79676eddb65a4a07aef0fdc5abcd9f341ea5139d7
```

-	Total v2 Content-Length: 57.0 MB (57041178 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2af6b107b40755779ea0617ea6b9545cb65ddd9953d83a57fe7e2d1bcc4f250a`
-	v2 Content-Length: 1.7 MB (1684244 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:57:54 GMT

#### `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Tue, 24 May 2016 01:08:42 GMT
-	Parent Layer: `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Tue, 24 May 2016 01:08:43 GMT
-	Parent Layer: `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f639a30cc3b49aa91b2beb734d186b33b998f39ff8720256aa0c0859fda3d2`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:10:22 GMT
-	Parent Layer: `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`
-	v2 Blob: `sha256:66ae3618afd1c33f5dbab84bb8ee92c62860ee4713f83d2fc24331986fdd9fbc`
-	v2 Content-Length: 4.0 MB (4000063 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:57:43 GMT

#### `5e142526781455ab53f769100869ae2497e01f3644c5c3be61f84b93c05612da`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Tue, 24 May 2016 01:10:24 GMT
-	Parent Layer: `a8f639a30cc3b49aa91b2beb734d186b33b998f39ff8720256aa0c0859fda3d2`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `1b221aa7ecb11762cc08a7ab6a64767996cd2274432169dff684a6910bbd5321`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 01:10:24 GMT
-	Parent Layer: `5e142526781455ab53f769100869ae2497e01f3644c5c3be61f84b93c05612da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98988550df30cdda0824abf60fe913d3d86f06fa2f819dd4cd26b5b9c63d5f9c`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 24 May 2016 01:10:25 GMT
-	Parent Layer: `1b221aa7ecb11762cc08a7ab6a64767996cd2274432169dff684a6910bbd5321`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5.18-alpine`

```console
$ docker pull library/haproxy@sha256:bf0529d622de10efe06e8f43d87b808e2b80c6df9688bc297b408febdf36d160
```

-	Total v2 Content-Length: 4.6 MB (4552040 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bad0f944f152578d37c5f3d91ef959102127078b490b29fc24b6722771efad0`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Thu, 12 May 2016 17:10:29 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:8af2198019e8e5bee9581b55be2c1e6d08cfe8761d5eed52ae3f362a38c3e5e2`
-	v2 Content-Length: 2.2 MB (2231323 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:27:14 GMT

#### `70024e93cea493f17f44fc9ca479168709ae3c60f7b1983657a85baa80dabc0c`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:10:30 GMT
-	Parent Layer: `0bad0f944f152578d37c5f3d91ef959102127078b490b29fc24b6722771efad0`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `8005626a7c2fd9318a300ac52f3ac963883c3471505864a851340f7b4a134aa5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:10:31 GMT
-	Parent Layer: `70024e93cea493f17f44fc9ca479168709ae3c60f7b1983657a85baa80dabc0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `304c05b25a916b63f8960ee79744f588cdc7e6bcac5713865686d9107f7bad53`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:10:31 GMT
-	Parent Layer: `8005626a7c2fd9318a300ac52f3ac963883c3471505864a851340f7b4a134aa5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.5-alpine`

```console
$ docker pull library/haproxy@sha256:762de770d0e565cfc3a9e1e039fcef1032a8c2007a59e5f6d1dfb8ec6a178d06
```

-	Total v2 Content-Length: 4.6 MB (4552040 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bad0f944f152578d37c5f3d91ef959102127078b490b29fc24b6722771efad0`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Thu, 12 May 2016 17:10:29 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:8af2198019e8e5bee9581b55be2c1e6d08cfe8761d5eed52ae3f362a38c3e5e2`
-	v2 Content-Length: 2.2 MB (2231323 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:27:14 GMT

#### `70024e93cea493f17f44fc9ca479168709ae3c60f7b1983657a85baa80dabc0c`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:10:30 GMT
-	Parent Layer: `0bad0f944f152578d37c5f3d91ef959102127078b490b29fc24b6722771efad0`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `8005626a7c2fd9318a300ac52f3ac963883c3471505864a851340f7b4a134aa5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:10:31 GMT
-	Parent Layer: `70024e93cea493f17f44fc9ca479168709ae3c60f7b1983657a85baa80dabc0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `304c05b25a916b63f8960ee79744f588cdc7e6bcac5713865686d9107f7bad53`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:10:31 GMT
-	Parent Layer: `8005626a7c2fd9318a300ac52f3ac963883c3471505864a851340f7b4a134aa5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.5`

```console
$ docker pull library/haproxy@sha256:18fc57aa2fa86e92079ecf6c27a2538be9f005ac567e27dcd3f2bbb97d4d3630
```

-	Total v2 Content-Length: 57.4 MB (57384408 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2af6b107b40755779ea0617ea6b9545cb65ddd9953d83a57fe7e2d1bcc4f250a`
-	v2 Content-Length: 1.7 MB (1684244 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:57:54 GMT

#### `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Tue, 24 May 2016 01:08:42 GMT
-	Parent Layer: `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Tue, 24 May 2016 01:08:43 GMT
-	Parent Layer: `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `397a5db4b5e482c638cf170fa13b5a4a6fec1806c051f072c8e24f91287efe58`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:15:07 GMT
-	Parent Layer: `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`
-	v2 Blob: `sha256:a3251b3100e39bd558c1f8a650ad82204d5a886b23e785b749183894a38d9968`
-	v2 Content-Length: 4.3 MB (4343293 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:58:20 GMT

#### `c493c989a63ffc2f5253eb095c93b9c7be5ba17a9415a4ff6383b540d0320753`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Tue, 24 May 2016 01:15:08 GMT
-	Parent Layer: `397a5db4b5e482c638cf170fa13b5a4a6fec1806c051f072c8e24f91287efe58`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `b239dd3a1bf10d4a222ae96318be0420bc81c3cb25421b7768e1a61cfeb6945a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 01:15:10 GMT
-	Parent Layer: `c493c989a63ffc2f5253eb095c93b9c7be5ba17a9415a4ff6383b540d0320753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142ae8156907ea5579be85597df8456e095240e1bbb2e5a3f812b6fdc92d7334`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 24 May 2016 01:15:11 GMT
-	Parent Layer: `b239dd3a1bf10d4a222ae96318be0420bc81c3cb25421b7768e1a61cfeb6945a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6`

```console
$ docker pull library/haproxy@sha256:4a67fd08e5561578ecbbd45941e1dd8b95ce218985d14ea7ce9a58aedda59f5c
```

-	Total v2 Content-Length: 57.4 MB (57384408 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2af6b107b40755779ea0617ea6b9545cb65ddd9953d83a57fe7e2d1bcc4f250a`
-	v2 Content-Length: 1.7 MB (1684244 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:57:54 GMT

#### `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Tue, 24 May 2016 01:08:42 GMT
-	Parent Layer: `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Tue, 24 May 2016 01:08:43 GMT
-	Parent Layer: `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `397a5db4b5e482c638cf170fa13b5a4a6fec1806c051f072c8e24f91287efe58`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:15:07 GMT
-	Parent Layer: `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`
-	v2 Blob: `sha256:a3251b3100e39bd558c1f8a650ad82204d5a886b23e785b749183894a38d9968`
-	v2 Content-Length: 4.3 MB (4343293 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:58:20 GMT

#### `c493c989a63ffc2f5253eb095c93b9c7be5ba17a9415a4ff6383b540d0320753`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Tue, 24 May 2016 01:15:08 GMT
-	Parent Layer: `397a5db4b5e482c638cf170fa13b5a4a6fec1806c051f072c8e24f91287efe58`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `b239dd3a1bf10d4a222ae96318be0420bc81c3cb25421b7768e1a61cfeb6945a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 01:15:10 GMT
-	Parent Layer: `c493c989a63ffc2f5253eb095c93b9c7be5ba17a9415a4ff6383b540d0320753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142ae8156907ea5579be85597df8456e095240e1bbb2e5a3f812b6fdc92d7334`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 24 May 2016 01:15:11 GMT
-	Parent Layer: `b239dd3a1bf10d4a222ae96318be0420bc81c3cb25421b7768e1a61cfeb6945a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1`

```console
$ docker pull library/haproxy@sha256:b88f9ec889e8c260e9e422df53a33c0a38a3eee09394ef095fef7e6e7ca602a9
```

-	Total v2 Content-Length: 57.4 MB (57384408 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2af6b107b40755779ea0617ea6b9545cb65ddd9953d83a57fe7e2d1bcc4f250a`
-	v2 Content-Length: 1.7 MB (1684244 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:57:54 GMT

#### `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Tue, 24 May 2016 01:08:42 GMT
-	Parent Layer: `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Tue, 24 May 2016 01:08:43 GMT
-	Parent Layer: `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `397a5db4b5e482c638cf170fa13b5a4a6fec1806c051f072c8e24f91287efe58`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:15:07 GMT
-	Parent Layer: `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`
-	v2 Blob: `sha256:a3251b3100e39bd558c1f8a650ad82204d5a886b23e785b749183894a38d9968`
-	v2 Content-Length: 4.3 MB (4343293 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:58:20 GMT

#### `c493c989a63ffc2f5253eb095c93b9c7be5ba17a9415a4ff6383b540d0320753`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Tue, 24 May 2016 01:15:08 GMT
-	Parent Layer: `397a5db4b5e482c638cf170fa13b5a4a6fec1806c051f072c8e24f91287efe58`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `b239dd3a1bf10d4a222ae96318be0420bc81c3cb25421b7768e1a61cfeb6945a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 01:15:10 GMT
-	Parent Layer: `c493c989a63ffc2f5253eb095c93b9c7be5ba17a9415a4ff6383b540d0320753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142ae8156907ea5579be85597df8456e095240e1bbb2e5a3f812b6fdc92d7334`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 24 May 2016 01:15:11 GMT
-	Parent Layer: `b239dd3a1bf10d4a222ae96318be0420bc81c3cb25421b7768e1a61cfeb6945a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:latest`

```console
$ docker pull library/haproxy@sha256:d5fb7cc79ac6ce3a82083aff188325ebe508bfe7651e7338b3bf4ef7390c0821
```

-	Total v2 Content-Length: 57.4 MB (57384408 bytes)

### Layers (10)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`

```dockerfile
RUN apt-get update && apt-get install -y libssl1.0.0 libpcre3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2af6b107b40755779ea0617ea6b9545cb65ddd9953d83a57fe7e2d1bcc4f250a`
-	v2 Content-Length: 1.7 MB (1684244 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:57:54 GMT

#### `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`

```dockerfile
ENV HAPROXY_MAJOR=1.5
```

-	Created: Tue, 24 May 2016 01:08:41 GMT
-	Parent Layer: `1b30ff3f36cba9fe2ba23eb36e45effb0d9ec8ce28c9365ee207ad6ffc767647`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`

```dockerfile
ENV HAPROXY_VERSION=1.5.18
```

-	Created: Tue, 24 May 2016 01:08:42 GMT
-	Parent Layer: `a84c3780d8f97e77fc074eaebcede63185843b9af1b7385ba2b77a9e97263a4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`

```dockerfile
ENV HAPROXY_MD5=21d35f114583ef731bc96af05b46c75a
```

-	Created: Tue, 24 May 2016 01:08:43 GMT
-	Parent Layer: `21e499d08d5fba4da4f94651db4502bfb5ed897acba9e360edae2258aa7043e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `397a5db4b5e482c638cf170fa13b5a4a6fec1806c051f072c8e24f91287efe58`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libpcre3-dev libssl-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:15:07 GMT
-	Parent Layer: `369d9278bc46253f617ba0a95831c74dc9f2d76a94d10f17be4e7935bea99dfd`
-	v2 Blob: `sha256:a3251b3100e39bd558c1f8a650ad82204d5a886b23e785b749183894a38d9968`
-	v2 Content-Length: 4.3 MB (4343293 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:58:20 GMT

#### `c493c989a63ffc2f5253eb095c93b9c7be5ba17a9415a4ff6383b540d0320753`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Tue, 24 May 2016 01:15:08 GMT
-	Parent Layer: `397a5db4b5e482c638cf170fa13b5a4a6fec1806c051f072c8e24f91287efe58`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `b239dd3a1bf10d4a222ae96318be0420bc81c3cb25421b7768e1a61cfeb6945a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 01:15:10 GMT
-	Parent Layer: `c493c989a63ffc2f5253eb095c93b9c7be5ba17a9415a4ff6383b540d0320753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142ae8156907ea5579be85597df8456e095240e1bbb2e5a3f812b6fdc92d7334`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Tue, 24 May 2016 01:15:11 GMT
-	Parent Layer: `b239dd3a1bf10d4a222ae96318be0420bc81c3cb25421b7768e1a61cfeb6945a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6.5-alpine`

```console
$ docker pull library/haproxy@sha256:4b7f185cb5a703b1a49d091106b2b82568a02d7354fbad540b6cf5d233bd03db
```

-	Total v2 Content-Length: 4.9 MB (4915850 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d292f780963481f48ed36298c0c7393d7de3737220b87f4264e58123516b7d1`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Thu, 12 May 2016 17:15:31 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:5e3a77e13ee538fffcdc2b2903d8eede73d854565382c8a944dd7cc9e3cb267b`
-	v2 Content-Length: 2.6 MB (2595133 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:28:05 GMT

#### `b2126f8a5a5386310beb7e6992edb11be78827ee8201aa40ba8b7e1b7345a0e3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:15:32 GMT
-	Parent Layer: `1d292f780963481f48ed36298c0c7393d7de3737220b87f4264e58123516b7d1`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `7544b1711f12c7649aac69e0a20b9ad7e181f500d7d0d5fb9c2386666c5f9e2d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `b2126f8a5a5386310beb7e6992edb11be78827ee8201aa40ba8b7e1b7345a0e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `670505b532cf9be1bee8122fd9e5d11bfb7b638bffab6fd8c366e17bf32dfee2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `7544b1711f12c7649aac69e0a20b9ad7e181f500d7d0d5fb9c2386666c5f9e2d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1.6-alpine`

```console
$ docker pull library/haproxy@sha256:d74a07bb392a3a774e4fdebcec700674a3f1988178f0113b7713921ccd5acda8
```

-	Total v2 Content-Length: 4.9 MB (4915850 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d292f780963481f48ed36298c0c7393d7de3737220b87f4264e58123516b7d1`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Thu, 12 May 2016 17:15:31 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:5e3a77e13ee538fffcdc2b2903d8eede73d854565382c8a944dd7cc9e3cb267b`
-	v2 Content-Length: 2.6 MB (2595133 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:28:05 GMT

#### `b2126f8a5a5386310beb7e6992edb11be78827ee8201aa40ba8b7e1b7345a0e3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:15:32 GMT
-	Parent Layer: `1d292f780963481f48ed36298c0c7393d7de3737220b87f4264e58123516b7d1`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `7544b1711f12c7649aac69e0a20b9ad7e181f500d7d0d5fb9c2386666c5f9e2d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `b2126f8a5a5386310beb7e6992edb11be78827ee8201aa40ba8b7e1b7345a0e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `670505b532cf9be1bee8122fd9e5d11bfb7b638bffab6fd8c366e17bf32dfee2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `7544b1711f12c7649aac69e0a20b9ad7e181f500d7d0d5fb9c2386666c5f9e2d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:1-alpine`

```console
$ docker pull library/haproxy@sha256:96cbe866f6820b168801cdce40a72f5589c052f12c73fc1396dca8a7734608f7
```

-	Total v2 Content-Length: 4.9 MB (4915850 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d292f780963481f48ed36298c0c7393d7de3737220b87f4264e58123516b7d1`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Thu, 12 May 2016 17:15:31 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:5e3a77e13ee538fffcdc2b2903d8eede73d854565382c8a944dd7cc9e3cb267b`
-	v2 Content-Length: 2.6 MB (2595133 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:28:05 GMT

#### `b2126f8a5a5386310beb7e6992edb11be78827ee8201aa40ba8b7e1b7345a0e3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:15:32 GMT
-	Parent Layer: `1d292f780963481f48ed36298c0c7393d7de3737220b87f4264e58123516b7d1`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `7544b1711f12c7649aac69e0a20b9ad7e181f500d7d0d5fb9c2386666c5f9e2d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `b2126f8a5a5386310beb7e6992edb11be78827ee8201aa40ba8b7e1b7345a0e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `670505b532cf9be1bee8122fd9e5d11bfb7b638bffab6fd8c366e17bf32dfee2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `7544b1711f12c7649aac69e0a20b9ad7e181f500d7d0d5fb9c2386666c5f9e2d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `haproxy:alpine`

```console
$ docker pull library/haproxy@sha256:0a91db5a41c49055ffc0a3e8960764a6ad8f4bebb8d8e4fc74d13768e693065a
```

-	Total v2 Content-Length: 4.9 MB (4915850 bytes)

### Layers (8)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV HAPROXY_MAJOR=1.4
```

-	Created: Fri, 06 May 2016 15:09:46 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV HAPROXY_VERSION=1.4.27
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV HAPROXY_MD5=459b82968791472427326ea009834c66
```

-	Created: Fri, 06 May 2016 15:09:47 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d292f780963481f48ed36298c0c7393d7de3737220b87f4264e58123516b7d1`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		curl 		gcc 		libc-dev 		linux-headers 		make 		openssl-dev 		pcre-dev 		zlib-dev 	&& curl -SL "http://www.haproxy.org/download/${HAPROXY_MAJOR}/src/haproxy-${HAPROXY_VERSION}.tar.gz" -o haproxy.tar.gz 	&& echo "${HAPROXY_MD5}  haproxy.tar.gz" | md5sum -c 	&& mkdir -p /usr/src 	&& tar -xzf haproxy.tar.gz -C /usr/src 	&& mv "/usr/src/haproxy-$HAPROXY_VERSION" /usr/src/haproxy 	&& rm haproxy.tar.gz 	&& make -C /usr/src/haproxy 		TARGET=linux2628 		USE_PCRE=1 PCREDIR= 		USE_OPENSSL=1 		USE_ZLIB=1 		all 		install-bin 	&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .haproxy-rundeps $runDeps 	&& apk del .build-deps
```

-	Created: Thu, 12 May 2016 17:15:31 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:5e3a77e13ee538fffcdc2b2903d8eede73d854565382c8a944dd7cc9e3cb267b`
-	v2 Content-Length: 2.6 MB (2595133 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:28:05 GMT

#### `b2126f8a5a5386310beb7e6992edb11be78827ee8201aa40ba8b7e1b7345a0e3`

```dockerfile
COPY file:fc4ea897d381d8baafa8747e43587fa0b5b6c0e268ef409e0897f410d9f4e42f in /
```

-	Created: Thu, 12 May 2016 17:15:32 GMT
-	Parent Layer: `1d292f780963481f48ed36298c0c7393d7de3737220b87f4264e58123516b7d1`
-	v2 Blob: `sha256:c7652a33f7e1636c2de44dbd088d5eed5ea1f40e08adae1812d74e55f43a06b0`
-	v2 Content-Length: 345.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:31:33 GMT

#### `7544b1711f12c7649aac69e0a20b9ad7e181f500d7d0d5fb9c2386666c5f9e2d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `b2126f8a5a5386310beb7e6992edb11be78827ee8201aa40ba8b7e1b7345a0e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `670505b532cf9be1bee8122fd9e5d11bfb7b638bffab6fd8c366e17bf32dfee2`

```dockerfile
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Created: Thu, 12 May 2016 17:15:33 GMT
-	Parent Layer: `7544b1711f12c7649aac69e0a20b9ad7e181f500d7d0d5fb9c2386666c5f9e2d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
