<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:1.15.1`](#rethinkdb1151)
-	[`rethinkdb:1.15.2`](#rethinkdb1152)
-	[`rethinkdb:1.15.3`](#rethinkdb1153)
-	[`rethinkdb:1.15`](#rethinkdb115)
-	[`rethinkdb:1.16.0`](#rethinkdb1160)
-	[`rethinkdb:1.16.1`](#rethinkdb1161)
-	[`rethinkdb:1.16.2`](#rethinkdb1162)
-	[`rethinkdb:1.16.3`](#rethinkdb1163)
-	[`rethinkdb:1.16`](#rethinkdb116)
-	[`rethinkdb:1`](#rethinkdb1)
-	[`rethinkdb:2.0.0`](#rethinkdb200)
-	[`rethinkdb:2.0.1`](#rethinkdb201)
-	[`rethinkdb:2.0.2`](#rethinkdb202)
-	[`rethinkdb:2.0.3`](#rethinkdb203)
-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.0`](#rethinkdb210)
-	[`rethinkdb:2.1.1`](#rethinkdb211)
-	[`rethinkdb:2.1.2`](#rethinkdb212)
-	[`rethinkdb:2.1.3`](#rethinkdb213)
-	[`rethinkdb:2.1.4`](#rethinkdb214)
-	[`rethinkdb:2.1.5`](#rethinkdb215)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.0`](#rethinkdb220)
-	[`rethinkdb:2.2.1`](#rethinkdb221)
-	[`rethinkdb:2.2.2`](#rethinkdb222)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:dacc76fcf8c62738a704e98d797b0a3ada82e05bc641d55476487d473d79a7d0
```

-	Total Virtual Size: 179.4 MB (179383045 bytes)
-	Total v2 Content-Length: 74.6 MB (74558414 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `fccad3b3c0592b8e59142ccb25bc9573754569e0d7287b72856823a7e124fe70`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef75d46f5b3413589345299b5e4e492de5ae435f47e38b258d47307950acb0e2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:50:37 GMT
-	Parent Layer: `fccad3b3c0592b8e59142ccb25bc9573754569e0d7287b72856823a7e124fe70`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54266524 bytes)
-	v2 Blob: `sha256:094afd1b6f9464166daee431f7242f937d7c440a6379fed1aed445c24f146324`
-	v2 Content-Length: 23.2 MB (23202523 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:39 GMT

#### `3ab5c983ab0181950ef58fef1b069b5f0b2a396292cf878db09d8994826445df`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:50:38 GMT
-	Parent Layer: `ef75d46f5b3413589345299b5e4e492de5ae435f47e38b258d47307950acb0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b6ab7476c9ffca8840f42d0478404250f7dd86d7299354171ea046344b757c3`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:50:39 GMT
-	Parent Layer: `3ab5c983ab0181950ef58fef1b069b5f0b2a396292cf878db09d8994826445df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8bea1e964ef8b5577f493d0736ee2ab553430e27438e6fd9d5b9f8eef0ebb98`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:50:39 GMT
-	Parent Layer: `2b6ab7476c9ffca8840f42d0478404250f7dd86d7299354171ea046344b757c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3610cb8e1a6a726f5a4d8f6499b1ef12c1e0e463e6d8762c4ab9174dbac5f44b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:50:40 GMT
-	Parent Layer: `a8bea1e964ef8b5577f493d0736ee2ab553430e27438e6fd9d5b9f8eef0ebb98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:ef50b0c87c8501d868182ab7588180d84fef4f47bc6b806a88c211bb4c2a40b0
```

-	Total Virtual Size: 179.4 MB (179404485 bytes)
-	Total v2 Content-Length: 74.6 MB (74562540 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `c9d007c2ca14bf6ea441116b9c0a423c164605ef7c51061ed121ffe8122b85f8`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Fri, 08 Jan 2016 06:50:53 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f9c7f3ade9fa17505f0276406c277c341d868f62069f2350a03d14fb96956d3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:52:09 GMT
-	Parent Layer: `c9d007c2ca14bf6ea441116b9c0a423c164605ef7c51061ed121ffe8122b85f8`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54287964 bytes)
-	v2 Blob: `sha256:089c2ba24d8fbeda7d87f00cad6f9a8763248585123c7753cc785951bf8b5776`
-	v2 Content-Length: 23.2 MB (23206649 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:19:35 GMT

#### `13ba39fadc7df3cea53c9f26cf47fb4d6725a56071d8e9bee28013bcf5d0ddfc`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:52:10 GMT
-	Parent Layer: `6f9c7f3ade9fa17505f0276406c277c341d868f62069f2350a03d14fb96956d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f24e8ce8c05bcdf6db263655276a1c5ac16d1dc5aab4fc9c024550fbd4d1fb90`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:52:10 GMT
-	Parent Layer: `13ba39fadc7df3cea53c9f26cf47fb4d6725a56071d8e9bee28013bcf5d0ddfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `023f34dc6c9396ddeb18e42938571bf0eaa2a0b503354a2aa325e00228bd9e21`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:52:11 GMT
-	Parent Layer: `f24e8ce8c05bcdf6db263655276a1c5ac16d1dc5aab4fc9c024550fbd4d1fb90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eebe6061b5d45dc1ec96f6e4df8e294d64a978c00d3fdd703ef0e4294a6b577`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:52:11 GMT
-	Parent Layer: `023f34dc6c9396ddeb18e42938571bf0eaa2a0b503354a2aa325e00228bd9e21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:78130d229344bcadf686369130e6e2c6c6fb21647b9fbd1c8590325a64f876a1
```

-	Total Virtual Size: 179.4 MB (179408003 bytes)
-	Total v2 Content-Length: 74.6 MB (74565986 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `af2bb6f8783661337afdf4618821850c3c439d8182ca10c7957729e8ce5ba59a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Fri, 08 Jan 2016 06:52:25 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc957805a1f95e6a9d705ca701e25f1bdeecbc0b902db8d823b94a0cd7e9814a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:53:13 GMT
-	Parent Layer: `af2bb6f8783661337afdf4618821850c3c439d8182ca10c7957729e8ce5ba59a`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54291482 bytes)
-	v2 Blob: `sha256:68d9b97c56162ebf98e0ed107cb72e1f9f500fcde0287cb7c3a2e62709b503f0`
-	v2 Content-Length: 23.2 MB (23210095 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:20:23 GMT

#### `380fe36411224d876007a747fac2c68154e24a6e7db44e04345f90abb71a2848`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:53:15 GMT
-	Parent Layer: `bc957805a1f95e6a9d705ca701e25f1bdeecbc0b902db8d823b94a0cd7e9814a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209147e0ef7417fa87ab412296e622eaf4cdff4c968c8be2f2ff6b8cc39a76a6`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:53:15 GMT
-	Parent Layer: `380fe36411224d876007a747fac2c68154e24a6e7db44e04345f90abb71a2848`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf5f418bbc322fec5e52f66de635c6f64bad5d78a07b1271f5f21a238c030f8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:53:16 GMT
-	Parent Layer: `209147e0ef7417fa87ab412296e622eaf4cdff4c968c8be2f2ff6b8cc39a76a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca14acc0923e01768077f7afb36e0311b82a81f33ca55662e1c88b695226e0d1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:53:16 GMT
-	Parent Layer: `7cf5f418bbc322fec5e52f66de635c6f64bad5d78a07b1271f5f21a238c030f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:6e756765a08a3ee461a16afec9d04729b7234159d9f80cc5d4db843057c0a9f4
```

-	Total Virtual Size: 179.4 MB (179408003 bytes)
-	Total v2 Content-Length: 74.6 MB (74565986 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `af2bb6f8783661337afdf4618821850c3c439d8182ca10c7957729e8ce5ba59a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Fri, 08 Jan 2016 06:52:25 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc957805a1f95e6a9d705ca701e25f1bdeecbc0b902db8d823b94a0cd7e9814a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:53:13 GMT
-	Parent Layer: `af2bb6f8783661337afdf4618821850c3c439d8182ca10c7957729e8ce5ba59a`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54291482 bytes)
-	v2 Blob: `sha256:68d9b97c56162ebf98e0ed107cb72e1f9f500fcde0287cb7c3a2e62709b503f0`
-	v2 Content-Length: 23.2 MB (23210095 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:20:23 GMT

#### `380fe36411224d876007a747fac2c68154e24a6e7db44e04345f90abb71a2848`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:53:15 GMT
-	Parent Layer: `bc957805a1f95e6a9d705ca701e25f1bdeecbc0b902db8d823b94a0cd7e9814a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209147e0ef7417fa87ab412296e622eaf4cdff4c968c8be2f2ff6b8cc39a76a6`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:53:15 GMT
-	Parent Layer: `380fe36411224d876007a747fac2c68154e24a6e7db44e04345f90abb71a2848`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cf5f418bbc322fec5e52f66de635c6f64bad5d78a07b1271f5f21a238c030f8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:53:16 GMT
-	Parent Layer: `209147e0ef7417fa87ab412296e622eaf4cdff4c968c8be2f2ff6b8cc39a76a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca14acc0923e01768077f7afb36e0311b82a81f33ca55662e1c88b695226e0d1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:53:16 GMT
-	Parent Layer: `7cf5f418bbc322fec5e52f66de635c6f64bad5d78a07b1271f5f21a238c030f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:965d5c2417f47b1d11374c6ef37d8ee60470b2feef06dc6a52e5ee51284629a8
```

-	Total Virtual Size: 179.3 MB (179263449 bytes)
-	Total v2 Content-Length: 74.7 MB (74659759 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `5b1cf6c4709d5ead61e436ff050767d0b9125713e62349b630f9304b81d48d26`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Fri, 08 Jan 2016 06:53:57 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2a2d35ffb737c2d18496e610b7dee742c20f0ce93bb004d26f286b11f7f0780`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:55:09 GMT
-	Parent Layer: `5b1cf6c4709d5ead61e436ff050767d0b9125713e62349b630f9304b81d48d26`
-	Docker Version: 1.8.3
-	Virtual Size: 54.1 MB (54146928 bytes)
-	v2 Blob: `sha256:f2030f851831f7c73fee024c834bcb2aed97254dc2a87b1cd8b37ed4dea5ed3e`
-	v2 Content-Length: 23.3 MB (23303868 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:21:27 GMT

#### `4c35f314483cd46bdaf7957d9ca3958bce8b5e5a69d27d7e81c0cac2be141eef`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:55:10 GMT
-	Parent Layer: `f2a2d35ffb737c2d18496e610b7dee742c20f0ce93bb004d26f286b11f7f0780`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b51245cdeeb0d6bab559c816a1751380d02c36d182d72f82718a4cee0f9931`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:55:11 GMT
-	Parent Layer: `4c35f314483cd46bdaf7957d9ca3958bce8b5e5a69d27d7e81c0cac2be141eef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27f7adfc8f7ecbd6160dbf72601500bc6e41fe1f3344d8721c9d6087717d2519`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:55:11 GMT
-	Parent Layer: `51b51245cdeeb0d6bab559c816a1751380d02c36d182d72f82718a4cee0f9931`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b4d8599c9302c24f447fdc1365f2c601568175c8d3c765e1db6475b0a255d57`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:55:12 GMT
-	Parent Layer: `27f7adfc8f7ecbd6160dbf72601500bc6e41fe1f3344d8721c9d6087717d2519`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:35a15e366072925899a63e63b84e5e801749599a45f583f16fe663f483058488
```

-	Total Virtual Size: 179.3 MB (179272426 bytes)
-	Total v2 Content-Length: 74.7 MB (74659414 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `a140523d81dcf5ba9a4b304657cd70681d02be604b3bbdcc91a8e8101e1f7442`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Fri, 08 Jan 2016 06:55:25 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9801c80a720bf0ac6759f20d18115d548d3e013f847f9358809b198fc38da616`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:56:13 GMT
-	Parent Layer: `a140523d81dcf5ba9a4b304657cd70681d02be604b3bbdcc91a8e8101e1f7442`
-	Docker Version: 1.8.3
-	Virtual Size: 54.2 MB (54155905 bytes)
-	v2 Blob: `sha256:853a15193e96a4317e49056a73cec3927013c7d8fcdba915291872eca5b332a1`
-	v2 Content-Length: 23.3 MB (23303523 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:22:36 GMT

#### `96959a5ddf534f0ca47ab623c5075a2bf2b4a92de2020ac510e2a7bc22b25556`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:56:14 GMT
-	Parent Layer: `9801c80a720bf0ac6759f20d18115d548d3e013f847f9358809b198fc38da616`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f952ff7ba573a9b5addbbd25609a5dfdf7f597071e5c0421eeb6e02bbaac3ad`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:56:15 GMT
-	Parent Layer: `96959a5ddf534f0ca47ab623c5075a2bf2b4a92de2020ac510e2a7bc22b25556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f62099ff2e33791d99a74ba1ab4f18a102d70a5808db4d600665628cefba5d7c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:56:15 GMT
-	Parent Layer: `6f952ff7ba573a9b5addbbd25609a5dfdf7f597071e5c0421eeb6e02bbaac3ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cb6cbc0544a1b3d0197c13db65b2953a6dcfdfc143c666b9d65aa5bb10b4a73`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:56:16 GMT
-	Parent Layer: `f62099ff2e33791d99a74ba1ab4f18a102d70a5808db4d600665628cefba5d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:eb0d8a5a2d05e5fe5868ee3f371c1ff6a8e8edac5c6eb915deab458eadde857f
```

-	Total Virtual Size: 180.0 MB (180013111 bytes)
-	Total v2 Content-Length: 74.9 MB (74867937 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `beee7ec5cb9965624fa71aa7e2aa20dcba9216378f18a15d3e12a0599bc505c7`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Fri, 08 Jan 2016 06:56:29 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c96e96ace4325b069200545de9b5c4000bd466c3b5394a9c6789d7d67ddf58b9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:57:43 GMT
-	Parent Layer: `beee7ec5cb9965624fa71aa7e2aa20dcba9216378f18a15d3e12a0599bc505c7`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54896590 bytes)
-	v2 Blob: `sha256:cd46471d9ec7f37f9b9f10f8d0e8d8aa0030e1da09425147937375a98a06e296`
-	v2 Content-Length: 23.5 MB (23512046 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:23:31 GMT

#### `5efc47796d6a710697987077cac88713f9bb743375c1e3c7f0ef0da7737c9693`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:57:44 GMT
-	Parent Layer: `c96e96ace4325b069200545de9b5c4000bd466c3b5394a9c6789d7d67ddf58b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a35f7305e3312c03f733eea126c45a97d5559695ffd49bad7ef7f48c15191dd`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:57:45 GMT
-	Parent Layer: `5efc47796d6a710697987077cac88713f9bb743375c1e3c7f0ef0da7737c9693`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5806cc3ca8db1a352dbabde281e3109acc6105f5f3c81b9446a224a8f9c52ab`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:57:45 GMT
-	Parent Layer: `7a35f7305e3312c03f733eea126c45a97d5559695ffd49bad7ef7f48c15191dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdfe3c6e759c9ec485bbb615b9211b2d7ad8b83fc08b8878f39a87b71b9749d0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:57:46 GMT
-	Parent Layer: `d5806cc3ca8db1a352dbabde281e3109acc6105f5f3c81b9446a224a8f9c52ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:d4f9af52b837e6dd04de45ba8944f082578f91c5d284607158d1dd34ced76a55
```

-	Total Virtual Size: 180.0 MB (180017162 bytes)
-	Total v2 Content-Length: 74.9 MB (74871313 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `aeb567d5277f5a66971e2b0e3a7f7792d46fdd4953d01401fb923f23afa18a80`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 08 Jan 2016 06:57:59 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3c4c126af9d9c4508468754fff3a3954e74f96ced8bbc38f54d0ec84018502`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:58:49 GMT
-	Parent Layer: `aeb567d5277f5a66971e2b0e3a7f7792d46fdd4953d01401fb923f23afa18a80`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54900641 bytes)
-	v2 Blob: `sha256:a7a295161e2fca3c11df849694b18a99301dcd619c04440a9ccaa8f377c68486`
-	v2 Content-Length: 23.5 MB (23515422 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:25:11 GMT

#### `192b3d8bc134017b3de4a5dd48f87f35608d44ff73843cb4f0ac0f99629786c5`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:58:50 GMT
-	Parent Layer: `fb3c4c126af9d9c4508468754fff3a3954e74f96ced8bbc38f54d0ec84018502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160d0414b8d370c4e1e56c175349c116c85137cb04197b94408a9bcf97aab94d`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:58:51 GMT
-	Parent Layer: `192b3d8bc134017b3de4a5dd48f87f35608d44ff73843cb4f0ac0f99629786c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035013e37811ce10fd754bb2bfdc741ca64d98df63b496958c9c7f1d36005a24`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:58:51 GMT
-	Parent Layer: `160d0414b8d370c4e1e56c175349c116c85137cb04197b94408a9bcf97aab94d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21476f8afb78bf40051b7e3b43c9344192dbf1d49ea72c2e8df1c5eee10a5e8c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:58:52 GMT
-	Parent Layer: `035013e37811ce10fd754bb2bfdc741ca64d98df63b496958c9c7f1d36005a24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:990f1a35d27c50d9f8213d0e7e5fe25c468e0cc016b99f0e3646d964fb69fc30
```

-	Total Virtual Size: 180.0 MB (180017162 bytes)
-	Total v2 Content-Length: 74.9 MB (74871313 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `aeb567d5277f5a66971e2b0e3a7f7792d46fdd4953d01401fb923f23afa18a80`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 08 Jan 2016 06:57:59 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3c4c126af9d9c4508468754fff3a3954e74f96ced8bbc38f54d0ec84018502`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:58:49 GMT
-	Parent Layer: `aeb567d5277f5a66971e2b0e3a7f7792d46fdd4953d01401fb923f23afa18a80`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54900641 bytes)
-	v2 Blob: `sha256:a7a295161e2fca3c11df849694b18a99301dcd619c04440a9ccaa8f377c68486`
-	v2 Content-Length: 23.5 MB (23515422 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:25:11 GMT

#### `192b3d8bc134017b3de4a5dd48f87f35608d44ff73843cb4f0ac0f99629786c5`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:58:50 GMT
-	Parent Layer: `fb3c4c126af9d9c4508468754fff3a3954e74f96ced8bbc38f54d0ec84018502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160d0414b8d370c4e1e56c175349c116c85137cb04197b94408a9bcf97aab94d`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:58:51 GMT
-	Parent Layer: `192b3d8bc134017b3de4a5dd48f87f35608d44ff73843cb4f0ac0f99629786c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035013e37811ce10fd754bb2bfdc741ca64d98df63b496958c9c7f1d36005a24`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:58:51 GMT
-	Parent Layer: `160d0414b8d370c4e1e56c175349c116c85137cb04197b94408a9bcf97aab94d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21476f8afb78bf40051b7e3b43c9344192dbf1d49ea72c2e8df1c5eee10a5e8c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:58:52 GMT
-	Parent Layer: `035013e37811ce10fd754bb2bfdc741ca64d98df63b496958c9c7f1d36005a24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:ddee704c79117b12836a65bc4320f7d729b93296f0debac7e2080a1a2b32b134
```

-	Total Virtual Size: 180.0 MB (180017162 bytes)
-	Total v2 Content-Length: 74.9 MB (74871313 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `aeb567d5277f5a66971e2b0e3a7f7792d46fdd4953d01401fb923f23afa18a80`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 08 Jan 2016 06:57:59 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3c4c126af9d9c4508468754fff3a3954e74f96ced8bbc38f54d0ec84018502`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 06:58:49 GMT
-	Parent Layer: `aeb567d5277f5a66971e2b0e3a7f7792d46fdd4953d01401fb923f23afa18a80`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54900641 bytes)
-	v2 Blob: `sha256:a7a295161e2fca3c11df849694b18a99301dcd619c04440a9ccaa8f377c68486`
-	v2 Content-Length: 23.5 MB (23515422 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:25:11 GMT

#### `192b3d8bc134017b3de4a5dd48f87f35608d44ff73843cb4f0ac0f99629786c5`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 06:58:50 GMT
-	Parent Layer: `fb3c4c126af9d9c4508468754fff3a3954e74f96ced8bbc38f54d0ec84018502`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160d0414b8d370c4e1e56c175349c116c85137cb04197b94408a9bcf97aab94d`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 06:58:51 GMT
-	Parent Layer: `192b3d8bc134017b3de4a5dd48f87f35608d44ff73843cb4f0ac0f99629786c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035013e37811ce10fd754bb2bfdc741ca64d98df63b496958c9c7f1d36005a24`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 06:58:51 GMT
-	Parent Layer: `160d0414b8d370c4e1e56c175349c116c85137cb04197b94408a9bcf97aab94d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21476f8afb78bf40051b7e3b43c9344192dbf1d49ea72c2e8df1c5eee10a5e8c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 06:58:52 GMT
-	Parent Layer: `035013e37811ce10fd754bb2bfdc741ca64d98df63b496958c9c7f1d36005a24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:6c6394ed40f661a17865552bd9fabdf06e84e106f5f2b5ae871631f87a89f670
```

-	Total Virtual Size: 195.8 MB (195817431 bytes)
-	Total v2 Content-Length: 80.6 MB (80646032 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `63e2eaf3fabb9249f94057ce186ee55a84fe854d7656e02aa70208a603b30f41`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Fri, 08 Jan 2016 07:00:00 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85e3a19ff167191c497306e3aece8a336b75c588382dc0f13134ccf8ead19cb1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:01:35 GMT
-	Parent Layer: `63e2eaf3fabb9249f94057ce186ee55a84fe854d7656e02aa70208a603b30f41`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70700910 bytes)
-	v2 Blob: `sha256:f75f9582e4de938844c2a96eebacd0950a3971af236e4ca9d295529a1469c954`
-	v2 Content-Length: 29.3 MB (29290141 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:26:33 GMT

#### `58e10cc10f12cfe47db47cca7d24f2f2780caca67c7ae08ee580c8c4ca732c34`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:01:36 GMT
-	Parent Layer: `85e3a19ff167191c497306e3aece8a336b75c588382dc0f13134ccf8ead19cb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91e842da634a4fc6200f5278dfa571204e7379daac4c8ae1c9dbea9b73cd55b`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:01:37 GMT
-	Parent Layer: `58e10cc10f12cfe47db47cca7d24f2f2780caca67c7ae08ee580c8c4ca732c34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92c95d4c9757edecf015870b1b6f7e7d3075416488361e031311a90174b429d6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:01:37 GMT
-	Parent Layer: `f91e842da634a4fc6200f5278dfa571204e7379daac4c8ae1c9dbea9b73cd55b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a8b114306e1d62eddae663f506ea9f67c5a66a7d72dd2387e0d7ef54fe97f9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:01:38 GMT
-	Parent Layer: `92c95d4c9757edecf015870b1b6f7e7d3075416488361e031311a90174b429d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:f708979fbe8b8a9747a635c238d42fe6a59c33d2a7d1de3e7f8ac51d26df601a
```

-	Total Virtual Size: 195.8 MB (195817387 bytes)
-	Total v2 Content-Length: 80.6 MB (80646253 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `56356cbfcce20482c1d5e866c4c4c16bbb49063b77538bf3798b64705737057c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Fri, 08 Jan 2016 07:01:51 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4927df19c44adb23c039558f4b16d06ca1b9abebb6f22c1530cdf886cd84abdf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:03:58 GMT
-	Parent Layer: `56356cbfcce20482c1d5e866c4c4c16bbb49063b77538bf3798b64705737057c`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70700866 bytes)
-	v2 Blob: `sha256:18d86aa7febf84805e5c5c0436c4765c70f9283a902eb8587889d2e56eff8bb7`
-	v2 Content-Length: 29.3 MB (29290362 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:28:14 GMT

#### `660b3ba375f181769a68c342e56dbf8372aa8ac2cb57047de156af1ea043307a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:03:59 GMT
-	Parent Layer: `4927df19c44adb23c039558f4b16d06ca1b9abebb6f22c1530cdf886cd84abdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dc5eb26bcf5a11e93b6b12e41c5925f2c056834be0acf360615433c39dc273`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:04:00 GMT
-	Parent Layer: `660b3ba375f181769a68c342e56dbf8372aa8ac2cb57047de156af1ea043307a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b781eb095663555075941de9782b8b134fb5d74075244375dde3e4d08300d4a1`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:04:00 GMT
-	Parent Layer: `d3dc5eb26bcf5a11e93b6b12e41c5925f2c056834be0acf360615433c39dc273`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a3bd50f2851215e4ab45751aa321a6472e03680e3904825dae51ca63d1d5457`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:04:01 GMT
-	Parent Layer: `b781eb095663555075941de9782b8b134fb5d74075244375dde3e4d08300d4a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:6cf5abc7b0ba5a7d1fc3fbefcbc2c8aa6fb2d5fa4f8a07c640acd26f0fa368cc
```

-	Total Virtual Size: 195.8 MB (195825513 bytes)
-	Total v2 Content-Length: 80.6 MB (80649396 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `861ac1a13fe12cae0f3a8224efad3d61aa456acf466638fd6a0dda52533f3d0e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Fri, 08 Jan 2016 07:04:14 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8f35d37a90708ce7cd320b58b06eebd2a80dfe03cf7d4a7fafac1f648d81d00`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:05:03 GMT
-	Parent Layer: `861ac1a13fe12cae0f3a8224efad3d61aa456acf466638fd6a0dda52533f3d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70708992 bytes)
-	v2 Blob: `sha256:7dc0d1a704a3387cda471f50a6cbd8ca298c6b1649395113e3ad4a8a1f622ed2`
-	v2 Content-Length: 29.3 MB (29293505 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:29:08 GMT

#### `8382792dc303752b70c6681f91d3709b63ff7a0976b0f0cb382e98d565716b7c`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:05:04 GMT
-	Parent Layer: `c8f35d37a90708ce7cd320b58b06eebd2a80dfe03cf7d4a7fafac1f648d81d00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71f6dfa665b0f274647efb3c35ee173d39618dd16d8f4f65cdf96d5e3a9db2e6`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:05:04 GMT
-	Parent Layer: `8382792dc303752b70c6681f91d3709b63ff7a0976b0f0cb382e98d565716b7c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e56568439f55a5c9c0bfc12ad0ef841d40dc9333c857b46b25bae4bd5613e4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:05:05 GMT
-	Parent Layer: `71f6dfa665b0f274647efb3c35ee173d39618dd16d8f4f65cdf96d5e3a9db2e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd870e5fdd1c1c2f3c5ebfdd3d62a1c9ce9803416275852d65ea367e680e6e0f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:05:05 GMT
-	Parent Layer: `a4e56568439f55a5c9c0bfc12ad0ef841d40dc9333c857b46b25bae4bd5613e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:12eb6387723f4c3d30639879e4316126022b3027d56b3ce83611c55ca31e6d99
```

-	Total Virtual Size: 195.8 MB (195831017 bytes)
-	Total v2 Content-Length: 80.6 MB (80648598 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `dac491daa3ec2f170f4d5f514d06120fe7c4ab8d5617ed8ab6e5732924562852`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Fri, 08 Jan 2016 07:05:19 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e240f1b92b0feab8b6b667767de66ad1cbb0cabf413e11db6905a7ada12f9be3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:07:07 GMT
-	Parent Layer: `dac491daa3ec2f170f4d5f514d06120fe7c4ab8d5617ed8ab6e5732924562852`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70714496 bytes)
-	v2 Blob: `sha256:113365c0abe761bc0fbe8ebab1c1cf259d43ef236c9a2358a6f1830d96e4b881`
-	v2 Content-Length: 29.3 MB (29292707 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:30:03 GMT

#### `d0e8c795544719d932c55b4660d7d2e50f92f7306f9063358a5e0a4aa9569eb5`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:07:09 GMT
-	Parent Layer: `e240f1b92b0feab8b6b667767de66ad1cbb0cabf413e11db6905a7ada12f9be3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e6b68e9be3f4e2c16273e92a033d63e3a5a91de5b74e7982f914608eb01a769`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:07:09 GMT
-	Parent Layer: `d0e8c795544719d932c55b4660d7d2e50f92f7306f9063358a5e0a4aa9569eb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9295f25df347ecabfaf679a777732105d1105ff8b41a0f457ebd067437940ab0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:07:10 GMT
-	Parent Layer: `4e6b68e9be3f4e2c16273e92a033d63e3a5a91de5b74e7982f914608eb01a769`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6983f3de9f7ccbc7b1c960afce9a31476538971ff59c355f06137607aa74f2bc`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:07:10 GMT
-	Parent Layer: `9295f25df347ecabfaf679a777732105d1105ff8b41a0f457ebd067437940ab0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:df8a3ee044200dee5c7fe071a159f4ce7d0a0299f2fceb012e324f199bfdbf09
```

-	Total Virtual Size: 195.8 MB (195831084 bytes)
-	Total v2 Content-Length: 80.6 MB (80648895 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `f1fd39981184ec082c946e1a89572f31d0f33115b98e8680773a4d843e5a8046`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 08 Jan 2016 07:07:23 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327db0034007871d9d253166b6f5eba33883122fa7e658a94c044ba7caf8c1bb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:08:14 GMT
-	Parent Layer: `f1fd39981184ec082c946e1a89572f31d0f33115b98e8680773a4d843e5a8046`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70714563 bytes)
-	v2 Blob: `sha256:7dee2a79f85d7cfc2e4bc1ca3ff5ba4d46543f6fde846245a697bbe7ea43c3ef`
-	v2 Content-Length: 29.3 MB (29293004 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:30:56 GMT

#### `d024843f7aaeb1ad87b973e92ec0ca98b72542e388ff3ec02a64d52a687e6d05`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:08:15 GMT
-	Parent Layer: `327db0034007871d9d253166b6f5eba33883122fa7e658a94c044ba7caf8c1bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63360bfedafb80afe5e6055d3792492e9347f88090613405975cfa5d8496417f`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:08:15 GMT
-	Parent Layer: `d024843f7aaeb1ad87b973e92ec0ca98b72542e388ff3ec02a64d52a687e6d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b6e1aeabd562166c795f27bc44bc2f9f948a3a5d0c69c8ec5e336282cf435bf`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:08:16 GMT
-	Parent Layer: `63360bfedafb80afe5e6055d3792492e9347f88090613405975cfa5d8496417f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4068c5215908ca041cc4793e612b2ad050f5aa859d55fc606ad75a9a2694a7e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:08:17 GMT
-	Parent Layer: `5b6e1aeabd562166c795f27bc44bc2f9f948a3a5d0c69c8ec5e336282cf435bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:b1c08c55f18d63fa85e754c7e101cdce657c1142b21881a29a76666969c7307b
```

-	Total Virtual Size: 195.8 MB (195831084 bytes)
-	Total v2 Content-Length: 80.6 MB (80648895 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `f1fd39981184ec082c946e1a89572f31d0f33115b98e8680773a4d843e5a8046`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 08 Jan 2016 07:07:23 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327db0034007871d9d253166b6f5eba33883122fa7e658a94c044ba7caf8c1bb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:08:14 GMT
-	Parent Layer: `f1fd39981184ec082c946e1a89572f31d0f33115b98e8680773a4d843e5a8046`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70714563 bytes)
-	v2 Blob: `sha256:7dee2a79f85d7cfc2e4bc1ca3ff5ba4d46543f6fde846245a697bbe7ea43c3ef`
-	v2 Content-Length: 29.3 MB (29293004 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:30:56 GMT

#### `d024843f7aaeb1ad87b973e92ec0ca98b72542e388ff3ec02a64d52a687e6d05`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:08:15 GMT
-	Parent Layer: `327db0034007871d9d253166b6f5eba33883122fa7e658a94c044ba7caf8c1bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63360bfedafb80afe5e6055d3792492e9347f88090613405975cfa5d8496417f`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:08:15 GMT
-	Parent Layer: `d024843f7aaeb1ad87b973e92ec0ca98b72542e388ff3ec02a64d52a687e6d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b6e1aeabd562166c795f27bc44bc2f9f948a3a5d0c69c8ec5e336282cf435bf`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:08:16 GMT
-	Parent Layer: `63360bfedafb80afe5e6055d3792492e9347f88090613405975cfa5d8496417f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4068c5215908ca041cc4793e612b2ad050f5aa859d55fc606ad75a9a2694a7e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:08:17 GMT
-	Parent Layer: `5b6e1aeabd562166c795f27bc44bc2f9f948a3a5d0c69c8ec5e336282cf435bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:ba20b92146502cbce82f206003080c45d5e32a00103646765aee8f54d9f07aaa
```

-	Total Virtual Size: 196.1 MB (196142456 bytes)
-	Total v2 Content-Length: 81.0 MB (80998852 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `ad136da9577c435052c4a4d5fdd2de856203a05e61b87b5d047c1603b351b42d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Fri, 08 Jan 2016 07:08:57 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c414e4a73dcfcdc608e7050411d736938bb91ff557d1721e04c81d1cf19b34`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:09:55 GMT
-	Parent Layer: `ad136da9577c435052c4a4d5fdd2de856203a05e61b87b5d047c1603b351b42d`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71025935 bytes)
-	v2 Blob: `sha256:909d4a1acf70b16d0c9fa0d3039aae5756be378f27150a1617dc7c1a37c561b8`
-	v2 Content-Length: 29.6 MB (29642961 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:32:21 GMT

#### `3b42aaa2ad45669d90b02c7ca9c31f62df060b88ba7c89ef7d2f7308523a7752`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:09:56 GMT
-	Parent Layer: `78c414e4a73dcfcdc608e7050411d736938bb91ff557d1721e04c81d1cf19b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62da5804e56af8e3c3d4b54e7075d55816c8c660eb57e74d5e833958eb2a3eaa`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:09:56 GMT
-	Parent Layer: `3b42aaa2ad45669d90b02c7ca9c31f62df060b88ba7c89ef7d2f7308523a7752`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8b47e94a54bb51f2a1d004919b91e363e6a9ba0fee8af605d8f5104669bbe7`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:09:57 GMT
-	Parent Layer: `62da5804e56af8e3c3d4b54e7075d55816c8c660eb57e74d5e833958eb2a3eaa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f0306cd65fcf14d38c8028c4dfc227a5442580d84f875d1b97f6ed08a9e579`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:09:57 GMT
-	Parent Layer: `ac8b47e94a54bb51f2a1d004919b91e363e6a9ba0fee8af605d8f5104669bbe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:eef57d4addd0a02dc028220117e0937a5bdaedfc5db8673465e3f979f560b23c
```

-	Total Virtual Size: 196.1 MB (196142219 bytes)
-	Total v2 Content-Length: 81.0 MB (80999613 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `babd726844b4e1e890054d7401414d609f12bbb04b8d5a69429c4ca216a275af`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Fri, 08 Jan 2016 07:10:11 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43edc3cd9170fe84fed08ada9b11dc135f881c894bcdd84cc3294931e6937abc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:10:58 GMT
-	Parent Layer: `babd726844b4e1e890054d7401414d609f12bbb04b8d5a69429c4ca216a275af`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71025698 bytes)
-	v2 Blob: `sha256:7904e6052a6476f99e81ecd3dcd088240aa7e6886a2f97df4967c3504dda2bdd`
-	v2 Content-Length: 29.6 MB (29643722 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:33:17 GMT

#### `dba146658efa1b95ac1a8fac834ec9afeaa13805e1d6e8f2be7389afaccc0f0b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:10:59 GMT
-	Parent Layer: `43edc3cd9170fe84fed08ada9b11dc135f881c894bcdd84cc3294931e6937abc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f82ee6705f68dad5caca428ed3226a2a59b61cddc07aeddfa0bf7ad7ead067f`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:11:00 GMT
-	Parent Layer: `dba146658efa1b95ac1a8fac834ec9afeaa13805e1d6e8f2be7389afaccc0f0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9385998753a43c5e035866ac8735cd6cad91f03f4e9f894be6587c6e9e4fae39`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:11:01 GMT
-	Parent Layer: `7f82ee6705f68dad5caca428ed3226a2a59b61cddc07aeddfa0bf7ad7ead067f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `800957e097305e59b6810499ee7baeb35d15ad3516319623ac5fb6be612f3516`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:11:01 GMT
-	Parent Layer: `9385998753a43c5e035866ac8735cd6cad91f03f4e9f894be6587c6e9e4fae39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:51dfc80eb58a9a64ac1aa52388f67def6d00027b1b5931cad217da335252efcb
```

-	Total Virtual Size: 196.2 MB (196157515 bytes)
-	Total v2 Content-Length: 81.0 MB (80997652 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `a32a9723fc84988ad38dbb28cf7c715b650de6a5642a4a0e50741aa060217415`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Fri, 08 Jan 2016 07:11:14 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b363fe40dff40f3f3fa78ef35e8c5e5e575ff3b45cc1ca52b00d2181d755a91`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:12:28 GMT
-	Parent Layer: `a32a9723fc84988ad38dbb28cf7c715b650de6a5642a4a0e50741aa060217415`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71040994 bytes)
-	v2 Blob: `sha256:0a687c5e086310e883bd0fe3139400a71bf703c3c9cb3a37bdef60f5aceb5bcb`
-	v2 Content-Length: 29.6 MB (29641761 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:34:13 GMT

#### `f1dc2c4d71fc201c14a85ff2982f4d59be6bd1922231c2175addaf138300bba8`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:12:29 GMT
-	Parent Layer: `0b363fe40dff40f3f3fa78ef35e8c5e5e575ff3b45cc1ca52b00d2181d755a91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c728d5b2d1348029510ceff8c58b49d5d9cdcfee1679f7498ce2657818d75106`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:12:30 GMT
-	Parent Layer: `f1dc2c4d71fc201c14a85ff2982f4d59be6bd1922231c2175addaf138300bba8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c05024dba283f140a16c77de512533de73980008b8e7a5f9e65caf75bd2928`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:12:31 GMT
-	Parent Layer: `c728d5b2d1348029510ceff8c58b49d5d9cdcfee1679f7498ce2657818d75106`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a97df30d217852b19760c530e4e3aaf1ab04147b5c1a6b4dc2595cf2fd1d99a0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:12:31 GMT
-	Parent Layer: `46c05024dba283f140a16c77de512533de73980008b8e7a5f9e65caf75bd2928`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:e7161335869cf08ea8fc43191e555d9cf49dd2b86de1bbba1d1f39b0a2d67497
```

-	Total Virtual Size: 196.2 MB (196165709 bytes)
-	Total v2 Content-Length: 81.0 MB (81001820 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `b3541eb636f17bf141b46bb8628bb6c99366af467863c16618e8d01cd67cef54`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Fri, 08 Jan 2016 07:12:44 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39a2c06104c8ba1793a1655d1b1a740fec95d94a162687dbf0b54b20b0c4ac7e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:13:33 GMT
-	Parent Layer: `b3541eb636f17bf141b46bb8628bb6c99366af467863c16618e8d01cd67cef54`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71049188 bytes)
-	v2 Blob: `sha256:d07aef523dbd1a64800a53ca21cfebce12d1ae60ba1fe0e0dcfc245a4010ee6c`
-	v2 Content-Length: 29.6 MB (29645929 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:35:09 GMT

#### `0dcc580d6ec0ef472259eb3c01bf763e4267818b8e5c9e8298258776a5d4087d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:13:34 GMT
-	Parent Layer: `39a2c06104c8ba1793a1655d1b1a740fec95d94a162687dbf0b54b20b0c4ac7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea655e9972407507cde7e46ee797d94fdbf07f9c0b6453f218bf3e34d1fc4c27`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:13:35 GMT
-	Parent Layer: `0dcc580d6ec0ef472259eb3c01bf763e4267818b8e5c9e8298258776a5d4087d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc5108dc45f6c2a6611dd75ea98722d818a8a0697ab8b55796cae136273a7f4f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:13:35 GMT
-	Parent Layer: `ea655e9972407507cde7e46ee797d94fdbf07f9c0b6453f218bf3e34d1fc4c27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2091836ce43452cdfc22cc1cfccf3217ae75fdff72514391f5b459bfc769cbdc`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:13:36 GMT
-	Parent Layer: `bc5108dc45f6c2a6611dd75ea98722d818a8a0697ab8b55796cae136273a7f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:de4231e1b4714000d25b86defc0e863c41baf02bf25db146f74b4b75b41d8c91
```

-	Total Virtual Size: 196.2 MB (196169802 bytes)
-	Total v2 Content-Length: 81.0 MB (81002678 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `480bec5d35b07544c760048d991b4823b2fd50b0ae8aa6b245a289c973658cbf`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Fri, 08 Jan 2016 07:13:49 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e819f8b763c4b9a52b31ab3f91006293afdfb2670e3b08a9adf4ec23579584d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:15:06 GMT
-	Parent Layer: `480bec5d35b07544c760048d991b4823b2fd50b0ae8aa6b245a289c973658cbf`
-	Docker Version: 1.8.3
-	Virtual Size: 71.1 MB (71053281 bytes)
-	v2 Blob: `sha256:007ce670247265cdbb4fa1af9f1a3a4e45806f01bc7477c27f57f4ef5d2219ce`
-	v2 Content-Length: 29.6 MB (29646787 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:36:46 GMT

#### `f48d6e078a07f528ebfd499d34d29578abcfedf5be531d9e2f15019d3e0392c1`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:15:07 GMT
-	Parent Layer: `9e819f8b763c4b9a52b31ab3f91006293afdfb2670e3b08a9adf4ec23579584d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eabf6442a7b2860910495ee6a0bf8a92eeb3b5ea39248dd9cee5f0f6e6d97f2c`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:15:07 GMT
-	Parent Layer: `f48d6e078a07f528ebfd499d34d29578abcfedf5be531d9e2f15019d3e0392c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124eb4e7f78e7aa08880f87212be8e9de3efcde28d54331a11f8d6736b80ccaf`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:15:08 GMT
-	Parent Layer: `eabf6442a7b2860910495ee6a0bf8a92eeb3b5ea39248dd9cee5f0f6e6d97f2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d443ef098f1a8465c61bc500d19bde51a0c6068ee58db8c16bd62ed2bd2b7fae`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:15:08 GMT
-	Parent Layer: `124eb4e7f78e7aa08880f87212be8e9de3efcde28d54331a11f8d6736b80ccaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:4e35d6a803f6d33c0ab4fcf757dd60acb66bde589691baffe69e21528e9a28e2
```

-	Total Virtual Size: 181.2 MB (181174968 bytes)
-	Total v2 Content-Length: 75.3 MB (75276799 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `626f30596d4afa08428d149969767dc0d8c8923293e60bd6fd2614f1a59b5b88`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 08 Jan 2016 07:15:21 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d89488aa3f6e1937b78982086078435078e29c289dad0577da2e9dc8b32ab1b1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:16:14 GMT
-	Parent Layer: `626f30596d4afa08428d149969767dc0d8c8923293e60bd6fd2614f1a59b5b88`
-	Docker Version: 1.8.3
-	Virtual Size: 56.1 MB (56058447 bytes)
-	v2 Blob: `sha256:2006beac6ed51138c7a77937cdd1b6d766b250431ed37867615280981a6a89ce`
-	v2 Content-Length: 23.9 MB (23920908 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:38:17 GMT

#### `e6263f1e94a1a12aad49ef2122055ef01e4e6f8657aa8184d7daaea97f0b4b34`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:16:15 GMT
-	Parent Layer: `d89488aa3f6e1937b78982086078435078e29c289dad0577da2e9dc8b32ab1b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c989071845bf0cf8eb4dd9b4005e00cd17c6839fa411871cbc838a49e5580180`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:16:16 GMT
-	Parent Layer: `e6263f1e94a1a12aad49ef2122055ef01e4e6f8657aa8184d7daaea97f0b4b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65164531a4b3e58a96907f57dff54bc1ba305aea214e193a6d14d79d2adceb66`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:16:16 GMT
-	Parent Layer: `c989071845bf0cf8eb4dd9b4005e00cd17c6839fa411871cbc838a49e5580180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26331278f27a847b165d20d68096c7a7e90279f5ebd0d7b6e1a4dcf9379884a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:16:17 GMT
-	Parent Layer: `65164531a4b3e58a96907f57dff54bc1ba305aea214e193a6d14d79d2adceb66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:8308620e89300f361190cdfb70f1ed197b63896e1b2e7d5a9f7cfd06f044ea02
```

-	Total Virtual Size: 181.2 MB (181174968 bytes)
-	Total v2 Content-Length: 75.3 MB (75276799 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `626f30596d4afa08428d149969767dc0d8c8923293e60bd6fd2614f1a59b5b88`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 08 Jan 2016 07:15:21 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d89488aa3f6e1937b78982086078435078e29c289dad0577da2e9dc8b32ab1b1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:16:14 GMT
-	Parent Layer: `626f30596d4afa08428d149969767dc0d8c8923293e60bd6fd2614f1a59b5b88`
-	Docker Version: 1.8.3
-	Virtual Size: 56.1 MB (56058447 bytes)
-	v2 Blob: `sha256:2006beac6ed51138c7a77937cdd1b6d766b250431ed37867615280981a6a89ce`
-	v2 Content-Length: 23.9 MB (23920908 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:38:17 GMT

#### `e6263f1e94a1a12aad49ef2122055ef01e4e6f8657aa8184d7daaea97f0b4b34`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:16:15 GMT
-	Parent Layer: `d89488aa3f6e1937b78982086078435078e29c289dad0577da2e9dc8b32ab1b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c989071845bf0cf8eb4dd9b4005e00cd17c6839fa411871cbc838a49e5580180`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:16:16 GMT
-	Parent Layer: `e6263f1e94a1a12aad49ef2122055ef01e4e6f8657aa8184d7daaea97f0b4b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65164531a4b3e58a96907f57dff54bc1ba305aea214e193a6d14d79d2adceb66`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:16:16 GMT
-	Parent Layer: `c989071845bf0cf8eb4dd9b4005e00cd17c6839fa411871cbc838a49e5580180`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26331278f27a847b165d20d68096c7a7e90279f5ebd0d7b6e1a4dcf9379884a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:16:17 GMT
-	Parent Layer: `65164531a4b3e58a96907f57dff54bc1ba305aea214e193a6d14d79d2adceb66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.0`

```console
$ docker pull library/rethinkdb@sha256:ee227950d0041a8645ae1db2fc22f1e7486011ef320ada41a0f684783438d684
```

-	Total Virtual Size: 181.8 MB (181839670 bytes)
-	Total v2 Content-Length: 75.4 MB (75413193 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `98d105d864f39c44777eb949cd74b7703e1e692f5de426830316b9c550530eec`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.0~0jessie
```

-	Created: Fri, 08 Jan 2016 07:16:57 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23375bbd98137b0f0f4fbd56c7ee99dd5793e24455ec74a38ca4e3c790a93fc8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:17:47 GMT
-	Parent Layer: `98d105d864f39c44777eb949cd74b7703e1e692f5de426830316b9c550530eec`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56723149 bytes)
-	v2 Blob: `sha256:9b8e258a36a117e02519db5f655134ca3003f624492525c61b2c45051e8a26c4`
-	v2 Content-Length: 24.1 MB (24057302 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:39:19 GMT

#### `49a9f74b759be4a10ac5179d35b3398c70690b25faec85069d4c3824f33972fa`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:17:48 GMT
-	Parent Layer: `23375bbd98137b0f0f4fbd56c7ee99dd5793e24455ec74a38ca4e3c790a93fc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c1ca637c712e468502391596378f0598b1a3c1a3c8580edfa1db887dc01782`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:17:49 GMT
-	Parent Layer: `49a9f74b759be4a10ac5179d35b3398c70690b25faec85069d4c3824f33972fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6ae47c0807e8f3274f9b108fec579099b38a16fa878320e12bd2309851eb97c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:17:49 GMT
-	Parent Layer: `14c1ca637c712e468502391596378f0598b1a3c1a3c8580edfa1db887dc01782`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4d51e698523ef4a3743804fac14de56e7f708354e09a78607559fb8bbec9f26`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:17:50 GMT
-	Parent Layer: `c6ae47c0807e8f3274f9b108fec579099b38a16fa878320e12bd2309851eb97c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.1`

```console
$ docker pull library/rethinkdb@sha256:99128709741af3de4a382414a17fc603799bc7eb8d8bb2c2ad32bc3d2d576edc
```

-	Total Virtual Size: 181.8 MB (181839607 bytes)
-	Total v2 Content-Length: 75.4 MB (75412734 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `3ebe197f770e80e5c71a6b01ba61be5598929afb86b81105b390bccbd2c769ad`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Fri, 08 Jan 2016 07:18:03 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69de402ed22dc5ae7918f30d6902e3796099a607af3b5bdc58b22dd9e0bbb9b6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:18:55 GMT
-	Parent Layer: `3ebe197f770e80e5c71a6b01ba61be5598929afb86b81105b390bccbd2c769ad`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56723086 bytes)
-	v2 Blob: `sha256:1c497d15ddb2ead1608b86765488ef519e826197cd07ff3a9226cbb702417a96`
-	v2 Content-Length: 24.1 MB (24056843 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:40:11 GMT

#### `1df4f354b8cb3c60ee82f41c5f3ebba99cdc7741234e4cf6526c27a59d15ca42`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:18:56 GMT
-	Parent Layer: `69de402ed22dc5ae7918f30d6902e3796099a607af3b5bdc58b22dd9e0bbb9b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06508261d7e67aa5a7f9d81fc1c6ee21d5be64ad31c1b35953f4d7c2cae7f934`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:18:56 GMT
-	Parent Layer: `1df4f354b8cb3c60ee82f41c5f3ebba99cdc7741234e4cf6526c27a59d15ca42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a213525a56f5f04a955ecc949278fa47f1b864b9566dd583beae8dfc54971331`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:18:57 GMT
-	Parent Layer: `06508261d7e67aa5a7f9d81fc1c6ee21d5be64ad31c1b35953f4d7c2cae7f934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c0963fa5cc24483be6ace31e5060b162fa1f51e9501f166198d853c150afb8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:18:57 GMT
-	Parent Layer: `a213525a56f5f04a955ecc949278fa47f1b864b9566dd583beae8dfc54971331`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.2`

```console
$ docker pull library/rethinkdb@sha256:b3b068373478f729f04e7203895b44eb7494e8d3fd1e31133102635be4fa8403
```

-	Total Virtual Size: 181.9 MB (181859959 bytes)
-	Total v2 Content-Length: 75.4 MB (75420370 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `3fc40c7cddbbf3996ea9e64bc957d3daa689871d9cd2dc73a9be7365c73528f3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.2~0jessie
```

-	Created: Fri, 08 Jan 2016 07:19:10 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c9116442946e6efc66eca66897f5c8100e3720a5497f3768036075d086b3d2d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:20:03 GMT
-	Parent Layer: `3fc40c7cddbbf3996ea9e64bc957d3daa689871d9cd2dc73a9be7365c73528f3`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56743438 bytes)
-	v2 Blob: `sha256:805a154f59cdbe51498a995ebc88963b52e40125901990b17ab0da081c6aefb2`
-	v2 Content-Length: 24.1 MB (24064479 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:41:06 GMT

#### `823355fe06250be383e89e33e5d3e3940b525cad4d63defe44e7c579004bf90f`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:20:04 GMT
-	Parent Layer: `0c9116442946e6efc66eca66897f5c8100e3720a5497f3768036075d086b3d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a1cadfca16fce4924cc22740834222dc803374cd3ce25133318d15a067585`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:20:05 GMT
-	Parent Layer: `823355fe06250be383e89e33e5d3e3940b525cad4d63defe44e7c579004bf90f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c1f4439fe89c3928299d388a79efb725b04cb4a204fb48f0a5269aa29ff8db`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:20:05 GMT
-	Parent Layer: `4a8a1cadfca16fce4924cc22740834222dc803374cd3ce25133318d15a067585`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28023ffbf489a39b4ddd938f54570a2641b563ea053f096ed45abf52b61113fb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:20:06 GMT
-	Parent Layer: `00c1f4439fe89c3928299d388a79efb725b04cb4a204fb48f0a5269aa29ff8db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:88b3e2bab8684348e2272481a939cc31cc48dbdf02d666a6179b868a8b90c0ee
```

-	Total Virtual Size: 181.8 MB (181839607 bytes)
-	Total v2 Content-Length: 75.4 MB (75412734 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `3ebe197f770e80e5c71a6b01ba61be5598929afb86b81105b390bccbd2c769ad`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Fri, 08 Jan 2016 07:18:03 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69de402ed22dc5ae7918f30d6902e3796099a607af3b5bdc58b22dd9e0bbb9b6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:18:55 GMT
-	Parent Layer: `3ebe197f770e80e5c71a6b01ba61be5598929afb86b81105b390bccbd2c769ad`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56723086 bytes)
-	v2 Blob: `sha256:1c497d15ddb2ead1608b86765488ef519e826197cd07ff3a9226cbb702417a96`
-	v2 Content-Length: 24.1 MB (24056843 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:40:11 GMT

#### `1df4f354b8cb3c60ee82f41c5f3ebba99cdc7741234e4cf6526c27a59d15ca42`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:18:56 GMT
-	Parent Layer: `69de402ed22dc5ae7918f30d6902e3796099a607af3b5bdc58b22dd9e0bbb9b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06508261d7e67aa5a7f9d81fc1c6ee21d5be64ad31c1b35953f4d7c2cae7f934`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:18:56 GMT
-	Parent Layer: `1df4f354b8cb3c60ee82f41c5f3ebba99cdc7741234e4cf6526c27a59d15ca42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a213525a56f5f04a955ecc949278fa47f1b864b9566dd583beae8dfc54971331`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:18:57 GMT
-	Parent Layer: `06508261d7e67aa5a7f9d81fc1c6ee21d5be64ad31c1b35953f4d7c2cae7f934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c0963fa5cc24483be6ace31e5060b162fa1f51e9501f166198d853c150afb8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:18:57 GMT
-	Parent Layer: `a213525a56f5f04a955ecc949278fa47f1b864b9566dd583beae8dfc54971331`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:d723718290c81db2306bda63353eafb3bb2485acb886395760240623fddde574
```

-	Total Virtual Size: 181.8 MB (181839607 bytes)
-	Total v2 Content-Length: 75.4 MB (75412734 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `3ebe197f770e80e5c71a6b01ba61be5598929afb86b81105b390bccbd2c769ad`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Fri, 08 Jan 2016 07:18:03 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69de402ed22dc5ae7918f30d6902e3796099a607af3b5bdc58b22dd9e0bbb9b6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:18:55 GMT
-	Parent Layer: `3ebe197f770e80e5c71a6b01ba61be5598929afb86b81105b390bccbd2c769ad`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56723086 bytes)
-	v2 Blob: `sha256:1c497d15ddb2ead1608b86765488ef519e826197cd07ff3a9226cbb702417a96`
-	v2 Content-Length: 24.1 MB (24056843 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:40:11 GMT

#### `1df4f354b8cb3c60ee82f41c5f3ebba99cdc7741234e4cf6526c27a59d15ca42`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:18:56 GMT
-	Parent Layer: `69de402ed22dc5ae7918f30d6902e3796099a607af3b5bdc58b22dd9e0bbb9b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06508261d7e67aa5a7f9d81fc1c6ee21d5be64ad31c1b35953f4d7c2cae7f934`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:18:56 GMT
-	Parent Layer: `1df4f354b8cb3c60ee82f41c5f3ebba99cdc7741234e4cf6526c27a59d15ca42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a213525a56f5f04a955ecc949278fa47f1b864b9566dd583beae8dfc54971331`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:18:57 GMT
-	Parent Layer: `06508261d7e67aa5a7f9d81fc1c6ee21d5be64ad31c1b35953f4d7c2cae7f934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c0963fa5cc24483be6ace31e5060b162fa1f51e9501f166198d853c150afb8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:18:57 GMT
-	Parent Layer: `a213525a56f5f04a955ecc949278fa47f1b864b9566dd583beae8dfc54971331`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:0181dfbb933257c26009788b1aae8e876a028a3624c5431ca8156807af012369
```

-	Total Virtual Size: 181.9 MB (181859959 bytes)
-	Total v2 Content-Length: 75.4 MB (75420370 bytes)

### Layers (11)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 08 Jan 2016 06:49:31 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 08 Jan 2016 06:49:42 GMT
-	Parent Layer: `e978bc5f8a13aa45ffac69e14cc23ff19a93a367f13d895e047a80a88d640c81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:65ffa0164551396c8e2a63ec3e0f7b5a0d58cf969a623bd36f1e5babd3fcae41`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:50 GMT

#### `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 08 Jan 2016 06:49:44 GMT
-	Parent Layer: `322e9a7b4e66fe03192908afd71a2976e21190806f2989eceff53e8f068b2409`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:55426a9d700854868bbc2eb90d509b53d394ed8b400f4f631706aa6f2a15162c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:17:46 GMT

#### `3fc40c7cddbbf3996ea9e64bc957d3daa689871d9cd2dc73a9be7365c73528f3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.2~0jessie
```

-	Created: Fri, 08 Jan 2016 07:19:10 GMT
-	Parent Layer: `ca6d911f2c519ba79f92aa0f47fca92280ec1f25593ca946eea6d1695de572a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c9116442946e6efc66eca66897f5c8100e3720a5497f3768036075d086b3d2d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 07:20:03 GMT
-	Parent Layer: `3fc40c7cddbbf3996ea9e64bc957d3daa689871d9cd2dc73a9be7365c73528f3`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56743438 bytes)
-	v2 Blob: `sha256:805a154f59cdbe51498a995ebc88963b52e40125901990b17ab0da081c6aefb2`
-	v2 Content-Length: 24.1 MB (24064479 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:41:06 GMT

#### `823355fe06250be383e89e33e5d3e3940b525cad4d63defe44e7c579004bf90f`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 07:20:04 GMT
-	Parent Layer: `0c9116442946e6efc66eca66897f5c8100e3720a5497f3768036075d086b3d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a1cadfca16fce4924cc22740834222dc803374cd3ce25133318d15a067585`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 08 Jan 2016 07:20:05 GMT
-	Parent Layer: `823355fe06250be383e89e33e5d3e3940b525cad4d63defe44e7c579004bf90f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c1f4439fe89c3928299d388a79efb725b04cb4a204fb48f0a5269aa29ff8db`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 08 Jan 2016 07:20:05 GMT
-	Parent Layer: `4a8a1cadfca16fce4924cc22740834222dc803374cd3ce25133318d15a067585`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28023ffbf489a39b4ddd938f54570a2641b563ea053f096ed45abf52b61113fb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 08 Jan 2016 07:20:06 GMT
-	Parent Layer: `00c1f4439fe89c3928299d388a79efb725b04cb4a204fb48f0a5269aa29ff8db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
