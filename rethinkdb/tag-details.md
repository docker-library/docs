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
-	[`rethinkdb:2.1.6`](#rethinkdb216)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.0`](#rethinkdb220)
-	[`rethinkdb:2.2.1`](#rethinkdb221)
-	[`rethinkdb:2.2.2`](#rethinkdb222)
-	[`rethinkdb:2.2.3`](#rethinkdb223)
-	[`rethinkdb:2.2.4`](#rethinkdb224)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:421127511bc8f8efd1b286ca41073c84d3509e4375b2e92eeb9fb2b5d414da8c
```

-	Total Virtual Size: 179.4 MB (179395241 bytes)
-	Total v2 Content-Length: 74.6 MB (74580066 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `bca236c0332d74f233f87bbaf454c1c72167e84607ff4b0c0668abd877b48882`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede12172afb4e50f7bca661cea11a458882847ed6e4f6e658f10f96d5eed8e2f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:33:33 GMT
-	Parent Layer: `bca236c0332d74f233f87bbaf454c1c72167e84607ff4b0c0668abd877b48882`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54284216 bytes)
-	v2 Blob: `sha256:4dbd1e78fc8edb79eca92277e76d63eac72742924a5053185a143224b9a43008`
-	v2 Content-Length: 23.2 MB (23211534 bytes)

#### `52b49b1592ec791deb5890f6136c1592e480162b11b09a93f73f93d5ae6572aa`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:33:35 GMT
-	Parent Layer: `ede12172afb4e50f7bca661cea11a458882847ed6e4f6e658f10f96d5eed8e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6656471fa6ed7104c4a28123f654f2691923d8b87bb4a759e5684dbc51a0093e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:33:35 GMT
-	Parent Layer: `52b49b1592ec791deb5890f6136c1592e480162b11b09a93f73f93d5ae6572aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1149f9a789b8de272438c6027431c84515f22f00fe0ff8387b426124429391b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:33:36 GMT
-	Parent Layer: `6656471fa6ed7104c4a28123f654f2691923d8b87bb4a759e5684dbc51a0093e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44a68101b71b6797953463f45b57dfae08ad47e1d3d465102bc9621dec6136a3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:33:36 GMT
-	Parent Layer: `c1149f9a789b8de272438c6027431c84515f22f00fe0ff8387b426124429391b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:286f0553ac649ba440c3b141024ec304a69cb99803740f20cf31628694457ca3
```

-	Total Virtual Size: 179.4 MB (179416681 bytes)
-	Total v2 Content-Length: 74.6 MB (74596769 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `18770740d85b9d285a1e59a16792c6e013fd4f447fde16af769853ed04a79a6a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Wed, 17 Feb 2016 03:33:47 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e7f44b348fb1d21e12c57087685c2c01a6cf830c98f0089b8eaea71a5c4be15`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:34:34 GMT
-	Parent Layer: `18770740d85b9d285a1e59a16792c6e013fd4f447fde16af769853ed04a79a6a`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54305656 bytes)
-	v2 Blob: `sha256:b4d7cc45d33e332562a05bc37399eb8c4b272f8283c7951872f9243fa4862d1f`
-	v2 Content-Length: 23.2 MB (23228237 bytes)

#### `7b7de7a907c8032d4e935f26a5efc1b2942260517a051b199e5524f312d8eb6d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:34:35 GMT
-	Parent Layer: `1e7f44b348fb1d21e12c57087685c2c01a6cf830c98f0089b8eaea71a5c4be15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b64e64635af9eecf8bd5d906e49e45fce86e9b8dcda70e3d45c29c0ae7e2af7`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:34:36 GMT
-	Parent Layer: `7b7de7a907c8032d4e935f26a5efc1b2942260517a051b199e5524f312d8eb6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `feacc8340556f608964f292d1f56012aa40d649b206e70b0a7d0f71b71fe6d69`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:34:36 GMT
-	Parent Layer: `7b64e64635af9eecf8bd5d906e49e45fce86e9b8dcda70e3d45c29c0ae7e2af7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb93a43b6f4beac7d64403fc450e6d1cee74ae3903abfc093a5735e14379ac89`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:34:37 GMT
-	Parent Layer: `feacc8340556f608964f292d1f56012aa40d649b206e70b0a7d0f71b71fe6d69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:016d69d00de9bc2a2035dc5fa1bc002c183bbf1209f7793f470e06b138c5143d
```

-	Total Virtual Size: 179.4 MB (179420199 bytes)
-	Total v2 Content-Length: 74.6 MB (74597581 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `6088d240c211337cf8fa39652bc4f295b827fdb640683e28ea575747c4bff879`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Wed, 17 Feb 2016 03:34:47 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f532551309ff36e4cc4b57b5f965f2ca9812dac0532c72be28b63cb2a294ec5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:35:35 GMT
-	Parent Layer: `6088d240c211337cf8fa39652bc4f295b827fdb640683e28ea575747c4bff879`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54309174 bytes)
-	v2 Blob: `sha256:a3a0b91430911270876994f665dff5e2d4b575357ba72813270d3ccf7f045ad0`
-	v2 Content-Length: 23.2 MB (23229049 bytes)

#### `bd12cae003b7b38e11a4313a1dba55ef6c2e6c9fb25efe4110d68bd03cb0ba07`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:35:36 GMT
-	Parent Layer: `1f532551309ff36e4cc4b57b5f965f2ca9812dac0532c72be28b63cb2a294ec5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f85c4f22bf3bf0f9dccbbcb65dc4639239e03368b502131cc92acb2a4ad0e4a8`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:35:37 GMT
-	Parent Layer: `bd12cae003b7b38e11a4313a1dba55ef6c2e6c9fb25efe4110d68bd03cb0ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cae3088eb5590933b40220976562d6805b164a8940e79d85ddf6713010d3562`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:35:37 GMT
-	Parent Layer: `f85c4f22bf3bf0f9dccbbcb65dc4639239e03368b502131cc92acb2a4ad0e4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `356d7081e7f06557a3541d01e9f8ca0aca3c129fe2477ee653e6486143ec8c77`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:35:38 GMT
-	Parent Layer: `6cae3088eb5590933b40220976562d6805b164a8940e79d85ddf6713010d3562`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:10b5c80fcd14dbbe65f8828c38acde68a3e9f399886c0731f502ea1330ad236b
```

-	Total Virtual Size: 179.4 MB (179420199 bytes)
-	Total v2 Content-Length: 74.6 MB (74597581 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `6088d240c211337cf8fa39652bc4f295b827fdb640683e28ea575747c4bff879`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Wed, 17 Feb 2016 03:34:47 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f532551309ff36e4cc4b57b5f965f2ca9812dac0532c72be28b63cb2a294ec5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:35:35 GMT
-	Parent Layer: `6088d240c211337cf8fa39652bc4f295b827fdb640683e28ea575747c4bff879`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54309174 bytes)
-	v2 Blob: `sha256:a3a0b91430911270876994f665dff5e2d4b575357ba72813270d3ccf7f045ad0`
-	v2 Content-Length: 23.2 MB (23229049 bytes)

#### `bd12cae003b7b38e11a4313a1dba55ef6c2e6c9fb25efe4110d68bd03cb0ba07`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:35:36 GMT
-	Parent Layer: `1f532551309ff36e4cc4b57b5f965f2ca9812dac0532c72be28b63cb2a294ec5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f85c4f22bf3bf0f9dccbbcb65dc4639239e03368b502131cc92acb2a4ad0e4a8`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:35:37 GMT
-	Parent Layer: `bd12cae003b7b38e11a4313a1dba55ef6c2e6c9fb25efe4110d68bd03cb0ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cae3088eb5590933b40220976562d6805b164a8940e79d85ddf6713010d3562`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:35:37 GMT
-	Parent Layer: `f85c4f22bf3bf0f9dccbbcb65dc4639239e03368b502131cc92acb2a4ad0e4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `356d7081e7f06557a3541d01e9f8ca0aca3c129fe2477ee653e6486143ec8c77`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:35:38 GMT
-	Parent Layer: `6cae3088eb5590933b40220976562d6805b164a8940e79d85ddf6713010d3562`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:b95b56f4ed054be28c385812b1eb492f1c0b57bffccb1dd067e1fc97552505a5
```

-	Total Virtual Size: 179.3 MB (179275645 bytes)
-	Total v2 Content-Length: 74.7 MB (74681085 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `cac956368874399c8b54f6b21dfb3a8fe9404b41e18115aeb2ddfdc49d5910a7`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:36:10 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4628430d9bd301b6ba05c46440bc9d2fd85e22a54e34e65ceca78fb3de537ed7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:36:59 GMT
-	Parent Layer: `cac956368874399c8b54f6b21dfb3a8fe9404b41e18115aeb2ddfdc49d5910a7`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54164620 bytes)
-	v2 Blob: `sha256:e1fc9cdb48ba1353a9b907ae9e2db24c76a0b34c3b1d7c6505e7a3df2207dd02`
-	v2 Content-Length: 23.3 MB (23312553 bytes)

#### `70ea92f24367d2e96da2ef18261e8c60cb2bef37a1a885545627ab6848f68efb`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:37:00 GMT
-	Parent Layer: `4628430d9bd301b6ba05c46440bc9d2fd85e22a54e34e65ceca78fb3de537ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b802dae3ffb2416c02c8c7919dad8234a02427c870d998bfbaefd5f2d8eb3988`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:37:00 GMT
-	Parent Layer: `70ea92f24367d2e96da2ef18261e8c60cb2bef37a1a885545627ab6848f68efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39db37775763494cc47d152ad2532f070e2ba97160957793bbd649a3353f1b15`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:37:01 GMT
-	Parent Layer: `b802dae3ffb2416c02c8c7919dad8234a02427c870d998bfbaefd5f2d8eb3988`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be60e0fb1cfe1a0b5dbf931a5995a3606b7b9fe77b1293009818f447b7af860e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:37:02 GMT
-	Parent Layer: `39db37775763494cc47d152ad2532f070e2ba97160957793bbd649a3353f1b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:d890d8caf3e1a820f56cc09bf68db05e0ec109c3b6e5a23e17869bd40aa2a9a9
```

-	Total Virtual Size: 179.3 MB (179284622 bytes)
-	Total v2 Content-Length: 74.7 MB (74687414 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `cf5d76d5d00275aa8e879d5d35833c483a61bf768e37cbf88fdecade7e18f519`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:37:12 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `857241b80792b2c2ee3a8be4202fa2646c5a833f152c8b241efa6e4bd550ac33`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:38:01 GMT
-	Parent Layer: `cf5d76d5d00275aa8e879d5d35833c483a61bf768e37cbf88fdecade7e18f519`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54173597 bytes)
-	v2 Blob: `sha256:6948694d9806b9a8d2e95e8da2c782b1f074fd126eff4c81478f1097543ef5e4`
-	v2 Content-Length: 23.3 MB (23318882 bytes)

#### `4102595627a41a53e99f54195558bf5f728bdcea41d791392ed53d2ea13ce7c5`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:38:02 GMT
-	Parent Layer: `857241b80792b2c2ee3a8be4202fa2646c5a833f152c8b241efa6e4bd550ac33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9b59049614163255ffb56cdd7e1079773f0af28df2c132b48b9463a606e374e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:38:02 GMT
-	Parent Layer: `4102595627a41a53e99f54195558bf5f728bdcea41d791392ed53d2ea13ce7c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ea2f284f7e53d2667a0d8056b5211f0932c46630657400759a7b21c5b90e0ef`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:38:03 GMT
-	Parent Layer: `e9b59049614163255ffb56cdd7e1079773f0af28df2c132b48b9463a606e374e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca60a9552d677758de6c4ccf2678e6fd6c54a3b0f6456ca1ba195edebac1c9b9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:38:04 GMT
-	Parent Layer: `5ea2f284f7e53d2667a0d8056b5211f0932c46630657400759a7b21c5b90e0ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:f0c309c07a166408fe0e5f64939e866880cdda3cc76fb125cc71a994b8ec0bcc
```

-	Total Virtual Size: 180.0 MB (180025307 bytes)
-	Total v2 Content-Length: 74.9 MB (74893021 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `928c3f28f5c6e200c66a04de36d89887f91b492c0d29bbccf0dc9d4d925436d4`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:38:14 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6aea1a5e9d380562694285e2ee10eb51659461d4605ad567584f7241e45d91`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:39:04 GMT
-	Parent Layer: `928c3f28f5c6e200c66a04de36d89887f91b492c0d29bbccf0dc9d4d925436d4`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54914282 bytes)
-	v2 Blob: `sha256:0afab51e7eb71e632f8866978424d739f9198e0928194862d6ef87e8f6fae95d`
-	v2 Content-Length: 23.5 MB (23524489 bytes)

#### `3be67b383605657708c7f6d8db3b9dd226d45f859c038996e38401f6c4ec5e5c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:39:05 GMT
-	Parent Layer: `4b6aea1a5e9d380562694285e2ee10eb51659461d4605ad567584f7241e45d91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10d8d86f2e22dc16366499bc5d3dbac9fcfb4b6f105ef3f67d865e68f5ce057b`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:39:05 GMT
-	Parent Layer: `3be67b383605657708c7f6d8db3b9dd226d45f859c038996e38401f6c4ec5e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af1eacab3e7c186103517dac6b3666789e56ece6e246381ba440b8a2b52da47d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:39:06 GMT
-	Parent Layer: `10d8d86f2e22dc16366499bc5d3dbac9fcfb4b6f105ef3f67d865e68f5ce057b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92492ec176bb9c0c163f0be78dcbf9758169b8e5bb5063db31b2a024967e5fb5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:39:07 GMT
-	Parent Layer: `af1eacab3e7c186103517dac6b3666789e56ece6e246381ba440b8a2b52da47d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:dfbc477c8b58174ce3df6d9fdd761462cffa342a55db1c4d515d0d0b1ae252b6
```

-	Total Virtual Size: 180.0 MB (180029358 bytes)
-	Total v2 Content-Length: 74.9 MB (74890383 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `c628d8882d73e271c7acf97d4ef51928855b773a65823f787d09eb6f07e133fe`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Wed, 17 Feb 2016 03:39:17 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed64e7caa34e8ce3616bf197260a6f75818999f9571fec8cecbe835061175734`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:40:04 GMT
-	Parent Layer: `c628d8882d73e271c7acf97d4ef51928855b773a65823f787d09eb6f07e133fe`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54918333 bytes)
-	v2 Blob: `sha256:24b63b9ed63a6b0b165c836174efea0ed81991fa0ddab946cf4e128e05aee51f`
-	v2 Content-Length: 23.5 MB (23521851 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 22:09:27 GMT

#### `74e3af09928395d938b821424314306ebd6741b12e4660eeb07a52b840c4eed5`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:40:05 GMT
-	Parent Layer: `ed64e7caa34e8ce3616bf197260a6f75818999f9571fec8cecbe835061175734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d5d53c4b9bef5c8a491dcb33aeee96dbe73f15c615d9100115cb6f5cfb93b8a`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:40:06 GMT
-	Parent Layer: `74e3af09928395d938b821424314306ebd6741b12e4660eeb07a52b840c4eed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef82266f40c1930bb3fde7ea935e26f05fcd47f1d5e2fcf8d5f9adcd2ac03274`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:40:06 GMT
-	Parent Layer: `0d5d53c4b9bef5c8a491dcb33aeee96dbe73f15c615d9100115cb6f5cfb93b8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d80da11b421eab8dd76ce021e1374d45b01dbec3efd78ae5a435d58135e65424`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:40:07 GMT
-	Parent Layer: `ef82266f40c1930bb3fde7ea935e26f05fcd47f1d5e2fcf8d5f9adcd2ac03274`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:ed97439ea70ff6b02b4796337b383b9fb2f99ee9c1c15287917d938865cbd9d0
```

-	Total Virtual Size: 180.0 MB (180029358 bytes)
-	Total v2 Content-Length: 74.9 MB (74890383 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `c628d8882d73e271c7acf97d4ef51928855b773a65823f787d09eb6f07e133fe`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Wed, 17 Feb 2016 03:39:17 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed64e7caa34e8ce3616bf197260a6f75818999f9571fec8cecbe835061175734`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:40:04 GMT
-	Parent Layer: `c628d8882d73e271c7acf97d4ef51928855b773a65823f787d09eb6f07e133fe`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54918333 bytes)
-	v2 Blob: `sha256:24b63b9ed63a6b0b165c836174efea0ed81991fa0ddab946cf4e128e05aee51f`
-	v2 Content-Length: 23.5 MB (23521851 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 22:09:27 GMT

#### `74e3af09928395d938b821424314306ebd6741b12e4660eeb07a52b840c4eed5`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:40:05 GMT
-	Parent Layer: `ed64e7caa34e8ce3616bf197260a6f75818999f9571fec8cecbe835061175734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d5d53c4b9bef5c8a491dcb33aeee96dbe73f15c615d9100115cb6f5cfb93b8a`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:40:06 GMT
-	Parent Layer: `74e3af09928395d938b821424314306ebd6741b12e4660eeb07a52b840c4eed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef82266f40c1930bb3fde7ea935e26f05fcd47f1d5e2fcf8d5f9adcd2ac03274`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:40:06 GMT
-	Parent Layer: `0d5d53c4b9bef5c8a491dcb33aeee96dbe73f15c615d9100115cb6f5cfb93b8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d80da11b421eab8dd76ce021e1374d45b01dbec3efd78ae5a435d58135e65424`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:40:07 GMT
-	Parent Layer: `ef82266f40c1930bb3fde7ea935e26f05fcd47f1d5e2fcf8d5f9adcd2ac03274`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:939cbe06f32725e68deaf1442634e982a8c3921b683308c2404f6cb4e0503735
```

-	Total Virtual Size: 180.0 MB (180029358 bytes)
-	Total v2 Content-Length: 74.9 MB (74890383 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `c628d8882d73e271c7acf97d4ef51928855b773a65823f787d09eb6f07e133fe`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Wed, 17 Feb 2016 03:39:17 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed64e7caa34e8ce3616bf197260a6f75818999f9571fec8cecbe835061175734`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:40:04 GMT
-	Parent Layer: `c628d8882d73e271c7acf97d4ef51928855b773a65823f787d09eb6f07e133fe`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54918333 bytes)
-	v2 Blob: `sha256:24b63b9ed63a6b0b165c836174efea0ed81991fa0ddab946cf4e128e05aee51f`
-	v2 Content-Length: 23.5 MB (23521851 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 22:09:27 GMT

#### `74e3af09928395d938b821424314306ebd6741b12e4660eeb07a52b840c4eed5`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:40:05 GMT
-	Parent Layer: `ed64e7caa34e8ce3616bf197260a6f75818999f9571fec8cecbe835061175734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d5d53c4b9bef5c8a491dcb33aeee96dbe73f15c615d9100115cb6f5cfb93b8a`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:40:06 GMT
-	Parent Layer: `74e3af09928395d938b821424314306ebd6741b12e4660eeb07a52b840c4eed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef82266f40c1930bb3fde7ea935e26f05fcd47f1d5e2fcf8d5f9adcd2ac03274`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:40:06 GMT
-	Parent Layer: `0d5d53c4b9bef5c8a491dcb33aeee96dbe73f15c615d9100115cb6f5cfb93b8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d80da11b421eab8dd76ce021e1374d45b01dbec3efd78ae5a435d58135e65424`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:40:07 GMT
-	Parent Layer: `ef82266f40c1930bb3fde7ea935e26f05fcd47f1d5e2fcf8d5f9adcd2ac03274`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:8278f9605ad8e232888c7cf4961be2e6c5543e6cf4922492fc7d18d7c972ca63
```

-	Total Virtual Size: 195.8 MB (195829627 bytes)
-	Total v2 Content-Length: 80.7 MB (80668191 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `65d53e826f67c76b0b19bfc848d4d54180c08a2430550c1705338e455200e8db`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:41:00 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `709f6c245d862ce46eee522021f4d99f8f72011e60b444a6071aa2cf567b32af`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:42:20 GMT
-	Parent Layer: `65d53e826f67c76b0b19bfc848d4d54180c08a2430550c1705338e455200e8db`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70718602 bytes)
-	v2 Blob: `sha256:332fb7c95fba3302ab4cd8fa4db45e43cf1575acc84c910c1be47b4fd379c015`
-	v2 Content-Length: 29.3 MB (29299659 bytes)

#### `4366c5bf7f66e262430419072fa20b8baf1cbd164806ff3abab11e2a22740848`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:42:21 GMT
-	Parent Layer: `709f6c245d862ce46eee522021f4d99f8f72011e60b444a6071aa2cf567b32af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2aff2548d41629a76b83e7f4894f2777dbc409fd068326d324726e307ba1af4`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:42:21 GMT
-	Parent Layer: `4366c5bf7f66e262430419072fa20b8baf1cbd164806ff3abab11e2a22740848`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1e592789f3afd3e53e3f3e1e87a346946d2b577d7877792375829899fdaa88f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:42:22 GMT
-	Parent Layer: `a2aff2548d41629a76b83e7f4894f2777dbc409fd068326d324726e307ba1af4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `118a353bb4bc6033813efa2d4f3b83a09c8efc9bc5eff7b0f240e3eb243549fa`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:42:23 GMT
-	Parent Layer: `f1e592789f3afd3e53e3f3e1e87a346946d2b577d7877792375829899fdaa88f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:235e63d9afd7ef2878d804fcd218105f1d6d90322fc3ac3e873a243bd02bf417
```

-	Total Virtual Size: 195.8 MB (195829583 bytes)
-	Total v2 Content-Length: 80.7 MB (80668437 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `f487357e96fe9fc557be0f84396b96dee4e2a0d0a6f0efe550d838ca6289ede2`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:42:33 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5b8c9ed5cdd6c58807828172f5ed5d0c75f7ba7f9eef01e46199f9b17437b11`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:43:25 GMT
-	Parent Layer: `f487357e96fe9fc557be0f84396b96dee4e2a0d0a6f0efe550d838ca6289ede2`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70718558 bytes)
-	v2 Blob: `sha256:b52096df01d8350a46ec36fd428fcffbbea8a046a5ff760c061165db969cec89`
-	v2 Content-Length: 29.3 MB (29299905 bytes)

#### `723fb348232b8ebb753d70c1fc390ec22b21ed2d5db6e57103450ce558e7a5c4`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:43:26 GMT
-	Parent Layer: `f5b8c9ed5cdd6c58807828172f5ed5d0c75f7ba7f9eef01e46199f9b17437b11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `488bcdc562ef8df279dab7a9df1cd660ef5b1702ecebb0529f5af94355ace024`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:43:27 GMT
-	Parent Layer: `723fb348232b8ebb753d70c1fc390ec22b21ed2d5db6e57103450ce558e7a5c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a334e76f2ed967e9ed776bdac856b1c18b0c7a231b0ec58575147dd600e749f6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:43:27 GMT
-	Parent Layer: `488bcdc562ef8df279dab7a9df1cd660ef5b1702ecebb0529f5af94355ace024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `957ed7fd59d8c5d229f26b899443c29a5d0bd296d15e917e774e1317c488b350`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:43:28 GMT
-	Parent Layer: `a334e76f2ed967e9ed776bdac856b1c18b0c7a231b0ec58575147dd600e749f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:65091f4e697f1efa65578d70a8d96b47aba66801a3390d9cdc26a6c3b8026a08
```

-	Total Virtual Size: 195.8 MB (195837709 bytes)
-	Total v2 Content-Length: 80.7 MB (80671606 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `e5c070cf4e45e019e004be6447bd00ded2928e898475ea54f62f5f89cc0b0523`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Wed, 17 Feb 2016 03:43:38 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6941e4b3a3c9e53a7123308062f1778433083537a98bc172cd7b7bbfc8f66024`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:44:28 GMT
-	Parent Layer: `e5c070cf4e45e019e004be6447bd00ded2928e898475ea54f62f5f89cc0b0523`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70726684 bytes)
-	v2 Blob: `sha256:84fd86f04e74f4c89940c1058c4c177ed469c6178a686c660d4c3939bc18361a`
-	v2 Content-Length: 29.3 MB (29303074 bytes)

#### `740247a36a700ac4b1d4e4b038c0e575102bdb6a12cdd38e9899ba59ae69ae21`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:44:29 GMT
-	Parent Layer: `6941e4b3a3c9e53a7123308062f1778433083537a98bc172cd7b7bbfc8f66024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c30b5ca6cbfe676f0399b0ff72d794f7009dd54aa9661b600175ddbf01a373eb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:44:29 GMT
-	Parent Layer: `740247a36a700ac4b1d4e4b038c0e575102bdb6a12cdd38e9899ba59ae69ae21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93079014d733cb814a77b2392a960d3faa0c84ba513354b32f69f66ea3622c5f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:44:30 GMT
-	Parent Layer: `c30b5ca6cbfe676f0399b0ff72d794f7009dd54aa9661b600175ddbf01a373eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7dc5b4c948b4b153136c316b61f43f42c5a335ef304f2111863ed10800dfb1f7`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:44:30 GMT
-	Parent Layer: `93079014d733cb814a77b2392a960d3faa0c84ba513354b32f69f66ea3622c5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:7e83319502c555d1f5f042b41fb31a0b034b9dcac252c2d99667092cf151ec08
```

-	Total Virtual Size: 195.8 MB (195843213 bytes)
-	Total v2 Content-Length: 80.7 MB (80669945 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `d2eaf6c10f1666ac36749896d1dd20d2feaa3679c29d5255cd022a9f2abe5f6e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Wed, 17 Feb 2016 03:44:41 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c13d0307a478a0f9a2c7f7f300e8c920204c5a7d122dec0546ad37eaff735e4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:45:35 GMT
-	Parent Layer: `d2eaf6c10f1666ac36749896d1dd20d2feaa3679c29d5255cd022a9f2abe5f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70732188 bytes)
-	v2 Blob: `sha256:9ddcc5708c6eec13de771e3e8e3b5c690449e32134c17b187b4a11bf7df81f56`
-	v2 Content-Length: 29.3 MB (29301413 bytes)

#### `8cda13a0fec2f0c5e19fa32ee706bbde9d97ca696d47b5cd393443ec3261088c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:45:36 GMT
-	Parent Layer: `5c13d0307a478a0f9a2c7f7f300e8c920204c5a7d122dec0546ad37eaff735e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4e1fa10dfd75f8f848bd5d187591130b3bbe0c963fd61789c7d64cd66c2fb4f`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:45:36 GMT
-	Parent Layer: `8cda13a0fec2f0c5e19fa32ee706bbde9d97ca696d47b5cd393443ec3261088c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b6f67c440f312c3e5bf33459ce02319955043098fef737aee4b0825c6399af6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:45:37 GMT
-	Parent Layer: `b4e1fa10dfd75f8f848bd5d187591130b3bbe0c963fd61789c7d64cd66c2fb4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acd22cdf006bf7541b8fe1a38076d554d74b0b1e96ed2c939c19ba0b9485699f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:45:37 GMT
-	Parent Layer: `1b6f67c440f312c3e5bf33459ce02319955043098fef737aee4b0825c6399af6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:c2d6761c8f8f7bf18f0e63953e97bbd8018f76fa33db277b7a007f5d6079b932
```

-	Total Virtual Size: 195.8 MB (195843280 bytes)
-	Total v2 Content-Length: 80.7 MB (80670757 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `4c52959aca7c63a6112c06e6bc31677b2fe2d880cb3ee9b205dc32e83d5bd1d9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 17 Feb 2016 03:45:48 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2722d255a722622dcb19adb87ce3edc94c3e21024f34fc02b0838ef9559b1b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:46:38 GMT
-	Parent Layer: `4c52959aca7c63a6112c06e6bc31677b2fe2d880cb3ee9b205dc32e83d5bd1d9`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70732255 bytes)
-	v2 Blob: `sha256:8a1685e7b8980167ae188bba35d8cc259ae99ca607cbea43702596154a2355a7`
-	v2 Content-Length: 29.3 MB (29302225 bytes)

#### `caef38bd1f002f04b2d7ae6dd1b9e0ccc8be5a46f10f4a4dbe89691eb375cce3`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:46:39 GMT
-	Parent Layer: `f2722d255a722622dcb19adb87ce3edc94c3e21024f34fc02b0838ef9559b1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7abc69b47a9622c00d69ffe896fdb953fefa2bfc05f4c5746f94adaba7b14512`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:46:40 GMT
-	Parent Layer: `caef38bd1f002f04b2d7ae6dd1b9e0ccc8be5a46f10f4a4dbe89691eb375cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e64ddb7206d97ba83a9a9a0051410b3691e0533c3855b50c5b7e27e6ed8c920`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:46:40 GMT
-	Parent Layer: `7abc69b47a9622c00d69ffe896fdb953fefa2bfc05f4c5746f94adaba7b14512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `432dc4549bdb28a6f10185f9e2484bb567c5f88375405eaf5f360354596e70a1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:46:41 GMT
-	Parent Layer: `0e64ddb7206d97ba83a9a9a0051410b3691e0533c3855b50c5b7e27e6ed8c920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:52ee4727e96363a3325e5a2586cd2a07728247984dfd851f551d341c76c357e0
```

-	Total Virtual Size: 195.8 MB (195843280 bytes)
-	Total v2 Content-Length: 80.7 MB (80670757 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `4c52959aca7c63a6112c06e6bc31677b2fe2d880cb3ee9b205dc32e83d5bd1d9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 17 Feb 2016 03:45:48 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2722d255a722622dcb19adb87ce3edc94c3e21024f34fc02b0838ef9559b1b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:46:38 GMT
-	Parent Layer: `4c52959aca7c63a6112c06e6bc31677b2fe2d880cb3ee9b205dc32e83d5bd1d9`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70732255 bytes)
-	v2 Blob: `sha256:8a1685e7b8980167ae188bba35d8cc259ae99ca607cbea43702596154a2355a7`
-	v2 Content-Length: 29.3 MB (29302225 bytes)

#### `caef38bd1f002f04b2d7ae6dd1b9e0ccc8be5a46f10f4a4dbe89691eb375cce3`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:46:39 GMT
-	Parent Layer: `f2722d255a722622dcb19adb87ce3edc94c3e21024f34fc02b0838ef9559b1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7abc69b47a9622c00d69ffe896fdb953fefa2bfc05f4c5746f94adaba7b14512`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:46:40 GMT
-	Parent Layer: `caef38bd1f002f04b2d7ae6dd1b9e0ccc8be5a46f10f4a4dbe89691eb375cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e64ddb7206d97ba83a9a9a0051410b3691e0533c3855b50c5b7e27e6ed8c920`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:46:40 GMT
-	Parent Layer: `7abc69b47a9622c00d69ffe896fdb953fefa2bfc05f4c5746f94adaba7b14512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `432dc4549bdb28a6f10185f9e2484bb567c5f88375405eaf5f360354596e70a1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:46:41 GMT
-	Parent Layer: `0e64ddb7206d97ba83a9a9a0051410b3691e0533c3855b50c5b7e27e6ed8c920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:3b3ca0ad2be16fcb32acf47a10569164a96eea01b9b30130b83d3fdbe6f57d6a
```

-	Total Virtual Size: 196.2 MB (196154652 bytes)
-	Total v2 Content-Length: 81.0 MB (81025876 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `c5b8b3f09c729358ce1424995a585c2875ed32c789629b66134a82df0d0917c0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:47:13 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9b9739308e5dc2a92336d87ccd779e96361578d09b304793d6242b601401a67`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:48:02 GMT
-	Parent Layer: `c5b8b3f09c729358ce1424995a585c2875ed32c789629b66134a82df0d0917c0`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71043627 bytes)
-	v2 Blob: `sha256:d5f78ed6fa6f4d352e21dbfd745e0733038be0c8d02f601a922f60901ee05a3b`
-	v2 Content-Length: 29.7 MB (29657344 bytes)

#### `6d59a21b948cfb433f86b41b3263a339d6f434a543532530652eefb59c92b275`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:48:03 GMT
-	Parent Layer: `c9b9739308e5dc2a92336d87ccd779e96361578d09b304793d6242b601401a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60c175428e788c0cdebace20e1790737f62155f2a1e35f9387bfafe87012cf45`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:48:04 GMT
-	Parent Layer: `6d59a21b948cfb433f86b41b3263a339d6f434a543532530652eefb59c92b275`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `356ffc129473724f81dcbc9ee571e8314937e10a87bc9dc2f80fa258ddee2f9c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:48:05 GMT
-	Parent Layer: `60c175428e788c0cdebace20e1790737f62155f2a1e35f9387bfafe87012cf45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ec1adea4e021810c024c1210667896c663e8a62db2c4221bf5f2c67fd711ab7`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:48:05 GMT
-	Parent Layer: `356ffc129473724f81dcbc9ee571e8314937e10a87bc9dc2f80fa258ddee2f9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:b4e848348ba7910c697f18a0c7423b78a837f776baa4aa5aa085e64afc6b6ed3
```

-	Total Virtual Size: 196.2 MB (196154415 bytes)
-	Total v2 Content-Length: 81.0 MB (81026662 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `8e8094dd7d0337b559bb014271fdadbbf52898e3de4b2b4e1adc06448462d557`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:48:16 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79ae9f7b9f51036441c5f490542f0b971223f980e6606d361c4dd05ce5b27d22`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:49:06 GMT
-	Parent Layer: `8e8094dd7d0337b559bb014271fdadbbf52898e3de4b2b4e1adc06448462d557`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71043390 bytes)
-	v2 Blob: `sha256:272b56e1c8c123423dc6c2424627225e7bfef2f9067d95a17ab600eef3cf6546`
-	v2 Content-Length: 29.7 MB (29658130 bytes)

#### `b082da07c391062ab802b75788e616f100477428838d297d11b5ab43d824985b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:49:07 GMT
-	Parent Layer: `79ae9f7b9f51036441c5f490542f0b971223f980e6606d361c4dd05ce5b27d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43b8ed7edf9516b57e1b1483bc452ed57e3d0bf77378a5a2741e68fdc72813ff`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:49:08 GMT
-	Parent Layer: `b082da07c391062ab802b75788e616f100477428838d297d11b5ab43d824985b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf46dbc9f700e8471b32b74748ff57a9ad2a9ee44f999520af94b09f5d6d711d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:49:08 GMT
-	Parent Layer: `43b8ed7edf9516b57e1b1483bc452ed57e3d0bf77378a5a2741e68fdc72813ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c1de7b68301fbb4cf9d49a58da8d9fae0236388748643fdb57b15d92c1c4491`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:49:09 GMT
-	Parent Layer: `cf46dbc9f700e8471b32b74748ff57a9ad2a9ee44f999520af94b09f5d6d711d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:112a666b8edd12f5b265412e2a6875c15166a3f958fac0f78efa673ba190a108
```

-	Total Virtual Size: 196.2 MB (196169711 bytes)
-	Total v2 Content-Length: 81.0 MB (81023826 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `a11feb95fabacd7dfc5bc4fc9b84924596890fd4abfb41511c2f541d182294d4`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Wed, 17 Feb 2016 03:49:19 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8532c6a30ee57040b3fee36056ccccc37016fa4cc76df3cc93a09359c0680733`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:50:09 GMT
-	Parent Layer: `a11feb95fabacd7dfc5bc4fc9b84924596890fd4abfb41511c2f541d182294d4`
-	Docker Version: 1.9.1
-	Virtual Size: 71.1 MB (71058686 bytes)
-	v2 Blob: `sha256:4bfa1ce098af30bc3f32a43943aa5a2f9278040c26646ee2a73bc88b738f03ef`
-	v2 Content-Length: 29.7 MB (29655294 bytes)

#### `b5fd544b01d0f44b51915ee97c0aaead57caf3c5cc0bda4c75d62cd1512498f4`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:50:10 GMT
-	Parent Layer: `8532c6a30ee57040b3fee36056ccccc37016fa4cc76df3cc93a09359c0680733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcc3e742111a85923b6edae05f45cf7180495c9389693b19e2c5379929da72a5`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:50:11 GMT
-	Parent Layer: `b5fd544b01d0f44b51915ee97c0aaead57caf3c5cc0bda4c75d62cd1512498f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a340e8962b4aedd5787784f8ab2dd3bdb6681377e356229b9c39d7ef09cca8c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:50:11 GMT
-	Parent Layer: `fcc3e742111a85923b6edae05f45cf7180495c9389693b19e2c5379929da72a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba85b6983c21f44dfe21a357a33c43be53f403d49cb9b8aaa51942f09907dece`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:50:12 GMT
-	Parent Layer: `3a340e8962b4aedd5787784f8ab2dd3bdb6681377e356229b9c39d7ef09cca8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:7fad3fa7e7c342f827749dafd32251352178f7e7e5b8c4f55a18e0faca8308d9
```

-	Total Virtual Size: 196.2 MB (196177905 bytes)
-	Total v2 Content-Length: 81.0 MB (81028279 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `929fe2095b3d21da9183915c6a67be88c3c0b74f8a1eba1df25c0ee043a172a1`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Wed, 17 Feb 2016 03:50:22 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b6fe41cc6bdac986eee8e1da09741f0ca5608ade4dda910044779593f8184c30`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:51:25 GMT
-	Parent Layer: `929fe2095b3d21da9183915c6a67be88c3c0b74f8a1eba1df25c0ee043a172a1`
-	Docker Version: 1.9.1
-	Virtual Size: 71.1 MB (71066880 bytes)
-	v2 Blob: `sha256:4a92d8d27daa77776f5217ade5b355a01e6366ea007ec4773f1598191a414176`
-	v2 Content-Length: 29.7 MB (29659747 bytes)

#### `a22d3006c15a109143b2f86d802b8507bef53ea301e395f5b5589a127d5238e9`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:51:26 GMT
-	Parent Layer: `b6fe41cc6bdac986eee8e1da09741f0ca5608ade4dda910044779593f8184c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cb0a777390df68a65ca85bbe34542d17aa7669a8871fbc0937c54a7204b6b64`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:51:27 GMT
-	Parent Layer: `a22d3006c15a109143b2f86d802b8507bef53ea301e395f5b5589a127d5238e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d6f57008f82139b737d67a538b403e62fdb302a15a3d5633016bcc29f427b90`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:51:27 GMT
-	Parent Layer: `9cb0a777390df68a65ca85bbe34542d17aa7669a8871fbc0937c54a7204b6b64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `366f86965ffb07b69712ea505175e90f3cc37d60dc91e9ae6403a646ca867c17`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:51:28 GMT
-	Parent Layer: `4d6f57008f82139b737d67a538b403e62fdb302a15a3d5633016bcc29f427b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:789848595490e028abb57129729ad239b5da40c3bf28c7cd995351d3cfbc78ad
```

-	Total Virtual Size: 196.2 MB (196181998 bytes)
-	Total v2 Content-Length: 81.0 MB (81028937 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `ade5efc878b1ef99e249471f1605fa734f071f5c86d9701f4180089ed64de840`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Wed, 17 Feb 2016 03:51:38 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ec6b3dfa0842436c5b9f59a83869cf694caaf6444b59f413fd7582f8c2a6ce8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:52:30 GMT
-	Parent Layer: `ade5efc878b1ef99e249471f1605fa734f071f5c86d9701f4180089ed64de840`
-	Docker Version: 1.9.1
-	Virtual Size: 71.1 MB (71070973 bytes)
-	v2 Blob: `sha256:c8b0dd19fc5676ea6c72ffd405e9ad7a817dbcb80da9b57ab8cc04d60fbb9b76`
-	v2 Content-Length: 29.7 MB (29660405 bytes)

#### `74c42d365953d3f04cfbc9dc828dda5a8b1c5f32d7d2970fd1d5644405903959`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:52:31 GMT
-	Parent Layer: `7ec6b3dfa0842436c5b9f59a83869cf694caaf6444b59f413fd7582f8c2a6ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e60473f53a4a03c529b06a379b875b7e4773d728d3ad9d880de91a38981d5d20`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:52:31 GMT
-	Parent Layer: `74c42d365953d3f04cfbc9dc828dda5a8b1c5f32d7d2970fd1d5644405903959`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa82dad219045dea180cbb7a400f7b0b4021591e89c496273e63e1408b61781d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:52:32 GMT
-	Parent Layer: `e60473f53a4a03c529b06a379b875b7e4773d728d3ad9d880de91a38981d5d20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `747e6acee0a5c4cf97db9bd241510f0a382866701cf36e106b7effa029bb19e8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:52:32 GMT
-	Parent Layer: `fa82dad219045dea180cbb7a400f7b0b4021591e89c496273e63e1408b61781d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:c9f2b5bbd35c4e82bac9eeb20a07f208bafd387e6a1f75e656920053314bebb7
```

-	Total Virtual Size: 181.2 MB (181187164 bytes)
-	Total v2 Content-Length: 75.3 MB (75305006 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `e1901e14442fed53853b8e456bd4f090080f19cef5c343df01861a79db8bca90`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Wed, 17 Feb 2016 03:52:43 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7a815d386f3725ca15be04f1904701e7dad45cc7878139068a31137ef6f7897`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:53:31 GMT
-	Parent Layer: `e1901e14442fed53853b8e456bd4f090080f19cef5c343df01861a79db8bca90`
-	Docker Version: 1.9.1
-	Virtual Size: 56.1 MB (56076139 bytes)
-	v2 Blob: `sha256:8e7cb76ae320599e60e2b317e33757559265b060c45b8356894dca5ba819c216`
-	v2 Content-Length: 23.9 MB (23936474 bytes)

#### `c57eb676c745b3b77a2ee1ddce95b9f9b3730782a031253b4714fa8e39fadefd`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:53:32 GMT
-	Parent Layer: `d7a815d386f3725ca15be04f1904701e7dad45cc7878139068a31137ef6f7897`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc5d83d6a92a7dedb09b203f22760d819e81f8356ed3c04f20dcd7e345ad5125`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:53:33 GMT
-	Parent Layer: `c57eb676c745b3b77a2ee1ddce95b9f9b3730782a031253b4714fa8e39fadefd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6119cd9042616b2e455788e043ba57db9bcfe705d405da0a12d2213e220ce88d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:53:33 GMT
-	Parent Layer: `cc5d83d6a92a7dedb09b203f22760d819e81f8356ed3c04f20dcd7e345ad5125`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abee37a261dfa30d1dd59b696e46ac9acf49e68b605499e6aef35d5073e8e4c3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:53:34 GMT
-	Parent Layer: `6119cd9042616b2e455788e043ba57db9bcfe705d405da0a12d2213e220ce88d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.6`

```console
$ docker pull library/rethinkdb@sha256:cfa232c4b378e7fe55dcdd82b220ab6771c97cd5c67a32e1ef07b04c69905865
```

-	Total Virtual Size: 181.2 MB (181170780 bytes)
-	Total v2 Content-Length: 75.3 MB (75287329 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `67db53ef209e0f3bdabf3e51121f9f7d2b3fbea0b779b2b92666ef74483fadc3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:53:45 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a547449a575ec8393034cca32f093ff80949f143d80e2ce6d884ad5f76d97728`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:54:46 GMT
-	Parent Layer: `67db53ef209e0f3bdabf3e51121f9f7d2b3fbea0b779b2b92666ef74483fadc3`
-	Docker Version: 1.9.1
-	Virtual Size: 56.1 MB (56059755 bytes)
-	v2 Blob: `sha256:148147e5c84b2998648ee0cf5ec5be6ec9aba67935d4b642048a589b88d89002`
-	v2 Content-Length: 23.9 MB (23918797 bytes)

#### `94682d74da507209b6030143c51b6547174bb38dd6909cf204abb8702f2c78ac`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:54:47 GMT
-	Parent Layer: `a547449a575ec8393034cca32f093ff80949f143d80e2ce6d884ad5f76d97728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d970d2a4cf56198127baeb13e4b769be6f8c43873a2a08ed6481c97b551fb59`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:54:48 GMT
-	Parent Layer: `94682d74da507209b6030143c51b6547174bb38dd6909cf204abb8702f2c78ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31eeab2a889fe9eb7387d1ebc2a73762d7d121bcdcd6abb79bd90415dd964519`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:54:48 GMT
-	Parent Layer: `5d970d2a4cf56198127baeb13e4b769be6f8c43873a2a08ed6481c97b551fb59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fedd47031865be7f5f82ffd0789c193792ec322f4a1f467a9180d47366d8476`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:54:49 GMT
-	Parent Layer: `31eeab2a889fe9eb7387d1ebc2a73762d7d121bcdcd6abb79bd90415dd964519`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:6cbabb141c01111c0e3b44f032b18cd9fba3bc0e26b4c36074734ad8e34232af
```

-	Total Virtual Size: 181.2 MB (181170780 bytes)
-	Total v2 Content-Length: 75.3 MB (75287329 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `67db53ef209e0f3bdabf3e51121f9f7d2b3fbea0b779b2b92666ef74483fadc3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:53:45 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a547449a575ec8393034cca32f093ff80949f143d80e2ce6d884ad5f76d97728`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:54:46 GMT
-	Parent Layer: `67db53ef209e0f3bdabf3e51121f9f7d2b3fbea0b779b2b92666ef74483fadc3`
-	Docker Version: 1.9.1
-	Virtual Size: 56.1 MB (56059755 bytes)
-	v2 Blob: `sha256:148147e5c84b2998648ee0cf5ec5be6ec9aba67935d4b642048a589b88d89002`
-	v2 Content-Length: 23.9 MB (23918797 bytes)

#### `94682d74da507209b6030143c51b6547174bb38dd6909cf204abb8702f2c78ac`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:54:47 GMT
-	Parent Layer: `a547449a575ec8393034cca32f093ff80949f143d80e2ce6d884ad5f76d97728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d970d2a4cf56198127baeb13e4b769be6f8c43873a2a08ed6481c97b551fb59`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:54:48 GMT
-	Parent Layer: `94682d74da507209b6030143c51b6547174bb38dd6909cf204abb8702f2c78ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31eeab2a889fe9eb7387d1ebc2a73762d7d121bcdcd6abb79bd90415dd964519`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:54:48 GMT
-	Parent Layer: `5d970d2a4cf56198127baeb13e4b769be6f8c43873a2a08ed6481c97b551fb59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fedd47031865be7f5f82ffd0789c193792ec322f4a1f467a9180d47366d8476`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:54:49 GMT
-	Parent Layer: `31eeab2a889fe9eb7387d1ebc2a73762d7d121bcdcd6abb79bd90415dd964519`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.0`

```console
$ docker pull library/rethinkdb@sha256:4636361f6f2438c2bc72f52005f67a2479ea6340e100441d7e48f2877e297283
```

-	Total Virtual Size: 181.9 MB (181851866 bytes)
-	Total v2 Content-Length: 75.4 MB (75438434 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `0ecceeac5b98e44b6c98dbe181caf86c6d3b723036e0bc7ae58304b0231bb96a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.0~0jessie
```

-	Created: Wed, 17 Feb 2016 03:55:21 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e72b7bb68483f25b6e7fb4d9af1efd17018046067eeb9dc8bcc5482b3eb58e0a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:56:11 GMT
-	Parent Layer: `0ecceeac5b98e44b6c98dbe181caf86c6d3b723036e0bc7ae58304b0231bb96a`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56740841 bytes)
-	v2 Blob: `sha256:8707b0dabade43fb0f1e53b6685219c353bae9efbfb9c076c815c9d173f027b2`
-	v2 Content-Length: 24.1 MB (24069902 bytes)

#### `5b966be562aa1f1277ad070787180ab211714074bf7de30435d36062d489a7db`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:56:11 GMT
-	Parent Layer: `e72b7bb68483f25b6e7fb4d9af1efd17018046067eeb9dc8bcc5482b3eb58e0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6742d04f10581f42a093d9c53799beccbbb2321dc95b55a18af64016c2727dd`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:56:12 GMT
-	Parent Layer: `5b966be562aa1f1277ad070787180ab211714074bf7de30435d36062d489a7db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1446237be55ccccab37730e6e67fcbd45d7d7be0507d0d293f2a4e2e1f912e9`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:56:13 GMT
-	Parent Layer: `d6742d04f10581f42a093d9c53799beccbbb2321dc95b55a18af64016c2727dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5ef09dc4283be1b00f0678b081322ec17d196eaa9110ef7198009945ac1a283`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:56:13 GMT
-	Parent Layer: `c1446237be55ccccab37730e6e67fcbd45d7d7be0507d0d293f2a4e2e1f912e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.1`

```console
$ docker pull library/rethinkdb@sha256:9e0afb069e01a05a99b2384a13072b9db940f96b109f5775b0563348eb4441f9
```

-	Total Virtual Size: 181.9 MB (181851803 bytes)
-	Total v2 Content-Length: 75.4 MB (75437949 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `183826b535300d6e7dfe4a3f404aea00b347fe4c1462126b56182610b8015830`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:56:24 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8747d24138be7263f4e1a1d691c7303772b801248eee3928e99b399d4e5b42c7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:57:28 GMT
-	Parent Layer: `183826b535300d6e7dfe4a3f404aea00b347fe4c1462126b56182610b8015830`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56740778 bytes)
-	v2 Blob: `sha256:4db5d4cd06e55d74698bd374aafce6bf8a944ac4586cd5561561ef6fd0b1036c`
-	v2 Content-Length: 24.1 MB (24069417 bytes)

#### `4e218a546e086fea93dc6909de318c5f295463e1afe3f7107a34dd129d5c15a3`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:57:29 GMT
-	Parent Layer: `8747d24138be7263f4e1a1d691c7303772b801248eee3928e99b399d4e5b42c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88ebc539a5959e3adcf01afaa4ec212e0e97597a2fca7951a77a0f838cd4f93d`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:57:30 GMT
-	Parent Layer: `4e218a546e086fea93dc6909de318c5f295463e1afe3f7107a34dd129d5c15a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `020cab88d2c6b967e9651ca04f8a361e9ddddef5f34d9c5001ed0cb17fde4b27`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:57:31 GMT
-	Parent Layer: `88ebc539a5959e3adcf01afaa4ec212e0e97597a2fca7951a77a0f838cd4f93d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b659f1bee23f9f1014bda4b6dbe70fc28badfd2c7c4a17966c297c1867740eef`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:57:31 GMT
-	Parent Layer: `020cab88d2c6b967e9651ca04f8a361e9ddddef5f34d9c5001ed0cb17fde4b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.2`

```console
$ docker pull library/rethinkdb@sha256:36c1cb2d4a45b1a43b4c4b5b1bbe42c7274a9764e51e60984b6a22c6ec7fa472
```

-	Total Virtual Size: 181.9 MB (181872155 bytes)
-	Total v2 Content-Length: 75.4 MB (75438148 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `2f2e2ca7dfbf56d76c70c1131914e1f9c5e197ffe791a7fbc288022246ae0cdc`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.2~0jessie
```

-	Created: Wed, 17 Feb 2016 03:57:42 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d28a16c3a2736752ecabd3a6d198b7f936448774166daf7c8c5523fbf39c759`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:58:29 GMT
-	Parent Layer: `2f2e2ca7dfbf56d76c70c1131914e1f9c5e197ffe791a7fbc288022246ae0cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56761130 bytes)
-	v2 Blob: `sha256:6177f4ce5d9305d457f292a7bc67787efb2d8b818d520b0df1ba49b2294634ef`
-	v2 Content-Length: 24.1 MB (24069616 bytes)

#### `0893510c8dd176d00063e76db87412ca047d64b03f371181f2f5dbf87d790b89`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:58:30 GMT
-	Parent Layer: `6d28a16c3a2736752ecabd3a6d198b7f936448774166daf7c8c5523fbf39c759`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `166d686be2ec1d1610263c3cbef1f167bb17a5db43e6943b6e9986d6d2780c70`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:58:31 GMT
-	Parent Layer: `0893510c8dd176d00063e76db87412ca047d64b03f371181f2f5dbf87d790b89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba9432b6dec264edcb897d9498c33a1cd8dedef228fe01863bd5cee43dd11b83`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:58:31 GMT
-	Parent Layer: `166d686be2ec1d1610263c3cbef1f167bb17a5db43e6943b6e9986d6d2780c70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a4d06346e78912ec7f8cd86141730969ecb308a7f1c9e25fcbc33068bf6d378`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:58:32 GMT
-	Parent Layer: `ba9432b6dec264edcb897d9498c33a1cd8dedef228fe01863bd5cee43dd11b83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.3`

```console
$ docker pull library/rethinkdb@sha256:5da1e1deacb5d3f2efda975230f59ffdec111b2ff9d7988913b049c860d06cab
```

-	Total Virtual Size: 181.9 MB (181871817 bytes)
-	Total v2 Content-Length: 75.4 MB (75438079 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `285e00577f248ced42e650d391fa622e7d354f3a3c4a24241d6a4ffe999e08d7`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.3+1~0jessie
```

-	Created: Wed, 17 Feb 2016 03:58:42 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66a2a94722b5ae837194cf48fe1f0e8aa4cb3c4756c62ad35d7cdb016d209958`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 03:59:32 GMT
-	Parent Layer: `285e00577f248ced42e650d391fa622e7d354f3a3c4a24241d6a4ffe999e08d7`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56760792 bytes)
-	v2 Blob: `sha256:10eb697550d7cebb2806a5c5c71a4fd11f9d85d4ef6da46adec3c176a422f9a0`
-	v2 Content-Length: 24.1 MB (24069547 bytes)

#### `d8b8c0710507283037f0666337a39ef1416c66382db44a8451390701e97b0d07`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 03:59:33 GMT
-	Parent Layer: `66a2a94722b5ae837194cf48fe1f0e8aa4cb3c4756c62ad35d7cdb016d209958`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `516708f0cf0c37c02bdcf5fe27eb450db71db10c51aeb7d5eadf5166b4615d93`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 03:59:33 GMT
-	Parent Layer: `d8b8c0710507283037f0666337a39ef1416c66382db44a8451390701e97b0d07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bffb73bc4a50f5ae4d11f9f02789ac76948670c1d083b12a0d3063d92265e5fe`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 03:59:34 GMT
-	Parent Layer: `516708f0cf0c37c02bdcf5fe27eb450db71db10c51aeb7d5eadf5166b4615d93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d0f86552cad323ab857eae3e8ca74e4e478c7d373bcb21538a6ce98d9861f5c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 03:59:34 GMT
-	Parent Layer: `bffb73bc4a50f5ae4d11f9f02789ac76948670c1d083b12a0d3063d92265e5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.4`

```console
$ docker pull library/rethinkdb@sha256:182178d1d34c1ad195a54b5c63308270ae29f56a6ddc64f453ec3ff1024072e2
```

-	Total Virtual Size: 181.9 MB (181875036 bytes)
-	Total v2 Content-Length: 75.4 MB (75438906 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `7957ab6ca675d02cfa525bc580aca070ea45b9112107a389a82a6753a4a3b72b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Wed, 17 Feb 2016 03:59:45 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b67ae46794c9eb0b73514bb532b3ebc65e4d11d3beb3658027950701e41d55a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 04:00:33 GMT
-	Parent Layer: `7957ab6ca675d02cfa525bc580aca070ea45b9112107a389a82a6753a4a3b72b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56764011 bytes)
-	v2 Blob: `sha256:77cc60e05c6feec69e6c08d204d3a22c2bb33e54def3acab0a9a9780b63d592c`
-	v2 Content-Length: 24.1 MB (24070374 bytes)

#### `014dc54d614404e39364b18c27d5a692dcfd5d1869f5fcceb6eade7b351c78a7`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 04:00:34 GMT
-	Parent Layer: `8b67ae46794c9eb0b73514bb532b3ebc65e4d11d3beb3658027950701e41d55a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8209640d03fe74f77d90c6db12c8a883091269db2cfea88d6a5af6bd9b9bed`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 04:00:35 GMT
-	Parent Layer: `014dc54d614404e39364b18c27d5a692dcfd5d1869f5fcceb6eade7b351c78a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a833a02c05bafda94cdc3ad7a60c42a1929a087e1d969d1ff987df44777dad92`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 04:00:35 GMT
-	Parent Layer: `6d8209640d03fe74f77d90c6db12c8a883091269db2cfea88d6a5af6bd9b9bed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01e3d1e18c2d0f4481a521e0ff2aded5dee9039bc211cd56c7b7458c36d4390f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 04:00:36 GMT
-	Parent Layer: `a833a02c05bafda94cdc3ad7a60c42a1929a087e1d969d1ff987df44777dad92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:7d9cdb63fc149ce47a90902b137fc7a789b92ed845d49ed6421ff9f47e66cd1a
```

-	Total Virtual Size: 181.9 MB (181875036 bytes)
-	Total v2 Content-Length: 75.4 MB (75438906 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `7957ab6ca675d02cfa525bc580aca070ea45b9112107a389a82a6753a4a3b72b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Wed, 17 Feb 2016 03:59:45 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b67ae46794c9eb0b73514bb532b3ebc65e4d11d3beb3658027950701e41d55a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 04:00:33 GMT
-	Parent Layer: `7957ab6ca675d02cfa525bc580aca070ea45b9112107a389a82a6753a4a3b72b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56764011 bytes)
-	v2 Blob: `sha256:77cc60e05c6feec69e6c08d204d3a22c2bb33e54def3acab0a9a9780b63d592c`
-	v2 Content-Length: 24.1 MB (24070374 bytes)

#### `014dc54d614404e39364b18c27d5a692dcfd5d1869f5fcceb6eade7b351c78a7`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 04:00:34 GMT
-	Parent Layer: `8b67ae46794c9eb0b73514bb532b3ebc65e4d11d3beb3658027950701e41d55a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8209640d03fe74f77d90c6db12c8a883091269db2cfea88d6a5af6bd9b9bed`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 04:00:35 GMT
-	Parent Layer: `014dc54d614404e39364b18c27d5a692dcfd5d1869f5fcceb6eade7b351c78a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a833a02c05bafda94cdc3ad7a60c42a1929a087e1d969d1ff987df44777dad92`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 04:00:35 GMT
-	Parent Layer: `6d8209640d03fe74f77d90c6db12c8a883091269db2cfea88d6a5af6bd9b9bed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01e3d1e18c2d0f4481a521e0ff2aded5dee9039bc211cd56c7b7458c36d4390f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 04:00:36 GMT
-	Parent Layer: `a833a02c05bafda94cdc3ad7a60c42a1929a087e1d969d1ff987df44777dad92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:30cd140a2e99c24ad6bb1a0a2a44757c30b4d3d242d4f6325c5d778d755c9ad0
```

-	Total Virtual Size: 181.9 MB (181875036 bytes)
-	Total v2 Content-Length: 75.4 MB (75438906 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `7957ab6ca675d02cfa525bc580aca070ea45b9112107a389a82a6753a4a3b72b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Wed, 17 Feb 2016 03:59:45 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b67ae46794c9eb0b73514bb532b3ebc65e4d11d3beb3658027950701e41d55a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 04:00:33 GMT
-	Parent Layer: `7957ab6ca675d02cfa525bc580aca070ea45b9112107a389a82a6753a4a3b72b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56764011 bytes)
-	v2 Blob: `sha256:77cc60e05c6feec69e6c08d204d3a22c2bb33e54def3acab0a9a9780b63d592c`
-	v2 Content-Length: 24.1 MB (24070374 bytes)

#### `014dc54d614404e39364b18c27d5a692dcfd5d1869f5fcceb6eade7b351c78a7`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 04:00:34 GMT
-	Parent Layer: `8b67ae46794c9eb0b73514bb532b3ebc65e4d11d3beb3658027950701e41d55a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8209640d03fe74f77d90c6db12c8a883091269db2cfea88d6a5af6bd9b9bed`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 04:00:35 GMT
-	Parent Layer: `014dc54d614404e39364b18c27d5a692dcfd5d1869f5fcceb6eade7b351c78a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a833a02c05bafda94cdc3ad7a60c42a1929a087e1d969d1ff987df44777dad92`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 04:00:35 GMT
-	Parent Layer: `6d8209640d03fe74f77d90c6db12c8a883091269db2cfea88d6a5af6bd9b9bed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01e3d1e18c2d0f4481a521e0ff2aded5dee9039bc211cd56c7b7458c36d4390f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 04:00:36 GMT
-	Parent Layer: `a833a02c05bafda94cdc3ad7a60c42a1929a087e1d969d1ff987df44777dad92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:effc72659874ebaaefc1e13884cb8d7c4c48446e92a92e252542a3b256ff1952
```

-	Total Virtual Size: 181.9 MB (181875036 bytes)
-	Total v2 Content-Length: 75.4 MB (75438906 bytes)

### Layers (11)

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

#### `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 17 Feb 2016 03:32:33 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 17 Feb 2016 03:32:43 GMT
-	Parent Layer: `9760bbec759cb1755a5014bbb72380f445145012fb8e28914384b27e2c4d9868`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:9da10bb8f51afcbc24fc6db1f59c8995b4753f90689420c2959920842c799132`
-	v2 Content-Length: 1.4 KB (1433 bytes)

#### `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 17 Feb 2016 03:32:45 GMT
-	Parent Layer: `e1df184e09559c94540e3edaeb5ca93010c2120d7648106a438a0ac5a4fe4232`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:33f9e20469ed9dec3f93c20923a01bfc12b7e02d7a1cce3803d9c842e9ddbb21`
-	v2 Content-Length: 216.0 B

#### `7957ab6ca675d02cfa525bc580aca070ea45b9112107a389a82a6753a4a3b72b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Wed, 17 Feb 2016 03:59:45 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b67ae46794c9eb0b73514bb532b3ebc65e4d11d3beb3658027950701e41d55a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 04:00:33 GMT
-	Parent Layer: `7957ab6ca675d02cfa525bc580aca070ea45b9112107a389a82a6753a4a3b72b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56764011 bytes)
-	v2 Blob: `sha256:77cc60e05c6feec69e6c08d204d3a22c2bb33e54def3acab0a9a9780b63d592c`
-	v2 Content-Length: 24.1 MB (24070374 bytes)

#### `014dc54d614404e39364b18c27d5a692dcfd5d1869f5fcceb6eade7b351c78a7`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 04:00:34 GMT
-	Parent Layer: `8b67ae46794c9eb0b73514bb532b3ebc65e4d11d3beb3658027950701e41d55a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8209640d03fe74f77d90c6db12c8a883091269db2cfea88d6a5af6bd9b9bed`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 17 Feb 2016 04:00:35 GMT
-	Parent Layer: `014dc54d614404e39364b18c27d5a692dcfd5d1869f5fcceb6eade7b351c78a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a833a02c05bafda94cdc3ad7a60c42a1929a087e1d969d1ff987df44777dad92`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 17 Feb 2016 04:00:35 GMT
-	Parent Layer: `6d8209640d03fe74f77d90c6db12c8a883091269db2cfea88d6a5af6bd9b9bed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01e3d1e18c2d0f4481a521e0ff2aded5dee9039bc211cd56c7b7458c36d4390f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 17 Feb 2016 04:00:36 GMT
-	Parent Layer: `a833a02c05bafda94cdc3ad7a60c42a1929a087e1d969d1ff987df44777dad92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
