<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.25`](#memcached1425)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.25`

```console
$ docker pull library/memcached@sha256:4d867ca59b512fcab928c557a41257d9616dd9bd9e8879166bb7c5ef0e283721
```

-	Total Virtual Size: 132.2 MB (132227862 bytes)
-	Total v2 Content-Length: 54.3 MB (54252472 bytes)

### Layers (12)

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

#### `18b4fd62ef1a213bdf6a53f1ca13d2cad1b8a28722b1f252fad86cf8eea4e055`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 04 May 2016 01:46:32 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:a317cf46a45eb5e88621c3627c1a0c7cc033ac6f99e579dad63986a54768c202`
-	v2 Content-Length: 2.0 KB (2042 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:08:00 GMT

#### `f17b9ec173434cd6e4da1c12a60d70025a9479d03ad6bf0441f63c7d18b6cf11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:47:05 GMT
-	Parent Layer: `18b4fd62ef1a213bdf6a53f1ca13d2cad1b8a28722b1f252fad86cf8eea4e055`
-	Docker Version: 1.9.1
-	Virtual Size: 609.2 KB (609228 bytes)
-	v2 Blob: `sha256:8c9238fefae40aeaa5195257f19a12d935f2443ffa277f5e24d3ba19aa23fb94`
-	v2 Content-Length: 237.6 KB (237551 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:07:54 GMT

#### `c5d047a6367e321179b9253a68a5576cf8c62479e36d11ce06c119d8fd215f29`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Wed, 04 May 2016 01:47:05 GMT
-	Parent Layer: `f17b9ec173434cd6e4da1c12a60d70025a9479d03ad6bf0441f63c7d18b6cf11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `625258b7426db659f35a171aaeb17c96fc00fe4b6e3471c435c6c5b86a860b47`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Wed, 04 May 2016 01:47:06 GMT
-	Parent Layer: `c5d047a6367e321179b9253a68a5576cf8c62479e36d11ce06c119d8fd215f29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `376c2af1df8c83b8d97ca2d5fc1a222edf02ce2c643d600f07c502a04dd25aad`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 04 May 2016 01:48:19 GMT
-	Parent Layer: `625258b7426db659f35a171aaeb17c96fc00fe4b6e3471c435c6c5b86a860b47`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6194690 bytes)
-	v2 Blob: `sha256:27fdd2499423cee303df3c14ce6c8e8c58ec65de7d996c8fb3dc36fd8f8ee0ff`
-	v2 Content-Length: 2.7 MB (2656571 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:07:47 GMT

#### `db9c22fd5ed88278d3efbcb4016c947a02bf7b6e0f426524e4599cc3d359537a`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:48:20 GMT
-	Parent Layer: `376c2af1df8c83b8d97ca2d5fc1a222edf02ce2c643d600f07c502a04dd25aad`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `3b2966d192c7b87d094b36363dcef2f1f834f0fc9cc6a09edce2127af926a99c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:48:21 GMT
-	Parent Layer: `db9c22fd5ed88278d3efbcb4016c947a02bf7b6e0f426524e4599cc3d359537a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3a8db58c1d15d885ec6065af266786b7d306755a748ab8dd1dd1bb5a1e1173`

```dockerfile
USER [memcache]
```

-	Created: Wed, 04 May 2016 01:48:22 GMT
-	Parent Layer: `3b2966d192c7b87d094b36363dcef2f1f834f0fc9cc6a09edce2127af926a99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13133dab2622dcb07248037b2bcd469ffa299e4595e4c1da1b57c54fb70a6a62`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 04 May 2016 01:48:22 GMT
-	Parent Layer: `2d3a8db58c1d15d885ec6065af266786b7d306755a748ab8dd1dd1bb5a1e1173`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1454dbf877d8332acfd56809efe8fd9ae739745901c46e6e460b1d073fe54b2`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 04 May 2016 01:48:23 GMT
-	Parent Layer: `13133dab2622dcb07248037b2bcd469ffa299e4595e4c1da1b57c54fb70a6a62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:ff7d101264fe42efefdd3340336f2d6c74ffed43524b71baaa80ec868aef5540
```

-	Total Virtual Size: 132.2 MB (132227862 bytes)
-	Total v2 Content-Length: 54.3 MB (54252472 bytes)

### Layers (12)

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

#### `18b4fd62ef1a213bdf6a53f1ca13d2cad1b8a28722b1f252fad86cf8eea4e055`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 04 May 2016 01:46:32 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:a317cf46a45eb5e88621c3627c1a0c7cc033ac6f99e579dad63986a54768c202`
-	v2 Content-Length: 2.0 KB (2042 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:08:00 GMT

#### `f17b9ec173434cd6e4da1c12a60d70025a9479d03ad6bf0441f63c7d18b6cf11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:47:05 GMT
-	Parent Layer: `18b4fd62ef1a213bdf6a53f1ca13d2cad1b8a28722b1f252fad86cf8eea4e055`
-	Docker Version: 1.9.1
-	Virtual Size: 609.2 KB (609228 bytes)
-	v2 Blob: `sha256:8c9238fefae40aeaa5195257f19a12d935f2443ffa277f5e24d3ba19aa23fb94`
-	v2 Content-Length: 237.6 KB (237551 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:07:54 GMT

#### `c5d047a6367e321179b9253a68a5576cf8c62479e36d11ce06c119d8fd215f29`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Wed, 04 May 2016 01:47:05 GMT
-	Parent Layer: `f17b9ec173434cd6e4da1c12a60d70025a9479d03ad6bf0441f63c7d18b6cf11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `625258b7426db659f35a171aaeb17c96fc00fe4b6e3471c435c6c5b86a860b47`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Wed, 04 May 2016 01:47:06 GMT
-	Parent Layer: `c5d047a6367e321179b9253a68a5576cf8c62479e36d11ce06c119d8fd215f29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `376c2af1df8c83b8d97ca2d5fc1a222edf02ce2c643d600f07c502a04dd25aad`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 04 May 2016 01:48:19 GMT
-	Parent Layer: `625258b7426db659f35a171aaeb17c96fc00fe4b6e3471c435c6c5b86a860b47`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6194690 bytes)
-	v2 Blob: `sha256:27fdd2499423cee303df3c14ce6c8e8c58ec65de7d996c8fb3dc36fd8f8ee0ff`
-	v2 Content-Length: 2.7 MB (2656571 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:07:47 GMT

#### `db9c22fd5ed88278d3efbcb4016c947a02bf7b6e0f426524e4599cc3d359537a`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:48:20 GMT
-	Parent Layer: `376c2af1df8c83b8d97ca2d5fc1a222edf02ce2c643d600f07c502a04dd25aad`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `3b2966d192c7b87d094b36363dcef2f1f834f0fc9cc6a09edce2127af926a99c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:48:21 GMT
-	Parent Layer: `db9c22fd5ed88278d3efbcb4016c947a02bf7b6e0f426524e4599cc3d359537a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3a8db58c1d15d885ec6065af266786b7d306755a748ab8dd1dd1bb5a1e1173`

```dockerfile
USER [memcache]
```

-	Created: Wed, 04 May 2016 01:48:22 GMT
-	Parent Layer: `3b2966d192c7b87d094b36363dcef2f1f834f0fc9cc6a09edce2127af926a99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13133dab2622dcb07248037b2bcd469ffa299e4595e4c1da1b57c54fb70a6a62`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 04 May 2016 01:48:22 GMT
-	Parent Layer: `2d3a8db58c1d15d885ec6065af266786b7d306755a748ab8dd1dd1bb5a1e1173`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1454dbf877d8332acfd56809efe8fd9ae739745901c46e6e460b1d073fe54b2`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 04 May 2016 01:48:23 GMT
-	Parent Layer: `13133dab2622dcb07248037b2bcd469ffa299e4595e4c1da1b57c54fb70a6a62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:6551d571d139370e8976084ee3c025ca8da4c11e7cfd909af9d6166e47af6783
```

-	Total Virtual Size: 132.2 MB (132227862 bytes)
-	Total v2 Content-Length: 54.3 MB (54252472 bytes)

### Layers (12)

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

#### `18b4fd62ef1a213bdf6a53f1ca13d2cad1b8a28722b1f252fad86cf8eea4e055`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 04 May 2016 01:46:32 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:a317cf46a45eb5e88621c3627c1a0c7cc033ac6f99e579dad63986a54768c202`
-	v2 Content-Length: 2.0 KB (2042 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:08:00 GMT

#### `f17b9ec173434cd6e4da1c12a60d70025a9479d03ad6bf0441f63c7d18b6cf11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:47:05 GMT
-	Parent Layer: `18b4fd62ef1a213bdf6a53f1ca13d2cad1b8a28722b1f252fad86cf8eea4e055`
-	Docker Version: 1.9.1
-	Virtual Size: 609.2 KB (609228 bytes)
-	v2 Blob: `sha256:8c9238fefae40aeaa5195257f19a12d935f2443ffa277f5e24d3ba19aa23fb94`
-	v2 Content-Length: 237.6 KB (237551 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:07:54 GMT

#### `c5d047a6367e321179b9253a68a5576cf8c62479e36d11ce06c119d8fd215f29`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Wed, 04 May 2016 01:47:05 GMT
-	Parent Layer: `f17b9ec173434cd6e4da1c12a60d70025a9479d03ad6bf0441f63c7d18b6cf11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `625258b7426db659f35a171aaeb17c96fc00fe4b6e3471c435c6c5b86a860b47`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Wed, 04 May 2016 01:47:06 GMT
-	Parent Layer: `c5d047a6367e321179b9253a68a5576cf8c62479e36d11ce06c119d8fd215f29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `376c2af1df8c83b8d97ca2d5fc1a222edf02ce2c643d600f07c502a04dd25aad`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 04 May 2016 01:48:19 GMT
-	Parent Layer: `625258b7426db659f35a171aaeb17c96fc00fe4b6e3471c435c6c5b86a860b47`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6194690 bytes)
-	v2 Blob: `sha256:27fdd2499423cee303df3c14ce6c8e8c58ec65de7d996c8fb3dc36fd8f8ee0ff`
-	v2 Content-Length: 2.7 MB (2656571 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:07:47 GMT

#### `db9c22fd5ed88278d3efbcb4016c947a02bf7b6e0f426524e4599cc3d359537a`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:48:20 GMT
-	Parent Layer: `376c2af1df8c83b8d97ca2d5fc1a222edf02ce2c643d600f07c502a04dd25aad`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `3b2966d192c7b87d094b36363dcef2f1f834f0fc9cc6a09edce2127af926a99c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:48:21 GMT
-	Parent Layer: `db9c22fd5ed88278d3efbcb4016c947a02bf7b6e0f426524e4599cc3d359537a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3a8db58c1d15d885ec6065af266786b7d306755a748ab8dd1dd1bb5a1e1173`

```dockerfile
USER [memcache]
```

-	Created: Wed, 04 May 2016 01:48:22 GMT
-	Parent Layer: `3b2966d192c7b87d094b36363dcef2f1f834f0fc9cc6a09edce2127af926a99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13133dab2622dcb07248037b2bcd469ffa299e4595e4c1da1b57c54fb70a6a62`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 04 May 2016 01:48:22 GMT
-	Parent Layer: `2d3a8db58c1d15d885ec6065af266786b7d306755a748ab8dd1dd1bb5a1e1173`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1454dbf877d8332acfd56809efe8fd9ae739745901c46e6e460b1d073fe54b2`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 04 May 2016 01:48:23 GMT
-	Parent Layer: `13133dab2622dcb07248037b2bcd469ffa299e4595e4c1da1b57c54fb70a6a62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:5d9aa03bf4bc20f0522b10404098d72de134129b1cd2bd5deddba58eab4dab02
```

-	Total Virtual Size: 132.2 MB (132227862 bytes)
-	Total v2 Content-Length: 54.3 MB (54252472 bytes)

### Layers (12)

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

#### `18b4fd62ef1a213bdf6a53f1ca13d2cad1b8a28722b1f252fad86cf8eea4e055`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Wed, 04 May 2016 01:46:32 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:a317cf46a45eb5e88621c3627c1a0c7cc033ac6f99e579dad63986a54768c202`
-	v2 Content-Length: 2.0 KB (2042 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:08:00 GMT

#### `f17b9ec173434cd6e4da1c12a60d70025a9479d03ad6bf0441f63c7d18b6cf11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:47:05 GMT
-	Parent Layer: `18b4fd62ef1a213bdf6a53f1ca13d2cad1b8a28722b1f252fad86cf8eea4e055`
-	Docker Version: 1.9.1
-	Virtual Size: 609.2 KB (609228 bytes)
-	v2 Blob: `sha256:8c9238fefae40aeaa5195257f19a12d935f2443ffa277f5e24d3ba19aa23fb94`
-	v2 Content-Length: 237.6 KB (237551 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:07:54 GMT

#### `c5d047a6367e321179b9253a68a5576cf8c62479e36d11ce06c119d8fd215f29`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Wed, 04 May 2016 01:47:05 GMT
-	Parent Layer: `f17b9ec173434cd6e4da1c12a60d70025a9479d03ad6bf0441f63c7d18b6cf11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `625258b7426db659f35a171aaeb17c96fc00fe4b6e3471c435c6c5b86a860b47`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Wed, 04 May 2016 01:47:06 GMT
-	Parent Layer: `c5d047a6367e321179b9253a68a5576cf8c62479e36d11ce06c119d8fd215f29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `376c2af1df8c83b8d97ca2d5fc1a222edf02ce2c643d600f07c502a04dd25aad`

```dockerfile
RUN buildDeps='curl gcc libc6-dev libevent-dev make perl' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" -o memcached.tar.gz \
	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 04 May 2016 01:48:19 GMT
-	Parent Layer: `625258b7426db659f35a171aaeb17c96fc00fe4b6e3471c435c6c5b86a860b47`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6194690 bytes)
-	v2 Blob: `sha256:27fdd2499423cee303df3c14ce6c8e8c58ec65de7d996c8fb3dc36fd8f8ee0ff`
-	v2 Content-Length: 2.7 MB (2656571 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:07:47 GMT

#### `db9c22fd5ed88278d3efbcb4016c947a02bf7b6e0f426524e4599cc3d359537a`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Wed, 04 May 2016 01:48:20 GMT
-	Parent Layer: `376c2af1df8c83b8d97ca2d5fc1a222edf02ce2c643d600f07c502a04dd25aad`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `3b2966d192c7b87d094b36363dcef2f1f834f0fc9cc6a09edce2127af926a99c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:48:21 GMT
-	Parent Layer: `db9c22fd5ed88278d3efbcb4016c947a02bf7b6e0f426524e4599cc3d359537a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3a8db58c1d15d885ec6065af266786b7d306755a748ab8dd1dd1bb5a1e1173`

```dockerfile
USER [memcache]
```

-	Created: Wed, 04 May 2016 01:48:22 GMT
-	Parent Layer: `3b2966d192c7b87d094b36363dcef2f1f834f0fc9cc6a09edce2127af926a99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13133dab2622dcb07248037b2bcd469ffa299e4595e4c1da1b57c54fb70a6a62`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Wed, 04 May 2016 01:48:22 GMT
-	Parent Layer: `2d3a8db58c1d15d885ec6065af266786b7d306755a748ab8dd1dd1bb5a1e1173`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1454dbf877d8332acfd56809efe8fd9ae739745901c46e6e460b1d073fe54b2`

```dockerfile
CMD ["memcached"]
```

-	Created: Wed, 04 May 2016 01:48:23 GMT
-	Parent Layer: `13133dab2622dcb07248037b2bcd469ffa299e4595e4c1da1b57c54fb70a6a62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
