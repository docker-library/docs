<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.6`](#rethinkdb216)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.6`](#rethinkdb226)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2.3.2`](#rethinkdb232)
-	[`rethinkdb:2.3`](#rethinkdb23)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:3b6dc7ed137f017bc6b92e4eca8333147ae2c0341937416ced1014d761393de9
```

-	Total Virtual Size: 195.8 MB (195818514 bytes)
-	Total v2 Content-Length: 80.7 MB (80659581 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `efc1999469d42e7257b217245a1426075743bdb011267226b2af34ccc187a70b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fbe2ebcc7c0ae211b5ad069c805826d2b91650aaf9949e2dc280cd91e0fdacd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:03:09 GMT
-	Parent Layer: `efc1999469d42e7257b217245a1426075743bdb011267226b2af34ccc187a70b`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70723861 bytes)
-	v2 Blob: `sha256:63b7b52aed063270ad85cca7538e6b754d32e9c3daf806bc4407328520828a3d`
-	v2 Content-Length: 29.3 MB (29301845 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:24 GMT

#### `ca40bf8e286362c8341edc524949b9feb87095f507cb58e0583d5d8dfd7a62ee`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 05:03:11 GMT
-	Parent Layer: `7fbe2ebcc7c0ae211b5ad069c805826d2b91650aaf9949e2dc280cd91e0fdacd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `298d97d3a16a3160cd42308de58c6cb554b13e732aed1d16205f8fd1e173ecbb`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 05:03:11 GMT
-	Parent Layer: `ca40bf8e286362c8341edc524949b9feb87095f507cb58e0583d5d8dfd7a62ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f56092ae7c18b17fe4c2775053280cd63c874fb560d2e92cd88a6c33765369b9`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 05 May 2016 05:03:12 GMT
-	Parent Layer: `298d97d3a16a3160cd42308de58c6cb554b13e732aed1d16205f8fd1e173ecbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0c57d42f30a56bc626f02ea4b2610e37cdb4cea6e6e09e1108d90fad9079e7d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 05 May 2016 05:03:12 GMT
-	Parent Layer: `f56092ae7c18b17fe4c2775053280cd63c874fb560d2e92cd88a6c33765369b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:f462b875f55dc60297bbccf6b0190cf9d3453a528123248081a94c32461ee1b5
```

-	Total Virtual Size: 195.8 MB (195818514 bytes)
-	Total v2 Content-Length: 80.7 MB (80659581 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `efc1999469d42e7257b217245a1426075743bdb011267226b2af34ccc187a70b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fbe2ebcc7c0ae211b5ad069c805826d2b91650aaf9949e2dc280cd91e0fdacd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:03:09 GMT
-	Parent Layer: `efc1999469d42e7257b217245a1426075743bdb011267226b2af34ccc187a70b`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70723861 bytes)
-	v2 Blob: `sha256:63b7b52aed063270ad85cca7538e6b754d32e9c3daf806bc4407328520828a3d`
-	v2 Content-Length: 29.3 MB (29301845 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:24 GMT

#### `ca40bf8e286362c8341edc524949b9feb87095f507cb58e0583d5d8dfd7a62ee`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 05:03:11 GMT
-	Parent Layer: `7fbe2ebcc7c0ae211b5ad069c805826d2b91650aaf9949e2dc280cd91e0fdacd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `298d97d3a16a3160cd42308de58c6cb554b13e732aed1d16205f8fd1e173ecbb`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 05:03:11 GMT
-	Parent Layer: `ca40bf8e286362c8341edc524949b9feb87095f507cb58e0583d5d8dfd7a62ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f56092ae7c18b17fe4c2775053280cd63c874fb560d2e92cd88a6c33765369b9`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 05 May 2016 05:03:12 GMT
-	Parent Layer: `298d97d3a16a3160cd42308de58c6cb554b13e732aed1d16205f8fd1e173ecbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0c57d42f30a56bc626f02ea4b2610e37cdb4cea6e6e09e1108d90fad9079e7d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 05 May 2016 05:03:12 GMT
-	Parent Layer: `f56092ae7c18b17fe4c2775053280cd63c874fb560d2e92cd88a6c33765369b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.6`

```console
$ docker pull library/rethinkdb@sha256:38380d538f6965103a9bddf67f3f1c92e79089f24f297900ee174e49aabdaebd
```

-	Total Virtual Size: 181.1 MB (181146014 bytes)
-	Total v2 Content-Length: 75.3 MB (75278161 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `d7b95947ba6a6accb03f04b6d50f2d5cda85c00bb38d400d442c59da031d1a97`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Thu, 05 May 2016 05:03:52 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5d55560ff7090a730f5ae9d2c56cdf6df3b8b806570d3f32c125a5a7ebd071`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:04:40 GMT
-	Parent Layer: `d7b95947ba6a6accb03f04b6d50f2d5cda85c00bb38d400d442c59da031d1a97`
-	Docker Version: 1.9.1
-	Virtual Size: 56.1 MB (56051361 bytes)
-	v2 Blob: `sha256:4d9eb5ecdfa80f111f8bde4c621e8064a2891348ea6c66d88fe1471a4225012c`
-	v2 Content-Length: 23.9 MB (23920425 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:26:46 GMT

#### `aedf2fe8345de6f31a7d4f5cf8228525743d2859a65aa2515af8ada3f1f42705`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 05:04:41 GMT
-	Parent Layer: `fe5d55560ff7090a730f5ae9d2c56cdf6df3b8b806570d3f32c125a5a7ebd071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35922b1565a38a13217ecfe927e29ca718183feb5e09fa7c57f7efad790e41c9`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 05:04:42 GMT
-	Parent Layer: `aedf2fe8345de6f31a7d4f5cf8228525743d2859a65aa2515af8ada3f1f42705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a4d976f17a31d566899167fd17435dd78f1cbe357690512d11815ceb171f3ab`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 05 May 2016 05:04:43 GMT
-	Parent Layer: `35922b1565a38a13217ecfe927e29ca718183feb5e09fa7c57f7efad790e41c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b13a07ae9892c9d2c2aace82f1a0bf0e7911482237fcb2f64576da2de531a73c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 05 May 2016 05:04:43 GMT
-	Parent Layer: `9a4d976f17a31d566899167fd17435dd78f1cbe357690512d11815ceb171f3ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:45b5a894b21c21218c56d596fbb6227f92b96c560339c5212264e8664db7f910
```

-	Total Virtual Size: 181.1 MB (181146014 bytes)
-	Total v2 Content-Length: 75.3 MB (75278161 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `d7b95947ba6a6accb03f04b6d50f2d5cda85c00bb38d400d442c59da031d1a97`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Thu, 05 May 2016 05:03:52 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5d55560ff7090a730f5ae9d2c56cdf6df3b8b806570d3f32c125a5a7ebd071`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:04:40 GMT
-	Parent Layer: `d7b95947ba6a6accb03f04b6d50f2d5cda85c00bb38d400d442c59da031d1a97`
-	Docker Version: 1.9.1
-	Virtual Size: 56.1 MB (56051361 bytes)
-	v2 Blob: `sha256:4d9eb5ecdfa80f111f8bde4c621e8064a2891348ea6c66d88fe1471a4225012c`
-	v2 Content-Length: 23.9 MB (23920425 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:26:46 GMT

#### `aedf2fe8345de6f31a7d4f5cf8228525743d2859a65aa2515af8ada3f1f42705`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 05:04:41 GMT
-	Parent Layer: `fe5d55560ff7090a730f5ae9d2c56cdf6df3b8b806570d3f32c125a5a7ebd071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35922b1565a38a13217ecfe927e29ca718183feb5e09fa7c57f7efad790e41c9`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 05:04:42 GMT
-	Parent Layer: `aedf2fe8345de6f31a7d4f5cf8228525743d2859a65aa2515af8ada3f1f42705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a4d976f17a31d566899167fd17435dd78f1cbe357690512d11815ceb171f3ab`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 05 May 2016 05:04:43 GMT
-	Parent Layer: `35922b1565a38a13217ecfe927e29ca718183feb5e09fa7c57f7efad790e41c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b13a07ae9892c9d2c2aace82f1a0bf0e7911482237fcb2f64576da2de531a73c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 05 May 2016 05:04:43 GMT
-	Parent Layer: `9a4d976f17a31d566899167fd17435dd78f1cbe357690512d11815ceb171f3ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.6`

```console
$ docker pull library/rethinkdb@sha256:3aaf30f854506a04e5f5fef7ceccf5099baaacb5f87d1225496b48afb25201c8
```

-	Total Virtual Size: 181.9 MB (181919519 bytes)
-	Total v2 Content-Length: 75.5 MB (75463114 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `17913ce1ec5b5c2f5ff6683561df2769a9220c157f47569ea2928133a59be32f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
```

-	Created: Thu, 05 May 2016 05:05:23 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7da2c0d6f4674e2d107d393eb0ba1ac50e601398ed39ef8665d7e1aca3f34454`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:06:14 GMT
-	Parent Layer: `17913ce1ec5b5c2f5ff6683561df2769a9220c157f47569ea2928133a59be32f`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56824866 bytes)
-	v2 Blob: `sha256:c451732bda2008ca6c838667c4fc1e17a178c116a8b062aa991c0ebae700a981`
-	v2 Content-Length: 24.1 MB (24105378 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:27:29 GMT

#### `84d2d69616d385fa81ae98300278f51c8486252dc61704890c721c2b7dd3a457`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 05:06:15 GMT
-	Parent Layer: `7da2c0d6f4674e2d107d393eb0ba1ac50e601398ed39ef8665d7e1aca3f34454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe91411254365fd0b563de5323a4db613d57f03f62f86a0fc9a1d5622e47da22`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 05:06:15 GMT
-	Parent Layer: `84d2d69616d385fa81ae98300278f51c8486252dc61704890c721c2b7dd3a457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88109329598d94209b45177dc8a488179a395b112088ff4466b77f8a407ff684`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 05 May 2016 05:06:16 GMT
-	Parent Layer: `fe91411254365fd0b563de5323a4db613d57f03f62f86a0fc9a1d5622e47da22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc99a44e26511c6cd458131990a6c3593198d9e6d0ccbfaa83d347b389597da6`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 05 May 2016 05:06:16 GMT
-	Parent Layer: `88109329598d94209b45177dc8a488179a395b112088ff4466b77f8a407ff684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:99c5a47ba7a4d45cc15143f07c30714e716f7f84459f98d4af0b6a55a1c82ba3
```

-	Total Virtual Size: 181.9 MB (181919519 bytes)
-	Total v2 Content-Length: 75.5 MB (75463114 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `17913ce1ec5b5c2f5ff6683561df2769a9220c157f47569ea2928133a59be32f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
```

-	Created: Thu, 05 May 2016 05:05:23 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7da2c0d6f4674e2d107d393eb0ba1ac50e601398ed39ef8665d7e1aca3f34454`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:06:14 GMT
-	Parent Layer: `17913ce1ec5b5c2f5ff6683561df2769a9220c157f47569ea2928133a59be32f`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56824866 bytes)
-	v2 Blob: `sha256:c451732bda2008ca6c838667c4fc1e17a178c116a8b062aa991c0ebae700a981`
-	v2 Content-Length: 24.1 MB (24105378 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:27:29 GMT

#### `84d2d69616d385fa81ae98300278f51c8486252dc61704890c721c2b7dd3a457`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 05:06:15 GMT
-	Parent Layer: `7da2c0d6f4674e2d107d393eb0ba1ac50e601398ed39ef8665d7e1aca3f34454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe91411254365fd0b563de5323a4db613d57f03f62f86a0fc9a1d5622e47da22`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 05:06:15 GMT
-	Parent Layer: `84d2d69616d385fa81ae98300278f51c8486252dc61704890c721c2b7dd3a457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88109329598d94209b45177dc8a488179a395b112088ff4466b77f8a407ff684`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 05 May 2016 05:06:16 GMT
-	Parent Layer: `fe91411254365fd0b563de5323a4db613d57f03f62f86a0fc9a1d5622e47da22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc99a44e26511c6cd458131990a6c3593198d9e6d0ccbfaa83d347b389597da6`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 05 May 2016 05:06:16 GMT
-	Parent Layer: `88109329598d94209b45177dc8a488179a395b112088ff4466b77f8a407ff684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.3.2`

```console
$ docker pull library/rethinkdb@sha256:4f813d1978afbd47fd0ddfe65626a2a5c60f530c6e0bbfe8e6ae0311cf62c0d6
```

-	Total Virtual Size: 183.8 MB (183803461 bytes)
-	Total v2 Content-Length: 76.0 MB (75957342 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `6e4cd1c94eb8d99ceac60cfa87a7d8b1850f8f47ac1200a5dc0442c07060e680`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.2~0jessie
```

-	Created: Mon, 09 May 2016 16:55:57 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca99eb766320f8c38fec22e8520ba6b5ab1f3008798c775cf4656a5b9c65c4db`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 09 May 2016 16:56:42 GMT
-	Parent Layer: `6e4cd1c94eb8d99ceac60cfa87a7d8b1850f8f47ac1200a5dc0442c07060e680`
-	Docker Version: 1.9.1
-	Virtual Size: 58.7 MB (58708808 bytes)
-	v2 Blob: `sha256:96104b6c9bd40d99d87a67e37cd314e0599353aab715b752f5033463a18ba1c7`
-	v2 Content-Length: 24.6 MB (24599606 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 16:58:54 GMT

#### `222a78e28860eaefe367312fcc8f250b0d6beb4b0a24da3bac3c1bf95ffbacda`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 09 May 2016 16:56:43 GMT
-	Parent Layer: `ca99eb766320f8c38fec22e8520ba6b5ab1f3008798c775cf4656a5b9c65c4db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c59be210fa2d7381bcba6d3220da851ee7266e9e054ae5653ec4d4780e0433b`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 09 May 2016 16:56:44 GMT
-	Parent Layer: `222a78e28860eaefe367312fcc8f250b0d6beb4b0a24da3bac3c1bf95ffbacda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659c84d5935da1953635f15c7157b601042ccec7876f802f00d012310961bce0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 09 May 2016 16:56:45 GMT
-	Parent Layer: `3c59be210fa2d7381bcba6d3220da851ee7266e9e054ae5653ec4d4780e0433b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c0ac4cb5f05201fec60dbf227bcf2d0ff19c1de4ca45ec86cf07a6c83a2666`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 09 May 2016 16:56:46 GMT
-	Parent Layer: `659c84d5935da1953635f15c7157b601042ccec7876f802f00d012310961bce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.3`

```console
$ docker pull library/rethinkdb@sha256:12afd41b4b2cba6ca5e366f1f1d5c0c45131764dd99aaec510534cdd46886716
```

-	Total Virtual Size: 183.8 MB (183803461 bytes)
-	Total v2 Content-Length: 76.0 MB (75957342 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `6e4cd1c94eb8d99ceac60cfa87a7d8b1850f8f47ac1200a5dc0442c07060e680`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.2~0jessie
```

-	Created: Mon, 09 May 2016 16:55:57 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca99eb766320f8c38fec22e8520ba6b5ab1f3008798c775cf4656a5b9c65c4db`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 09 May 2016 16:56:42 GMT
-	Parent Layer: `6e4cd1c94eb8d99ceac60cfa87a7d8b1850f8f47ac1200a5dc0442c07060e680`
-	Docker Version: 1.9.1
-	Virtual Size: 58.7 MB (58708808 bytes)
-	v2 Blob: `sha256:96104b6c9bd40d99d87a67e37cd314e0599353aab715b752f5033463a18ba1c7`
-	v2 Content-Length: 24.6 MB (24599606 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 16:58:54 GMT

#### `222a78e28860eaefe367312fcc8f250b0d6beb4b0a24da3bac3c1bf95ffbacda`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 09 May 2016 16:56:43 GMT
-	Parent Layer: `ca99eb766320f8c38fec22e8520ba6b5ab1f3008798c775cf4656a5b9c65c4db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c59be210fa2d7381bcba6d3220da851ee7266e9e054ae5653ec4d4780e0433b`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 09 May 2016 16:56:44 GMT
-	Parent Layer: `222a78e28860eaefe367312fcc8f250b0d6beb4b0a24da3bac3c1bf95ffbacda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659c84d5935da1953635f15c7157b601042ccec7876f802f00d012310961bce0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 09 May 2016 16:56:45 GMT
-	Parent Layer: `3c59be210fa2d7381bcba6d3220da851ee7266e9e054ae5653ec4d4780e0433b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c0ac4cb5f05201fec60dbf227bcf2d0ff19c1de4ca45ec86cf07a6c83a2666`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 09 May 2016 16:56:46 GMT
-	Parent Layer: `659c84d5935da1953635f15c7157b601042ccec7876f802f00d012310961bce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:59ab18faeb891cd3934ef356bc4acb4140e1edb47553310003f281c1e3846359
```

-	Total Virtual Size: 183.8 MB (183803461 bytes)
-	Total v2 Content-Length: 76.0 MB (75957342 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `6e4cd1c94eb8d99ceac60cfa87a7d8b1850f8f47ac1200a5dc0442c07060e680`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.2~0jessie
```

-	Created: Mon, 09 May 2016 16:55:57 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca99eb766320f8c38fec22e8520ba6b5ab1f3008798c775cf4656a5b9c65c4db`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 09 May 2016 16:56:42 GMT
-	Parent Layer: `6e4cd1c94eb8d99ceac60cfa87a7d8b1850f8f47ac1200a5dc0442c07060e680`
-	Docker Version: 1.9.1
-	Virtual Size: 58.7 MB (58708808 bytes)
-	v2 Blob: `sha256:96104b6c9bd40d99d87a67e37cd314e0599353aab715b752f5033463a18ba1c7`
-	v2 Content-Length: 24.6 MB (24599606 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 16:58:54 GMT

#### `222a78e28860eaefe367312fcc8f250b0d6beb4b0a24da3bac3c1bf95ffbacda`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 09 May 2016 16:56:43 GMT
-	Parent Layer: `ca99eb766320f8c38fec22e8520ba6b5ab1f3008798c775cf4656a5b9c65c4db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c59be210fa2d7381bcba6d3220da851ee7266e9e054ae5653ec4d4780e0433b`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 09 May 2016 16:56:44 GMT
-	Parent Layer: `222a78e28860eaefe367312fcc8f250b0d6beb4b0a24da3bac3c1bf95ffbacda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659c84d5935da1953635f15c7157b601042ccec7876f802f00d012310961bce0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 09 May 2016 16:56:45 GMT
-	Parent Layer: `3c59be210fa2d7381bcba6d3220da851ee7266e9e054ae5653ec4d4780e0433b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c0ac4cb5f05201fec60dbf227bcf2d0ff19c1de4ca45ec86cf07a6c83a2666`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 09 May 2016 16:56:46 GMT
-	Parent Layer: `659c84d5935da1953635f15c7157b601042ccec7876f802f00d012310961bce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:241a11bfd3fccaa114cdf8e527944f2bb5c91fa728ac751b54d3ff56dbb8ce21
```

-	Total Virtual Size: 183.8 MB (183803461 bytes)
-	Total v2 Content-Length: 76.0 MB (75957342 bytes)

### Layers (11)

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

#### `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Thu, 05 May 2016 05:02:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 05 May 2016 05:02:15 GMT
-	Parent Layer: `c341dd7f597a27dfe70549faa661f6c61016c92b2c3554c7d107480e5b4d75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bbc284a5d4bf6d4a1ac671d85d0e9875de39831e731e7f5eac6e1c7d18ee1656`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:25:39 GMT

#### `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 05 May 2016 05:02:17 GMT
-	Parent Layer: `525483ec40810f0eeb330ec607c5e13ddf6439fed71be52fddb0fa2f04ac5bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7de707c60810e7f81040ba058a42a934bb68e27abf560c757223f5106521b521`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:25:33 GMT

#### `6e4cd1c94eb8d99ceac60cfa87a7d8b1850f8f47ac1200a5dc0442c07060e680`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.2~0jessie
```

-	Created: Mon, 09 May 2016 16:55:57 GMT
-	Parent Layer: `e2185868b920968c1288a1d42acf514636692c1bb7ec7b7f1161deaf282d0dc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca99eb766320f8c38fec22e8520ba6b5ab1f3008798c775cf4656a5b9c65c4db`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 09 May 2016 16:56:42 GMT
-	Parent Layer: `6e4cd1c94eb8d99ceac60cfa87a7d8b1850f8f47ac1200a5dc0442c07060e680`
-	Docker Version: 1.9.1
-	Virtual Size: 58.7 MB (58708808 bytes)
-	v2 Blob: `sha256:96104b6c9bd40d99d87a67e37cd314e0599353aab715b752f5033463a18ba1c7`
-	v2 Content-Length: 24.6 MB (24599606 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 16:58:54 GMT

#### `222a78e28860eaefe367312fcc8f250b0d6beb4b0a24da3bac3c1bf95ffbacda`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 09 May 2016 16:56:43 GMT
-	Parent Layer: `ca99eb766320f8c38fec22e8520ba6b5ab1f3008798c775cf4656a5b9c65c4db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c59be210fa2d7381bcba6d3220da851ee7266e9e054ae5653ec4d4780e0433b`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 09 May 2016 16:56:44 GMT
-	Parent Layer: `222a78e28860eaefe367312fcc8f250b0d6beb4b0a24da3bac3c1bf95ffbacda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659c84d5935da1953635f15c7157b601042ccec7876f802f00d012310961bce0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 09 May 2016 16:56:45 GMT
-	Parent Layer: `3c59be210fa2d7381bcba6d3220da851ee7266e9e054ae5653ec4d4780e0433b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c0ac4cb5f05201fec60dbf227bcf2d0ff19c1de4ca45ec86cf07a6c83a2666`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 09 May 2016 16:56:46 GMT
-	Parent Layer: `659c84d5935da1953635f15c7157b601042ccec7876f802f00d012310961bce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
