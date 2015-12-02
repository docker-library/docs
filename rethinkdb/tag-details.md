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
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:186da9e30705a1e16ff53406d616bfc4dfe1a50b55b4f0c0cf865230c19a6bd3
```

-	Total Virtual Size: 179.4 MB (179378939 bytes)
-	Total v2 Content-Length: 74.6 MB (74557449 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `aa20a3486c808d5e472e471e3fc1848f503b3389458519ea4cb3c857d6c41815`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:15:49 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98cb4826c0bd16529d6244138c1cd1640ddc53cd3fef5fd22f54f7d79b3633d9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:16:48 GMT
-	Parent Layer: `aa20a3486c808d5e472e471e3fc1848f503b3389458519ea4cb3c857d6c41815`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54265493 bytes)
-	v2 Blob: `sha256:3b65803e5b11cbab7d65f4d8b30fe7f8da6b39da2fd3c147441173527bf4c134`
-	v2 Content-Length: 23.2 MB (23202587 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:23:55 GMT

#### `e23aaee2d58482f0e79ded3785a174cf05573668a78425039c3f818d54d87ca3`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:16:49 GMT
-	Parent Layer: `98cb4826c0bd16529d6244138c1cd1640ddc53cd3fef5fd22f54f7d79b3633d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa4087e90a9eb78eccd065d5dacb33269cda9bda2dc917b1cfd002af29520b0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:16:49 GMT
-	Parent Layer: `e23aaee2d58482f0e79ded3785a174cf05573668a78425039c3f818d54d87ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76957514cc5eca567ad24e674b71ec5808be1962c96f15137e8bd02555a99007`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:16:50 GMT
-	Parent Layer: `2fa4087e90a9eb78eccd065d5dacb33269cda9bda2dc917b1cfd002af29520b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3be2dd1fedca5de4c200511542cdf1700821c2d80126d20b266291cfa3d996ae`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:16:50 GMT
-	Parent Layer: `76957514cc5eca567ad24e674b71ec5808be1962c96f15137e8bd02555a99007`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:a282753bf723258068abf450c0c0b999a943197b088d382ee80bb36ad4e6cbea
```

-	Total Virtual Size: 179.4 MB (179400379 bytes)
-	Total v2 Content-Length: 74.6 MB (74561500 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `c63c8814ba09a34217ae7c68485fe2dd9a11da6632e0e39724fec549eba519ff`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Fri, 20 Nov 2015 11:17:04 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a52f8b83fcd0699b00005b5c991a2823cccbef82a5bd28ccc32a6c26ab59ae`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:18:10 GMT
-	Parent Layer: `c63c8814ba09a34217ae7c68485fe2dd9a11da6632e0e39724fec549eba519ff`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54286933 bytes)
-	v2 Blob: `sha256:a5ce0f20e6e4baba600b3a43df9790ffc32585d3415eba1bfe5ccb7eeb85b93b`
-	v2 Content-Length: 23.2 MB (23206638 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:25:42 GMT

#### `26096ff40459635099c28432db45effbd1ffe9ab91e7cbe93532fd56285c6dfd`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:18:11 GMT
-	Parent Layer: `b4a52f8b83fcd0699b00005b5c991a2823cccbef82a5bd28ccc32a6c26ab59ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a7bed75e948dc4364f23c52658cd99038135bc3460d074ab712e2d9aa029b8`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:18:12 GMT
-	Parent Layer: `26096ff40459635099c28432db45effbd1ffe9ab91e7cbe93532fd56285c6dfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f76f2188c9b48ef38db278fdc581186b2601a6157c83833ad61a2f48143c688`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:18:12 GMT
-	Parent Layer: `41a7bed75e948dc4364f23c52658cd99038135bc3460d074ab712e2d9aa029b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff2429d38c775dfd5e9e95e736b7542abb3dc070884dc387a19845e98bf81a9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:18:13 GMT
-	Parent Layer: `5f76f2188c9b48ef38db278fdc581186b2601a6157c83833ad61a2f48143c688`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:c75189fea504ccbb8020c7059d3e81352d2ca7a67208da3b0fb21b10cb07123e
```

-	Total Virtual Size: 179.4 MB (179403897 bytes)
-	Total v2 Content-Length: 74.6 MB (74564499 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `9d4a08276cc520e6b5b5d86256e368377488d141a2796f2752e3bae8e934eb8a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Fri, 20 Nov 2015 11:18:33 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00a4f5613755fab9cf8ff4e6612f4b3ad3674a02cd083fdc88bfdc00df31250d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:19:27 GMT
-	Parent Layer: `9d4a08276cc520e6b5b5d86256e368377488d141a2796f2752e3bae8e934eb8a`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54290451 bytes)
-	v2 Blob: `sha256:a6baf297d4f18d79a652eac0ec0c62c6ae109916d82c7df0b23989192eb49ff5`
-	v2 Content-Length: 23.2 MB (23209637 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:26:29 GMT

#### `e5c1103b0fd1878e8ac099638d4bab0b997a738c1f4eca89bd90d8dfcb2b5d0a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:19:28 GMT
-	Parent Layer: `00a4f5613755fab9cf8ff4e6612f4b3ad3674a02cd083fdc88bfdc00df31250d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23fcc551aec6d259f80894ab46520bec846f0e3f2a1803057e22d846939c4e47`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:19:29 GMT
-	Parent Layer: `e5c1103b0fd1878e8ac099638d4bab0b997a738c1f4eca89bd90d8dfcb2b5d0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58943c152743f02232e8da6dab16b0de3cdedcc2d0ec0ab7438b21feaf72c95`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:19:29 GMT
-	Parent Layer: `23fcc551aec6d259f80894ab46520bec846f0e3f2a1803057e22d846939c4e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de3018c9564c974936be027f2e9d0dbfd659bc35fd917e11b815a40d2c77740d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:19:30 GMT
-	Parent Layer: `d58943c152743f02232e8da6dab16b0de3cdedcc2d0ec0ab7438b21feaf72c95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:fc5c81c4f334c59fe99d2c97c4ff7c46867675b6f0e3a05add1096c54b93b1bd
```

-	Total Virtual Size: 179.4 MB (179403897 bytes)
-	Total v2 Content-Length: 74.6 MB (74564499 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `9d4a08276cc520e6b5b5d86256e368377488d141a2796f2752e3bae8e934eb8a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Fri, 20 Nov 2015 11:18:33 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00a4f5613755fab9cf8ff4e6612f4b3ad3674a02cd083fdc88bfdc00df31250d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:19:27 GMT
-	Parent Layer: `9d4a08276cc520e6b5b5d86256e368377488d141a2796f2752e3bae8e934eb8a`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54290451 bytes)
-	v2 Blob: `sha256:a6baf297d4f18d79a652eac0ec0c62c6ae109916d82c7df0b23989192eb49ff5`
-	v2 Content-Length: 23.2 MB (23209637 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:26:29 GMT

#### `e5c1103b0fd1878e8ac099638d4bab0b997a738c1f4eca89bd90d8dfcb2b5d0a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:19:28 GMT
-	Parent Layer: `00a4f5613755fab9cf8ff4e6612f4b3ad3674a02cd083fdc88bfdc00df31250d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23fcc551aec6d259f80894ab46520bec846f0e3f2a1803057e22d846939c4e47`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:19:29 GMT
-	Parent Layer: `e5c1103b0fd1878e8ac099638d4bab0b997a738c1f4eca89bd90d8dfcb2b5d0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58943c152743f02232e8da6dab16b0de3cdedcc2d0ec0ab7438b21feaf72c95`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:19:29 GMT
-	Parent Layer: `23fcc551aec6d259f80894ab46520bec846f0e3f2a1803057e22d846939c4e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de3018c9564c974936be027f2e9d0dbfd659bc35fd917e11b815a40d2c77740d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:19:30 GMT
-	Parent Layer: `d58943c152743f02232e8da6dab16b0de3cdedcc2d0ec0ab7438b21feaf72c95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:c8802f00fa30e2faffe3fa325f0111f326e24100f3a4e169dc64ff31b2c3d798
```

-	Total Virtual Size: 179.3 MB (179259343 bytes)
-	Total v2 Content-Length: 74.7 MB (74658860 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `e4ab000e8a8aac0c965dedeab91c3411fe6a062e516155657227c394ffa4af05`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:20:06 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf7158b21357c8a26e8b54ca4cba7829ae661c24e3bbb7228ae216eccd77db5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:21:44 GMT
-	Parent Layer: `e4ab000e8a8aac0c965dedeab91c3411fe6a062e516155657227c394ffa4af05`
-	Docker Version: 1.8.3
-	Virtual Size: 54.1 MB (54145897 bytes)
-	v2 Blob: `sha256:fc2c8947da409858a69dd2f59e9b9e7a8b4eb857b90495f994e09bcfc9d92122`
-	v2 Content-Length: 23.3 MB (23303998 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:27:27 GMT

#### `d2f9b0097dc612836bc85fae6d4ded585ca5b65aea735355f73d882088a56471`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:21:44 GMT
-	Parent Layer: `3cf7158b21357c8a26e8b54ca4cba7829ae661c24e3bbb7228ae216eccd77db5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0981399e5116b761a508c9215f95fad8c22d2f902a1ea6059ac3c8a5e5c55a5a`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:21:45 GMT
-	Parent Layer: `d2f9b0097dc612836bc85fae6d4ded585ca5b65aea735355f73d882088a56471`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77172be44958ff0673d69323d0ed6f34df6b8f60f6ff1f8d9ca52757d7b50ed1`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:21:45 GMT
-	Parent Layer: `0981399e5116b761a508c9215f95fad8c22d2f902a1ea6059ac3c8a5e5c55a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ad25d11b99feed224b10ea73c06ae7616802b647356570baf53960c37b8f31b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:21:46 GMT
-	Parent Layer: `77172be44958ff0673d69323d0ed6f34df6b8f60f6ff1f8d9ca52757d7b50ed1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:80bf0ac41891337c733d652d8333a2b998342d783175c39b18c22d9eef2d32db
```

-	Total Virtual Size: 179.3 MB (179268320 bytes)
-	Total v2 Content-Length: 74.7 MB (74658491 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `592f974082a0e85710a5f6fdb167215eaa765ffe8fded53ac202250861265bf2`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:21:58 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14cf3f1dc958ae31ab744ae21bae2c5f9f40d9ca1fa8bc723b9cb13063f142d5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:23:11 GMT
-	Parent Layer: `592f974082a0e85710a5f6fdb167215eaa765ffe8fded53ac202250861265bf2`
-	Docker Version: 1.8.3
-	Virtual Size: 54.2 MB (54154874 bytes)
-	v2 Blob: `sha256:e07d6dd65ab577e0ce098281145ddc58b2fff5d41d516facb3041319f99996c5`
-	v2 Content-Length: 23.3 MB (23303629 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:28:15 GMT

#### `324ad612a15ccc3e170c6c0b0e4bdf626dddafe1013e1111d911f1b3b6927cf2`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:23:12 GMT
-	Parent Layer: `14cf3f1dc958ae31ab744ae21bae2c5f9f40d9ca1fa8bc723b9cb13063f142d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `644c9dc913221a895bd49b0aff7a43b5e1a869fe729b13c4c899dd94f094756d`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:23:12 GMT
-	Parent Layer: `324ad612a15ccc3e170c6c0b0e4bdf626dddafe1013e1111d911f1b3b6927cf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aa8686aabf77e49d7f6d331fa3f13d483c7bd7a5ae77e247186a9a0b8c61527`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:23:13 GMT
-	Parent Layer: `644c9dc913221a895bd49b0aff7a43b5e1a869fe729b13c4c899dd94f094756d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1627337dc10004f0ba3314a80b9f0071b8ffbd07d744eb49ad1cca136b5d413d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:23:13 GMT
-	Parent Layer: `9aa8686aabf77e49d7f6d331fa3f13d483c7bd7a5ae77e247186a9a0b8c61527`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:b61b82d1d54bed95ee94a0cd43c0c34e098313384a33b25963f7806e5e1bf227
```

-	Total Virtual Size: 180.0 MB (180009005 bytes)
-	Total v2 Content-Length: 74.9 MB (74867070 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `b33ec5f101c76b0fec455f78754b4a3b8ab0bcf95fc2284fe77a50fde7077ac7`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:23:26 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9ea4e0b90b3cd51249bb54caab407c4465325c2f193b484a27a25c7e714a409`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:24:16 GMT
-	Parent Layer: `b33ec5f101c76b0fec455f78754b4a3b8ab0bcf95fc2284fe77a50fde7077ac7`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54895559 bytes)
-	v2 Blob: `sha256:c328fc0d1f917ba18b8a292a95098c9cc689f79098b6533705f16c2c96bed353`
-	v2 Content-Length: 23.5 MB (23512208 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:29:02 GMT

#### `cc4d1d1da6594110704c30d995f8995be525cee3085029767b26b76a1d91f16b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:24:17 GMT
-	Parent Layer: `b9ea4e0b90b3cd51249bb54caab407c4465325c2f193b484a27a25c7e714a409`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e62c8863b82b9a9898fa2895a325dde52026225dc23062dae565a611e87c23`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:24:17 GMT
-	Parent Layer: `cc4d1d1da6594110704c30d995f8995be525cee3085029767b26b76a1d91f16b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a39c60cf1370e8a59878de002d36387d9ed3e861f1e2caa7e1d2fd73ee574d65`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:24:18 GMT
-	Parent Layer: `41e62c8863b82b9a9898fa2895a325dde52026225dc23062dae565a611e87c23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f75308eebc84697d78feb34f0955d0dbbd7a70c2899ea0f5dd8db9aaf9edb44`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:24:18 GMT
-	Parent Layer: `a39c60cf1370e8a59878de002d36387d9ed3e861f1e2caa7e1d2fd73ee574d65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:6bf3d42c552929c52ddac1f286e97fb5fc5b36c9e20df4860de56b694ccdebfa
```

-	Total Virtual Size: 180.0 MB (180013056 bytes)
-	Total v2 Content-Length: 74.9 MB (74870159 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `7e151f0c6d7ddf50a1298884cfec6d1e2ccf3ff436d3d3fbc61136a736e330a0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 20 Nov 2015 11:24:38 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf414a7c522a0617d3762d53deaa42341fdd30dd9692b22710d2f9356835003`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:25:28 GMT
-	Parent Layer: `7e151f0c6d7ddf50a1298884cfec6d1e2ccf3ff436d3d3fbc61136a736e330a0`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54899610 bytes)
-	v2 Blob: `sha256:7baa9e427c87e6809643c7a0ef5318090272cf17e12812e122c8b09d123b0aed`
-	v2 Content-Length: 23.5 MB (23515297 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:29:50 GMT

#### `b80818edcbd3c477c4791c6bf4e2c080ae12f3343ba2ed868422ebf4dd637e57`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:25:29 GMT
-	Parent Layer: `3cf414a7c522a0617d3762d53deaa42341fdd30dd9692b22710d2f9356835003`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2b86f3ffab61ac3fdb37260ec159ce3f3ec1c25156f3372e713f1db4f85a49e`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:25:29 GMT
-	Parent Layer: `b80818edcbd3c477c4791c6bf4e2c080ae12f3343ba2ed868422ebf4dd637e57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f14e3687472ed51ee30682af6fb5a4a96d76df4ec5cba6bafd878aea9f4cd3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:25:29 GMT
-	Parent Layer: `d2b86f3ffab61ac3fdb37260ec159ce3f3ec1c25156f3372e713f1db4f85a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cab98add08b95425e42d16a40fed3f6a3ca130505d894d5020f420fb20b0de9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:25:30 GMT
-	Parent Layer: `d2f14e3687472ed51ee30682af6fb5a4a96d76df4ec5cba6bafd878aea9f4cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:417223997779f9ef0c6e559cfcb123dc957df1e1937a5c1758689c9e6f54a56d
```

-	Total Virtual Size: 180.0 MB (180013056 bytes)
-	Total v2 Content-Length: 74.9 MB (74870159 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `7e151f0c6d7ddf50a1298884cfec6d1e2ccf3ff436d3d3fbc61136a736e330a0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 20 Nov 2015 11:24:38 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf414a7c522a0617d3762d53deaa42341fdd30dd9692b22710d2f9356835003`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:25:28 GMT
-	Parent Layer: `7e151f0c6d7ddf50a1298884cfec6d1e2ccf3ff436d3d3fbc61136a736e330a0`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54899610 bytes)
-	v2 Blob: `sha256:7baa9e427c87e6809643c7a0ef5318090272cf17e12812e122c8b09d123b0aed`
-	v2 Content-Length: 23.5 MB (23515297 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:29:50 GMT

#### `b80818edcbd3c477c4791c6bf4e2c080ae12f3343ba2ed868422ebf4dd637e57`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:25:29 GMT
-	Parent Layer: `3cf414a7c522a0617d3762d53deaa42341fdd30dd9692b22710d2f9356835003`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2b86f3ffab61ac3fdb37260ec159ce3f3ec1c25156f3372e713f1db4f85a49e`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:25:29 GMT
-	Parent Layer: `b80818edcbd3c477c4791c6bf4e2c080ae12f3343ba2ed868422ebf4dd637e57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f14e3687472ed51ee30682af6fb5a4a96d76df4ec5cba6bafd878aea9f4cd3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:25:29 GMT
-	Parent Layer: `d2b86f3ffab61ac3fdb37260ec159ce3f3ec1c25156f3372e713f1db4f85a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cab98add08b95425e42d16a40fed3f6a3ca130505d894d5020f420fb20b0de9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:25:30 GMT
-	Parent Layer: `d2f14e3687472ed51ee30682af6fb5a4a96d76df4ec5cba6bafd878aea9f4cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:4e8406cc6d1153c2459c4fcda5246d2d7f58cc23f4ebed69b0f63964bfb65c15
```

-	Total Virtual Size: 180.0 MB (180013056 bytes)
-	Total v2 Content-Length: 74.9 MB (74870159 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `7e151f0c6d7ddf50a1298884cfec6d1e2ccf3ff436d3d3fbc61136a736e330a0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 20 Nov 2015 11:24:38 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf414a7c522a0617d3762d53deaa42341fdd30dd9692b22710d2f9356835003`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:25:28 GMT
-	Parent Layer: `7e151f0c6d7ddf50a1298884cfec6d1e2ccf3ff436d3d3fbc61136a736e330a0`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54899610 bytes)
-	v2 Blob: `sha256:7baa9e427c87e6809643c7a0ef5318090272cf17e12812e122c8b09d123b0aed`
-	v2 Content-Length: 23.5 MB (23515297 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:29:50 GMT

#### `b80818edcbd3c477c4791c6bf4e2c080ae12f3343ba2ed868422ebf4dd637e57`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:25:29 GMT
-	Parent Layer: `3cf414a7c522a0617d3762d53deaa42341fdd30dd9692b22710d2f9356835003`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2b86f3ffab61ac3fdb37260ec159ce3f3ec1c25156f3372e713f1db4f85a49e`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:25:29 GMT
-	Parent Layer: `b80818edcbd3c477c4791c6bf4e2c080ae12f3343ba2ed868422ebf4dd637e57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f14e3687472ed51ee30682af6fb5a4a96d76df4ec5cba6bafd878aea9f4cd3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:25:29 GMT
-	Parent Layer: `d2b86f3ffab61ac3fdb37260ec159ce3f3ec1c25156f3372e713f1db4f85a49e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cab98add08b95425e42d16a40fed3f6a3ca130505d894d5020f420fb20b0de9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:25:30 GMT
-	Parent Layer: `d2f14e3687472ed51ee30682af6fb5a4a96d76df4ec5cba6bafd878aea9f4cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:679bee169527fa5729a6444dc371283493d0b1cf4e9396f67c9e36d28e3ddaf8
```

-	Total Virtual Size: 195.8 MB (195813325 bytes)
-	Total v2 Content-Length: 80.6 MB (80644908 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `fd81b710533333a4200f561b8470db246d1928bb73aaaad257cc42eacc32504c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:26:31 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e09fd8a3546ab78e6c0d3087e6cd046a19b03db4c38df68518da3a1a4adb81e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:27:58 GMT
-	Parent Layer: `fd81b710533333a4200f561b8470db246d1928bb73aaaad257cc42eacc32504c`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70699879 bytes)
-	v2 Blob: `sha256:885adccd0df7a7962afd55fffc20437fe4a062bcaa5d4ac4ec34902c990af0b3`
-	v2 Content-Length: 29.3 MB (29290046 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:31:05 GMT

#### `957beba1e39ecdc345ef832713fb1f3f6df3af1cd68623761b123c498f24fa3e`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:27:59 GMT
-	Parent Layer: `7e09fd8a3546ab78e6c0d3087e6cd046a19b03db4c38df68518da3a1a4adb81e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f1d7dcab7ba6de3975088c3f4a1a1ba4d5686fe72533b24201a1b3c08a6827`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:28:00 GMT
-	Parent Layer: `957beba1e39ecdc345ef832713fb1f3f6df3af1cd68623761b123c498f24fa3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12eaba27522ad2c6e243d26d867ab5fca0e4e0fe12dd309bb4cfc902ca8b5f7`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:28:00 GMT
-	Parent Layer: `21f1d7dcab7ba6de3975088c3f4a1a1ba4d5686fe72533b24201a1b3c08a6827`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7129686849afae032fc6e758a56529c28dc86c4f5449c9b518792d0b45c2e3a5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:28:01 GMT
-	Parent Layer: `b12eaba27522ad2c6e243d26d867ab5fca0e4e0fe12dd309bb4cfc902ca8b5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:e13ddef7b71cbf32484843a2b69dfd4a064de561eaee578438d1b2b0edac4908
```

-	Total Virtual Size: 195.8 MB (195813281 bytes)
-	Total v2 Content-Length: 80.6 MB (80645218 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `fe87ed5c27055c007f4715f6839649bfc9fcedfe3e39c60b002f881558d30bfc`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:28:13 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `024c064b44448c79039e5250cd2b33477d2506df4c6064e31de309b054cc8f8c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:29:08 GMT
-	Parent Layer: `fe87ed5c27055c007f4715f6839649bfc9fcedfe3e39c60b002f881558d30bfc`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70699835 bytes)
-	v2 Blob: `sha256:64cadf2153a9e0f7d46a899ed55a199d4328b67a22d09e0de73c3c437ad2670c`
-	v2 Content-Length: 29.3 MB (29290356 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:32:00 GMT

#### `415189323f9bae1eab547dc371e4a8816f3e48ce78a149b28cbee4073b2933a0`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:29:09 GMT
-	Parent Layer: `024c064b44448c79039e5250cd2b33477d2506df4c6064e31de309b054cc8f8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070ce9aea245f5abbdc1e302ecace0361d16689d6c96aa9ddc006f2d8cd980ba`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:29:09 GMT
-	Parent Layer: `415189323f9bae1eab547dc371e4a8816f3e48ce78a149b28cbee4073b2933a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bb899a23e7e868cdb3851392581e2cb5f634beb0525b210b8fe706999ba7c8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:29:10 GMT
-	Parent Layer: `070ce9aea245f5abbdc1e302ecace0361d16689d6c96aa9ddc006f2d8cd980ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e79fcf35ba79224d2ad2b3a456240e511e2810023be7f332aff7cf7e59efe1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:29:10 GMT
-	Parent Layer: `12bb899a23e7e868cdb3851392581e2cb5f634beb0525b210b8fe706999ba7c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:45759e44de0199bd656607cc836a5b13c42ff59b27a9a591dc271e20f505ad46
```

-	Total Virtual Size: 195.8 MB (195821407 bytes)
-	Total v2 Content-Length: 80.6 MB (80648607 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `da32fb2c4d7eb431d2dd0c8996ba33afcf12ddd3061c54e810d864b6459289b0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Fri, 20 Nov 2015 11:29:22 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `effbf14c5f437cf0560b2449a74f4a5a15e53a38c32a521db1690fd470ef72c0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:30:42 GMT
-	Parent Layer: `da32fb2c4d7eb431d2dd0c8996ba33afcf12ddd3061c54e810d864b6459289b0`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70707961 bytes)
-	v2 Blob: `sha256:4d738eb49f9a234c243faeed4219b9de3d46cf8a6351771788879c82dcd926e5`
-	v2 Content-Length: 29.3 MB (29293745 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:32:54 GMT

#### `484e42804c9c755a3ea71667187bb475aaa1e336e0ed4d3498f0b27575a7bfb4`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:30:44 GMT
-	Parent Layer: `effbf14c5f437cf0560b2449a74f4a5a15e53a38c32a521db1690fd470ef72c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `074f3ccedafac98f149aaea0eac8e8d9c95dc0513eb2bea50a3f6ea18a020a9e`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:30:44 GMT
-	Parent Layer: `484e42804c9c755a3ea71667187bb475aaa1e336e0ed4d3498f0b27575a7bfb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `113c491ae948705c5fef309bd912e38262dd2027ec5d240ebedf080cc0154e4f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:30:45 GMT
-	Parent Layer: `074f3ccedafac98f149aaea0eac8e8d9c95dc0513eb2bea50a3f6ea18a020a9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873bd7c6115c8d30b0a7f625d17948f48293087b7dfd0d5d3a860a30647efe05`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:30:45 GMT
-	Parent Layer: `113c491ae948705c5fef309bd912e38262dd2027ec5d240ebedf080cc0154e4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:501fca2905f147478ffc9903b7f6b65c0a97de90f1d138012d256ac07dacbbeb
```

-	Total Virtual Size: 195.8 MB (195826911 bytes)
-	Total v2 Content-Length: 80.6 MB (80647649 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `35697ef2a99c739d95e45615876e48f2ecbe574d1fc37718655d6bffb5bccf0d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Fri, 20 Nov 2015 11:30:57 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c5522dafb1c0efe5d6c8a03c77ced1a17a34f5acda4b265a75f6343c2f46e13`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:31:55 GMT
-	Parent Layer: `35697ef2a99c739d95e45615876e48f2ecbe574d1fc37718655d6bffb5bccf0d`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70713465 bytes)
-	v2 Blob: `sha256:deb7feb8c78ee8ab17e0c971158faf57c024e4426c2df9ab3e5c47d6a2fcdcd7`
-	v2 Content-Length: 29.3 MB (29292787 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:33:47 GMT

#### `08a457533c6e4f4cd2481437896bf1dbe7109d24bde6a629d1b06a9a2053479c`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:31:56 GMT
-	Parent Layer: `5c5522dafb1c0efe5d6c8a03c77ced1a17a34f5acda4b265a75f6343c2f46e13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3dc96938b6501eb6caa280ff97bba5cad3c5263edaf410fa797c7a63d42e7c`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:31:57 GMT
-	Parent Layer: `08a457533c6e4f4cd2481437896bf1dbe7109d24bde6a629d1b06a9a2053479c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bdcaa19643fd7219167dac67de72601dc9dbefb1e06ef01ba6c401632613976`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:31:57 GMT
-	Parent Layer: `ba3dc96938b6501eb6caa280ff97bba5cad3c5263edaf410fa797c7a63d42e7c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e025f0a57440bc584dd24b7acf18c372a559b5ff8437c55a7ee05bdb2c3d45c5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:31:58 GMT
-	Parent Layer: `2bdcaa19643fd7219167dac67de72601dc9dbefb1e06ef01ba6c401632613976`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:ae504ebaa1d35271da527addf130ec991e5c375f0323090c8968309940150ef4
```

-	Total Virtual Size: 195.8 MB (195826978 bytes)
-	Total v2 Content-Length: 80.6 MB (80647836 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `d4cce1f1ad34affa5c9acca61595c509ebc4a9bd9dc52c5efb43dd03b95bab67`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 20 Nov 2015 11:32:10 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62dc9de8b7c07e9507805acdb59aa3424bc3513dc31ae04bdde2864c068220e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:33:02 GMT
-	Parent Layer: `d4cce1f1ad34affa5c9acca61595c509ebc4a9bd9dc52c5efb43dd03b95bab67`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70713532 bytes)
-	v2 Blob: `sha256:8d7f1244aac8bb7d552f27c4f6174ff141ece04ac62ec8bfd767b4b6b7eb77a0`
-	v2 Content-Length: 29.3 MB (29292974 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:34:38 GMT

#### `d0c13957ebaeb52287abbb17ac044250db085d32f1a7010054d6e8c4fd56135b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:33:03 GMT
-	Parent Layer: `b62dc9de8b7c07e9507805acdb59aa3424bc3513dc31ae04bdde2864c068220e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b750ba35f6ffb99c1a12106cbd08aeabcab011ac6153c6b555eb70bc46b3bbf`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:33:03 GMT
-	Parent Layer: `d0c13957ebaeb52287abbb17ac044250db085d32f1a7010054d6e8c4fd56135b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b5c9940b3e56ac6f625d5d8954342dd733dbe50c25979a857b27b7de9d4824f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:33:04 GMT
-	Parent Layer: `4b750ba35f6ffb99c1a12106cbd08aeabcab011ac6153c6b555eb70bc46b3bbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6453e93d28f1a564fc4074c994dd7fe55c580e592f55c126dba29a829ce667`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:33:04 GMT
-	Parent Layer: `0b5c9940b3e56ac6f625d5d8954342dd733dbe50c25979a857b27b7de9d4824f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:1f3fb0b3af6edd301328adcd1d93a890d1b5c36ee27db4adec04cc7d16b05a9e
```

-	Total Virtual Size: 195.8 MB (195826978 bytes)
-	Total v2 Content-Length: 80.6 MB (80647836 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `d4cce1f1ad34affa5c9acca61595c509ebc4a9bd9dc52c5efb43dd03b95bab67`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 20 Nov 2015 11:32:10 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62dc9de8b7c07e9507805acdb59aa3424bc3513dc31ae04bdde2864c068220e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:33:02 GMT
-	Parent Layer: `d4cce1f1ad34affa5c9acca61595c509ebc4a9bd9dc52c5efb43dd03b95bab67`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70713532 bytes)
-	v2 Blob: `sha256:8d7f1244aac8bb7d552f27c4f6174ff141ece04ac62ec8bfd767b4b6b7eb77a0`
-	v2 Content-Length: 29.3 MB (29292974 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:34:38 GMT

#### `d0c13957ebaeb52287abbb17ac044250db085d32f1a7010054d6e8c4fd56135b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:33:03 GMT
-	Parent Layer: `b62dc9de8b7c07e9507805acdb59aa3424bc3513dc31ae04bdde2864c068220e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b750ba35f6ffb99c1a12106cbd08aeabcab011ac6153c6b555eb70bc46b3bbf`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:33:03 GMT
-	Parent Layer: `d0c13957ebaeb52287abbb17ac044250db085d32f1a7010054d6e8c4fd56135b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b5c9940b3e56ac6f625d5d8954342dd733dbe50c25979a857b27b7de9d4824f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:33:04 GMT
-	Parent Layer: `4b750ba35f6ffb99c1a12106cbd08aeabcab011ac6153c6b555eb70bc46b3bbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c6453e93d28f1a564fc4074c994dd7fe55c580e592f55c126dba29a829ce667`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:33:04 GMT
-	Parent Layer: `0b5c9940b3e56ac6f625d5d8954342dd733dbe50c25979a857b27b7de9d4824f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:d85b95bc87b02e111a15265db68f964c18e965b32113813d13af09fac72b10ee
```

-	Total Virtual Size: 196.1 MB (196138350 bytes)
-	Total v2 Content-Length: 81.0 MB (80997547 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `2ffb510eac66099aba89ea87f8fd2f82546c028e8c33e01c747abfd01cb3cd2d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:33:47 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf840b59cf45760923c72bc143ee31eb76222b87837900427a607bc471f0ac0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:34:45 GMT
-	Parent Layer: `2ffb510eac66099aba89ea87f8fd2f82546c028e8c33e01c747abfd01cb3cd2d`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71024904 bytes)
-	v2 Blob: `sha256:133a983279876c4d69542d8af542bbe3707a819796c1dd424606aaa37f5cdbd7`
-	v2 Content-Length: 29.6 MB (29642685 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:35:41 GMT

#### `1a28843dc3cd43ab143ad9655e5bfb60eef86a3329466a8e74e8e3c9b0140bc0`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:34:46 GMT
-	Parent Layer: `3cf840b59cf45760923c72bc143ee31eb76222b87837900427a607bc471f0ac0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aff21fd00dbab527f3a31b51c7955904c3c023ba6203a4342cee9020fd1507e9`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:34:47 GMT
-	Parent Layer: `1a28843dc3cd43ab143ad9655e5bfb60eef86a3329466a8e74e8e3c9b0140bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d4e7d56fdbba5c1b87ad78f65cc01eaaf09a3a71af30a89a75630dac40327f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:34:47 GMT
-	Parent Layer: `aff21fd00dbab527f3a31b51c7955904c3c023ba6203a4342cee9020fd1507e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f20319e9682fc83aa649c2c74e85da9ff1a07b82e4965c059a43011669667439`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:34:48 GMT
-	Parent Layer: `e8d4e7d56fdbba5c1b87ad78f65cc01eaaf09a3a71af30a89a75630dac40327f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:e07fb217209ee8f8adcb9031fdc49b55350a95cbc7a2190904240ee69d47d1e2
```

-	Total Virtual Size: 196.1 MB (196138113 bytes)
-	Total v2 Content-Length: 81.0 MB (80998672 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `6e6e80e607544062a764ceef1da8e4c19e1113ed469f9d21f83f8584768a840a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:34:59 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dc800d5820c23fa85ad95ce328fb73100645e5b50b4bca38344a9f6fac8479`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:35:49 GMT
-	Parent Layer: `6e6e80e607544062a764ceef1da8e4c19e1113ed469f9d21f83f8584768a840a`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71024667 bytes)
-	v2 Blob: `sha256:dd6d6b668382f8c7b941e3118cc1f5960ee2f8c346ac8f914a9d0acde423deb6`
-	v2 Content-Length: 29.6 MB (29643810 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:36:35 GMT

#### `36554f2780662f299c186797f7af5d4a4790e9d631c32971ead06d2f4785fd9c`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:35:50 GMT
-	Parent Layer: `d3dc800d5820c23fa85ad95ce328fb73100645e5b50b4bca38344a9f6fac8479`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd77c06dbd396442b5902aa66aa2894b7b0595950a29b2d0ac99a5bf96ef5bfe`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:35:50 GMT
-	Parent Layer: `36554f2780662f299c186797f7af5d4a4790e9d631c32971ead06d2f4785fd9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a7c19f2ee04220f7159b832e4c4b2ef9559745be30347f59e649c9ade6ec11`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:35:50 GMT
-	Parent Layer: `bd77c06dbd396442b5902aa66aa2894b7b0595950a29b2d0ac99a5bf96ef5bfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75cbea648405afd8899aed1cc143fd7cfdba0262af16bba2a23bc1285e86680d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:35:51 GMT
-	Parent Layer: `99a7c19f2ee04220f7159b832e4c4b2ef9559745be30347f59e649c9ade6ec11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:adf1bee034de2e2a009448883f96ad612a949433ce3068f85de58decbb3ed1fb
```

-	Total Virtual Size: 196.2 MB (196153409 bytes)
-	Total v2 Content-Length: 81.0 MB (80996710 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `5adcd2a6ab594343e6c40ffaf8ea5156c91d3b803c0efac2bc2609a65614b25b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Fri, 20 Nov 2015 11:36:18 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0acc42a3adab2e735872e391b7b9b267de273f22715d90511a7955dd5a1c07b8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:37:38 GMT
-	Parent Layer: `5adcd2a6ab594343e6c40ffaf8ea5156c91d3b803c0efac2bc2609a65614b25b`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71039963 bytes)
-	v2 Blob: `sha256:2d4433c5534071a16fc732af7d04bc9147c39c8c799de3dfff73784eb150ff13`
-	v2 Content-Length: 29.6 MB (29641848 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:37:27 GMT

#### `c2d3e48ddac930ba5074d660bde2318594d909c5d47d2d53e5abe86d4e9a93ad`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:37:39 GMT
-	Parent Layer: `0acc42a3adab2e735872e391b7b9b267de273f22715d90511a7955dd5a1c07b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c4800d9483792297138d9d84864682d169f0b18a00d7aab994c3a66f1806a89`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:37:40 GMT
-	Parent Layer: `c2d3e48ddac930ba5074d660bde2318594d909c5d47d2d53e5abe86d4e9a93ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46fe2dedfd39005bc5423c48b54a6fc9d1018a4eab7a532b8c7d0837863dfd6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:37:40 GMT
-	Parent Layer: `6c4800d9483792297138d9d84864682d169f0b18a00d7aab994c3a66f1806a89`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e00e9fd59e8e580edc09a24afc156e38449ddb9eb35550c2dd3390d87314c241`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:37:41 GMT
-	Parent Layer: `c46fe2dedfd39005bc5423c48b54a6fc9d1018a4eab7a532b8c7d0837863dfd6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:44497d7ac352356c9e6824942a1e6d98fb1eb6c1a094da9ba64bd841fc6c2f85
```

-	Total Virtual Size: 196.2 MB (196161603 bytes)
-	Total v2 Content-Length: 81.0 MB (81001057 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `e8ec4f82b6138786774c57d4baa8b72619324d8dd0646e4f11f1c23c2dfc969e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Fri, 20 Nov 2015 11:37:53 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68d263b9275601421657e856467545ee048bf416e1086b9704b88d1f569c5afb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:39:24 GMT
-	Parent Layer: `e8ec4f82b6138786774c57d4baa8b72619324d8dd0646e4f11f1c23c2dfc969e`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71048157 bytes)
-	v2 Blob: `sha256:3a750c10b77d65104ca0b7240656e7b8d2d8c5311b1a6b14290df7da5b21dd6d`
-	v2 Content-Length: 29.6 MB (29646195 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:38:19 GMT

#### `aafaecc009fd4de3dad6aafa2ba8e81669f3b6d7306bb4ce16ceabb4bb09ede1`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:39:26 GMT
-	Parent Layer: `68d263b9275601421657e856467545ee048bf416e1086b9704b88d1f569c5afb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23edc6f47c50121aa74b67f8984c989a2b95d6dc97a3200062eb165b554e771f`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:39:26 GMT
-	Parent Layer: `aafaecc009fd4de3dad6aafa2ba8e81669f3b6d7306bb4ce16ceabb4bb09ede1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37430b142bb91c52f26a2dd9a2b0117620025c9178fb8e2fd8a9faa6049f6bbd`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:39:26 GMT
-	Parent Layer: `23edc6f47c50121aa74b67f8984c989a2b95d6dc97a3200062eb165b554e771f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8e5cb06b0864954af386f51126aeb163574dba9fae820dcbd27c72f0dbe114`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:39:27 GMT
-	Parent Layer: `37430b142bb91c52f26a2dd9a2b0117620025c9178fb8e2fd8a9faa6049f6bbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:d8abbe1f99e6c493772e4efd1843ef9e10afd3441a32d977d164980d78e96994
```

-	Total Virtual Size: 196.2 MB (196165696 bytes)
-	Total v2 Content-Length: 81.0 MB (81001906 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `570e798f4fc05637292b123af6855801696dd2933f8878803c2f1edd40c08a90`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Fri, 20 Nov 2015 11:39:39 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e544af5dfb45606ead14bb5782016e6d41ff3546d939259dd1026577f62c12d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:40:59 GMT
-	Parent Layer: `570e798f4fc05637292b123af6855801696dd2933f8878803c2f1edd40c08a90`
-	Docker Version: 1.8.3
-	Virtual Size: 71.1 MB (71052250 bytes)
-	v2 Blob: `sha256:3f6b04ea487be2e7203d7a42d5836284fe419a6d57992cea5ac26530281cf678`
-	v2 Content-Length: 29.6 MB (29647044 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:39:12 GMT

#### `23fa96a79abf910a4be50bb87b90030c941913b68c8949f6fafba4d24f04ab5a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:41:00 GMT
-	Parent Layer: `6e544af5dfb45606ead14bb5782016e6d41ff3546d939259dd1026577f62c12d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d2f31e0779186747b70412143a07bf8238cbf634eb57cba786a2aa0103277c`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:41:00 GMT
-	Parent Layer: `23fa96a79abf910a4be50bb87b90030c941913b68c8949f6fafba4d24f04ab5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79edbc2c34a6e2f71f3f2c3f5fc1ee015ff5fde97c5ab233033979c9249eee01`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:41:01 GMT
-	Parent Layer: `a2d2f31e0779186747b70412143a07bf8238cbf634eb57cba786a2aa0103277c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f5d40f9717cc2a17af497032cd191850add0dcb8a207876f556c4bdbb86a2fb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:41:01 GMT
-	Parent Layer: `79edbc2c34a6e2f71f3f2c3f5fc1ee015ff5fde97c5ab233033979c9249eee01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:340d9a58d0e9f8f329d0bc54b3c3120b81acce99727d39c1c2e3aea76944c2c8
```

-	Total Virtual Size: 181.2 MB (181170862 bytes)
-	Total v2 Content-Length: 75.3 MB (75275701 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `ae294f554f42b23b8c415c8488a5275115c6ebbe246f01a3bef0bcf3ae8ca6b6`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 20 Nov 2015 11:41:13 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc16e08219eb332afffd4174e1ac50e8c675a7a860563fca41f7f3b05a75fb36`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:42:17 GMT
-	Parent Layer: `ae294f554f42b23b8c415c8488a5275115c6ebbe246f01a3bef0bcf3ae8ca6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 56.1 MB (56057416 bytes)
-	v2 Blob: `sha256:8cabfe61b09158b616f85279fb0c0caa49579dbafeb8415885ba7e4769953033`
-	v2 Content-Length: 23.9 MB (23920839 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:40:02 GMT

#### `192f71f5adba0dff0f6dc67b36058336d758036c00bfd85931886cb9a6ed3c8c`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:42:18 GMT
-	Parent Layer: `dc16e08219eb332afffd4174e1ac50e8c675a7a860563fca41f7f3b05a75fb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a21e0ef67e24688dcb0c21ab579e1e365a2aeec45fd77ea62f6d03b1c9e110`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:42:19 GMT
-	Parent Layer: `192f71f5adba0dff0f6dc67b36058336d758036c00bfd85931886cb9a6ed3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6f01bfe327d270b937b9c971462e89d8e6f564ffa8a3e481ca4f98972ea01`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:42:19 GMT
-	Parent Layer: `e4a21e0ef67e24688dcb0c21ab579e1e365a2aeec45fd77ea62f6d03b1c9e110`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f564cee91e837acbb48210a52afc147c77c7cd82b65d962b58e6103c6e0869`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:42:19 GMT
-	Parent Layer: `50f6f01bfe327d270b937b9c971462e89d8e6f564ffa8a3e481ca4f98972ea01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:3e0c7e1bf8ca53bbbb1b9c08ed38516bc3fec8bd8a2abd320236505933746141
```

-	Total Virtual Size: 181.2 MB (181170862 bytes)
-	Total v2 Content-Length: 75.3 MB (75275701 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `ae294f554f42b23b8c415c8488a5275115c6ebbe246f01a3bef0bcf3ae8ca6b6`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 20 Nov 2015 11:41:13 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc16e08219eb332afffd4174e1ac50e8c675a7a860563fca41f7f3b05a75fb36`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:42:17 GMT
-	Parent Layer: `ae294f554f42b23b8c415c8488a5275115c6ebbe246f01a3bef0bcf3ae8ca6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 56.1 MB (56057416 bytes)
-	v2 Blob: `sha256:8cabfe61b09158b616f85279fb0c0caa49579dbafeb8415885ba7e4769953033`
-	v2 Content-Length: 23.9 MB (23920839 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:40:02 GMT

#### `192f71f5adba0dff0f6dc67b36058336d758036c00bfd85931886cb9a6ed3c8c`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:42:18 GMT
-	Parent Layer: `dc16e08219eb332afffd4174e1ac50e8c675a7a860563fca41f7f3b05a75fb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a21e0ef67e24688dcb0c21ab579e1e365a2aeec45fd77ea62f6d03b1c9e110`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:42:19 GMT
-	Parent Layer: `192f71f5adba0dff0f6dc67b36058336d758036c00bfd85931886cb9a6ed3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f6f01bfe327d270b937b9c971462e89d8e6f564ffa8a3e481ca4f98972ea01`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:42:19 GMT
-	Parent Layer: `e4a21e0ef67e24688dcb0c21ab579e1e365a2aeec45fd77ea62f6d03b1c9e110`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f564cee91e837acbb48210a52afc147c77c7cd82b65d962b58e6103c6e0869`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:42:19 GMT
-	Parent Layer: `50f6f01bfe327d270b937b9c971462e89d8e6f564ffa8a3e481ca4f98972ea01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.0`

```console
$ docker pull library/rethinkdb@sha256:69ee19578b67dddcb693e6ac8638afb5f94ef8ac63740fb06f5263d0d094898f
```

-	Total Virtual Size: 181.8 MB (181835564 bytes)
-	Total v2 Content-Length: 75.4 MB (75412168 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `183c02eee2d3c9ee1f3c6922f3f8c247624ff58bfa946773abe533eb80a33e6d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.0~0jessie
```

-	Created: Fri, 20 Nov 2015 11:42:56 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68394b58c4ccda57522e566326e79aa1051ca69ce9bed69922aa29f2233ff5b5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:43:47 GMT
-	Parent Layer: `183c02eee2d3c9ee1f3c6922f3f8c247624ff58bfa946773abe533eb80a33e6d`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56722118 bytes)
-	v2 Blob: `sha256:b0922ec2070dd34669dea5db122cd90e0f0950ba6fcdea56400b7c20cadc892d`
-	v2 Content-Length: 24.1 MB (24057306 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:41:03 GMT

#### `a6dbcff59d5cdb74708e3636d4056314fcb2b2cd4d5d46e1c006a31932d96f25`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:43:48 GMT
-	Parent Layer: `68394b58c4ccda57522e566326e79aa1051ca69ce9bed69922aa29f2233ff5b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cb620fa409abb912c9f7d554ff8e52958719b7f04dda31c8ccb8694616e1bad`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:43:49 GMT
-	Parent Layer: `a6dbcff59d5cdb74708e3636d4056314fcb2b2cd4d5d46e1c006a31932d96f25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f0149e979847aa10ced2333be7c1a4669fd537c31b77f8187606ac89e666f0e`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:43:49 GMT
-	Parent Layer: `4cb620fa409abb912c9f7d554ff8e52958719b7f04dda31c8ccb8694616e1bad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68dfa75d083c8486bb6e030ca488a9ef7f7b1acbde18acf4f506840838310cb9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:43:50 GMT
-	Parent Layer: `9f0149e979847aa10ced2333be7c1a4669fd537c31b77f8187606ac89e666f0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.1`

```console
$ docker pull library/rethinkdb@sha256:b4e928772c95bffc26076da04a7515f9e3712a2a735f43cc0a9bb3fa0df716c0
```

-	Total Virtual Size: 181.8 MB (181835501 bytes)
-	Total v2 Content-Length: 75.4 MB (75412003 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `11add75936ad274fbf8107641d76b83c5ac8abb0dc52db478dd6481bf6f124cf`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:44:01 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a28ce437d62799940615eba34bbfdb9483da3670066abced01528eab88001343`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:44:59 GMT
-	Parent Layer: `11add75936ad274fbf8107641d76b83c5ac8abb0dc52db478dd6481bf6f124cf`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56722055 bytes)
-	v2 Blob: `sha256:2a039ab379f6ee24f9bf3aa966bb6ce2bb9de44e5d0b68a1208ef6ecf9bae93c`
-	v2 Content-Length: 24.1 MB (24057141 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:41:51 GMT

#### `896604e3326e4539a05554810e1206d32fd24805d699ff0f7118005378717b8a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:45:00 GMT
-	Parent Layer: `a28ce437d62799940615eba34bbfdb9483da3670066abced01528eab88001343`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331d4c037fcbbbe22285b3e43a482c76716e7bc62b09489355b10234a2779a42`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:45:00 GMT
-	Parent Layer: `896604e3326e4539a05554810e1206d32fd24805d699ff0f7118005378717b8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596bab9c4c78a6acbeb60b46429172041440a9ec068ea676164dc6a82b5cb8dc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:45:01 GMT
-	Parent Layer: `331d4c037fcbbbe22285b3e43a482c76716e7bc62b09489355b10234a2779a42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa9fe45597c4207fa7e6f9623b992d5725e241455cd1b38802280e68184fd49c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:45:01 GMT
-	Parent Layer: `596bab9c4c78a6acbeb60b46429172041440a9ec068ea676164dc6a82b5cb8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:3af107fe52f8415cb7955a9247a58035a8701550108ca6aec6c879e389f48c9d
```

-	Total Virtual Size: 181.8 MB (181835501 bytes)
-	Total v2 Content-Length: 75.4 MB (75412003 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `11add75936ad274fbf8107641d76b83c5ac8abb0dc52db478dd6481bf6f124cf`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:44:01 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a28ce437d62799940615eba34bbfdb9483da3670066abced01528eab88001343`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:44:59 GMT
-	Parent Layer: `11add75936ad274fbf8107641d76b83c5ac8abb0dc52db478dd6481bf6f124cf`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56722055 bytes)
-	v2 Blob: `sha256:2a039ab379f6ee24f9bf3aa966bb6ce2bb9de44e5d0b68a1208ef6ecf9bae93c`
-	v2 Content-Length: 24.1 MB (24057141 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:41:51 GMT

#### `896604e3326e4539a05554810e1206d32fd24805d699ff0f7118005378717b8a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:45:00 GMT
-	Parent Layer: `a28ce437d62799940615eba34bbfdb9483da3670066abced01528eab88001343`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331d4c037fcbbbe22285b3e43a482c76716e7bc62b09489355b10234a2779a42`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:45:00 GMT
-	Parent Layer: `896604e3326e4539a05554810e1206d32fd24805d699ff0f7118005378717b8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596bab9c4c78a6acbeb60b46429172041440a9ec068ea676164dc6a82b5cb8dc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:45:01 GMT
-	Parent Layer: `331d4c037fcbbbe22285b3e43a482c76716e7bc62b09489355b10234a2779a42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa9fe45597c4207fa7e6f9623b992d5725e241455cd1b38802280e68184fd49c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:45:01 GMT
-	Parent Layer: `596bab9c4c78a6acbeb60b46429172041440a9ec068ea676164dc6a82b5cb8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:766066269a08f0374f0d71efd5961c38102a76ef8106461be478f92ce105329f
```

-	Total Virtual Size: 181.8 MB (181835501 bytes)
-	Total v2 Content-Length: 75.4 MB (75412003 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `11add75936ad274fbf8107641d76b83c5ac8abb0dc52db478dd6481bf6f124cf`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:44:01 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a28ce437d62799940615eba34bbfdb9483da3670066abced01528eab88001343`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:44:59 GMT
-	Parent Layer: `11add75936ad274fbf8107641d76b83c5ac8abb0dc52db478dd6481bf6f124cf`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56722055 bytes)
-	v2 Blob: `sha256:2a039ab379f6ee24f9bf3aa966bb6ce2bb9de44e5d0b68a1208ef6ecf9bae93c`
-	v2 Content-Length: 24.1 MB (24057141 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:41:51 GMT

#### `896604e3326e4539a05554810e1206d32fd24805d699ff0f7118005378717b8a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:45:00 GMT
-	Parent Layer: `a28ce437d62799940615eba34bbfdb9483da3670066abced01528eab88001343`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331d4c037fcbbbe22285b3e43a482c76716e7bc62b09489355b10234a2779a42`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:45:00 GMT
-	Parent Layer: `896604e3326e4539a05554810e1206d32fd24805d699ff0f7118005378717b8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596bab9c4c78a6acbeb60b46429172041440a9ec068ea676164dc6a82b5cb8dc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:45:01 GMT
-	Parent Layer: `331d4c037fcbbbe22285b3e43a482c76716e7bc62b09489355b10234a2779a42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa9fe45597c4207fa7e6f9623b992d5725e241455cd1b38802280e68184fd49c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:45:01 GMT
-	Parent Layer: `596bab9c4c78a6acbeb60b46429172041440a9ec068ea676164dc6a82b5cb8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:557a40fed3de6b90e92440f51bf14c56276a6674d7f0d1bb8f5bb346dd7dc434
```

-	Total Virtual Size: 181.8 MB (181835501 bytes)
-	Total v2 Content-Length: 75.4 MB (75412003 bytes)

### Layers (11)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 20 Nov 2015 11:15:28 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 20 Nov 2015 11:15:44 GMT
-	Parent Layer: `3b9902605d8778ec2f3f7ef016dda38e3d4cb2412f73e3f8e73fa03ae5d9806b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:2cf2032a2deb38f246f29d732658af9350d9c0ea0fb60a60f77267938c370795`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:03 GMT

#### `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 20 Nov 2015 11:15:48 GMT
-	Parent Layer: `135ea1f548c161cfe0787f155a560c5d3162ebca7287ddc0ad18a542a36d0dcf`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:7e32a94cba76062b93a3ea294e29a15fe6a3fe92bdd22cfda6a9efd3218d2798`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:24:00 GMT

#### `11add75936ad274fbf8107641d76b83c5ac8abb0dc52db478dd6481bf6f124cf`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Fri, 20 Nov 2015 11:44:01 GMT
-	Parent Layer: `9c1032bfeaa30afa38726e37c92a214c500dba2d4b59c27b3dd653122e8a9757`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a28ce437d62799940615eba34bbfdb9483da3670066abced01528eab88001343`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:44:59 GMT
-	Parent Layer: `11add75936ad274fbf8107641d76b83c5ac8abb0dc52db478dd6481bf6f124cf`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56722055 bytes)
-	v2 Blob: `sha256:2a039ab379f6ee24f9bf3aa966bb6ce2bb9de44e5d0b68a1208ef6ecf9bae93c`
-	v2 Content-Length: 24.1 MB (24057141 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:41:51 GMT

#### `896604e3326e4539a05554810e1206d32fd24805d699ff0f7118005378717b8a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:45:00 GMT
-	Parent Layer: `a28ce437d62799940615eba34bbfdb9483da3670066abced01528eab88001343`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331d4c037fcbbbe22285b3e43a482c76716e7bc62b09489355b10234a2779a42`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:45:00 GMT
-	Parent Layer: `896604e3326e4539a05554810e1206d32fd24805d699ff0f7118005378717b8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596bab9c4c78a6acbeb60b46429172041440a9ec068ea676164dc6a82b5cb8dc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 20 Nov 2015 11:45:01 GMT
-	Parent Layer: `331d4c037fcbbbe22285b3e43a482c76716e7bc62b09489355b10234a2779a42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa9fe45597c4207fa7e6f9623b992d5725e241455cd1b38802280e68184fd49c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 20 Nov 2015 11:45:01 GMT
-	Parent Layer: `596bab9c4c78a6acbeb60b46429172041440a9ec068ea676164dc6a82b5cb8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
