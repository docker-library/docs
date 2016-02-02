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
$ docker pull library/rethinkdb@sha256:976754c8e8388c7f505fe7e88c3c44fcaff25e5b5fdac1daa13500cac09dee4c
```

-	Total Virtual Size: 179.4 MB (179357526 bytes)
-	Total v2 Content-Length: 74.6 MB (74566433 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `2f6e398fed6a5700b793cbc4717caafe83b64a684a5f0faca7049dfe55c2f808`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fb083c7ea39f5f1a266aa398245152281da9c8fcaed0793432c1083acddd94`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:29:16 GMT
-	Parent Layer: `2f6e398fed6a5700b793cbc4717caafe83b64a684a5f0faca7049dfe55c2f808`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54273325 bytes)
-	v2 Blob: `sha256:99b4e015f7aec6e9f21ddb04ec1c27e7ef8498c45a335aec9ea694410ba79914`
-	v2 Content-Length: 23.2 MB (23205650 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:39 GMT

#### `709ab841531809ed59048afa9e1b93e60bca29c305220529af7b8db60a5ebc15`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:29:17 GMT
-	Parent Layer: `51fb083c7ea39f5f1a266aa398245152281da9c8fcaed0793432c1083acddd94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e653c9ff045db5204e6674599cf3a6bf16cae0b1bf3a5ec6e67adfab41eb281`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:29:17 GMT
-	Parent Layer: `709ab841531809ed59048afa9e1b93e60bca29c305220529af7b8db60a5ebc15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `692fd191c97705875cb18df16cca3728bc84fc09dd33e30e74df1ef24e1ad8bd`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:29:18 GMT
-	Parent Layer: `5e653c9ff045db5204e6674599cf3a6bf16cae0b1bf3a5ec6e67adfab41eb281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97ac4f905962212c1e71f0b6498bf347b1f8704b1627c04fe9e12695b5fdde81`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:29:18 GMT
-	Parent Layer: `692fd191c97705875cb18df16cca3728bc84fc09dd33e30e74df1ef24e1ad8bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:5cbf7ecf0ce2101a8f4c959fcb5bac5b17a1fa54fb61077d5ef1dd0a4bd22cdd
```

-	Total Virtual Size: 179.4 MB (179378966 bytes)
-	Total v2 Content-Length: 74.6 MB (74583327 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `b00efbfe04d7dce1ee15035e83f1a8d32a638fc57777915d949d00983765253f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Tue, 26 Jan 2016 06:29:31 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe770f5393d9f9c9d088ea36f1c6906db2631a2537d39d7a80049f3f699389a6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:30:20 GMT
-	Parent Layer: `b00efbfe04d7dce1ee15035e83f1a8d32a638fc57777915d949d00983765253f`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54294765 bytes)
-	v2 Blob: `sha256:44958acb3be0656a779073ab8ad61550e0d90bc2d7f1106a05f06e848073d814`
-	v2 Content-Length: 23.2 MB (23222544 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:52:02 GMT

#### `0386d26bd6fb416f423c5aeb1fdefe317a3089a94d1b973babb5350a2aeda0e8`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:30:21 GMT
-	Parent Layer: `fe770f5393d9f9c9d088ea36f1c6906db2631a2537d39d7a80049f3f699389a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd14b53c093bed04d2f5721f9692f148a647d2942ad401797bf6e7f1424b6c22`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:30:22 GMT
-	Parent Layer: `0386d26bd6fb416f423c5aeb1fdefe317a3089a94d1b973babb5350a2aeda0e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1404f4302e4bc399865f81c33c530ece2b1373647b4bf5d3f1708a6a973b36be`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:30:22 GMT
-	Parent Layer: `bd14b53c093bed04d2f5721f9692f148a647d2942ad401797bf6e7f1424b6c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d611bf64497b922966582dfd0256ee15ebb5adad5f80a8d0b1d0b0fdd83964ff`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:30:22 GMT
-	Parent Layer: `1404f4302e4bc399865f81c33c530ece2b1373647b4bf5d3f1708a6a973b36be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:bf581f47adc56e559b657fa4b26c8a768a4c94a925362fa46d1569a34bbc4912
```

-	Total Virtual Size: 179.4 MB (179382484 bytes)
-	Total v2 Content-Length: 74.6 MB (74583717 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `fb1740260540038ac9a0c74d9638ccb3bb05e7a5ef504706491fa5b0f9484349`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Tue, 26 Jan 2016 06:30:35 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `704f08902863897a661d5d145170bad06151234873d5b38c2e1ec9a4e2606f0b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:31:25 GMT
-	Parent Layer: `fb1740260540038ac9a0c74d9638ccb3bb05e7a5ef504706491fa5b0f9484349`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54298283 bytes)
-	v2 Blob: `sha256:177d42c89c31a1205653c5460e0e93c4a51bf599938f82b21bd3bf42d7a7613a`
-	v2 Content-Length: 23.2 MB (23222934 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:52:42 GMT

#### `ae54352046f99d2553173a9f272d35d7c45fad4d991d34a0cfae277e2130c703`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:31:26 GMT
-	Parent Layer: `704f08902863897a661d5d145170bad06151234873d5b38c2e1ec9a4e2606f0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a8969d4265fbcd4c66bc7e89393defd4bdb32e758847ebc04fe25827725ccfd`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:31:26 GMT
-	Parent Layer: `ae54352046f99d2553173a9f272d35d7c45fad4d991d34a0cfae277e2130c703`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfaa38760559ddc23f7118f58e943701f29f18b808a47a9662791a52b812baa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:31:27 GMT
-	Parent Layer: `9a8969d4265fbcd4c66bc7e89393defd4bdb32e758847ebc04fe25827725ccfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `729a982edabbfe9c545406dcb1a0042b25131cc56fac06f95ede558ab01cd39e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:31:27 GMT
-	Parent Layer: `3dfaa38760559ddc23f7118f58e943701f29f18b808a47a9662791a52b812baa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:3f624bafe390f3c8217748b5be591fd993d52ec61fe708b46bbf77c60a07a47e
```

-	Total Virtual Size: 179.4 MB (179382484 bytes)
-	Total v2 Content-Length: 74.6 MB (74583717 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `fb1740260540038ac9a0c74d9638ccb3bb05e7a5ef504706491fa5b0f9484349`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Tue, 26 Jan 2016 06:30:35 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `704f08902863897a661d5d145170bad06151234873d5b38c2e1ec9a4e2606f0b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:31:25 GMT
-	Parent Layer: `fb1740260540038ac9a0c74d9638ccb3bb05e7a5ef504706491fa5b0f9484349`
-	Docker Version: 1.8.3
-	Virtual Size: 54.3 MB (54298283 bytes)
-	v2 Blob: `sha256:177d42c89c31a1205653c5460e0e93c4a51bf599938f82b21bd3bf42d7a7613a`
-	v2 Content-Length: 23.2 MB (23222934 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:52:42 GMT

#### `ae54352046f99d2553173a9f272d35d7c45fad4d991d34a0cfae277e2130c703`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:31:26 GMT
-	Parent Layer: `704f08902863897a661d5d145170bad06151234873d5b38c2e1ec9a4e2606f0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a8969d4265fbcd4c66bc7e89393defd4bdb32e758847ebc04fe25827725ccfd`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:31:26 GMT
-	Parent Layer: `ae54352046f99d2553173a9f272d35d7c45fad4d991d34a0cfae277e2130c703`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfaa38760559ddc23f7118f58e943701f29f18b808a47a9662791a52b812baa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:31:27 GMT
-	Parent Layer: `9a8969d4265fbcd4c66bc7e89393defd4bdb32e758847ebc04fe25827725ccfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `729a982edabbfe9c545406dcb1a0042b25131cc56fac06f95ede558ab01cd39e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:31:27 GMT
-	Parent Layer: `3dfaa38760559ddc23f7118f58e943701f29f18b808a47a9662791a52b812baa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:0174b696f3ce423fb2311d5929b026fb41c272ca2d6d1cfbb624cf86be05b0a5
```

-	Total Virtual Size: 179.2 MB (179237930 bytes)
-	Total v2 Content-Length: 74.7 MB (74667991 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `c33a34af05445e8e4537a6d02ca99ddf8c106e09635e72d74116746e547fcc41`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:32:05 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee20663d419c31101bba5d56817b6f92e17350186e41a34bbebb32d5c8b1755d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:32:51 GMT
-	Parent Layer: `c33a34af05445e8e4537a6d02ca99ddf8c106e09635e72d74116746e547fcc41`
-	Docker Version: 1.8.3
-	Virtual Size: 54.2 MB (54153729 bytes)
-	v2 Blob: `sha256:f7173b9ed61a8a22529e142954ee8214ba2db64aed975c9057dc0de73fc348ab`
-	v2 Content-Length: 23.3 MB (23307208 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:53:31 GMT

#### `5dccf243654d238941b104fc5efff95ad6bd7f4009350d1e0a9221809141fc62`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:32:52 GMT
-	Parent Layer: `ee20663d419c31101bba5d56817b6f92e17350186e41a34bbebb32d5c8b1755d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83079c3652a0770ad12ab1c09f97313ad673ee42f99b68aa0d368c58ade3bca0`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:32:52 GMT
-	Parent Layer: `5dccf243654d238941b104fc5efff95ad6bd7f4009350d1e0a9221809141fc62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd990da2423a82b3af500091e660d01d71d3615c70f8e554a8f380b2855aed82`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:32:53 GMT
-	Parent Layer: `83079c3652a0770ad12ab1c09f97313ad673ee42f99b68aa0d368c58ade3bca0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baf452ee3e556ff203336dde6062665d4ebc81ee72a32b954e19f6cca8e01a1a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:32:53 GMT
-	Parent Layer: `fd990da2423a82b3af500091e660d01d71d3615c70f8e554a8f380b2855aed82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:8468eac09723f7bff7624abfab52cf544d6fac00019183afe6f753cb630e316b
```

-	Total Virtual Size: 179.2 MB (179246907 bytes)
-	Total v2 Content-Length: 74.7 MB (74674137 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `b7d620e237f1aa680cfe0579db35a85d7ef041734f679cd0ac8dbe53966a701c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:33:05 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edd5f6e513eb0647a567aeeadd9bcac5295e5ea1e94ea16bf1e546ea8aab1801`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:33:52 GMT
-	Parent Layer: `b7d620e237f1aa680cfe0579db35a85d7ef041734f679cd0ac8dbe53966a701c`
-	Docker Version: 1.8.3
-	Virtual Size: 54.2 MB (54162706 bytes)
-	v2 Blob: `sha256:f6d3de0137c41e0a5297d6be906b0e265ddb767375b9fc865717e827ee98ca96`
-	v2 Content-Length: 23.3 MB (23313354 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:54:14 GMT

#### `ca35da3aaa45860cf5858bba5f31d17c03431fa77f4fdd0b7d064431051f649d`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:33:53 GMT
-	Parent Layer: `edd5f6e513eb0647a567aeeadd9bcac5295e5ea1e94ea16bf1e546ea8aab1801`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8121bb507e90b82c262f4ffe8338e6c54d1b36bbcfbb9e820b8ac3c828103f80`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:33:54 GMT
-	Parent Layer: `ca35da3aaa45860cf5858bba5f31d17c03431fa77f4fdd0b7d064431051f649d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c59954bd4ff6914c718d81d96821f5e0a48e7659f47da6dbbd9da7b6efa2e702`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:33:54 GMT
-	Parent Layer: `8121bb507e90b82c262f4ffe8338e6c54d1b36bbcfbb9e820b8ac3c828103f80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f7821f69bb3d2454512ab562d22dcb85f62c757b928219734d5268c95731334`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:33:55 GMT
-	Parent Layer: `c59954bd4ff6914c718d81d96821f5e0a48e7659f47da6dbbd9da7b6efa2e702`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:a30d5f139c5ebfab49f2627fee83a231bc1941c16db94d87c059672082e4547c
```

-	Total Virtual Size: 180.0 MB (179987592 bytes)
-	Total v2 Content-Length: 74.9 MB (74881961 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `f850edecad3d8824fd99d4ea0800a3abd6fbd61ce4144aca88d7f1644dd4007a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:34:07 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `639037afff48c4e1348520c0d002f30d035e8961355922928f03dc4bdd2aab72`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:34:56 GMT
-	Parent Layer: `f850edecad3d8824fd99d4ea0800a3abd6fbd61ce4144aca88d7f1644dd4007a`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54903391 bytes)
-	v2 Blob: `sha256:0e46b4a4e8475dc1adb4a60c275ba749b44082545f7658bb12b9b4c5942ea115`
-	v2 Content-Length: 23.5 MB (23521178 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:54:52 GMT

#### `f2c64a5ea90fc59846e83b363be2aed86bf59e3d3f10355aba4ee9239c704f06`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:34:57 GMT
-	Parent Layer: `639037afff48c4e1348520c0d002f30d035e8961355922928f03dc4bdd2aab72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60de0fe8505a0217c21005213a778014fd9a97b02d1f7682bfb655457d798a95`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:34:57 GMT
-	Parent Layer: `f2c64a5ea90fc59846e83b363be2aed86bf59e3d3f10355aba4ee9239c704f06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33a00b2300339feb15c9b5f593ffd538ebda851e10afe888ee6e51dc089c6cd4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:34:57 GMT
-	Parent Layer: `60de0fe8505a0217c21005213a778014fd9a97b02d1f7682bfb655457d798a95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8dae1eb3f8f84bf216a30e35ed6561cd017a428c780b707a7af8fec6301661e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:34:58 GMT
-	Parent Layer: `33a00b2300339feb15c9b5f593ffd538ebda851e10afe888ee6e51dc089c6cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:b053f2c9008b18083fc722a4900131a03d1fce038355b09b89d5a602406d07d3
```

-	Total Virtual Size: 180.0 MB (179991643 bytes)
-	Total v2 Content-Length: 74.9 MB (74879811 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `48dc5c66cd1d1da416db95edf9ba95269870adebb879ed32d1c95471bd58ec6c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Tue, 26 Jan 2016 06:35:10 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2aa144f21b39b2ff1add67189d27013461ac02b691f81a740d78984750a6cb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:35:56 GMT
-	Parent Layer: `48dc5c66cd1d1da416db95edf9ba95269870adebb879ed32d1c95471bd58ec6c`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54907442 bytes)
-	v2 Blob: `sha256:fed42e059b2444c19ff7f17bcd928a753a6dd1b36bd44cf7a5af30fe10a0b42a`
-	v2 Content-Length: 23.5 MB (23519028 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:55:34 GMT

#### `f6fca8a3fbdd365498875c80d36774499a9dd2b47225c5acdaf349ef00ae50c5`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:35:57 GMT
-	Parent Layer: `8d2aa144f21b39b2ff1add67189d27013461ac02b691f81a740d78984750a6cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd03e63622e7270059fc0ae95347bf552b9c3638df6c43df9fe230357a4eefc2`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:35:58 GMT
-	Parent Layer: `f6fca8a3fbdd365498875c80d36774499a9dd2b47225c5acdaf349ef00ae50c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `881e2b100d87faca9930b94fcf52a0e597869953d50dffa55ae50c7724f5e74c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:35:58 GMT
-	Parent Layer: `dd03e63622e7270059fc0ae95347bf552b9c3638df6c43df9fe230357a4eefc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9816a597de1d3782a3ec039e67305efd481e5923042be06bc9c8144f0ae2777`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:35:58 GMT
-	Parent Layer: `881e2b100d87faca9930b94fcf52a0e597869953d50dffa55ae50c7724f5e74c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:261751b4f8a84868a657dcf0a6a7290b48ddbcb091c814ee43f1cfdf4073554b
```

-	Total Virtual Size: 180.0 MB (179991643 bytes)
-	Total v2 Content-Length: 74.9 MB (74879811 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `48dc5c66cd1d1da416db95edf9ba95269870adebb879ed32d1c95471bd58ec6c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Tue, 26 Jan 2016 06:35:10 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2aa144f21b39b2ff1add67189d27013461ac02b691f81a740d78984750a6cb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:35:56 GMT
-	Parent Layer: `48dc5c66cd1d1da416db95edf9ba95269870adebb879ed32d1c95471bd58ec6c`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54907442 bytes)
-	v2 Blob: `sha256:fed42e059b2444c19ff7f17bcd928a753a6dd1b36bd44cf7a5af30fe10a0b42a`
-	v2 Content-Length: 23.5 MB (23519028 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:55:34 GMT

#### `f6fca8a3fbdd365498875c80d36774499a9dd2b47225c5acdaf349ef00ae50c5`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:35:57 GMT
-	Parent Layer: `8d2aa144f21b39b2ff1add67189d27013461ac02b691f81a740d78984750a6cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd03e63622e7270059fc0ae95347bf552b9c3638df6c43df9fe230357a4eefc2`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:35:58 GMT
-	Parent Layer: `f6fca8a3fbdd365498875c80d36774499a9dd2b47225c5acdaf349ef00ae50c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `881e2b100d87faca9930b94fcf52a0e597869953d50dffa55ae50c7724f5e74c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:35:58 GMT
-	Parent Layer: `dd03e63622e7270059fc0ae95347bf552b9c3638df6c43df9fe230357a4eefc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9816a597de1d3782a3ec039e67305efd481e5923042be06bc9c8144f0ae2777`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:35:58 GMT
-	Parent Layer: `881e2b100d87faca9930b94fcf52a0e597869953d50dffa55ae50c7724f5e74c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:d995c0aef76cc36367494f981d32983eba30dc53b1e597605760f273e19ee386
```

-	Total Virtual Size: 180.0 MB (179991643 bytes)
-	Total v2 Content-Length: 74.9 MB (74879811 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `48dc5c66cd1d1da416db95edf9ba95269870adebb879ed32d1c95471bd58ec6c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Tue, 26 Jan 2016 06:35:10 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2aa144f21b39b2ff1add67189d27013461ac02b691f81a740d78984750a6cb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:35:56 GMT
-	Parent Layer: `48dc5c66cd1d1da416db95edf9ba95269870adebb879ed32d1c95471bd58ec6c`
-	Docker Version: 1.8.3
-	Virtual Size: 54.9 MB (54907442 bytes)
-	v2 Blob: `sha256:fed42e059b2444c19ff7f17bcd928a753a6dd1b36bd44cf7a5af30fe10a0b42a`
-	v2 Content-Length: 23.5 MB (23519028 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:55:34 GMT

#### `f6fca8a3fbdd365498875c80d36774499a9dd2b47225c5acdaf349ef00ae50c5`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:35:57 GMT
-	Parent Layer: `8d2aa144f21b39b2ff1add67189d27013461ac02b691f81a740d78984750a6cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd03e63622e7270059fc0ae95347bf552b9c3638df6c43df9fe230357a4eefc2`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:35:58 GMT
-	Parent Layer: `f6fca8a3fbdd365498875c80d36774499a9dd2b47225c5acdaf349ef00ae50c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `881e2b100d87faca9930b94fcf52a0e597869953d50dffa55ae50c7724f5e74c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:35:58 GMT
-	Parent Layer: `dd03e63622e7270059fc0ae95347bf552b9c3638df6c43df9fe230357a4eefc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9816a597de1d3782a3ec039e67305efd481e5923042be06bc9c8144f0ae2777`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:35:58 GMT
-	Parent Layer: `881e2b100d87faca9930b94fcf52a0e597869953d50dffa55ae50c7724f5e74c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:92c7420400afcf9b56bb4423a46712e749fea1f612e78942b03afdeae8dda552
```

-	Total Virtual Size: 195.8 MB (195791912 bytes)
-	Total v2 Content-Length: 80.7 MB (80654683 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `ff7658871fcd5586105e09f552862f557db4466a3edb031eb22fc77d6a43bdce`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:37:02 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `200250ee616fd49ba1b528301517fc460500f361d67eed86d67c3dce88f2edd6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:37:53 GMT
-	Parent Layer: `ff7658871fcd5586105e09f552862f557db4466a3edb031eb22fc77d6a43bdce`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70707711 bytes)
-	v2 Blob: `sha256:b07cf728beb827a46c5f6ca9975d9fc5052c9d7cf32a6670196cae24d95d48b0`
-	v2 Content-Length: 29.3 MB (29293900 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:56:23 GMT

#### `570ad291c27089ee8b91977e700d00c8d2fb485b5e95bb81b29f53f44bc8b482`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:37:54 GMT
-	Parent Layer: `200250ee616fd49ba1b528301517fc460500f361d67eed86d67c3dce88f2edd6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b3029ff796e815bc98a26a54818136aa26f59ccdd8566b6a165655be215a06f`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:37:54 GMT
-	Parent Layer: `570ad291c27089ee8b91977e700d00c8d2fb485b5e95bb81b29f53f44bc8b482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `011faac8c70a4dfc1348d5d9572fde388a0bfcc3e958c780858214373f0d257b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:37:54 GMT
-	Parent Layer: `4b3029ff796e815bc98a26a54818136aa26f59ccdd8566b6a165655be215a06f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd8a5312c9bc7e48e14697538793e118af43added1600c3a54db37dac3aff17`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:37:55 GMT
-	Parent Layer: `011faac8c70a4dfc1348d5d9572fde388a0bfcc3e958c780858214373f0d257b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:6d5473232b76906d43d90debbb36f2e3f8d71333caecc37cf34f0d4d52aeb7b0
```

-	Total Virtual Size: 195.8 MB (195791868 bytes)
-	Total v2 Content-Length: 80.7 MB (80654948 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `ec4c5254a7292e5cb35d61b7fa03fe4fc030260255a5b6d911b368b9cb73c2a6`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:38:07 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35a482b5eea79dd56bf2ee15ce9ad659061f8918ddc6cc1bdd93b9df8ade5f3d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:38:58 GMT
-	Parent Layer: `ec4c5254a7292e5cb35d61b7fa03fe4fc030260255a5b6d911b368b9cb73c2a6`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70707667 bytes)
-	v2 Blob: `sha256:24626c636d90f415f8aecff32d5386161995e378119c89be3f75120024c8fcd0`
-	v2 Content-Length: 29.3 MB (29294165 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:57:09 GMT

#### `21b77e73182838e1a402c338977e3d0942f97a64c08a858fde01be6916534ff2`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:38:59 GMT
-	Parent Layer: `35a482b5eea79dd56bf2ee15ce9ad659061f8918ddc6cc1bdd93b9df8ade5f3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `783512d17279e6a425c0c0ab4053d048734c44780f5b1a38629512e34c3bc88b`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:38:59 GMT
-	Parent Layer: `21b77e73182838e1a402c338977e3d0942f97a64c08a858fde01be6916534ff2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `801aaf0fca7d635e9fe689a050ff8e263e69963ae9dee2e76e43104d27a5ede8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:39:00 GMT
-	Parent Layer: `783512d17279e6a425c0c0ab4053d048734c44780f5b1a38629512e34c3bc88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4115863110c3a796b939add5829f097c4dea36e659bab56879f2e543ab8a550`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:39:00 GMT
-	Parent Layer: `801aaf0fca7d635e9fe689a050ff8e263e69963ae9dee2e76e43104d27a5ede8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:c18b75ecd69e2740c71cc1d83369728610c0dcc1db14932a39044978a1be2bb5
```

-	Total Virtual Size: 195.8 MB (195799994 bytes)
-	Total v2 Content-Length: 80.7 MB (80659263 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `ac100034800b8cf2f62fb2964f75918a54e36936321ed0c3580cc902946ea12d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Tue, 26 Jan 2016 06:39:12 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15459bb9e553fd39bb5a1713bd516afcbdc36125bd6f43e700f81a97ab3a4207`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:40:03 GMT
-	Parent Layer: `ac100034800b8cf2f62fb2964f75918a54e36936321ed0c3580cc902946ea12d`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70715793 bytes)
-	v2 Blob: `sha256:54d460823d52014ae6e20e8469a92ec63e4b122dc9fde624aaa78e1f7e80156c`
-	v2 Content-Length: 29.3 MB (29298480 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:57:53 GMT

#### `cdfab8070c5507e6dc0e8e1f1d8bfb51e2737517d03d7c3e47f20e61e946e12b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:40:04 GMT
-	Parent Layer: `15459bb9e553fd39bb5a1713bd516afcbdc36125bd6f43e700f81a97ab3a4207`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3af3cf285eab949c498501b4c27f3a590e94d35f27f5d48f6b364201d952a1d4`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:40:05 GMT
-	Parent Layer: `cdfab8070c5507e6dc0e8e1f1d8bfb51e2737517d03d7c3e47f20e61e946e12b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1045df2ff08738354693836a7dce9bc57b98bcef7e2231a98ea40fb9ba6f697e`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:40:05 GMT
-	Parent Layer: `3af3cf285eab949c498501b4c27f3a590e94d35f27f5d48f6b364201d952a1d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce946b5f6ed69df141b931bc047da0b38bc7000d42f50749efe2e33067736cae`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:40:06 GMT
-	Parent Layer: `1045df2ff08738354693836a7dce9bc57b98bcef7e2231a98ea40fb9ba6f697e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:1baa0426399dc7cf9a36259f5b66d2218373abc0a5ac5249d5b84cd2affa496e
```

-	Total Virtual Size: 195.8 MB (195805498 bytes)
-	Total v2 Content-Length: 80.7 MB (80658345 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `8d4819e55f2fc9b0e62923b2de7594f3e038b875f02609fc3defdcbfa771205b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Tue, 26 Jan 2016 06:40:18 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fdbbc259f664d32b7626dd66b0dee141741f5ee3349c7d99071b0742bd2a40`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:41:05 GMT
-	Parent Layer: `8d4819e55f2fc9b0e62923b2de7594f3e038b875f02609fc3defdcbfa771205b`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70721297 bytes)
-	v2 Blob: `sha256:31c97b19694b2a800c06d466f800079abd07f9583a408b429098d98eaf355f8b`
-	v2 Content-Length: 29.3 MB (29297562 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:58:38 GMT

#### `15c636cf89c2a6b1889f47cccfdca9336f4f49968362428139e30d38b0126c1b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:41:06 GMT
-	Parent Layer: `34fdbbc259f664d32b7626dd66b0dee141741f5ee3349c7d99071b0742bd2a40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d49f40100486b46938b13355af021810ab3d92fa1f1765d4ec26088393dd10`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:41:07 GMT
-	Parent Layer: `15c636cf89c2a6b1889f47cccfdca9336f4f49968362428139e30d38b0126c1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5505d6b65e59ec145ce15bba5175335665bb3398f83f89e88b4d484b535209ca`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:41:07 GMT
-	Parent Layer: `67d49f40100486b46938b13355af021810ab3d92fa1f1765d4ec26088393dd10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d40a6214f6eb003e082d6da94c7a5f5ce213fd965e2e374d826cdad39e242d4c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:41:08 GMT
-	Parent Layer: `5505d6b65e59ec145ce15bba5175335665bb3398f83f89e88b4d484b535209ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:ee4bada2a685a938b364a7a26ca2bb23109f99c5deb50b3ad459f7d00b8d29b3
```

-	Total Virtual Size: 195.8 MB (195805565 bytes)
-	Total v2 Content-Length: 80.7 MB (80659137 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `fdba3e859d1e685e128acf2ed5502e752540d71c184afcc7f430f94eb11a5d9a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 26 Jan 2016 06:41:20 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8631050e713cef3f50f366100dfdeb206312f67b1a35708deabdc56be42b02`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:42:09 GMT
-	Parent Layer: `fdba3e859d1e685e128acf2ed5502e752540d71c184afcc7f430f94eb11a5d9a`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70721364 bytes)
-	v2 Blob: `sha256:f6231d6c30eb439a129b3fd3a4462f959e3a1f151e7cd79304fb6840166634c8`
-	v2 Content-Length: 29.3 MB (29298354 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:59:58 GMT

#### `0ac7f7bbd4507716cafaf97be7c3c8ea81cbef6481cb6930c565206800e860ff`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:42:10 GMT
-	Parent Layer: `ef8631050e713cef3f50f366100dfdeb206312f67b1a35708deabdc56be42b02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f068f3e7c8e0498e5cedb7a13e30fff480bf7c9fd2001973179bb9f5dc0b5d4b`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:42:10 GMT
-	Parent Layer: `0ac7f7bbd4507716cafaf97be7c3c8ea81cbef6481cb6930c565206800e860ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adeb2f6caa0c44a1e95bca620afe44cfcf1b64d97f3101dd58c8c4b9b3620506`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:42:11 GMT
-	Parent Layer: `f068f3e7c8e0498e5cedb7a13e30fff480bf7c9fd2001973179bb9f5dc0b5d4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d9ed298bdbbe954750cb87431e54b61bf7a09c53a36844b150184e6ba13979`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:42:11 GMT
-	Parent Layer: `adeb2f6caa0c44a1e95bca620afe44cfcf1b64d97f3101dd58c8c4b9b3620506`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:86279b6169bd4d1a13f83d81fe4dcc2210fffc14550e962193ba5580076ee0a7
```

-	Total Virtual Size: 195.8 MB (195805565 bytes)
-	Total v2 Content-Length: 80.7 MB (80659137 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `fdba3e859d1e685e128acf2ed5502e752540d71c184afcc7f430f94eb11a5d9a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 26 Jan 2016 06:41:20 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8631050e713cef3f50f366100dfdeb206312f67b1a35708deabdc56be42b02`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:42:09 GMT
-	Parent Layer: `fdba3e859d1e685e128acf2ed5502e752540d71c184afcc7f430f94eb11a5d9a`
-	Docker Version: 1.8.3
-	Virtual Size: 70.7 MB (70721364 bytes)
-	v2 Blob: `sha256:f6231d6c30eb439a129b3fd3a4462f959e3a1f151e7cd79304fb6840166634c8`
-	v2 Content-Length: 29.3 MB (29298354 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:59:58 GMT

#### `0ac7f7bbd4507716cafaf97be7c3c8ea81cbef6481cb6930c565206800e860ff`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:42:10 GMT
-	Parent Layer: `ef8631050e713cef3f50f366100dfdeb206312f67b1a35708deabdc56be42b02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f068f3e7c8e0498e5cedb7a13e30fff480bf7c9fd2001973179bb9f5dc0b5d4b`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:42:10 GMT
-	Parent Layer: `0ac7f7bbd4507716cafaf97be7c3c8ea81cbef6481cb6930c565206800e860ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adeb2f6caa0c44a1e95bca620afe44cfcf1b64d97f3101dd58c8c4b9b3620506`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:42:11 GMT
-	Parent Layer: `f068f3e7c8e0498e5cedb7a13e30fff480bf7c9fd2001973179bb9f5dc0b5d4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d9ed298bdbbe954750cb87431e54b61bf7a09c53a36844b150184e6ba13979`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:42:11 GMT
-	Parent Layer: `adeb2f6caa0c44a1e95bca620afe44cfcf1b64d97f3101dd58c8c4b9b3620506`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:7ed97b1521a62e23b67fd6d0bc5ffd41baccb289d57ab3fe700b3cb300fb840a
```

-	Total Virtual Size: 196.1 MB (196116937 bytes)
-	Total v2 Content-Length: 81.0 MB (81014125 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `5af4a1bf3fdbfbf616d78b24e6d37bb74f52a3b7a3a1a83d0d79730b5d9240c8`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:42:49 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7c8cbf25a03db964f880f132d5006b8f2c5a09158a99add7a52ba41c411051e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:43:39 GMT
-	Parent Layer: `5af4a1bf3fdbfbf616d78b24e6d37bb74f52a3b7a3a1a83d0d79730b5d9240c8`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71032736 bytes)
-	v2 Blob: `sha256:2dc054a2a9eb24a5bf36f210c907b9e7c07d8ef80077b5149590d60fc1983cdb`
-	v2 Content-Length: 29.7 MB (29653342 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:00:53 GMT

#### `83d98c060ddc0b2bb7100b74adc8db9f6a3dab8eb3a9c98e6f2a744d3176ede0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:43:40 GMT
-	Parent Layer: `a7c8cbf25a03db964f880f132d5006b8f2c5a09158a99add7a52ba41c411051e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dc4ec8566f2d4f12677d557d61bb14c466a261984a7d9946169baa062153c0e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:43:41 GMT
-	Parent Layer: `83d98c060ddc0b2bb7100b74adc8db9f6a3dab8eb3a9c98e6f2a744d3176ede0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98c6a03df79d79ff31d47218e1d74f2133ad4161ebb7bb778d23a7f1e6f684d1`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:43:41 GMT
-	Parent Layer: `7dc4ec8566f2d4f12677d557d61bb14c466a261984a7d9946169baa062153c0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdbffbb69802a35413c2e9d05dd29e3decb689c18ae03dda352fadd1fa2f2786`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:43:41 GMT
-	Parent Layer: `98c6a03df79d79ff31d47218e1d74f2133ad4161ebb7bb778d23a7f1e6f684d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:54ed92e56f6723083112a8ea48f2435834c592a8dcef0b4ca4813c7aacbf5878
```

-	Total Virtual Size: 196.1 MB (196116700 bytes)
-	Total v2 Content-Length: 81.0 MB (81015277 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `81f5cc3124cf1977c3efe75759bee27560ce8009f96c66252c23d90167b41c29`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:43:54 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `265a58a358591f846ddb3dba2e36be61bd6c03436408f1e97c1dc7565872c4bf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:44:44 GMT
-	Parent Layer: `81f5cc3124cf1977c3efe75759bee27560ce8009f96c66252c23d90167b41c29`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71032499 bytes)
-	v2 Blob: `sha256:60b34a8639af0ea0039a7b7f67b6d697cb749325520a6e8aeea4d81a2e50e16a`
-	v2 Content-Length: 29.7 MB (29654494 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:01:45 GMT

#### `308054f3d93e6dda82494cb3939f3b0c67e0f59f09a07fafe9649789bcf24885`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:44:45 GMT
-	Parent Layer: `265a58a358591f846ddb3dba2e36be61bd6c03436408f1e97c1dc7565872c4bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1112dbd9e195a1179e7b5001e0e9428d660cb9b23e8d9ad97e13cd297a0d22a`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:44:45 GMT
-	Parent Layer: `308054f3d93e6dda82494cb3939f3b0c67e0f59f09a07fafe9649789bcf24885`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9cfc9978b8377ff0215f26daa3b9f88c3978ce3f8a62ef79c9ccc23a33b8ba1`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:44:45 GMT
-	Parent Layer: `b1112dbd9e195a1179e7b5001e0e9428d660cb9b23e8d9ad97e13cd297a0d22a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d352b552709780dd931957f91191896914a83a14834d485603e83563166fb66e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:44:46 GMT
-	Parent Layer: `d9cfc9978b8377ff0215f26daa3b9f88c3978ce3f8a62ef79c9ccc23a33b8ba1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:3fb93384c58c23c6436120e36638d5aaefaec283a4d3e003b1cc92e595c66500
```

-	Total Virtual Size: 196.1 MB (196131996 bytes)
-	Total v2 Content-Length: 81.0 MB (81011774 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `4ff5357238abfb80b7a4932e40aafc09080c9e2aafe60fe3b60c405350742d9e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Tue, 26 Jan 2016 06:44:58 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce88675daa784f0d453b2261f69f0a39d5bf431ac6c77d8b79b15ebb3e69ac55`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:45:45 GMT
-	Parent Layer: `4ff5357238abfb80b7a4932e40aafc09080c9e2aafe60fe3b60c405350742d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 MB (71047795 bytes)
-	v2 Blob: `sha256:c5aa613c6460fca5ebca1e1c33c168bf66536d53da774df58d849895221cdb8b`
-	v2 Content-Length: 29.7 MB (29650991 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:02:33 GMT

#### `937f271bf066e8e76a378d3c6ece9df828fa4032ddd6c48053baf0611c265f27`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:45:46 GMT
-	Parent Layer: `ce88675daa784f0d453b2261f69f0a39d5bf431ac6c77d8b79b15ebb3e69ac55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912d6471a167746d72f15839a9cd069ed33bd95034c529c019ee51404968854b`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:45:47 GMT
-	Parent Layer: `937f271bf066e8e76a378d3c6ece9df828fa4032ddd6c48053baf0611c265f27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cb09b26f76e67bbe543aebeadfc3dd0815414e34a6e494ee797a070667c44c9`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:45:47 GMT
-	Parent Layer: `912d6471a167746d72f15839a9cd069ed33bd95034c529c019ee51404968854b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe138389c1ca8642de1edd7875b2c4aebdb822ab131caf9018d17694fb1a636c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:45:47 GMT
-	Parent Layer: `7cb09b26f76e67bbe543aebeadfc3dd0815414e34a6e494ee797a070667c44c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:5113766e08f3c20c99ead760e6cbd8bd1043e9694ccc62471a21db48d3d23a44
```

-	Total Virtual Size: 196.1 MB (196140190 bytes)
-	Total v2 Content-Length: 81.0 MB (81017131 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `a35c6990b97d1223cc70d6bfed3169fde2aa6c2bd02c069f0088412d370b10fa`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Tue, 26 Jan 2016 06:46:00 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9607eb729727cdc0edef4cc2f9e4e1cb99ea929eabaaa7d0038a493caa527ea`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:46:50 GMT
-	Parent Layer: `a35c6990b97d1223cc70d6bfed3169fde2aa6c2bd02c069f0088412d370b10fa`
-	Docker Version: 1.8.3
-	Virtual Size: 71.1 MB (71055989 bytes)
-	v2 Blob: `sha256:b175d71531f330d9971012514dd32b59d53ae26f2234dc6f1b9691e4e9be417c`
-	v2 Content-Length: 29.7 MB (29656348 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:03:20 GMT

#### `cb56d7747afc0dcb17f0d3980e136f99effaaad4cbb9850ff376fc44a155dd7f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:46:51 GMT
-	Parent Layer: `f9607eb729727cdc0edef4cc2f9e4e1cb99ea929eabaaa7d0038a493caa527ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db26d1da531ec6c1c309ee4ab044179f4268d0cb6317ee885b328f194bb4bf4f`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:46:52 GMT
-	Parent Layer: `cb56d7747afc0dcb17f0d3980e136f99effaaad4cbb9850ff376fc44a155dd7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a83e98c08f8efc92090c114eee2493f94e0cb74463eec72265518f530939a68`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:46:52 GMT
-	Parent Layer: `db26d1da531ec6c1c309ee4ab044179f4268d0cb6317ee885b328f194bb4bf4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e9e02937070b059944b4fa1a0ece0302764435281c1ab5469f4ec206214b90a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:46:53 GMT
-	Parent Layer: `9a83e98c08f8efc92090c114eee2493f94e0cb74463eec72265518f530939a68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:8ede0f6a89bbcf8a3a6ec59abbc36f985b0d0f3beca95d261a8830c02d7a78af
```

-	Total Virtual Size: 196.1 MB (196144283 bytes)
-	Total v2 Content-Length: 81.0 MB (81018108 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `db51c2cc198b983481d4bc9bb4a62c84fbbbd4400da8fac9aa65ac80ed687247`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Tue, 26 Jan 2016 06:47:05 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10c49fa4282a3cdd8f12bc06057ee5520c1ee27ac151d12ceade07aa9f1fcb22`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:47:55 GMT
-	Parent Layer: `db51c2cc198b983481d4bc9bb4a62c84fbbbd4400da8fac9aa65ac80ed687247`
-	Docker Version: 1.8.3
-	Virtual Size: 71.1 MB (71060082 bytes)
-	v2 Blob: `sha256:c1125f80767c563ba42203ad9f53a684ea31183202a39bcdef896ac43261e803`
-	v2 Content-Length: 29.7 MB (29657325 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:04:03 GMT

#### `79f1720014e0b2205323691956b590bbd9b0c67104c425fbebaa76946c9e94c5`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:47:56 GMT
-	Parent Layer: `10c49fa4282a3cdd8f12bc06057ee5520c1ee27ac151d12ceade07aa9f1fcb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36ea647ea467ffecbc7700af29407a87fddebdd4f48f2ef3d65dc7845f8df8b7`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:47:56 GMT
-	Parent Layer: `79f1720014e0b2205323691956b590bbd9b0c67104c425fbebaa76946c9e94c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f91547af95b8e9136c01b79b6317f91667e0deeea737539433afd778b42aab9`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:47:57 GMT
-	Parent Layer: `36ea647ea467ffecbc7700af29407a87fddebdd4f48f2ef3d65dc7845f8df8b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ba8b7f38acb65ea838cf7886df44cb4ee2dd55961c1ac6aa7de349adec00db`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:47:57 GMT
-	Parent Layer: `8f91547af95b8e9136c01b79b6317f91667e0deeea737539433afd778b42aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:87faf0677cf4844e7abfb910266276613b05ec63165628796cb453c911bd1cc2
```

-	Total Virtual Size: 181.1 MB (181149449 bytes)
-	Total v2 Content-Length: 75.3 MB (75292766 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `73e69da930ba53eee21f346576592957d794e5c63324d70bb25fb05c2b4f0eeb`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Tue, 26 Jan 2016 06:48:09 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `973e6e74e46d05b30cb953d320fe1b650890de880db1e9ee4e287a64beaaeff8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:48:55 GMT
-	Parent Layer: `73e69da930ba53eee21f346576592957d794e5c63324d70bb25fb05c2b4f0eeb`
-	Docker Version: 1.8.3
-	Virtual Size: 56.1 MB (56065248 bytes)
-	v2 Blob: `sha256:da49ae1273964bed071c4ce3f26986194c8c6f113b476ed7d1e4cf33b5456ba2`
-	v2 Content-Length: 23.9 MB (23931983 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:04:45 GMT

#### `3613b302cabf04c4e67b7a421cfcf48cd20906b932338996a6749d0a70fbe2e0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:48:56 GMT
-	Parent Layer: `973e6e74e46d05b30cb953d320fe1b650890de880db1e9ee4e287a64beaaeff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c42ad9a1a0610cbf57349c0d80ddfe6be815c3b9ddfeb00a57c9161a26619d3e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:48:57 GMT
-	Parent Layer: `3613b302cabf04c4e67b7a421cfcf48cd20906b932338996a6749d0a70fbe2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359886cf2aedf634be3a28b5353b3c7ce1210f6020d63684b5084d5d7e7bcb6b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:48:57 GMT
-	Parent Layer: `c42ad9a1a0610cbf57349c0d80ddfe6be815c3b9ddfeb00a57c9161a26619d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7813e718db51878dab4bd3b058eb13704fb79155fd4df2ca72f325664354a9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:48:57 GMT
-	Parent Layer: `359886cf2aedf634be3a28b5353b3c7ce1210f6020d63684b5084d5d7e7bcb6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.6`

**does not exist** (yet?)

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:aaddc0432f8db1232e38d947888dbddfe5f48a65e75863a34f14f46ebad1011e
```

-	Total Virtual Size: 181.1 MB (181149449 bytes)
-	Total v2 Content-Length: 75.3 MB (75292766 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `73e69da930ba53eee21f346576592957d794e5c63324d70bb25fb05c2b4f0eeb`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Tue, 26 Jan 2016 06:48:09 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `973e6e74e46d05b30cb953d320fe1b650890de880db1e9ee4e287a64beaaeff8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:48:55 GMT
-	Parent Layer: `73e69da930ba53eee21f346576592957d794e5c63324d70bb25fb05c2b4f0eeb`
-	Docker Version: 1.8.3
-	Virtual Size: 56.1 MB (56065248 bytes)
-	v2 Blob: `sha256:da49ae1273964bed071c4ce3f26986194c8c6f113b476ed7d1e4cf33b5456ba2`
-	v2 Content-Length: 23.9 MB (23931983 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:04:45 GMT

#### `3613b302cabf04c4e67b7a421cfcf48cd20906b932338996a6749d0a70fbe2e0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:48:56 GMT
-	Parent Layer: `973e6e74e46d05b30cb953d320fe1b650890de880db1e9ee4e287a64beaaeff8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c42ad9a1a0610cbf57349c0d80ddfe6be815c3b9ddfeb00a57c9161a26619d3e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:48:57 GMT
-	Parent Layer: `3613b302cabf04c4e67b7a421cfcf48cd20906b932338996a6749d0a70fbe2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359886cf2aedf634be3a28b5353b3c7ce1210f6020d63684b5084d5d7e7bcb6b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:48:57 GMT
-	Parent Layer: `c42ad9a1a0610cbf57349c0d80ddfe6be815c3b9ddfeb00a57c9161a26619d3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7813e718db51878dab4bd3b058eb13704fb79155fd4df2ca72f325664354a9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:48:57 GMT
-	Parent Layer: `359886cf2aedf634be3a28b5353b3c7ce1210f6020d63684b5084d5d7e7bcb6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.0`

```console
$ docker pull library/rethinkdb@sha256:a966db788ba66e0a29e711770ee5675ba93f049ed60607606ccd23a91b27e32e
```

-	Total Virtual Size: 181.8 MB (181814151 bytes)
-	Total v2 Content-Length: 75.4 MB (75427495 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `92ad2b02fb846a48c0937b3eb6d467be1029acf73520650ee52aed30d3ef9623`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.0~0jessie
```

-	Created: Tue, 26 Jan 2016 06:49:35 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6752e18e23b859f7afcfc5bb2962a1ac1b1176def05fdbd946fccd47ec2967af`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:50:22 GMT
-	Parent Layer: `92ad2b02fb846a48c0937b3eb6d467be1029acf73520650ee52aed30d3ef9623`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56729950 bytes)
-	v2 Blob: `sha256:28fb37d22103f9264bdcf9459e69869390df7b597fa7dfa1b1cc35828b8943a6`
-	v2 Content-Length: 24.1 MB (24066712 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:05:30 GMT

#### `f0f6f8198e2a80881c1cee8421f5215efd72747f41629ca02fe423f51e0f394f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:50:23 GMT
-	Parent Layer: `6752e18e23b859f7afcfc5bb2962a1ac1b1176def05fdbd946fccd47ec2967af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0acd2f3019778032fa1cd943bbd52784ca4c8f1af69274303c67ccb194404b58`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:50:24 GMT
-	Parent Layer: `f0f6f8198e2a80881c1cee8421f5215efd72747f41629ca02fe423f51e0f394f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e5a504de5541d8e33202844039628ad85984c9725b66765cdac332814c41117`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:50:24 GMT
-	Parent Layer: `0acd2f3019778032fa1cd943bbd52784ca4c8f1af69274303c67ccb194404b58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ae13a76556286b3651d7d6770d7cb462af17b16dfb5457173915384b5bc123`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:50:24 GMT
-	Parent Layer: `5e5a504de5541d8e33202844039628ad85984c9725b66765cdac332814c41117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.1`

```console
$ docker pull library/rethinkdb@sha256:e3b4f1d634a74a891398b4e55bcab2b5190edf66595f4d62fcb79cfc785d3458
```

-	Total Virtual Size: 181.8 MB (181814088 bytes)
-	Total v2 Content-Length: 75.4 MB (75427156 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `84c260b195cc76d01e9a5782c90f6f55e076d6520545978f2ddeee8f9bedaee1`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:50:37 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e7711c7624aafc7943b0d36f6594a64b5a55f4c1a192684f1112c01a7d901d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:51:25 GMT
-	Parent Layer: `84c260b195cc76d01e9a5782c90f6f55e076d6520545978f2ddeee8f9bedaee1`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56729887 bytes)
-	v2 Blob: `sha256:29d1712333d80b02fc9fa7fed72070974b177908210ce005567afa470255764b`
-	v2 Content-Length: 24.1 MB (24066373 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:06:09 GMT

#### `a5809cbce2f87fad3ec09364290b352d23c9dc15fa4032158305b66ed2eb42d6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:51:26 GMT
-	Parent Layer: `c6e7711c7624aafc7943b0d36f6594a64b5a55f4c1a192684f1112c01a7d901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34d7f22135a5e851719e350feaf2216f7fdceacd434514e96642d81e6b0d42dc`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:51:26 GMT
-	Parent Layer: `a5809cbce2f87fad3ec09364290b352d23c9dc15fa4032158305b66ed2eb42d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730e20bda8485008ae3d72ef8e8dd19bd8177124acc1ce9bd6136cc8fb71c2d3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:51:26 GMT
-	Parent Layer: `34d7f22135a5e851719e350feaf2216f7fdceacd434514e96642d81e6b0d42dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ff130fc3d84a7b147fb3f4a83f8b65a57b48504cdc59119cfdb308aad842cd`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:51:27 GMT
-	Parent Layer: `730e20bda8485008ae3d72ef8e8dd19bd8177124acc1ce9bd6136cc8fb71c2d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.2`

```console
$ docker pull library/rethinkdb@sha256:c4192f7874ab7ddcf3fe9e403029e7770ad0c1523ebd6f7ca6acce45246524c2
```

-	Total Virtual Size: 181.8 MB (181834440 bytes)
-	Total v2 Content-Length: 75.4 MB (75426207 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `4661577203d0031137ecccb20000013af2b77165f78b1b2cd4f0006a12f06bbc`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.2~0jessie
```

-	Created: Tue, 26 Jan 2016 06:51:39 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e44d06ff5dcf5e6b5e50b6e26b1ef03ff6fde4690e178d3b09a74f479455e3ff`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:52:28 GMT
-	Parent Layer: `4661577203d0031137ecccb20000013af2b77165f78b1b2cd4f0006a12f06bbc`
-	Docker Version: 1.8.3
-	Virtual Size: 56.8 MB (56750239 bytes)
-	v2 Blob: `sha256:c5050d76a6b393f317b34524232a4f9fe7761f3bdbdb0ae79d9f82d288af9188`
-	v2 Content-Length: 24.1 MB (24065424 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:06:52 GMT

#### `b45625d24bbca0d7aa43e4aca0d88e9a4414db037d951643df550d50807eb4f1`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:52:29 GMT
-	Parent Layer: `e44d06ff5dcf5e6b5e50b6e26b1ef03ff6fde4690e178d3b09a74f479455e3ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8085e1453f6fa1ce1393af411554d08e2aa8e5ef43236ca2639e0e7bcf37d755`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:52:29 GMT
-	Parent Layer: `b45625d24bbca0d7aa43e4aca0d88e9a4414db037d951643df550d50807eb4f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cbfe1870a379201be5c7b965568ea0ed4d55375fdbd89b79918dddee087bae5`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:52:30 GMT
-	Parent Layer: `8085e1453f6fa1ce1393af411554d08e2aa8e5ef43236ca2639e0e7bcf37d755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be8a4c476c0d83d5e1d33e00a00448c2f973445473eaa83e84928e4f9c7e39f5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:52:30 GMT
-	Parent Layer: `7cbfe1870a379201be5c7b965568ea0ed4d55375fdbd89b79918dddee087bae5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.3`

```console
$ docker pull library/rethinkdb@sha256:b7571727c2821ee940df0a32c74ddf96dbc3704fd611296c83d4969abf77dc07
```

-	Total Virtual Size: 181.8 MB (181834102 bytes)
-	Total v2 Content-Length: 75.4 MB (75426177 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `ed55a4506ef3efe51ffde0ce3dd8272ec835f7111420fefa936ce0039063dea0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.3+1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:52:42 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3de222d49e136f87b6278c9e398638e998069e0c515006009728d0f7c36f939`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:53:29 GMT
-	Parent Layer: `ed55a4506ef3efe51ffde0ce3dd8272ec835f7111420fefa936ce0039063dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56749901 bytes)
-	v2 Blob: `sha256:7593b1ea75441ab76bfd3cac2c372d9d21c1cb5beae0df4fa84aec97c6006a20`
-	v2 Content-Length: 24.1 MB (24065394 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:07:30 GMT

#### `42d490fac59776c3c46044127fae748f74362db7d04551984b578b5532bf63e0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:53:30 GMT
-	Parent Layer: `f3de222d49e136f87b6278c9e398638e998069e0c515006009728d0f7c36f939`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1599e08c97dc03aa97d4dfffbe21073960ec1f4b2d5066f82572528118d4c1c`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `42d490fac59776c3c46044127fae748f74362db7d04551984b578b5532bf63e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d61e6b98c2cc3b81acbd2e55c4dfe1662d8f414f6d86f9ef9c1ea736f45ff3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `b1599e08c97dc03aa97d4dfffbe21073960ec1f4b2d5066f82572528118d4c1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094399fa8561b7699bc697954251a1efe857e6bbbd6fe2929739b1d9e7b51b3f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `46d61e6b98c2cc3b81acbd2e55c4dfe1662d8f414f6d86f9ef9c1ea736f45ff3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.4`

**does not exist** (yet?)

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:69ac464b63df9857804b48ec93517bc998f01e53af2184326a98d10c312c5ffc
```

-	Total Virtual Size: 181.8 MB (181834102 bytes)
-	Total v2 Content-Length: 75.4 MB (75426177 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `ed55a4506ef3efe51ffde0ce3dd8272ec835f7111420fefa936ce0039063dea0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.3+1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:52:42 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3de222d49e136f87b6278c9e398638e998069e0c515006009728d0f7c36f939`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:53:29 GMT
-	Parent Layer: `ed55a4506ef3efe51ffde0ce3dd8272ec835f7111420fefa936ce0039063dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56749901 bytes)
-	v2 Blob: `sha256:7593b1ea75441ab76bfd3cac2c372d9d21c1cb5beae0df4fa84aec97c6006a20`
-	v2 Content-Length: 24.1 MB (24065394 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:07:30 GMT

#### `42d490fac59776c3c46044127fae748f74362db7d04551984b578b5532bf63e0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:53:30 GMT
-	Parent Layer: `f3de222d49e136f87b6278c9e398638e998069e0c515006009728d0f7c36f939`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1599e08c97dc03aa97d4dfffbe21073960ec1f4b2d5066f82572528118d4c1c`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `42d490fac59776c3c46044127fae748f74362db7d04551984b578b5532bf63e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d61e6b98c2cc3b81acbd2e55c4dfe1662d8f414f6d86f9ef9c1ea736f45ff3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `b1599e08c97dc03aa97d4dfffbe21073960ec1f4b2d5066f82572528118d4c1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094399fa8561b7699bc697954251a1efe857e6bbbd6fe2929739b1d9e7b51b3f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `46d61e6b98c2cc3b81acbd2e55c4dfe1662d8f414f6d86f9ef9c1ea736f45ff3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:432b1e5263238239f19708dd983f37d8098be3a3bb9760453a2b0ac2fa59f451
```

-	Total Virtual Size: 181.8 MB (181834102 bytes)
-	Total v2 Content-Length: 75.4 MB (75426177 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `ed55a4506ef3efe51ffde0ce3dd8272ec835f7111420fefa936ce0039063dea0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.3+1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:52:42 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3de222d49e136f87b6278c9e398638e998069e0c515006009728d0f7c36f939`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:53:29 GMT
-	Parent Layer: `ed55a4506ef3efe51ffde0ce3dd8272ec835f7111420fefa936ce0039063dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56749901 bytes)
-	v2 Blob: `sha256:7593b1ea75441ab76bfd3cac2c372d9d21c1cb5beae0df4fa84aec97c6006a20`
-	v2 Content-Length: 24.1 MB (24065394 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:07:30 GMT

#### `42d490fac59776c3c46044127fae748f74362db7d04551984b578b5532bf63e0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:53:30 GMT
-	Parent Layer: `f3de222d49e136f87b6278c9e398638e998069e0c515006009728d0f7c36f939`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1599e08c97dc03aa97d4dfffbe21073960ec1f4b2d5066f82572528118d4c1c`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `42d490fac59776c3c46044127fae748f74362db7d04551984b578b5532bf63e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d61e6b98c2cc3b81acbd2e55c4dfe1662d8f414f6d86f9ef9c1ea736f45ff3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `b1599e08c97dc03aa97d4dfffbe21073960ec1f4b2d5066f82572528118d4c1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094399fa8561b7699bc697954251a1efe857e6bbbd6fe2929739b1d9e7b51b3f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `46d61e6b98c2cc3b81acbd2e55c4dfe1662d8f414f6d86f9ef9c1ea736f45ff3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:43a243a4cf141bece8bccf67c5c6d5db1221f9dc5dbcf2576ccd545d49c8c180
```

-	Total Virtual Size: 181.8 MB (181834102 bytes)
-	Total v2 Content-Length: 75.4 MB (75426177 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 26 Jan 2016 06:28:16 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 26 Jan 2016 06:28:28 GMT
-	Parent Layer: `e8c4c7d2a113c1ec456a6bfc7bffff45147ac939414b81ddf0b6400aa514a564`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:209640530a07dc46d21c3ac741befeb628fb0eb0c2c3c241e623070d207ae994`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:48 GMT

#### `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 26 Jan 2016 06:28:30 GMT
-	Parent Layer: `343bfc9138b039c7da5d297ab67cff1ec6d8f8bb982fc6000511b898b93f8704`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:ababdbc55fe75f9a9d2657fa3685e3d5a4b95b538d0beb06f650fffe7fc21ae5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:50:45 GMT

#### `ed55a4506ef3efe51ffde0ce3dd8272ec835f7111420fefa936ce0039063dea0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.3+1~0jessie
```

-	Created: Tue, 26 Jan 2016 06:52:42 GMT
-	Parent Layer: `b45faf5806c09dd17248f8c6d1f49d13825d354fce4a94430b1260a63193a07f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3de222d49e136f87b6278c9e398638e998069e0c515006009728d0f7c36f939`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 06:53:29 GMT
-	Parent Layer: `ed55a4506ef3efe51ffde0ce3dd8272ec835f7111420fefa936ce0039063dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 56.7 MB (56749901 bytes)
-	v2 Blob: `sha256:7593b1ea75441ab76bfd3cac2c372d9d21c1cb5beae0df4fa84aec97c6006a20`
-	v2 Content-Length: 24.1 MB (24065394 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:07:30 GMT

#### `42d490fac59776c3c46044127fae748f74362db7d04551984b578b5532bf63e0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 26 Jan 2016 06:53:30 GMT
-	Parent Layer: `f3de222d49e136f87b6278c9e398638e998069e0c515006009728d0f7c36f939`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1599e08c97dc03aa97d4dfffbe21073960ec1f4b2d5066f82572528118d4c1c`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `42d490fac59776c3c46044127fae748f74362db7d04551984b578b5532bf63e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d61e6b98c2cc3b81acbd2e55c4dfe1662d8f414f6d86f9ef9c1ea736f45ff3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `b1599e08c97dc03aa97d4dfffbe21073960ec1f4b2d5066f82572528118d4c1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `094399fa8561b7699bc697954251a1efe857e6bbbd6fe2929739b1d9e7b51b3f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 26 Jan 2016 06:53:31 GMT
-	Parent Layer: `46d61e6b98c2cc3b81acbd2e55c4dfe1662d8f414f6d86f9ef9c1ea736f45ff3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
