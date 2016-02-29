<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `memcached`

-	[`memcached:1.4.25`](#memcached1425)
-	[`memcached:1.4`](#memcached14)
-	[`memcached:1`](#memcached1)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1.4.25`

```console
$ docker pull library/memcached@sha256:b837fbda0e4e2eee97681d1015e4b162e62ef939042be402132ca0ee8054d4f1
```

-	Total Virtual Size: 132.3 MB (132259563 bytes)
-	Total v2 Content-Length: 54.3 MB (54266037 bytes)

### Layers (12)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e649199cd285e8b7bf7589e8ca6d0cf02af6908bb40853df7706f25282bba0d1`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 16 Feb 2016 23:45:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:879c30820a7a04549a5008458143a23f3b0eff0f527170b9f807e781ab52a7f5`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `dc6614272171130234f4c63de4bb0a651bed9257ed6a7d92aac2793f297336e1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:46:21 GMT
-	Parent Layer: `e649199cd285e8b7bf7589e8ca6d0cf02af6908bb40853df7706f25282bba0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 612.6 KB (612608 bytes)
-	v2 Blob: `sha256:8141e8674e79bfb2326372c415f6c628e0f77cece28a91a85eab3d90506ec06a`
-	v2 Content-Length: 237.7 KB (237739 bytes)

#### `72f94e133dbb3ded2d84a7d7c1b249fe89405c06a577efe96e2ac729cb3f31d0`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 16 Feb 2016 23:46:22 GMT
-	Parent Layer: `dc6614272171130234f4c63de4bb0a651bed9257ed6a7d92aac2793f297336e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5bb4ce14fb93881438fd5ba70a263e89a83d91f37e8a76c677733e9143b8022`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 16 Feb 2016 23:46:23 GMT
-	Parent Layer: `72f94e133dbb3ded2d84a7d7c1b249fe89405c06a577efe96e2ac729cb3f31d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1a415e08a9e5fe8d2fa4bb334a59dcfcb1e06453efe32c774936cd308649b85`

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

-	Created: Tue, 16 Feb 2016 23:47:38 GMT
-	Parent Layer: `d5bb4ce14fb93881438fd5ba70a263e89a83d91f37e8a76c677733e9143b8022`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6206639 bytes)
-	v2 Blob: `sha256:485119f7b77bb7235652a5cf00385eb73358a21dce883d21a8ba03551979203c`
-	v2 Content-Length: 2.7 MB (2659146 bytes)

#### `b26da9bb9df17db4e874a7fb4979fb32659b981e6ac1701a7e6c3b9480ab461f`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:47:39 GMT
-	Parent Layer: `c1a415e08a9e5fe8d2fa4bb334a59dcfcb1e06453efe32c774936cd308649b85`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B

#### `9e2bccab26dc35c9210a3aa3afc5f8b64ac3dddf0c0c07b276d6ab37a5af34fa`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:47:39 GMT
-	Parent Layer: `b26da9bb9df17db4e874a7fb4979fb32659b981e6ac1701a7e6c3b9480ab461f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0492cee03d1599df7f38fff2beaf627cf5e22375face11a6dd68059526134959`

```dockerfile
USER [memcache]
```

-	Created: Tue, 16 Feb 2016 23:47:40 GMT
-	Parent Layer: `9e2bccab26dc35c9210a3aa3afc5f8b64ac3dddf0c0c07b276d6ab37a5af34fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `777df630beb307ecb6df69919df5568899050efa008179eee2ac1e1ebdda5bb0`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 16 Feb 2016 23:47:41 GMT
-	Parent Layer: `0492cee03d1599df7f38fff2beaf627cf5e22375face11a6dd68059526134959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7955fd417d4084f8ac2bb56d49914ef9f5edd62c8ed34e3bb09dd6bd85608d`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 16 Feb 2016 23:47:41 GMT
-	Parent Layer: `777df630beb307ecb6df69919df5568899050efa008179eee2ac1e1ebdda5bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `memcached:1.4`

```console
$ docker pull library/memcached@sha256:90bf9a0e0f86629992957d43cd1f154886f2a514ebd3993f6e7e5820a5e73c16
```

-	Total Virtual Size: 132.3 MB (132259563 bytes)
-	Total v2 Content-Length: 54.3 MB (54266037 bytes)

### Layers (12)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e649199cd285e8b7bf7589e8ca6d0cf02af6908bb40853df7706f25282bba0d1`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 16 Feb 2016 23:45:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:879c30820a7a04549a5008458143a23f3b0eff0f527170b9f807e781ab52a7f5`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `dc6614272171130234f4c63de4bb0a651bed9257ed6a7d92aac2793f297336e1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:46:21 GMT
-	Parent Layer: `e649199cd285e8b7bf7589e8ca6d0cf02af6908bb40853df7706f25282bba0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 612.6 KB (612608 bytes)
-	v2 Blob: `sha256:8141e8674e79bfb2326372c415f6c628e0f77cece28a91a85eab3d90506ec06a`
-	v2 Content-Length: 237.7 KB (237739 bytes)

#### `72f94e133dbb3ded2d84a7d7c1b249fe89405c06a577efe96e2ac729cb3f31d0`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 16 Feb 2016 23:46:22 GMT
-	Parent Layer: `dc6614272171130234f4c63de4bb0a651bed9257ed6a7d92aac2793f297336e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5bb4ce14fb93881438fd5ba70a263e89a83d91f37e8a76c677733e9143b8022`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 16 Feb 2016 23:46:23 GMT
-	Parent Layer: `72f94e133dbb3ded2d84a7d7c1b249fe89405c06a577efe96e2ac729cb3f31d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1a415e08a9e5fe8d2fa4bb334a59dcfcb1e06453efe32c774936cd308649b85`

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

-	Created: Tue, 16 Feb 2016 23:47:38 GMT
-	Parent Layer: `d5bb4ce14fb93881438fd5ba70a263e89a83d91f37e8a76c677733e9143b8022`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6206639 bytes)
-	v2 Blob: `sha256:485119f7b77bb7235652a5cf00385eb73358a21dce883d21a8ba03551979203c`
-	v2 Content-Length: 2.7 MB (2659146 bytes)

#### `b26da9bb9df17db4e874a7fb4979fb32659b981e6ac1701a7e6c3b9480ab461f`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:47:39 GMT
-	Parent Layer: `c1a415e08a9e5fe8d2fa4bb334a59dcfcb1e06453efe32c774936cd308649b85`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B

#### `9e2bccab26dc35c9210a3aa3afc5f8b64ac3dddf0c0c07b276d6ab37a5af34fa`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:47:39 GMT
-	Parent Layer: `b26da9bb9df17db4e874a7fb4979fb32659b981e6ac1701a7e6c3b9480ab461f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0492cee03d1599df7f38fff2beaf627cf5e22375face11a6dd68059526134959`

```dockerfile
USER [memcache]
```

-	Created: Tue, 16 Feb 2016 23:47:40 GMT
-	Parent Layer: `9e2bccab26dc35c9210a3aa3afc5f8b64ac3dddf0c0c07b276d6ab37a5af34fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `777df630beb307ecb6df69919df5568899050efa008179eee2ac1e1ebdda5bb0`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 16 Feb 2016 23:47:41 GMT
-	Parent Layer: `0492cee03d1599df7f38fff2beaf627cf5e22375face11a6dd68059526134959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7955fd417d4084f8ac2bb56d49914ef9f5edd62c8ed34e3bb09dd6bd85608d`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 16 Feb 2016 23:47:41 GMT
-	Parent Layer: `777df630beb307ecb6df69919df5568899050efa008179eee2ac1e1ebdda5bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `memcached:1`

```console
$ docker pull library/memcached@sha256:37c85f45270e23a4761cfaf0bf00839bf0db1656bc163a0dfefadc10f2554611
```

-	Total Virtual Size: 132.3 MB (132259563 bytes)
-	Total v2 Content-Length: 54.3 MB (54266037 bytes)

### Layers (12)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e649199cd285e8b7bf7589e8ca6d0cf02af6908bb40853df7706f25282bba0d1`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 16 Feb 2016 23:45:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:879c30820a7a04549a5008458143a23f3b0eff0f527170b9f807e781ab52a7f5`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `dc6614272171130234f4c63de4bb0a651bed9257ed6a7d92aac2793f297336e1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:46:21 GMT
-	Parent Layer: `e649199cd285e8b7bf7589e8ca6d0cf02af6908bb40853df7706f25282bba0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 612.6 KB (612608 bytes)
-	v2 Blob: `sha256:8141e8674e79bfb2326372c415f6c628e0f77cece28a91a85eab3d90506ec06a`
-	v2 Content-Length: 237.7 KB (237739 bytes)

#### `72f94e133dbb3ded2d84a7d7c1b249fe89405c06a577efe96e2ac729cb3f31d0`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 16 Feb 2016 23:46:22 GMT
-	Parent Layer: `dc6614272171130234f4c63de4bb0a651bed9257ed6a7d92aac2793f297336e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5bb4ce14fb93881438fd5ba70a263e89a83d91f37e8a76c677733e9143b8022`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 16 Feb 2016 23:46:23 GMT
-	Parent Layer: `72f94e133dbb3ded2d84a7d7c1b249fe89405c06a577efe96e2ac729cb3f31d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1a415e08a9e5fe8d2fa4bb334a59dcfcb1e06453efe32c774936cd308649b85`

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

-	Created: Tue, 16 Feb 2016 23:47:38 GMT
-	Parent Layer: `d5bb4ce14fb93881438fd5ba70a263e89a83d91f37e8a76c677733e9143b8022`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6206639 bytes)
-	v2 Blob: `sha256:485119f7b77bb7235652a5cf00385eb73358a21dce883d21a8ba03551979203c`
-	v2 Content-Length: 2.7 MB (2659146 bytes)

#### `b26da9bb9df17db4e874a7fb4979fb32659b981e6ac1701a7e6c3b9480ab461f`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:47:39 GMT
-	Parent Layer: `c1a415e08a9e5fe8d2fa4bb334a59dcfcb1e06453efe32c774936cd308649b85`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B

#### `9e2bccab26dc35c9210a3aa3afc5f8b64ac3dddf0c0c07b276d6ab37a5af34fa`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:47:39 GMT
-	Parent Layer: `b26da9bb9df17db4e874a7fb4979fb32659b981e6ac1701a7e6c3b9480ab461f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0492cee03d1599df7f38fff2beaf627cf5e22375face11a6dd68059526134959`

```dockerfile
USER [memcache]
```

-	Created: Tue, 16 Feb 2016 23:47:40 GMT
-	Parent Layer: `9e2bccab26dc35c9210a3aa3afc5f8b64ac3dddf0c0c07b276d6ab37a5af34fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `777df630beb307ecb6df69919df5568899050efa008179eee2ac1e1ebdda5bb0`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 16 Feb 2016 23:47:41 GMT
-	Parent Layer: `0492cee03d1599df7f38fff2beaf627cf5e22375face11a6dd68059526134959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7955fd417d4084f8ac2bb56d49914ef9f5edd62c8ed34e3bb09dd6bd85608d`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 16 Feb 2016 23:47:41 GMT
-	Parent Layer: `777df630beb307ecb6df69919df5568899050efa008179eee2ac1e1ebdda5bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `memcached:latest`

```console
$ docker pull library/memcached@sha256:5214c4322e9d4b348d99e1274c4e8ccf6655287bce2f8dfdb454b2da6355c65f
```

-	Total Virtual Size: 132.3 MB (132259563 bytes)
-	Total v2 Content-Length: 54.3 MB (54266037 bytes)

### Layers (12)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e649199cd285e8b7bf7589e8ca6d0cf02af6908bb40853df7706f25282bba0d1`

```dockerfile
RUN groupadd -r memcache && useradd -r -g memcache memcache
```

-	Created: Tue, 16 Feb 2016 23:45:48 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:879c30820a7a04549a5008458143a23f3b0eff0f527170b9f807e781ab52a7f5`
-	v2 Content-Length: 2.0 KB (2040 bytes)

#### `dc6614272171130234f4c63de4bb0a651bed9257ed6a7d92aac2793f297336e1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libevent-2.0-5 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:46:21 GMT
-	Parent Layer: `e649199cd285e8b7bf7589e8ca6d0cf02af6908bb40853df7706f25282bba0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 612.6 KB (612608 bytes)
-	v2 Blob: `sha256:8141e8674e79bfb2326372c415f6c628e0f77cece28a91a85eab3d90506ec06a`
-	v2 Content-Length: 237.7 KB (237739 bytes)

#### `72f94e133dbb3ded2d84a7d7c1b249fe89405c06a577efe96e2ac729cb3f31d0`

```dockerfile
ENV MEMCACHED_VERSION=1.4.25
```

-	Created: Tue, 16 Feb 2016 23:46:22 GMT
-	Parent Layer: `dc6614272171130234f4c63de4bb0a651bed9257ed6a7d92aac2793f297336e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5bb4ce14fb93881438fd5ba70a263e89a83d91f37e8a76c677733e9143b8022`

```dockerfile
ENV MEMCACHED_SHA1=7fd0ba9283c61204f196638ecf2e9295688b2314
```

-	Created: Tue, 16 Feb 2016 23:46:23 GMT
-	Parent Layer: `72f94e133dbb3ded2d84a7d7c1b249fe89405c06a577efe96e2ac729cb3f31d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1a415e08a9e5fe8d2fa4bb334a59dcfcb1e06453efe32c774936cd308649b85`

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

-	Created: Tue, 16 Feb 2016 23:47:38 GMT
-	Parent Layer: `d5bb4ce14fb93881438fd5ba70a263e89a83d91f37e8a76c677733e9143b8022`
-	Docker Version: 1.9.1
-	Virtual Size: 6.2 MB (6206639 bytes)
-	v2 Blob: `sha256:485119f7b77bb7235652a5cf00385eb73358a21dce883d21a8ba03551979203c`
-	v2 Content-Length: 2.7 MB (2659146 bytes)

#### `b26da9bb9df17db4e874a7fb4979fb32659b981e6ac1701a7e6c3b9480ab461f`

```dockerfile
COPY file:7d149642e02cc8ce55f02238e882e5a995c2294115ae2b5a04623d9bd4d72a22 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:47:39 GMT
-	Parent Layer: `c1a415e08a9e5fe8d2fa4bb334a59dcfcb1e06453efe32c774936cd308649b85`
-	Docker Version: 1.9.1
-	Virtual Size: 156.0 B
-	v2 Blob: `sha256:31342a34ef9f0f2a5c8e5bf72b59e3501caa484a7393e9dc2060d11144f54146`
-	v2 Content-Length: 229.0 B

#### `9e2bccab26dc35c9210a3aa3afc5f8b64ac3dddf0c0c07b276d6ab37a5af34fa`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:47:39 GMT
-	Parent Layer: `b26da9bb9df17db4e874a7fb4979fb32659b981e6ac1701a7e6c3b9480ab461f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0492cee03d1599df7f38fff2beaf627cf5e22375face11a6dd68059526134959`

```dockerfile
USER [memcache]
```

-	Created: Tue, 16 Feb 2016 23:47:40 GMT
-	Parent Layer: `9e2bccab26dc35c9210a3aa3afc5f8b64ac3dddf0c0c07b276d6ab37a5af34fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `777df630beb307ecb6df69919df5568899050efa008179eee2ac1e1ebdda5bb0`

```dockerfile
EXPOSE 11211/tcp
```

-	Created: Tue, 16 Feb 2016 23:47:41 GMT
-	Parent Layer: `0492cee03d1599df7f38fff2beaf627cf5e22375face11a6dd68059526134959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb7955fd417d4084f8ac2bb56d49914ef9f5edd62c8ed34e3bb09dd6bd85608d`

```dockerfile
CMD ["memcached"]
```

-	Created: Tue, 16 Feb 2016 23:47:41 GMT
-	Parent Layer: `777df630beb307ecb6df69919df5568899050efa008179eee2ac1e1ebdda5bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
