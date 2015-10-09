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
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:afcc9cd7424548f732f63add56faa095b1894c1eb6c34213b95ba369c6016828
```

-	Total Virtual Size: 179.5 MB (179489475 bytes)
-	Total v2 Content-Length: 74.6 MB (74576533 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `eb1efe4561162735e6ca46430b2b4ec657a0b453ec98ccf284dbab38f4fcc040`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:12:01 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0b917d1ed4036bf8f968e68e15b1e7dea3568fc65176c4d430a295128b56b9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:12:53 GMT
-	Parent Layer: `eb1efe4561162735e6ca46430b2b4ec657a0b453ec98ccf284dbab38f4fcc040`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54329090 bytes)
-	v2 Blob: `sha256:82be51e97ce9411fef4fdd4f9c71ac28efc29bd6a6e7e6910472ba95b1dbd1f9`
-	v2 Content-Length: 23.2 MB (23214951 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:40 GMT

#### `cbc4b1b458919d20966d6938f68a58723d05f777cf47a614ea539b9241c504cb`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:12:54 GMT
-	Parent Layer: `3f0b917d1ed4036bf8f968e68e15b1e7dea3568fc65176c4d430a295128b56b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa41aa6151e47530ead6e72d3ec697cc9e292643b6903e3e4dee2fabd9457f46`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:12:55 GMT
-	Parent Layer: `cbc4b1b458919d20966d6938f68a58723d05f777cf47a614ea539b9241c504cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `835a65fec35e3eeaedfd70e3b4c0a087560006d4ca33ee4793fad8470b5b5fcf`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:12:55 GMT
-	Parent Layer: `fa41aa6151e47530ead6e72d3ec697cc9e292643b6903e3e4dee2fabd9457f46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c710994a0c8b97429cd242202bce7790a9549d785858c8e37f7fb3d6163dfc9c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:12:56 GMT
-	Parent Layer: `835a65fec35e3eeaedfd70e3b4c0a087560006d4ca33ee4793fad8470b5b5fcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:866fa7f47b383f0ae3aaea1440696766c00a5b0738963eaa63de1ddb8e58b3a5
```

-	Total Virtual Size: 179.5 MB (179510915 bytes)
-	Total v2 Content-Length: 74.6 MB (74583053 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `b63ea91a5c08b25d727fe9d52b600e4a2c8327408985fb273e609025308517d0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:13:06 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3823ab15233e453ff82a8180ce52b7e02420a90aa02692db0bbd5264501455`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:13:58 GMT
-	Parent Layer: `b63ea91a5c08b25d727fe9d52b600e4a2c8327408985fb273e609025308517d0`
-	Docker Version: 1.8.2
-	Virtual Size: 54.4 MB (54350530 bytes)
-	v2 Blob: `sha256:1da28b3f97b692bc453cee3cc807f1ca5f85004556291baeb3344a52e931f3c2`
-	v2 Content-Length: 23.2 MB (23221471 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:40:48 GMT

#### `0678829c1076bc980ad96bff60a1f7c0b7679457099eb6823f31a713145fbf29`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:13:59 GMT
-	Parent Layer: `cc3823ab15233e453ff82a8180ce52b7e02420a90aa02692db0bbd5264501455`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc6ecfd571439de1f90f84a55649a8943a0810e04b68694eddb402a159396cc2`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:13:59 GMT
-	Parent Layer: `0678829c1076bc980ad96bff60a1f7c0b7679457099eb6823f31a713145fbf29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f3fe2bb130a47e763a2150163f0f0cfc2f7385596616bc1ff2963f58bb014dd`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:13:59 GMT
-	Parent Layer: `cc6ecfd571439de1f90f84a55649a8943a0810e04b68694eddb402a159396cc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba137295426cc009b4e9f4a6c55f3c1ebf725662c51fb6f27446a4d6a6dfe264`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:14:00 GMT
-	Parent Layer: `9f3fe2bb130a47e763a2150163f0f0cfc2f7385596616bc1ff2963f58bb014dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:493753bfd9fa72992f798240c58bffb99fcea0fb60083ef429a338d83fc44ab3
```

