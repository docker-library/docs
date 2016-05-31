<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.25`](#memcached1425)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.25`

```console
$ docker pull library/memcached@sha256:44633263fced0d98cf3a004cd2d2e985cfd4728012dbf75a4096bec51656b2e0
```

-	Total v2 Content-Length: 54.3 MB (54253149 bytes)

### Layers (12)

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

#### `3bdbd66bdb6838941cb56e2ba53b4298d2166f69c6e2300e1f032f1da2c8ac0a`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 24 May 2016 02:59:39 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:da16c0230d0e93ff5a440f31a2950af970e1bfd82043221cc3e3a7b2c6b72274`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:44 GMT

#### `bb2747fb9e83fcda47effe40d0a234a22d339c1981dab6515584f55510bafa65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:00:50 GMT
-	Parent Layer: `3bdbd66bdb6838941cb56e2ba53b4298d2166f69c6e2300e1f032f1da2c8ac0a`
-	v2 Blob: `sha256:b49028122c918eda83fb2b929e20a442859af7d90008a48679b3a1cd51cb1174`
-	v2 Content-Length: 237.6 KB (237613 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:40 GMT

#### `8b2b979fa12623d6e2d6e2946fed47e18664466504f5bdb9af60b54827835646`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 24 May 2016 03:00:51 GMT
-	Parent Layer: `bb2747fb9e83fcda47effe40d0a234a22d339c1981dab6515584f55510bafa65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c3a0d5a47629c4c06412356ec74bfacdbce574be5226a32d6c90580d23cde2`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 24 May 2016 03:00:52 GMT
-	Parent Layer: `8b2b979fa12623d6e2d6e2946fed47e18664466504f5bdb9af60b54827835646`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208784a42eae35a633a474f4d61ce0033fb1725d8e9935398e39eb823400e500`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 03:02:16 GMT
-	Parent Layer: `20c3a0d5a47629c4c06412356ec74bfacdbce574be5226a32d6c90580d23cde2`
-	v2 Blob: `sha256:f9d4731a18996cdf3e9c07fe173dc0182364a3cec511d54e87037fffdd131925`
-	v2 Content-Length: 2.7 MB (2656709 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:32 GMT

#### `c80077c7b2140d5fea6cff510e94b28e459b061ade3d90977a9423683ca200e7`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:02:18 GMT
-	Parent Layer: `208784a42eae35a633a474f4d61ce0033fb1725d8e9935398e39eb823400e500`
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `ce0137d30a54902d3c0f1af13fbb9624e852b451b56f920f5e6e47992976bc04`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:02:19 GMT
-	Parent Layer: `c80077c7b2140d5fea6cff510e94b28e459b061ade3d90977a9423683ca200e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f30a4d6d98acd1511c8d9d31e95ac821718821336fbdb9a2d50f80a5f2cff6`

```dockerfile
USER [memcache]
```

-	Created: Tue, 24 May 2016 03:02:20 GMT
-	Parent Layer: `ce0137d30a54902d3c0f1af13fbb9624e852b451b56f920f5e6e47992976bc04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6957d599d8395dad069f3e78755755ff937f98676930ad7aa57ce9eaee5c92e`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 24 May 2016 03:02:21 GMT
-	Parent Layer: `c7f30a4d6d98acd1511c8d9d31e95ac821718821336fbdb9a2d50f80a5f2cff6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839b60aec54f79f498f33d5415a03c6fb9c8411e1c1b93fcbdb2ced921ebea9d`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 24 May 2016 03:02:22 GMT
-	Parent Layer: `a6957d599d8395dad069f3e78755755ff937f98676930ad7aa57ce9eaee5c92e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:b128c9ca573ab3e5ed176da8dc7ecbbc475b20d9c00e8dad9edb713a696c93af
```

-	Total v2 Content-Length: 54.3 MB (54253149 bytes)

### Layers (12)

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

#### `3bdbd66bdb6838941cb56e2ba53b4298d2166f69c6e2300e1f032f1da2c8ac0a`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 24 May 2016 02:59:39 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:da16c0230d0e93ff5a440f31a2950af970e1bfd82043221cc3e3a7b2c6b72274`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:44 GMT

#### `bb2747fb9e83fcda47effe40d0a234a22d339c1981dab6515584f55510bafa65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:00:50 GMT
-	Parent Layer: `3bdbd66bdb6838941cb56e2ba53b4298d2166f69c6e2300e1f032f1da2c8ac0a`
-	v2 Blob: `sha256:b49028122c918eda83fb2b929e20a442859af7d90008a48679b3a1cd51cb1174`
-	v2 Content-Length: 237.6 KB (237613 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:40 GMT

#### `8b2b979fa12623d6e2d6e2946fed47e18664466504f5bdb9af60b54827835646`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 24 May 2016 03:00:51 GMT
-	Parent Layer: `bb2747fb9e83fcda47effe40d0a234a22d339c1981dab6515584f55510bafa65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c3a0d5a47629c4c06412356ec74bfacdbce574be5226a32d6c90580d23cde2`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 24 May 2016 03:00:52 GMT
-	Parent Layer: `8b2b979fa12623d6e2d6e2946fed47e18664466504f5bdb9af60b54827835646`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208784a42eae35a633a474f4d61ce0033fb1725d8e9935398e39eb823400e500`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 03:02:16 GMT
-	Parent Layer: `20c3a0d5a47629c4c06412356ec74bfacdbce574be5226a32d6c90580d23cde2`
-	v2 Blob: `sha256:f9d4731a18996cdf3e9c07fe173dc0182364a3cec511d54e87037fffdd131925`
-	v2 Content-Length: 2.7 MB (2656709 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:32 GMT

#### `c80077c7b2140d5fea6cff510e94b28e459b061ade3d90977a9423683ca200e7`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:02:18 GMT
-	Parent Layer: `208784a42eae35a633a474f4d61ce0033fb1725d8e9935398e39eb823400e500`
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `ce0137d30a54902d3c0f1af13fbb9624e852b451b56f920f5e6e47992976bc04`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:02:19 GMT
-	Parent Layer: `c80077c7b2140d5fea6cff510e94b28e459b061ade3d90977a9423683ca200e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f30a4d6d98acd1511c8d9d31e95ac821718821336fbdb9a2d50f80a5f2cff6`

```dockerfile
USER [memcache]
```

-	Created: Tue, 24 May 2016 03:02:20 GMT
-	Parent Layer: `ce0137d30a54902d3c0f1af13fbb9624e852b451b56f920f5e6e47992976bc04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6957d599d8395dad069f3e78755755ff937f98676930ad7aa57ce9eaee5c92e`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 24 May 2016 03:02:21 GMT
-	Parent Layer: `c7f30a4d6d98acd1511c8d9d31e95ac821718821336fbdb9a2d50f80a5f2cff6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839b60aec54f79f498f33d5415a03c6fb9c8411e1c1b93fcbdb2ced921ebea9d`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 24 May 2016 03:02:22 GMT
-	Parent Layer: `a6957d599d8395dad069f3e78755755ff937f98676930ad7aa57ce9eaee5c92e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:b203ed2213e5ac2045cec0056aa0fe9c87543b5c7cb19e0b3f0b75c460f7fac6
```

-	Total v2 Content-Length: 54.3 MB (54253149 bytes)

### Layers (12)

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

#### `3bdbd66bdb6838941cb56e2ba53b4298d2166f69c6e2300e1f032f1da2c8ac0a`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 24 May 2016 02:59:39 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:da16c0230d0e93ff5a440f31a2950af970e1bfd82043221cc3e3a7b2c6b72274`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:44 GMT

#### `bb2747fb9e83fcda47effe40d0a234a22d339c1981dab6515584f55510bafa65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:00:50 GMT
-	Parent Layer: `3bdbd66bdb6838941cb56e2ba53b4298d2166f69c6e2300e1f032f1da2c8ac0a`
-	v2 Blob: `sha256:b49028122c918eda83fb2b929e20a442859af7d90008a48679b3a1cd51cb1174`
-	v2 Content-Length: 237.6 KB (237613 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:40 GMT

#### `8b2b979fa12623d6e2d6e2946fed47e18664466504f5bdb9af60b54827835646`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 24 May 2016 03:00:51 GMT
-	Parent Layer: `bb2747fb9e83fcda47effe40d0a234a22d339c1981dab6515584f55510bafa65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c3a0d5a47629c4c06412356ec74bfacdbce574be5226a32d6c90580d23cde2`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 24 May 2016 03:00:52 GMT
-	Parent Layer: `8b2b979fa12623d6e2d6e2946fed47e18664466504f5bdb9af60b54827835646`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208784a42eae35a633a474f4d61ce0033fb1725d8e9935398e39eb823400e500`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 03:02:16 GMT
-	Parent Layer: `20c3a0d5a47629c4c06412356ec74bfacdbce574be5226a32d6c90580d23cde2`
-	v2 Blob: `sha256:f9d4731a18996cdf3e9c07fe173dc0182364a3cec511d54e87037fffdd131925`
-	v2 Content-Length: 2.7 MB (2656709 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:32 GMT

#### `c80077c7b2140d5fea6cff510e94b28e459b061ade3d90977a9423683ca200e7`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:02:18 GMT
-	Parent Layer: `208784a42eae35a633a474f4d61ce0033fb1725d8e9935398e39eb823400e500`
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `ce0137d30a54902d3c0f1af13fbb9624e852b451b56f920f5e6e47992976bc04`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:02:19 GMT
-	Parent Layer: `c80077c7b2140d5fea6cff510e94b28e459b061ade3d90977a9423683ca200e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f30a4d6d98acd1511c8d9d31e95ac821718821336fbdb9a2d50f80a5f2cff6`

```dockerfile
USER [memcache]
```

-	Created: Tue, 24 May 2016 03:02:20 GMT
-	Parent Layer: `ce0137d30a54902d3c0f1af13fbb9624e852b451b56f920f5e6e47992976bc04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6957d599d8395dad069f3e78755755ff937f98676930ad7aa57ce9eaee5c92e`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 24 May 2016 03:02:21 GMT
-	Parent Layer: `c7f30a4d6d98acd1511c8d9d31e95ac821718821336fbdb9a2d50f80a5f2cff6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839b60aec54f79f498f33d5415a03c6fb9c8411e1c1b93fcbdb2ced921ebea9d`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 24 May 2016 03:02:22 GMT
-	Parent Layer: `a6957d599d8395dad069f3e78755755ff937f98676930ad7aa57ce9eaee5c92e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:9ca9ecf20d43dae3753c36ec2632a2d403215748d385b32b958d84414015e6ee
```

-	Total v2 Content-Length: 54.3 MB (54253149 bytes)

### Layers (12)

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

#### `3bdbd66bdb6838941cb56e2ba53b4298d2166f69c6e2300e1f032f1da2c8ac0a`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 24 May 2016 02:59:39 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:da16c0230d0e93ff5a440f31a2950af970e1bfd82043221cc3e3a7b2c6b72274`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:44 GMT

#### `bb2747fb9e83fcda47effe40d0a234a22d339c1981dab6515584f55510bafa65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libevent-2.0-5 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:00:50 GMT
-	Parent Layer: `3bdbd66bdb6838941cb56e2ba53b4298d2166f69c6e2300e1f032f1da2c8ac0a`
-	v2 Blob: `sha256:b49028122c918eda83fb2b929e20a442859af7d90008a48679b3a1cd51cb1174`
-	v2 Content-Length: 237.6 KB (237613 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:40 GMT

#### `8b2b979fa12623d6e2d6e2946fed47e18664466504f5bdb9af60b54827835646`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 24 May 2016 03:00:51 GMT
-	Parent Layer: `bb2747fb9e83fcda47effe40d0a234a22d339c1981dab6515584f55510bafa65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c3a0d5a47629c4c06412356ec74bfacdbce574be5226a32d6c90580d23cde2`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 24 May 2016 03:00:52 GMT
-	Parent Layer: `8b2b979fa12623d6e2d6e2946fed47e18664466504f5bdb9af60b54827835646`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `208784a42eae35a633a474f4d61ce0033fb1725d8e9935398e39eb823400e500`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 	&& cd /usr/src/memcached 	&& ./configure 	&& make 	&& make install 	&& cd / && rm -rf /usr/src/memcached 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 03:02:16 GMT
-	Parent Layer: `20c3a0d5a47629c4c06412356ec74bfacdbce574be5226a32d6c90580d23cde2`
-	v2 Blob: `sha256:f9d4731a18996cdf3e9c07fe173dc0182364a3cec511d54e87037fffdd131925`
-	v2 Content-Length: 2.7 MB (2656709 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:32 GMT

#### `c80077c7b2140d5fea6cff510e94b28e459b061ade3d90977a9423683ca200e7`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 03:02:18 GMT
-	Parent Layer: `208784a42eae35a633a474f4d61ce0033fb1725d8e9935398e39eb823400e500`
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `ce0137d30a54902d3c0f1af13fbb9624e852b451b56f920f5e6e47992976bc04`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:02:19 GMT
-	Parent Layer: `c80077c7b2140d5fea6cff510e94b28e459b061ade3d90977a9423683ca200e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f30a4d6d98acd1511c8d9d31e95ac821718821336fbdb9a2d50f80a5f2cff6`

```dockerfile
USER [memcache]
```

-	Created: Tue, 24 May 2016 03:02:20 GMT
-	Parent Layer: `ce0137d30a54902d3c0f1af13fbb9624e852b451b56f920f5e6e47992976bc04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6957d599d8395dad069f3e78755755ff937f98676930ad7aa57ce9eaee5c92e`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 24 May 2016 03:02:21 GMT
-	Parent Layer: `c7f30a4d6d98acd1511c8d9d31e95ac821718821336fbdb9a2d50f80a5f2cff6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839b60aec54f79f498f33d5415a03c6fb9c8411e1c1b93fcbdb2ced921ebea9d`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 24 May 2016 03:02:22 GMT
-	Parent Layer: `a6957d599d8395dad069f3e78755755ff937f98676930ad7aa57ce9eaee5c92e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
