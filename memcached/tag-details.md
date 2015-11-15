<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.24`](#memcached1424)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.24`

```console
$ docker pull library/memcached@sha256:a23496a073d3fef620815f8a9224afb6162b7c7213e4faaf05a051c74f157605
```

-	Total Virtual Size: 132.2 MB (132245630 bytes)
-	Total v2 Content-Length: 54.2 MB (54249691 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1610c3098b5be08354be7edb641117ada61c6b854f475d64005f1acfaa97e006`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 10 Nov 2015 19:39:32 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:f3eaad33e4d2516596d89046409ac01331e4d1891dc64c5515c0b16297ff8756`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:38 GMT

#### `eb9530683b48d10c0f9b3baba3d4b1a4f58f6b1463ba81806049f501c4064e75`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:40:08 GMT
-	Parent Layer: `1610c3098b5be08354be7edb641117ada61c6b854f475d64005f1acfaa97e006`
-	Docker Version: 1.9.0
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:49f69ecbc693437767bd94809ac77d406162a456ac3cda6b2fc0d5a071539226`
-	v2 Content-Length: 237.7 KB (237662 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:34 GMT

#### `da764485ebedf619020c39ab03ca4f344fecd011b71ef03d4c0f5e3e8f895323`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Tue, 10 Nov 2015 19:40:08 GMT
-	Parent Layer: `eb9530683b48d10c0f9b3baba3d4b1a4f58f6b1463ba81806049f501c4064e75`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d8930091fb18283d8e515c29d143c03ba7aa95e4c97760580731e2d99dabc89`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Tue, 10 Nov 2015 19:40:09 GMT
-	Parent Layer: `da764485ebedf619020c39ab03ca4f344fecd011b71ef03d4c0f5e3e8f895323`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8532cccd7ee9c87a6ab5f7d08e1cee27c7ebff8d6ef79f9aa4e447fa45d6f967`

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

-	Created: Tue, 10 Nov 2015 19:41:37 GMT
-	Parent Layer: `5d8930091fb18283d8e515c29d143c03ba7aa95e4c97760580731e2d99dabc89`
-	Docker Version: 1.9.0
-	Virtual Size: 6.2 MB (6194718 bytes)
-	v2 Blob: `sha256:9e62aa1ed4f0a214e7024c81d615d73e1059684556bc5ec7d04411389fd42f83`
-	v2 Content-Length: 2.7 MB (2656471 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:22 GMT

#### `53dc0ace290a709d3763bb9e64e142544a9034a06f66208acd8b53aa24b5b217`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:41:38 GMT
-	Parent Layer: `8532cccd7ee9c87a6ab5f7d08e1cee27c7ebff8d6ef79f9aa4e447fa45d6f967`
-	Docker Version: 1.9.0
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `cd5a4a540c449fd6a715060e21fd8f0b15e57733070f78d001d1f585661ca418`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:41:38 GMT
-	Parent Layer: `53dc0ace290a709d3763bb9e64e142544a9034a06f66208acd8b53aa24b5b217`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1faaf1533b2ed001fdf5c0c3534737b620d1257f432b571dedbeafb0fb8aeb6`

```dockerfile
USER [memcache]
```

-	Created: Tue, 10 Nov 2015 19:41:39 GMT
-	Parent Layer: `cd5a4a540c449fd6a715060e21fd8f0b15e57733070f78d001d1f585661ca418`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1464e5928bf5e86237ff14350ef968672fe609d3a48371304986ae66bf381637`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 10 Nov 2015 19:41:40 GMT
-	Parent Layer: `f1faaf1533b2ed001fdf5c0c3534737b620d1257f432b571dedbeafb0fb8aeb6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3584312cd5ab867e1c27e23133a656b51639d0de11a5a7507f68a24d36e5bc6e`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 10 Nov 2015 19:41:40 GMT
-	Parent Layer: `1464e5928bf5e86237ff14350ef968672fe609d3a48371304986ae66bf381637`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:f65caaea38ec1cc1914e3dcc4d9727918d72db1f081a22b9a2202980bf15a128
```

-	Total Virtual Size: 132.2 MB (132245630 bytes)
-	Total v2 Content-Length: 54.2 MB (54249691 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1610c3098b5be08354be7edb641117ada61c6b854f475d64005f1acfaa97e006`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 10 Nov 2015 19:39:32 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:f3eaad33e4d2516596d89046409ac01331e4d1891dc64c5515c0b16297ff8756`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:38 GMT

#### `eb9530683b48d10c0f9b3baba3d4b1a4f58f6b1463ba81806049f501c4064e75`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:40:08 GMT
-	Parent Layer: `1610c3098b5be08354be7edb641117ada61c6b854f475d64005f1acfaa97e006`
-	Docker Version: 1.9.0
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:49f69ecbc693437767bd94809ac77d406162a456ac3cda6b2fc0d5a071539226`
-	v2 Content-Length: 237.7 KB (237662 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:34 GMT

#### `da764485ebedf619020c39ab03ca4f344fecd011b71ef03d4c0f5e3e8f895323`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Tue, 10 Nov 2015 19:40:08 GMT
-	Parent Layer: `eb9530683b48d10c0f9b3baba3d4b1a4f58f6b1463ba81806049f501c4064e75`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d8930091fb18283d8e515c29d143c03ba7aa95e4c97760580731e2d99dabc89`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Tue, 10 Nov 2015 19:40:09 GMT
-	Parent Layer: `da764485ebedf619020c39ab03ca4f344fecd011b71ef03d4c0f5e3e8f895323`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8532cccd7ee9c87a6ab5f7d08e1cee27c7ebff8d6ef79f9aa4e447fa45d6f967`

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

-	Created: Tue, 10 Nov 2015 19:41:37 GMT
-	Parent Layer: `5d8930091fb18283d8e515c29d143c03ba7aa95e4c97760580731e2d99dabc89`
-	Docker Version: 1.9.0
-	Virtual Size: 6.2 MB (6194718 bytes)
-	v2 Blob: `sha256:9e62aa1ed4f0a214e7024c81d615d73e1059684556bc5ec7d04411389fd42f83`
-	v2 Content-Length: 2.7 MB (2656471 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:22 GMT

#### `53dc0ace290a709d3763bb9e64e142544a9034a06f66208acd8b53aa24b5b217`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:41:38 GMT
-	Parent Layer: `8532cccd7ee9c87a6ab5f7d08e1cee27c7ebff8d6ef79f9aa4e447fa45d6f967`
-	Docker Version: 1.9.0
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `cd5a4a540c449fd6a715060e21fd8f0b15e57733070f78d001d1f585661ca418`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:41:38 GMT
-	Parent Layer: `53dc0ace290a709d3763bb9e64e142544a9034a06f66208acd8b53aa24b5b217`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1faaf1533b2ed001fdf5c0c3534737b620d1257f432b571dedbeafb0fb8aeb6`

```dockerfile
USER [memcache]
```

-	Created: Tue, 10 Nov 2015 19:41:39 GMT
-	Parent Layer: `cd5a4a540c449fd6a715060e21fd8f0b15e57733070f78d001d1f585661ca418`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1464e5928bf5e86237ff14350ef968672fe609d3a48371304986ae66bf381637`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 10 Nov 2015 19:41:40 GMT
-	Parent Layer: `f1faaf1533b2ed001fdf5c0c3534737b620d1257f432b571dedbeafb0fb8aeb6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3584312cd5ab867e1c27e23133a656b51639d0de11a5a7507f68a24d36e5bc6e`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 10 Nov 2015 19:41:40 GMT
-	Parent Layer: `1464e5928bf5e86237ff14350ef968672fe609d3a48371304986ae66bf381637`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:1`

```console
$ docker pull library/memcached@sha256:d5b330079ad81a2f07f19cb5facdeb54d02346e1d54467692d9041cc92ed5ba7
```

-	Total Virtual Size: 132.2 MB (132245630 bytes)
-	Total v2 Content-Length: 54.2 MB (54249691 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1610c3098b5be08354be7edb641117ada61c6b854f475d64005f1acfaa97e006`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 10 Nov 2015 19:39:32 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:f3eaad33e4d2516596d89046409ac01331e4d1891dc64c5515c0b16297ff8756`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:38 GMT

#### `eb9530683b48d10c0f9b3baba3d4b1a4f58f6b1463ba81806049f501c4064e75`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:40:08 GMT
-	Parent Layer: `1610c3098b5be08354be7edb641117ada61c6b854f475d64005f1acfaa97e006`
-	Docker Version: 1.9.0
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:49f69ecbc693437767bd94809ac77d406162a456ac3cda6b2fc0d5a071539226`
-	v2 Content-Length: 237.7 KB (237662 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:34 GMT

#### `da764485ebedf619020c39ab03ca4f344fecd011b71ef03d4c0f5e3e8f895323`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Tue, 10 Nov 2015 19:40:08 GMT
-	Parent Layer: `eb9530683b48d10c0f9b3baba3d4b1a4f58f6b1463ba81806049f501c4064e75`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d8930091fb18283d8e515c29d143c03ba7aa95e4c97760580731e2d99dabc89`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Tue, 10 Nov 2015 19:40:09 GMT
-	Parent Layer: `da764485ebedf619020c39ab03ca4f344fecd011b71ef03d4c0f5e3e8f895323`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8532cccd7ee9c87a6ab5f7d08e1cee27c7ebff8d6ef79f9aa4e447fa45d6f967`

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

-	Created: Tue, 10 Nov 2015 19:41:37 GMT
-	Parent Layer: `5d8930091fb18283d8e515c29d143c03ba7aa95e4c97760580731e2d99dabc89`
-	Docker Version: 1.9.0
-	Virtual Size: 6.2 MB (6194718 bytes)
-	v2 Blob: `sha256:9e62aa1ed4f0a214e7024c81d615d73e1059684556bc5ec7d04411389fd42f83`
-	v2 Content-Length: 2.7 MB (2656471 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:22 GMT

#### `53dc0ace290a709d3763bb9e64e142544a9034a06f66208acd8b53aa24b5b217`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:41:38 GMT
-	Parent Layer: `8532cccd7ee9c87a6ab5f7d08e1cee27c7ebff8d6ef79f9aa4e447fa45d6f967`
-	Docker Version: 1.9.0
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `cd5a4a540c449fd6a715060e21fd8f0b15e57733070f78d001d1f585661ca418`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:41:38 GMT
-	Parent Layer: `53dc0ace290a709d3763bb9e64e142544a9034a06f66208acd8b53aa24b5b217`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1faaf1533b2ed001fdf5c0c3534737b620d1257f432b571dedbeafb0fb8aeb6`

```dockerfile
USER [memcache]
```

-	Created: Tue, 10 Nov 2015 19:41:39 GMT
-	Parent Layer: `cd5a4a540c449fd6a715060e21fd8f0b15e57733070f78d001d1f585661ca418`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1464e5928bf5e86237ff14350ef968672fe609d3a48371304986ae66bf381637`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 10 Nov 2015 19:41:40 GMT
-	Parent Layer: `f1faaf1533b2ed001fdf5c0c3534737b620d1257f432b571dedbeafb0fb8aeb6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3584312cd5ab867e1c27e23133a656b51639d0de11a5a7507f68a24d36e5bc6e`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 10 Nov 2015 19:41:40 GMT
-	Parent Layer: `1464e5928bf5e86237ff14350ef968672fe609d3a48371304986ae66bf381637`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:7d500abe677d997ff296ba6e83639277b89d50119dbc11ced055bde475afabeb
```

-	Total Virtual Size: 132.2 MB (132245630 bytes)
-	Total v2 Content-Length: 54.2 MB (54249691 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1610c3098b5be08354be7edb641117ada61c6b854f475d64005f1acfaa97e006`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 10 Nov 2015 19:39:32 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:f3eaad33e4d2516596d89046409ac01331e4d1891dc64c5515c0b16297ff8756`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:38 GMT

#### `eb9530683b48d10c0f9b3baba3d4b1a4f58f6b1463ba81806049f501c4064e75`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:40:08 GMT
-	Parent Layer: `1610c3098b5be08354be7edb641117ada61c6b854f475d64005f1acfaa97e006`
-	Docker Version: 1.9.0
-	Virtual Size: 608.2 KB (608175 bytes)
-	v2 Blob: `sha256:49f69ecbc693437767bd94809ac77d406162a456ac3cda6b2fc0d5a071539226`
-	v2 Content-Length: 237.7 KB (237662 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:34 GMT

#### `da764485ebedf619020c39ab03ca4f344fecd011b71ef03d4c0f5e3e8f895323`

```dockerfile
ENV MEMCACHED_VERSION=1.4.24
```

-	Created: Tue, 10 Nov 2015 19:40:08 GMT
-	Parent Layer: `eb9530683b48d10c0f9b3baba3d4b1a4f58f6b1463ba81806049f501c4064e75`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d8930091fb18283d8e515c29d143c03ba7aa95e4c97760580731e2d99dabc89`

```dockerfile
ENV MEMCACHED_SHA1=32a798a37ef782da10a09d74aa1e5be91f2861db
```

-	Created: Tue, 10 Nov 2015 19:40:09 GMT
-	Parent Layer: `da764485ebedf619020c39ab03ca4f344fecd011b71ef03d4c0f5e3e8f895323`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8532cccd7ee9c87a6ab5f7d08e1cee27c7ebff8d6ef79f9aa4e447fa45d6f967`

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

-	Created: Tue, 10 Nov 2015 19:41:37 GMT
-	Parent Layer: `5d8930091fb18283d8e515c29d143c03ba7aa95e4c97760580731e2d99dabc89`
-	Docker Version: 1.9.0
-	Virtual Size: 6.2 MB (6194718 bytes)
-	v2 Blob: `sha256:9e62aa1ed4f0a214e7024c81d615d73e1059684556bc5ec7d04411389fd42f83`
-	v2 Content-Length: 2.7 MB (2656471 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:31:22 GMT

#### `53dc0ace290a709d3763bb9e64e142544a9034a06f66208acd8b53aa24b5b217`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:41:38 GMT
-	Parent Layer: `8532cccd7ee9c87a6ab5f7d08e1cee27c7ebff8d6ef79f9aa4e447fa45d6f967`
-	Docker Version: 1.9.0
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 23:46:46 GMT

#### `cd5a4a540c449fd6a715060e21fd8f0b15e57733070f78d001d1f585661ca418`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:41:38 GMT
-	Parent Layer: `53dc0ace290a709d3763bb9e64e142544a9034a06f66208acd8b53aa24b5b217`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1faaf1533b2ed001fdf5c0c3534737b620d1257f432b571dedbeafb0fb8aeb6`

```dockerfile
USER [memcache]
```

-	Created: Tue, 10 Nov 2015 19:41:39 GMT
-	Parent Layer: `cd5a4a540c449fd6a715060e21fd8f0b15e57733070f78d001d1f585661ca418`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1464e5928bf5e86237ff14350ef968672fe609d3a48371304986ae66bf381637`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 10 Nov 2015 19:41:40 GMT
-	Parent Layer: `f1faaf1533b2ed001fdf5c0c3534737b620d1257f432b571dedbeafb0fb8aeb6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3584312cd5ab867e1c27e23133a656b51639d0de11a5a7507f68a24d36e5bc6e`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 10 Nov 2015 19:41:40 GMT
-	Parent Layer: `1464e5928bf5e86237ff14350ef968672fe609d3a48371304986ae66bf381637`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