-	Total Virtual Size: 179.5 MB (179514433 bytes)
-	Total v2 Content-Length: 74.6 MB (74585192 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `bb01b3ea32a2ed3aed21b5f24f4550f55746801f9f6c0dbc1a9300d5ee986138`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Fri, 09 Oct 2015 20:14:10 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b24b88281a07719081570386d928585963083c069a7285719b730a8d40fc7a23`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:15:01 GMT
-	Parent Layer: `bb01b3ea32a2ed3aed21b5f24f4550f55746801f9f6c0dbc1a9300d5ee986138`
-	Docker Version: 1.8.2
-	Virtual Size: 54.4 MB (54354048 bytes)
-	v2 Blob: `sha256:14df97222f577d747c10c103c4dbe64758f88b9a43fe7715056cfd6d07eee92b`
-	v2 Content-Length: 23.2 MB (23223610 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:41:46 GMT

#### `ad938c9ea6d29bc22d4ed58bbc2e0debaee03924a7361f52c7b2af3d590fccd8`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:15:02 GMT
-	Parent Layer: `b24b88281a07719081570386d928585963083c069a7285719b730a8d40fc7a23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73dc01b2407ab0a39cbcf13fab144cfae93c37b47d0bd3ccea7a2fa425329aeb`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:15:02 GMT
-	Parent Layer: `ad938c9ea6d29bc22d4ed58bbc2e0debaee03924a7361f52c7b2af3d590fccd8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42ae31763f053fcb3b0dfc05f5f6614acfce9bc4830937779044dc73bfa7a39c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:15:03 GMT
-	Parent Layer: `73dc01b2407ab0a39cbcf13fab144cfae93c37b47d0bd3ccea7a2fa425329aeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ff822d479a5fa2f8863d2e81b2f747335be619689b0ad6f1f73901f0e43dd57`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:15:03 GMT
-	Parent Layer: `42ae31763f053fcb3b0dfc05f5f6614acfce9bc4830937779044dc73bfa7a39c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:df40033beb2f7fcacbbdef09b64870c65383ea7e1cb24a43ad4a7b6e592bb580
```

-	Total Virtual Size: 179.5 MB (179514433 bytes)
-	Total v2 Content-Length: 74.6 MB (74585192 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `bb01b3ea32a2ed3aed21b5f24f4550f55746801f9f6c0dbc1a9300d5ee986138`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Fri, 09 Oct 2015 20:14:10 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b24b88281a07719081570386d928585963083c069a7285719b730a8d40fc7a23`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:15:01 GMT
-	Parent Layer: `bb01b3ea32a2ed3aed21b5f24f4550f55746801f9f6c0dbc1a9300d5ee986138`
-	Docker Version: 1.8.2
-	Virtual Size: 54.4 MB (54354048 bytes)
-	v2 Blob: `sha256:14df97222f577d747c10c103c4dbe64758f88b9a43fe7715056cfd6d07eee92b`
-	v2 Content-Length: 23.2 MB (23223610 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:41:46 GMT

#### `ad938c9ea6d29bc22d4ed58bbc2e0debaee03924a7361f52c7b2af3d590fccd8`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:15:02 GMT
-	Parent Layer: `b24b88281a07719081570386d928585963083c069a7285719b730a8d40fc7a23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73dc01b2407ab0a39cbcf13fab144cfae93c37b47d0bd3ccea7a2fa425329aeb`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:15:02 GMT
-	Parent Layer: `ad938c9ea6d29bc22d4ed58bbc2e0debaee03924a7361f52c7b2af3d590fccd8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42ae31763f053fcb3b0dfc05f5f6614acfce9bc4830937779044dc73bfa7a39c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:15:03 GMT
-	Parent Layer: `73dc01b2407ab0a39cbcf13fab144cfae93c37b47d0bd3ccea7a2fa425329aeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ff822d479a5fa2f8863d2e81b2f747335be619689b0ad6f1f73901f0e43dd57`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:15:03 GMT
-	Parent Layer: `42ae31763f053fcb3b0dfc05f5f6614acfce9bc4830937779044dc73bfa7a39c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:1adad103d6f80a5d41367ac127944f6ceb63c7a16cd0170ba4cb14b60902c14a
```

-	Total Virtual Size: 179.4 MB (179369879 bytes)
-	Total v2 Content-Length: 74.7 MB (74677776 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `894dc0a4465050fdf29ba4cbffe40f233071cb20e8fef1d819fe031fd0bbe74d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:15:35 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc9f23d9a6d73582b86545b190707dcbde097c595f034b99127d4b51ccd8ffda`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:16:24 GMT
-	Parent Layer: `894dc0a4465050fdf29ba4cbffe40f233071cb20e8fef1d819fe031fd0bbe74d`
-	Docker Version: 1.8.2
-	Virtual Size: 54.2 MB (54209494 bytes)
-	v2 Blob: `sha256:841e675e331bd02a482111bcf183b2040dd1c64eebfe07a19e9f05cd84c0dba1`
-	v2 Content-Length: 23.3 MB (23316194 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:42:54 GMT

#### `a8749a44fd6e6e9a6c7cbd2065905d68ce5c1e029fbc8d48232c8302380afa7d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:16:25 GMT
-	Parent Layer: `cc9f23d9a6d73582b86545b190707dcbde097c595f034b99127d4b51ccd8ffda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b6edcbc6309fcbe56c641bbf68a06add405d931f58980f15165e4d1087c2b89`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:16:25 GMT
-	Parent Layer: `a8749a44fd6e6e9a6c7cbd2065905d68ce5c1e029fbc8d48232c8302380afa7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bd67f313cb41d2b46dda7fe129ab59ee347fedc5a25f97f861671414501120c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:16:25 GMT
-	Parent Layer: `0b6edcbc6309fcbe56c641bbf68a06add405d931f58980f15165e4d1087c2b89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de69046e92399b2124524deb4333ef20766260d61aa102cce10b598a490f7921`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:16:26 GMT
-	Parent Layer: `1bd67f313cb41d2b46dda7fe129ab59ee347fedc5a25f97f861671414501120c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:ebd485ecaa20688b7ba8a603939e58de32dcbb541823cb6e83990aa96244b2ec
```

-	Total Virtual Size: 179.4 MB (179378856 bytes)
-	Total v2 Content-Length: 74.7 MB (74677797 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `cb9319d52a1daf88254487b6cf480c69c1eb879eb707932a37f9495f49853b2a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:16:36 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d135bb58b2c3d411cee92e00fd321c53e97645dc9e49271302e436a466ef2121`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:17:27 GMT
-	Parent Layer: `cb9319d52a1daf88254487b6cf480c69c1eb879eb707932a37f9495f49853b2a`
-	Docker Version: 1.8.2
-	Virtual Size: 54.2 MB (54218471 bytes)
-	v2 Blob: `sha256:e0646065b07c312085b7bb8320a740c355f22553bd34e1aee8a257eed6af70e0`
-	v2 Content-Length: 23.3 MB (23316215 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:43:46 GMT

#### `900c1855288e12f721048821c521687dbdcc4ed8e658e5191153d7d655313c78`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:17:28 GMT
-	Parent Layer: `d135bb58b2c3d411cee92e00fd321c53e97645dc9e49271302e436a466ef2121`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02a312edad5e370f01c1224ea2f3558a26988ba5d0057c8b55261c63e73fe85f`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:17:29 GMT
-	Parent Layer: `900c1855288e12f721048821c521687dbdcc4ed8e658e5191153d7d655313c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85ff114cbfc3b2847153372111218557bce997177ef2462ad84529f55268ef03`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:17:29 GMT
-	Parent Layer: `02a312edad5e370f01c1224ea2f3558a26988ba5d0057c8b55261c63e73fe85f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a26f44c5cf292b617ecdef7ba1556c46d892b1cb8cf555fe2ba6425271b27178`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:17:29 GMT
-	Parent Layer: `85ff114cbfc3b2847153372111218557bce997177ef2462ad84529f55268ef03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:8eb7c801e5564d629757380dda86338c4d9a9f8f2b327c7b5ef2371720a37f77
```

-	Total Virtual Size: 180.1 MB (180119541 bytes)
-	Total v2 Content-Length: 74.9 MB (74886075 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `4e42160f2b2acf088fdd646ce4b0891d61c67375bcf097dff1ac009d0477931d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:17:40 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b91315d24e8b42c0b3e9eb4ca991f74246d70b2b1261574680a834dc30007633`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:18:35 GMT
-	Parent Layer: `4e42160f2b2acf088fdd646ce4b0891d61c67375bcf097dff1ac009d0477931d`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 MB (54959156 bytes)
-	v2 Blob: `sha256:31906da6b7d757063d95c4d3a537764679936817a7ef2934977f1d87c16f4b71`
-	v2 Content-Length: 23.5 MB (23524493 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:44:39 GMT

#### `0b507cb50385ec4c764ede4aef4220c8fd448b1a8f6fba76bd6e38ff6bd2e843`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:18:36 GMT
-	Parent Layer: `b91315d24e8b42c0b3e9eb4ca991f74246d70b2b1261574680a834dc30007633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4256ddf0bb85365a7bd8c2e9785c356ca6e49552cddc57e13cf7f9451f79a161`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:18:37 GMT
-	Parent Layer: `0b507cb50385ec4c764ede4aef4220c8fd448b1a8f6fba76bd6e38ff6bd2e843`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `360bab4d31f0874a06b40d9a5e7d5d9917b9f15dbe358082a1110682d65acc4a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:18:37 GMT
-	Parent Layer: `4256ddf0bb85365a7bd8c2e9785c356ca6e49552cddc57e13cf7f9451f79a161`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9ffd91ca9a28aefe5052265f9fa5d32c2de484ef80c85450fad748ffb59f8ea`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:18:38 GMT
-	Parent Layer: `360bab4d31f0874a06b40d9a5e7d5d9917b9f15dbe358082a1110682d65acc4a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:ffd2c63ba12bd0901f214d46d5fa5c7e9f75770d57ad3d3d9ff99b33df26bb55
```

-	Total Virtual Size: 180.1 MB (180123592 bytes)
-	Total v2 Content-Length: 74.9 MB (74888205 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `070a856c51b58ff319ac30755c9d3dc03125a4714eedf6c10fa30c6c6d368b71`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 09 Oct 2015 20:18:48 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ce106fae72610a4699d57acdfa95b226b06935601b26c626295ef65160c0025`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:19:38 GMT
-	Parent Layer: `070a856c51b58ff319ac30755c9d3dc03125a4714eedf6c10fa30c6c6d368b71`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 MB (54963207 bytes)
-	v2 Blob: `sha256:50815f8b63b6ce867d888a436cc0af1b3691feaa88326b1159fb22720285bbb0`
-	v2 Content-Length: 23.5 MB (23526623 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:45:40 GMT

#### `360aef4084445ee3a17e45a07d2f2602b33b44ce6e630b95f050c399bf210e01`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:19:39 GMT
-	Parent Layer: `2ce106fae72610a4699d57acdfa95b226b06935601b26c626295ef65160c0025`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01dfcf5841b8cef08b8369565b6f9a01610c8ffe2d5af7e254b42f4f95cf97fa`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:19:40 GMT
-	Parent Layer: `360aef4084445ee3a17e45a07d2f2602b33b44ce6e630b95f050c399bf210e01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f6194c25a0103846bccacc7b5371cb29bcd67e52ff77de73f403cb698e5cd74`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:19:40 GMT
-	Parent Layer: `01dfcf5841b8cef08b8369565b6f9a01610c8ffe2d5af7e254b42f4f95cf97fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `988f896a5b7080a56e135dfbc70eb566589da3fdd228cadd931a206ef1420a9c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:19:41 GMT
-	Parent Layer: `2f6194c25a0103846bccacc7b5371cb29bcd67e52ff77de73f403cb698e5cd74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:d07f8d789926a372cd775f89c141afe32068064e3fe477b4ae9fe873b4cfea1c
```

-	Total Virtual Size: 180.1 MB (180123592 bytes)
-	Total v2 Content-Length: 74.9 MB (74888205 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `070a856c51b58ff319ac30755c9d3dc03125a4714eedf6c10fa30c6c6d368b71`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 09 Oct 2015 20:18:48 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ce106fae72610a4699d57acdfa95b226b06935601b26c626295ef65160c0025`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:19:38 GMT
-	Parent Layer: `070a856c51b58ff319ac30755c9d3dc03125a4714eedf6c10fa30c6c6d368b71`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 MB (54963207 bytes)
-	v2 Blob: `sha256:50815f8b63b6ce867d888a436cc0af1b3691feaa88326b1159fb22720285bbb0`
-	v2 Content-Length: 23.5 MB (23526623 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:45:40 GMT

#### `360aef4084445ee3a17e45a07d2f2602b33b44ce6e630b95f050c399bf210e01`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:19:39 GMT
-	Parent Layer: `2ce106fae72610a4699d57acdfa95b226b06935601b26c626295ef65160c0025`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01dfcf5841b8cef08b8369565b6f9a01610c8ffe2d5af7e254b42f4f95cf97fa`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:19:40 GMT
-	Parent Layer: `360aef4084445ee3a17e45a07d2f2602b33b44ce6e630b95f050c399bf210e01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f6194c25a0103846bccacc7b5371cb29bcd67e52ff77de73f403cb698e5cd74`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:19:40 GMT
-	Parent Layer: `01dfcf5841b8cef08b8369565b6f9a01610c8ffe2d5af7e254b42f4f95cf97fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `988f896a5b7080a56e135dfbc70eb566589da3fdd228cadd931a206ef1420a9c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:19:41 GMT
-	Parent Layer: `2f6194c25a0103846bccacc7b5371cb29bcd67e52ff77de73f403cb698e5cd74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:50a821e658c2414a6088592f19a7a990ceb0f6f2c74b398422d8a5acd0563053
```

-	Total Virtual Size: 180.1 MB (180123592 bytes)
-	Total v2 Content-Length: 74.9 MB (74888205 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `070a856c51b58ff319ac30755c9d3dc03125a4714eedf6c10fa30c6c6d368b71`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Fri, 09 Oct 2015 20:18:48 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ce106fae72610a4699d57acdfa95b226b06935601b26c626295ef65160c0025`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:19:38 GMT
-	Parent Layer: `070a856c51b58ff319ac30755c9d3dc03125a4714eedf6c10fa30c6c6d368b71`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 MB (54963207 bytes)
-	v2 Blob: `sha256:50815f8b63b6ce867d888a436cc0af1b3691feaa88326b1159fb22720285bbb0`
-	v2 Content-Length: 23.5 MB (23526623 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:45:40 GMT

#### `360aef4084445ee3a17e45a07d2f2602b33b44ce6e630b95f050c399bf210e01`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:19:39 GMT
-	Parent Layer: `2ce106fae72610a4699d57acdfa95b226b06935601b26c626295ef65160c0025`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01dfcf5841b8cef08b8369565b6f9a01610c8ffe2d5af7e254b42f4f95cf97fa`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:19:40 GMT
-	Parent Layer: `360aef4084445ee3a17e45a07d2f2602b33b44ce6e630b95f050c399bf210e01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f6194c25a0103846bccacc7b5371cb29bcd67e52ff77de73f403cb698e5cd74`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:19:40 GMT
-	Parent Layer: `01dfcf5841b8cef08b8369565b6f9a01610c8ffe2d5af7e254b42f4f95cf97fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `988f896a5b7080a56e135dfbc70eb566589da3fdd228cadd931a206ef1420a9c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:19:41 GMT
-	Parent Layer: `2f6194c25a0103846bccacc7b5371cb29bcd67e52ff77de73f403cb698e5cd74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:b17c1a36affbec8904da51ac3ff3a18b3044ed4daf5eed5672836e63c0f32f4b
```

-	Total Virtual Size: 195.9 MB (195923861 bytes)
-	Total v2 Content-Length: 80.7 MB (80663026 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `4ee9ff1b05bcaecf063462436fa4a98a440eb1ad78823897e41e081ad700f197`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:20:34 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b823b9a5f163c9fe484d8be378274ed3c5f21f46691504db49054753ffb842df`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:21:24 GMT
-	Parent Layer: `4ee9ff1b05bcaecf063462436fa4a98a440eb1ad78823897e41e081ad700f197`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70763476 bytes)
-	v2 Blob: `sha256:01b01e1620bc711d8522a99857ff68b1630c99c59fc47c49f343dcc304c4e9ab`
-	v2 Content-Length: 29.3 MB (29301444 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:47:02 GMT

#### `8b89f3d5994d285e71b5a0fc8a498401d47051d5e996e14b7fd7e725ea2c918a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:21:25 GMT
-	Parent Layer: `b823b9a5f163c9fe484d8be378274ed3c5f21f46691504db49054753ffb842df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `053d340688f4c93a7c2e58f5e6c952ec28f036b85941708341e88fc2bd6ce367`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:21:26 GMT
-	Parent Layer: `8b89f3d5994d285e71b5a0fc8a498401d47051d5e996e14b7fd7e725ea2c918a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0dafcd9e732967fcd19d413e6a2dcea3f189be501b03d84202ddab5abd11992a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:21:26 GMT
-	Parent Layer: `053d340688f4c93a7c2e58f5e6c952ec28f036b85941708341e88fc2bd6ce367`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c4946b350f11f54b82bc4ef748ed277626e242f4e448afb38c8733c6d066d91`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:21:27 GMT
-	Parent Layer: `0dafcd9e732967fcd19d413e6a2dcea3f189be501b03d84202ddab5abd11992a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:b0006ba425702e23aba2b4e5352ebc662fcc31ef6b7847b243ad72d7f32a5809
```

-	Total Virtual Size: 195.9 MB (195923817 bytes)
-	Total v2 Content-Length: 80.7 MB (80663152 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `b458edd91b873a18d5d51c1418af049f0f8884c5b591f758e8faee11ab77ae5c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:21:37 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37e2c2ce89eb3f26c3ea357710ad0795df943ba633c809e47685d4b6e57280a6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:23:15 GMT
-	Parent Layer: `b458edd91b873a18d5d51c1418af049f0f8884c5b591f758e8faee11ab77ae5c`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70763432 bytes)
-	v2 Blob: `sha256:751337649a7a4269240eec0706128222ad426e13a760b5b664a6880dab588254`
-	v2 Content-Length: 29.3 MB (29301570 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:48:00 GMT

#### `3eeb4f2e8f02849b74cd1a70dc5bded014de4945da912bc90461ec685c815520`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:23:16 GMT
-	Parent Layer: `37e2c2ce89eb3f26c3ea357710ad0795df943ba633c809e47685d4b6e57280a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5cad820030d94fd7c60f0c62c46231e706ac90e2e1bc1af2b71b3e2d1341d26c`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:23:17 GMT
-	Parent Layer: `3eeb4f2e8f02849b74cd1a70dc5bded014de4945da912bc90461ec685c815520`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d36d30a5422cde9e5f708733307d5c4e37c048a7c90906f3da7d2781f3269a76`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:23:17 GMT
-	Parent Layer: `5cad820030d94fd7c60f0c62c46231e706ac90e2e1bc1af2b71b3e2d1341d26c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2dbaa334dd11dc21a46502048c2625a0e0edfcc787ce048cd86f47804504f6a1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:23:18 GMT
-	Parent Layer: `d36d30a5422cde9e5f708733307d5c4e37c048a7c90906f3da7d2781f3269a76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:aba3d7478dc1a7e2f51eea96f9429dff778eb151d8b6a2053b477948fb952f2f
```

-	Total Virtual Size: 195.9 MB (195931943 bytes)
-	Total v2 Content-Length: 80.7 MB (80667681 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `aa1665ca61aa86504aff0a8956623f4f144977b47a92d0b4d18d1dcdfc1919b2`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:23:28 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0a83efe04cfb9e1c1b33374924545ec3cfd450174aa7f8804bd3335fab57527`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:24:24 GMT
-	Parent Layer: `aa1665ca61aa86504aff0a8956623f4f144977b47a92d0b4d18d1dcdfc1919b2`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70771558 bytes)
-	v2 Blob: `sha256:1d68ec03d575b7cc27ff5d0adfc534fd687b664b68075d0c0b91b77ff74c6760`
-	v2 Content-Length: 29.3 MB (29306099 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:48:56 GMT

#### `ff1aa6e81529e5b995cf35cda4037498a336dd9b880b29533a8b9c3a4e485565`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:24:25 GMT
-	Parent Layer: `c0a83efe04cfb9e1c1b33374924545ec3cfd450174aa7f8804bd3335fab57527`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae9454bca21d52878b5fed422fbfeebb925d8f182a67fdb9888d489ed356b2e1`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:24:25 GMT
-	Parent Layer: `ff1aa6e81529e5b995cf35cda4037498a336dd9b880b29533a8b9c3a4e485565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb889377c1611e58e62fb9b7fe66f48788e7cc8b84d4f093a014c121375f067b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:24:25 GMT
-	Parent Layer: `ae9454bca21d52878b5fed422fbfeebb925d8f182a67fdb9888d489ed356b2e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2915433f46c42a61ef5a86f57b0a58c90794f1f7253a5afae00c97e876358347`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:24:26 GMT
-	Parent Layer: `bb889377c1611e58e62fb9b7fe66f48788e7cc8b84d4f093a014c121375f067b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:d38adb8bbf468f328ac34a0e55d2fe47894c6d5fe9afe7a1431dee037dfc5f16
```

-	Total Virtual Size: 195.9 MB (195937447 bytes)
-	Total v2 Content-Length: 80.7 MB (80669344 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `f3ecf64c317f196e04290da7a67404ea95665a5f24dcd3cedd6e07732de27e3f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Fri, 09 Oct 2015 20:24:36 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a14f91db30239be9bd4d91da9a717a4829f4e987dc7b40e166c11a622d05d9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:25:26 GMT
-	Parent Layer: `f3ecf64c317f196e04290da7a67404ea95665a5f24dcd3cedd6e07732de27e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70777062 bytes)
-	v2 Blob: `sha256:88f4b0bff1309e4679b2f50ad2888b139b9765b8eebf682f1e3874076f23d6f3`
-	v2 Content-Length: 29.3 MB (29307762 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:49:52 GMT

#### `f1a44e3a87ff1757d6b7a9dda17bbb6402579a26d492a1466c5e0599233deb82`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:25:27 GMT
-	Parent Layer: `d0a14f91db30239be9bd4d91da9a717a4829f4e987dc7b40e166c11a622d05d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95fc6887575f55acdc3e8af25085c79372b674ced0bee446000bd05358cfbb69`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:25:28 GMT
-	Parent Layer: `f1a44e3a87ff1757d6b7a9dda17bbb6402579a26d492a1466c5e0599233deb82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32c2bfe72cbd95e0236ac70cf07bb0aa0fac2888ba29ad841a9439f3fc54b9b6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:25:28 GMT
-	Parent Layer: `95fc6887575f55acdc3e8af25085c79372b674ced0bee446000bd05358cfbb69`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550c0ac01788cf6a285330b98f8c66f3fed5d478162f82f4ead5b3503d97cf77`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:25:29 GMT
-	Parent Layer: `32c2bfe72cbd95e0236ac70cf07bb0aa0fac2888ba29ad841a9439f3fc54b9b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:2d7cdc188592ca414af6706864ac015babefb89dffd8911f112f765886503dc1
```

-	Total Virtual Size: 195.9 MB (195937514 bytes)
-	Total v2 Content-Length: 80.7 MB (80669510 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `857548ae3878156ce11b31c6aa45c55f5d8075492be59d36d2b776144cb50e85`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 09 Oct 2015 20:25:39 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2da8299281f218f390e93acc74f2fc16da7a785340a8c1b304e3ca50f847406`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:26:57 GMT
-	Parent Layer: `857548ae3878156ce11b31c6aa45c55f5d8075492be59d36d2b776144cb50e85`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70777129 bytes)
-	v2 Blob: `sha256:45f1f3c0633c7d4f5522e1c9922dc4cd948b958c82fabd168b68c72c87404f51`
-	v2 Content-Length: 29.3 MB (29307928 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:50:51 GMT

#### `380c9dea34d7dda46687a232c31feb35bc8ec7d24bdaa24b19abefd642b895ff`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:26:58 GMT
-	Parent Layer: `f2da8299281f218f390e93acc74f2fc16da7a785340a8c1b304e3ca50f847406`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be30d27ee235fd50fac282201c88bcccbae2acd90df0015002e1c4ece506c798`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:26:59 GMT
-	Parent Layer: `380c9dea34d7dda46687a232c31feb35bc8ec7d24bdaa24b19abefd642b895ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2db37937f09dab4ca258e006a4b40e39005b1e2a378fd53c78215185c9ccce0a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:26:59 GMT
-	Parent Layer: `be30d27ee235fd50fac282201c88bcccbae2acd90df0015002e1c4ece506c798`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77bb345b0dee659b041cecfd18c822267ce86ebc8dd907543f0094817f4e5995`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:27:00 GMT
-	Parent Layer: `2db37937f09dab4ca258e006a4b40e39005b1e2a378fd53c78215185c9ccce0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:03d186111c7aad81a158e9e700f3d238376ca26f32091143b08d00d924a32519
```

-	Total Virtual Size: 195.9 MB (195937514 bytes)
-	Total v2 Content-Length: 80.7 MB (80669510 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `857548ae3878156ce11b31c6aa45c55f5d8075492be59d36d2b776144cb50e85`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Fri, 09 Oct 2015 20:25:39 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2da8299281f218f390e93acc74f2fc16da7a785340a8c1b304e3ca50f847406`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:26:57 GMT
-	Parent Layer: `857548ae3878156ce11b31c6aa45c55f5d8075492be59d36d2b776144cb50e85`
-	Docker Version: 1.8.2
-	Virtual Size: 70.8 MB (70777129 bytes)
-	v2 Blob: `sha256:45f1f3c0633c7d4f5522e1c9922dc4cd948b958c82fabd168b68c72c87404f51`
-	v2 Content-Length: 29.3 MB (29307928 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:50:51 GMT

#### `380c9dea34d7dda46687a232c31feb35bc8ec7d24bdaa24b19abefd642b895ff`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:26:58 GMT
-	Parent Layer: `f2da8299281f218f390e93acc74f2fc16da7a785340a8c1b304e3ca50f847406`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be30d27ee235fd50fac282201c88bcccbae2acd90df0015002e1c4ece506c798`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:26:59 GMT
-	Parent Layer: `380c9dea34d7dda46687a232c31feb35bc8ec7d24bdaa24b19abefd642b895ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2db37937f09dab4ca258e006a4b40e39005b1e2a378fd53c78215185c9ccce0a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:26:59 GMT
-	Parent Layer: `be30d27ee235fd50fac282201c88bcccbae2acd90df0015002e1c4ece506c798`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77bb345b0dee659b041cecfd18c822267ce86ebc8dd907543f0094817f4e5995`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:27:00 GMT
-	Parent Layer: `2db37937f09dab4ca258e006a4b40e39005b1e2a378fd53c78215185c9ccce0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:a21c4992420d09f3d25047417ff33d5219d8800552b1aabd71a5b9a4592c877c
```

-	Total Virtual Size: 196.2 MB (196248886 bytes)
-	Total v2 Content-Length: 81.0 MB (81017754 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `121e526285e7eac9bc8e875366e032baa16e066f51ece1106bfdf2a3587bfa61`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:27:32 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `102a3d539132f276303985a190cb762a8f4a7f57e199a3840ed444d9bf2fdaa7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:28:22 GMT
-	Parent Layer: `121e526285e7eac9bc8e875366e032baa16e066f51ece1106bfdf2a3587bfa61`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71088501 bytes)
-	v2 Blob: `sha256:c52b2b96b9cd8714fc7c586e009e8ac23d993450b9a570d56d98b37e2c684086`
-	v2 Content-Length: 29.7 MB (29656172 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:52:02 GMT

#### `0e37151a5915d2413e9d40c1a7f83d83cf246018c0efdb7216dea9d6e9bd86b6`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:28:23 GMT
-	Parent Layer: `102a3d539132f276303985a190cb762a8f4a7f57e199a3840ed444d9bf2fdaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a485695ed46460aa1589f8458ca596a022a229440cbb03e328e07566cd9d948`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:28:24 GMT
-	Parent Layer: `0e37151a5915d2413e9d40c1a7f83d83cf246018c0efdb7216dea9d6e9bd86b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1680d2861d0c783faaad4fe3cbddd23137630ca97d2cfad125dadd0383edeeb5`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:28:24 GMT
-	Parent Layer: `0a485695ed46460aa1589f8458ca596a022a229440cbb03e328e07566cd9d948`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e44644652903a76505acc32ebed666a06b9cb77460f6bf7d88a6a25501ff153`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:28:24 GMT
-	Parent Layer: `1680d2861d0c783faaad4fe3cbddd23137630ca97d2cfad125dadd0383edeeb5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:17c27b2c8027afa75c91141d513c2a5ed673d495d8b8f5826f5003bd2acc054e
```

-	Total Virtual Size: 196.2 MB (196248649 bytes)
-	Total v2 Content-Length: 81.0 MB (81018261 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `c629ffc336d79491962f6b961015cdf6ac731e66b854f99ee31c81578c940cad`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Fri, 09 Oct 2015 20:28:35 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77fe0313fdfb7f46d1f220eb132c0ef8ff7cb53324c6259796964b611949764b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:30:19 GMT
-	Parent Layer: `c629ffc336d79491962f6b961015cdf6ac731e66b854f99ee31c81578c940cad`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71088264 bytes)
-	v2 Blob: `sha256:ba2067d396725d20cf46f27425f70e08823b604fc1a24b50d09a2dff5679bd2e`
-	v2 Content-Length: 29.7 MB (29656679 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:53:03 GMT

#### `fc84ab89ea54d4858f62e6d3aabb25bc0b8eec7787f1f6317983f2dc93a2ca44`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:30:20 GMT
-	Parent Layer: `77fe0313fdfb7f46d1f220eb132c0ef8ff7cb53324c6259796964b611949764b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193eb8ecccf3a988402ed0ce00cfee8dae7ea16332ebc09e49e43a516d960994`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:30:21 GMT
-	Parent Layer: `fc84ab89ea54d4858f62e6d3aabb25bc0b8eec7787f1f6317983f2dc93a2ca44`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9997be1a67bbca3346a8b0aeaabeb84e3a431dc288a529e25337d3a4e95cdf6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:30:21 GMT
-	Parent Layer: `193eb8ecccf3a988402ed0ce00cfee8dae7ea16332ebc09e49e43a516d960994`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7463c3a004aef3b968e2cb7598218638976a9ff9af8f77c76d25abbe96cda3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:30:22 GMT
-	Parent Layer: `b9997be1a67bbca3346a8b0aeaabeb84e3a431dc288a529e25337d3a4e95cdf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:a6f691d5a3dd044f963d12d1e04d67c1d2a8ab1491bfe88fda59e41e069f42e2
```

-	Total Virtual Size: 196.3 MB (196263945 bytes)
-	Total v2 Content-Length: 81.0 MB (81017558 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `847ec9662162637f9a593a78f390b319caaa42ad1d5d124f1a54b98ee962830f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:30:32 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6776c6578e894bd69032778acf8bb9f5c9c3884a52889c8e1f565e11e3231875`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:31:25 GMT
-	Parent Layer: `847ec9662162637f9a593a78f390b319caaa42ad1d5d124f1a54b98ee962830f`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71103560 bytes)
-	v2 Blob: `sha256:2a15f1fdca2605379ce5ca332497c45bf61bd7ea3eb0a9b23156c897f6d63ca4`
-	v2 Content-Length: 29.7 MB (29655976 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:54:01 GMT

#### `828c6155f50763be5a109866248023e80377abb2a28829ec110bec46aa986120`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:31:26 GMT
-	Parent Layer: `6776c6578e894bd69032778acf8bb9f5c9c3884a52889c8e1f565e11e3231875`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e8924af73766ac33bf94e86eac83fef905b9b0bb366f4b1e381ad07ab50b612`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:31:26 GMT
-	Parent Layer: `828c6155f50763be5a109866248023e80377abb2a28829ec110bec46aa986120`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db061c632f93b01f943e0e579d0a80948b76f51c55879e5c16ea3a54c8056ee5`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:31:27 GMT
-	Parent Layer: `3e8924af73766ac33bf94e86eac83fef905b9b0bb366f4b1e381ad07ab50b612`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `336fb6a2196fdb95131014ae67dad3f98691a03387a9f89541dafdcb2e31030d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:31:27 GMT
-	Parent Layer: `db061c632f93b01f943e0e579d0a80948b76f51c55879e5c16ea3a54c8056ee5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:05da4c7fe094946f91050512dabb211f7f47900a7d2e0e44e0b8d16469018bb5
```

-	Total Virtual Size: 196.3 MB (196272139 bytes)
-	Total v2 Content-Length: 81.0 MB (81019095 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `ce8d7ef4896229ff25e66cbd87324ef52012c2258b2d921cdf5ba7bb32d8ae88`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Fri, 09 Oct 2015 20:31:38 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de417a85382806fc9965f0402825df84a82397826b3ae10017fc9c279c1d60eb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:32:27 GMT
-	Parent Layer: `ce8d7ef4896229ff25e66cbd87324ef52012c2258b2d921cdf5ba7bb32d8ae88`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71111754 bytes)
-	v2 Blob: `sha256:e0d88f502ec5c54974ec86022c1f657f313018a3c624a1f2f98f2feafaa9afb2`
-	v2 Content-Length: 29.7 MB (29657513 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:55:01 GMT

#### `a529179241fc52626214d8e6429410e1a78a80edfb7193c6beb0e2121f1801c5`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:32:28 GMT
-	Parent Layer: `de417a85382806fc9965f0402825df84a82397826b3ae10017fc9c279c1d60eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4eb681d0bb7b36d67d36fc6a8e4909bf2aefd5fee70a05c2e6b8807111c6bd1`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:32:29 GMT
-	Parent Layer: `a529179241fc52626214d8e6429410e1a78a80edfb7193c6beb0e2121f1801c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1159bbd9127f64e8df685eaddedfc7270b315509e632271c4c827862e37ca72`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:32:29 GMT
-	Parent Layer: `a4eb681d0bb7b36d67d36fc6a8e4909bf2aefd5fee70a05c2e6b8807111c6bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2aa9ec0a2f7f55a318fa6922a65a723afc9d8fcdcee92db89cc8ffed2010cad`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:32:30 GMT
-	Parent Layer: `d1159bbd9127f64e8df685eaddedfc7270b315509e632271c4c827862e37ca72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:d23e7dd5d9636fb1794053e587595538f10a40e1fed232477a789df509248620
```

-	Total Virtual Size: 196.3 MB (196276232 bytes)
-	Total v2 Content-Length: 81.0 MB (81020344 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `f607f50101863bdbfd2ffd0c1ea4feb06384b5168ef3bc3785302aa1aaffce20`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Fri, 09 Oct 2015 20:32:40 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91e49b00f89e67f2ea943da9696bd79a1933fc028a5353bf25039a28ac194700`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:33:31 GMT
-	Parent Layer: `f607f50101863bdbfd2ffd0c1ea4feb06384b5168ef3bc3785302aa1aaffce20`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71115847 bytes)
-	v2 Blob: `sha256:7b22523e67dc42dc9194e075709c7f8f9ba3216275d5f38cd71c7c4fe7eb2d6b`
-	v2 Content-Length: 29.7 MB (29658762 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:55:59 GMT

#### `645682a6a85cc47f4ca67498638139b9a29e7c5bff896858d79bd4b0b4509a18`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:33:32 GMT
-	Parent Layer: `91e49b00f89e67f2ea943da9696bd79a1933fc028a5353bf25039a28ac194700`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17098a6417ccbf574be10479214fefe8563dbaf6d95cdcaf16bbe7465bc45683`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:33:32 GMT
-	Parent Layer: `645682a6a85cc47f4ca67498638139b9a29e7c5bff896858d79bd4b0b4509a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8033c420cf5a8bc0c425037fdb2af6961136dad9cd61508968f17d9aca7a0d7`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:33:32 GMT
-	Parent Layer: `17098a6417ccbf574be10479214fefe8563dbaf6d95cdcaf16bbe7465bc45683`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b17ad788b553116925f258c16e9d4bf9ab318be517cec2be52e4d5f2b0992463`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:33:33 GMT
-	Parent Layer: `e8033c420cf5a8bc0c425037fdb2af6961136dad9cd61508968f17d9aca7a0d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:49d32a2caf332e77257b2cd0baafd70a8b6e3e531dbe8e98b42ecfdf250f637a
```

-	Total Virtual Size: 181.3 MB (181281398 bytes)
-	Total v2 Content-Length: 75.3 MB (75295379 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:33:43 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:34:52 GMT
-	Parent Layer: `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56121013 bytes)
-	v2 Blob: `sha256:5baab7fb61a7280910b0a5d17dfd78e90b2a3521dd46743f78a8980cd9eb85f7`
-	v2 Content-Length: 23.9 MB (23933797 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:56:53 GMT

#### `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84afe2b8ffc117382da1b23db65778cb57cf33584ef1550a72a72de1de37aa97`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:31663e2ba2921dead601426ba785b1b472b1d886560fbc74baf4091b9040f49f
```

-	Total Virtual Size: 181.3 MB (181281398 bytes)
-	Total v2 Content-Length: 75.3 MB (75295379 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:33:43 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:34:52 GMT
-	Parent Layer: `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56121013 bytes)
-	v2 Blob: `sha256:5baab7fb61a7280910b0a5d17dfd78e90b2a3521dd46743f78a8980cd9eb85f7`
-	v2 Content-Length: 23.9 MB (23933797 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:56:53 GMT

#### `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84afe2b8ffc117382da1b23db65778cb57cf33584ef1550a72a72de1de37aa97`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:8683c0b48d8956aec55d169bb5c6f802fd3193397f9bca0d996d695d3c9f744b
```

-	Total Virtual Size: 181.3 MB (181281398 bytes)
-	Total v2 Content-Length: 75.3 MB (75295379 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:33:43 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:34:52 GMT
-	Parent Layer: `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56121013 bytes)
-	v2 Blob: `sha256:5baab7fb61a7280910b0a5d17dfd78e90b2a3521dd46743f78a8980cd9eb85f7`
-	v2 Content-Length: 23.9 MB (23933797 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:56:53 GMT

#### `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84afe2b8ffc117382da1b23db65778cb57cf33584ef1550a72a72de1de37aa97`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:4cb76e0515325e8c14d2e63787d024b76abf5df670fda572fcb0898b11823842
```

-	Total Virtual Size: 181.3 MB (181281398 bytes)
-	Total v2 Content-Length: 75.3 MB (75295379 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Fri, 09 Oct 2015 20:11:48 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Fri, 09 Oct 2015 20:11:59 GMT
-	Parent Layer: `e128b3b26b51cc9ba6c27184673aa486478acc3b53dbb491b408e0fd89293284`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:bc9fd20e3bea4b24317797a0fcd4ac739d7e1d50c4e350c44fec9411bd11663a`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:52 GMT

#### `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Fri, 09 Oct 2015 20:12:00 GMT
-	Parent Layer: `da3e849b223a0c5b92ada99c0bc424e11757bc4b84b9fd1a074f751cd172716c`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:dbf2e0e36d5ffc32333b17518de1e65f807d15b9dd6f54b257bc5f9f9daaddee`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 20:39:48 GMT

#### `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Fri, 09 Oct 2015 20:33:43 GMT
-	Parent Layer: `d3c8ba340282b5f0b680dc369c5f94a2fefd1f517fdc0ed3368927db0e5c211f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 09 Oct 2015 20:34:52 GMT
-	Parent Layer: `137196f6cf2a7fafa2a15a40f8d3147aa32d924f52063f37d2427764a56f9e18`
-	Docker Version: 1.8.2
-	Virtual Size: 56.1 MB (56121013 bytes)
-	v2 Blob: `sha256:5baab7fb61a7280910b0a5d17dfd78e90b2a3521dd46743f78a8980cd9eb85f7`
-	v2 Content-Length: 23.9 MB (23933797 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 20:56:53 GMT

#### `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `b0437a2e1837c5364da11239e9c4029189334b017d1eb04cafbadf953fca88b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 09 Oct 2015 20:34:53 GMT
-	Parent Layer: `5c13a1fb90ef656cc02b60444d8450f018de631790ccd635e13d948b3dbf273b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `c5170cb6988441c1448f52d7c7e77453ebc502f47cb32a2c0e91af83bfbb4ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84afe2b8ffc117382da1b23db65778cb57cf33584ef1550a72a72de1de37aa97`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 09 Oct 2015 20:34:54 GMT
-	Parent Layer: `6d55e66077ce0634e4ead1003343a07a52c980d90735684787899c231d50a411`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
