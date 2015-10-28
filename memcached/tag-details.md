<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.24`](#memcached1424)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.24`

```console
$ docker pull library/memcached@sha256:03c60afcec4fab34aa253ded2f5d0d5431c5735f0dffac67e39f0bf05ea2ba60
```

-	Total Virtual Size: 132.2 MB (132244895 bytes)
-	Total v2 Content-Length: 54.2 MB (54249694 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e720f92a70ea9727798377414941a48f09b73a86ad68cd8d3c84a9f2012e285`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Fri, 23 Oct 2015 19:18:52 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:492e4ed2525682b22a2daa4fe7c99bc2b453a7d56e77c8ed8623c0933cf10c84`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:21 GMT

#### `e724a86de9bd31b68377f09be41dc828dfcc562f5371bd6d79f1a98922115a21`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:19:25 GMT
-	Parent Layer: `0e720f92a70ea9727798377414941a48f09b73a86ad68cd8d3c84a9f2012e285`
-	Docker Version: 1.8.2
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:a4f7c3f3ab8a196f78e7857824ce5e299cbf2c1bc23786eeb943ed45bedd5c4e`
-	v2 Content-Length: 237.7 KB (237693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:17 GMT

#### `8c9a54ade6fd115243253ffdcdcf9d4c1e300276c47ecc56de8b7f001e99e2ad`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Fri, 23 Oct 2015 19:19:26 GMT
-	Parent Layer: `e724a86de9bd31b68377f09be41dc828dfcc562f5371bd6d79f1a98922115a21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd3d92c38632b51f7257cd838217b61a892c6f7e15a9c128079e11e569150caa`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Fri, 23 Oct 2015 19:19:27 GMT
-	Parent Layer: `8c9a54ade6fd115243253ffdcdcf9d4c1e300276c47ecc56de8b7f001e99e2ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e55e042f8b33edd418fd0f448350eb9ed4ce90a45ff202448995fdd41d60d55`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 19:20:43 GMT
-	Parent Layer: `fd3d92c38632b51f7257cd838217b61a892c6f7e15a9c128079e11e569150caa`
-	Docker Version: 1.8.2
-	Virtual Size: 6.2 MB (6193983 bytes)
-	v2 Blob: `sha256:8b21ab4767b6c58138505379db2ba257b1a7e08604e7fe7b0bbce2cd09c9c3d9`
-	v2 Content-Length: 2.7 MB (2656483 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:08 GMT

#### `f33939d158bac110b32aaa1b6e535e535274a04128a7290cca5b90b247126948`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:20:44 GMT
-	Parent Layer: `1e55e042f8b33edd418fd0f448350eb9ed4ce90a45ff202448995fdd41d60d55`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `966cdd6e8338b068de769d6f649c184692d60cfe8a1d474206006f2a62738832`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:20:45 GMT
-	Parent Layer: `f33939d158bac110b32aaa1b6e535e535274a04128a7290cca5b90b247126948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d05332bc79cba92b7179918abaac5f7c13b11809c0782259cf72df22f74af40`

```dockerfile
USER [memcache]
```

-	Created: Fri, 23 Oct 2015 19:20:45 GMT
-	Parent Layer: `966cdd6e8338b068de769d6f649c184692d60cfe8a1d474206006f2a62738832`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d3a7e114d17cfdc7fbc0478209ca062a033f70fc8e64ab5de7b58d4ec055a02`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Fri, 23 Oct 2015 19:20:46 GMT
-	Parent Layer: `6d05332bc79cba92b7179918abaac5f7c13b11809c0782259cf72df22f74af40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee1338a1ee925169917c9e54f72ab8e58f1bb912f0cc6567d1ace28f0230dc61`

```dockerfile
CMD ["memcached"]
```

-	Created: Fri, 23 Oct 2015 19:20:46 GMT
-	Parent Layer: `5d3a7e114d17cfdc7fbc0478209ca062a033f70fc8e64ab5de7b58d4ec055a02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:f4bf6b8212dd7daaf3937d5d1f6dae2c9462aab5660e4cc1759697e39c2a1739
```

-	Total Virtual Size: 132.2 MB (132244895 bytes)
-	Total v2 Content-Length: 54.2 MB (54249694 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e720f92a70ea9727798377414941a48f09b73a86ad68cd8d3c84a9f2012e285`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Fri, 23 Oct 2015 19:18:52 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:492e4ed2525682b22a2daa4fe7c99bc2b453a7d56e77c8ed8623c0933cf10c84`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:21 GMT

#### `e724a86de9bd31b68377f09be41dc828dfcc562f5371bd6d79f1a98922115a21`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:19:25 GMT
-	Parent Layer: `0e720f92a70ea9727798377414941a48f09b73a86ad68cd8d3c84a9f2012e285`
-	Docker Version: 1.8.2
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:a4f7c3f3ab8a196f78e7857824ce5e299cbf2c1bc23786eeb943ed45bedd5c4e`
-	v2 Content-Length: 237.7 KB (237693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:17 GMT

#### `8c9a54ade6fd115243253ffdcdcf9d4c1e300276c47ecc56de8b7f001e99e2ad`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Fri, 23 Oct 2015 19:19:26 GMT
-	Parent Layer: `e724a86de9bd31b68377f09be41dc828dfcc562f5371bd6d79f1a98922115a21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd3d92c38632b51f7257cd838217b61a892c6f7e15a9c128079e11e569150caa`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Fri, 23 Oct 2015 19:19:27 GMT
-	Parent Layer: `8c9a54ade6fd115243253ffdcdcf9d4c1e300276c47ecc56de8b7f001e99e2ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e55e042f8b33edd418fd0f448350eb9ed4ce90a45ff202448995fdd41d60d55`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 19:20:43 GMT
-	Parent Layer: `fd3d92c38632b51f7257cd838217b61a892c6f7e15a9c128079e11e569150caa`
-	Docker Version: 1.8.2
-	Virtual Size: 6.2 MB (6193983 bytes)
-	v2 Blob: `sha256:8b21ab4767b6c58138505379db2ba257b1a7e08604e7fe7b0bbce2cd09c9c3d9`
-	v2 Content-Length: 2.7 MB (2656483 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:08 GMT

#### `f33939d158bac110b32aaa1b6e535e535274a04128a7290cca5b90b247126948`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:20:44 GMT
-	Parent Layer: `1e55e042f8b33edd418fd0f448350eb9ed4ce90a45ff202448995fdd41d60d55`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `966cdd6e8338b068de769d6f649c184692d60cfe8a1d474206006f2a62738832`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:20:45 GMT
-	Parent Layer: `f33939d158bac110b32aaa1b6e535e535274a04128a7290cca5b90b247126948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d05332bc79cba92b7179918abaac5f7c13b11809c0782259cf72df22f74af40`

```dockerfile
USER [memcache]
```

-	Created: Fri, 23 Oct 2015 19:20:45 GMT
-	Parent Layer: `966cdd6e8338b068de769d6f649c184692d60cfe8a1d474206006f2a62738832`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d3a7e114d17cfdc7fbc0478209ca062a033f70fc8e64ab5de7b58d4ec055a02`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Fri, 23 Oct 2015 19:20:46 GMT
-	Parent Layer: `6d05332bc79cba92b7179918abaac5f7c13b11809c0782259cf72df22f74af40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee1338a1ee925169917c9e54f72ab8e58f1bb912f0cc6567d1ace28f0230dc61`

```dockerfile
CMD ["memcached"]
```

-	Created: Fri, 23 Oct 2015 19:20:46 GMT
-	Parent Layer: `5d3a7e114d17cfdc7fbc0478209ca062a033f70fc8e64ab5de7b58d4ec055a02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:4eea05356bedfaf7bf9aa66a736fb7c48036fa1db457017c6aac6c2a2a73e6df
```

-	Total Virtual Size: 132.2 MB (132244895 bytes)
-	Total v2 Content-Length: 54.2 MB (54249694 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e720f92a70ea9727798377414941a48f09b73a86ad68cd8d3c84a9f2012e285`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Fri, 23 Oct 2015 19:18:52 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:492e4ed2525682b22a2daa4fe7c99bc2b453a7d56e77c8ed8623c0933cf10c84`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:21 GMT

#### `e724a86de9bd31b68377f09be41dc828dfcc562f5371bd6d79f1a98922115a21`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:19:25 GMT
-	Parent Layer: `0e720f92a70ea9727798377414941a48f09b73a86ad68cd8d3c84a9f2012e285`
-	Docker Version: 1.8.2
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:a4f7c3f3ab8a196f78e7857824ce5e299cbf2c1bc23786eeb943ed45bedd5c4e`
-	v2 Content-Length: 237.7 KB (237693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:17 GMT

#### `8c9a54ade6fd115243253ffdcdcf9d4c1e300276c47ecc56de8b7f001e99e2ad`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Fri, 23 Oct 2015 19:19:26 GMT
-	Parent Layer: `e724a86de9bd31b68377f09be41dc828dfcc562f5371bd6d79f1a98922115a21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd3d92c38632b51f7257cd838217b61a892c6f7e15a9c128079e11e569150caa`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Fri, 23 Oct 2015 19:19:27 GMT
-	Parent Layer: `8c9a54ade6fd115243253ffdcdcf9d4c1e300276c47ecc56de8b7f001e99e2ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e55e042f8b33edd418fd0f448350eb9ed4ce90a45ff202448995fdd41d60d55`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 19:20:43 GMT
-	Parent Layer: `fd3d92c38632b51f7257cd838217b61a892c6f7e15a9c128079e11e569150caa`
-	Docker Version: 1.8.2
-	Virtual Size: 6.2 MB (6193983 bytes)
-	v2 Blob: `sha256:8b21ab4767b6c58138505379db2ba257b1a7e08604e7fe7b0bbce2cd09c9c3d9`
-	v2 Content-Length: 2.7 MB (2656483 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:08 GMT

#### `f33939d158bac110b32aaa1b6e535e535274a04128a7290cca5b90b247126948`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:20:44 GMT
-	Parent Layer: `1e55e042f8b33edd418fd0f448350eb9ed4ce90a45ff202448995fdd41d60d55`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `966cdd6e8338b068de769d6f649c184692d60cfe8a1d474206006f2a62738832`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:20:45 GMT
-	Parent Layer: `f33939d158bac110b32aaa1b6e535e535274a04128a7290cca5b90b247126948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d05332bc79cba92b7179918abaac5f7c13b11809c0782259cf72df22f74af40`

```dockerfile
USER [memcache]
```

-	Created: Fri, 23 Oct 2015 19:20:45 GMT
-	Parent Layer: `966cdd6e8338b068de769d6f649c184692d60cfe8a1d474206006f2a62738832`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d3a7e114d17cfdc7fbc0478209ca062a033f70fc8e64ab5de7b58d4ec055a02`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Fri, 23 Oct 2015 19:20:46 GMT
-	Parent Layer: `6d05332bc79cba92b7179918abaac5f7c13b11809c0782259cf72df22f74af40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee1338a1ee925169917c9e54f72ab8e58f1bb912f0cc6567d1ace28f0230dc61`

```dockerfile
CMD ["memcached"]
```

-	Created: Fri, 23 Oct 2015 19:20:46 GMT
-	Parent Layer: `5d3a7e114d17cfdc7fbc0478209ca062a033f70fc8e64ab5de7b58d4ec055a02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:7b8565babf76f35c2fb913a9125285d42bafa49459df6a7b9e0965f1857b708d
```

-	Total Virtual Size: 132.2 MB (132244895 bytes)
-	Total v2 Content-Length: 54.2 MB (54249694 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e720f92a70ea9727798377414941a48f09b73a86ad68cd8d3c84a9f2012e285`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Fri, 23 Oct 2015 19:18:52 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:492e4ed2525682b22a2daa4fe7c99bc2b453a7d56e77c8ed8623c0933cf10c84`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:21 GMT

#### `e724a86de9bd31b68377f09be41dc828dfcc562f5371bd6d79f1a98922115a21`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:19:25 GMT
-	Parent Layer: `0e720f92a70ea9727798377414941a48f09b73a86ad68cd8d3c84a9f2012e285`
-	Docker Version: 1.8.2
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:a4f7c3f3ab8a196f78e7857824ce5e299cbf2c1bc23786eeb943ed45bedd5c4e`
-	v2 Content-Length: 237.7 KB (237693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:17 GMT

#### `8c9a54ade6fd115243253ffdcdcf9d4c1e300276c47ecc56de8b7f001e99e2ad`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Fri, 23 Oct 2015 19:19:26 GMT
-	Parent Layer: `e724a86de9bd31b68377f09be41dc828dfcc562f5371bd6d79f1a98922115a21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd3d92c38632b51f7257cd838217b61a892c6f7e15a9c128079e11e569150caa`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Fri, 23 Oct 2015 19:19:27 GMT
-	Parent Layer: `8c9a54ade6fd115243253ffdcdcf9d4c1e300276c47ecc56de8b7f001e99e2ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e55e042f8b33edd418fd0f448350eb9ed4ce90a45ff202448995fdd41d60d55`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1 memcached.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/memcached \
	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 \
	&& rm memcached.tar.gz \
	&& cd /usr/src/memcached \
	&& ./configure \
	&& make \
	&& make install \
	&& cd / && rm -rf /usr/src/memcached \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 19:20:43 GMT
-	Parent Layer: `fd3d92c38632b51f7257cd838217b61a892c6f7e15a9c128079e11e569150caa`
-	Docker Version: 1.8.2
-	Virtual Size: 6.2 MB (6193983 bytes)
-	v2 Blob: `sha256:8b21ab4767b6c58138505379db2ba257b1a7e08604e7fe7b0bbce2cd09c9c3d9`
-	v2 Content-Length: 2.7 MB (2656483 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:15:08 GMT

#### `f33939d158bac110b32aaa1b6e535e535274a04128a7290cca5b90b247126948`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:20:44 GMT
-	Parent Layer: `1e55e042f8b33edd418fd0f448350eb9ed4ce90a45ff202448995fdd41d60d55`
-	Docker Version: 1.8.2
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `966cdd6e8338b068de769d6f649c184692d60cfe8a1d474206006f2a62738832`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:20:45 GMT
-	Parent Layer: `f33939d158bac110b32aaa1b6e535e535274a04128a7290cca5b90b247126948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d05332bc79cba92b7179918abaac5f7c13b11809c0782259cf72df22f74af40`

```dockerfile
USER [memcache]
```

-	Created: Fri, 23 Oct 2015 19:20:45 GMT
-	Parent Layer: `966cdd6e8338b068de769d6f649c184692d60cfe8a1d474206006f2a62738832`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d3a7e114d17cfdc7fbc0478209ca062a033f70fc8e64ab5de7b58d4ec055a02`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Fri, 23 Oct 2015 19:20:46 GMT
-	Parent Layer: `6d05332bc79cba92b7179918abaac5f7c13b11809c0782259cf72df22f74af40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee1338a1ee925169917c9e54f72ab8e58f1bb912f0cc6567d1ace28f0230dc61`

```dockerfile
CMD ["memcached"]
```

-	Created: Fri, 23 Oct 2015 19:20:46 GMT
-	Parent Layer: `5d3a7e114d17cfdc7fbc0478209ca062a033f70fc8e64ab5de7b58d4ec055a02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
