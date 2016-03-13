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
-	[`rethinkdb:2.2.5`](#rethinkdb225)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:c01a8b1535e551302d984791a49ca1bd926bb8e39d62d9b8646ebca010b2cf8b
```

-	Total Virtual Size: 179.4 MB (179400726 bytes)
-	Total v2 Content-Length: 74.6 MB (74585357 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `7697b33142529ae4262e3090116b5572aa7b8f5352179a23c7e92f8afd7c1767`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:36:42 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de20ea765e89236f44210135ef42255e4d632d5539a1656ad78a30f55f35b032`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:38:19 GMT
-	Parent Layer: `7697b33142529ae4262e3090116b5572aa7b8f5352179a23c7e92f8afd7c1767`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54288669 bytes)
-	v2 Blob: `sha256:c98bfca14c966f95ca1cf83d452e4e46c6fc42d145f63fe846d5ec46d1aaaf5a`
-	v2 Content-Length: 23.2 MB (23215760 bytes)

#### `93a68cfa7e5cf97175cb263bdb53bf3ff5c846e35cd497bd232043f4d1fa0d90`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:38:20 GMT
-	Parent Layer: `de20ea765e89236f44210135ef42255e4d632d5539a1656ad78a30f55f35b032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98421ef0fb49206a68b6feca9660cb6411c443fdd3c7343441dcad8225c77529`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:38:21 GMT
-	Parent Layer: `93a68cfa7e5cf97175cb263bdb53bf3ff5c846e35cd497bd232043f4d1fa0d90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd65e4c48988b8e385ffe8dbd81ec35a8b18205626163073c35fb63949b1a6ab`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:38:21 GMT
-	Parent Layer: `98421ef0fb49206a68b6feca9660cb6411c443fdd3c7343441dcad8225c77529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6abd16c18bada378611ce345971b7d1af400da8a055f224ea345cb6b0869a3e9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:38:22 GMT
-	Parent Layer: `dd65e4c48988b8e385ffe8dbd81ec35a8b18205626163073c35fb63949b1a6ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:bcc4359aa1ce7679dcc7b1a34578cae99d9eadb444e10d7baaa75ec1cda865cf
```

-	Total Virtual Size: 179.4 MB (179422166 bytes)
-	Total v2 Content-Length: 74.6 MB (74599964 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `9a515b4ebac08ab59976b702cf905afcbf5a1847a7f5272311a6953e999fecdb`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Wed, 02 Mar 2016 15:38:34 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45cf67b75f3a27ea2846972ac23c4cb571da69ba4608dd7dc9874f3eb31a5816`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:39:20 GMT
-	Parent Layer: `9a515b4ebac08ab59976b702cf905afcbf5a1847a7f5272311a6953e999fecdb`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54310109 bytes)
-	v2 Blob: `sha256:1ab7266eb0f01191584d3df7f2435f2de6445585e5c32aa5110d61c18b4b9f9d`
-	v2 Content-Length: 23.2 MB (23230367 bytes)

#### `20ad223a04831d94d9803495e595b145332f4c1d4c0f3b661a3ea252aee5b5ef`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:39:21 GMT
-	Parent Layer: `45cf67b75f3a27ea2846972ac23c4cb571da69ba4608dd7dc9874f3eb31a5816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18d09b8075088da4557cab031bbb097755cc68f4e9d098472f0dee4963859545`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:39:22 GMT
-	Parent Layer: `20ad223a04831d94d9803495e595b145332f4c1d4c0f3b661a3ea252aee5b5ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf16fc0f7e9ada5bbd74bee5d1ad6b907ae071655170d5531b00521518910d16`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:39:22 GMT
-	Parent Layer: `18d09b8075088da4557cab031bbb097755cc68f4e9d098472f0dee4963859545`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `207154de5dac6c9fc9f831da9a6bcedb00667d5f2b2efcec7675ae29ac2d0197`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:39:23 GMT
-	Parent Layer: `bf16fc0f7e9ada5bbd74bee5d1ad6b907ae071655170d5531b00521518910d16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:7efb7ecc9f364bf4360489950595e7ff64ec102710dbbde4ad8d00a77c3b1948
```

-	Total Virtual Size: 179.4 MB (179425684 bytes)
-	Total v2 Content-Length: 74.6 MB (74601997 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `c1628e48b18ede001565ce2928ac7e75671e98baf40ee73c6c139b8779b09a13`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Wed, 02 Mar 2016 15:35:39 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27ec06022e7a9d2f5390f98c986275ac89943dc6b33a0b195f6556ef5e6f6da2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:36:27 GMT
-	Parent Layer: `c1628e48b18ede001565ce2928ac7e75671e98baf40ee73c6c139b8779b09a13`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54313627 bytes)
-	v2 Blob: `sha256:32bd981b511f2ab9da3e57d8996483c6228b9a4830ebd781e3a8b6f6cde4efb4`
-	v2 Content-Length: 23.2 MB (23232400 bytes)

#### `c803603d5c82398f28b56c6d43cf0ce7f8030caa9e5342218c6cbfb709c72750`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:36:28 GMT
-	Parent Layer: `27ec06022e7a9d2f5390f98c986275ac89943dc6b33a0b195f6556ef5e6f6da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acd4ae45b779e719564143ab250a2f1e0c4d23820dc554d2d5c0f74f255fb176`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:36:29 GMT
-	Parent Layer: `c803603d5c82398f28b56c6d43cf0ce7f8030caa9e5342218c6cbfb709c72750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0556e5d07e853050817cbc499e0f49d6d36f20b3780bcc687b5b166238193992`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:36:30 GMT
-	Parent Layer: `acd4ae45b779e719564143ab250a2f1e0c4d23820dc554d2d5c0f74f255fb176`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b4af277721e069e9d5f7f493a85f471ccbb159db1370e5eab0ce467897795bb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:36:30 GMT
-	Parent Layer: `0556e5d07e853050817cbc499e0f49d6d36f20b3780bcc687b5b166238193992`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:614b86a2e0753786301f0e63470a6832d6365ded5e60503988c41ebfa6101926
```

-	Total Virtual Size: 179.4 MB (179425684 bytes)
-	Total v2 Content-Length: 74.6 MB (74601997 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `c1628e48b18ede001565ce2928ac7e75671e98baf40ee73c6c139b8779b09a13`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Wed, 02 Mar 2016 15:35:39 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27ec06022e7a9d2f5390f98c986275ac89943dc6b33a0b195f6556ef5e6f6da2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:36:27 GMT
-	Parent Layer: `c1628e48b18ede001565ce2928ac7e75671e98baf40ee73c6c139b8779b09a13`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54313627 bytes)
-	v2 Blob: `sha256:32bd981b511f2ab9da3e57d8996483c6228b9a4830ebd781e3a8b6f6cde4efb4`
-	v2 Content-Length: 23.2 MB (23232400 bytes)

#### `c803603d5c82398f28b56c6d43cf0ce7f8030caa9e5342218c6cbfb709c72750`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:36:28 GMT
-	Parent Layer: `27ec06022e7a9d2f5390f98c986275ac89943dc6b33a0b195f6556ef5e6f6da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acd4ae45b779e719564143ab250a2f1e0c4d23820dc554d2d5c0f74f255fb176`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:36:29 GMT
-	Parent Layer: `c803603d5c82398f28b56c6d43cf0ce7f8030caa9e5342218c6cbfb709c72750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0556e5d07e853050817cbc499e0f49d6d36f20b3780bcc687b5b166238193992`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:36:30 GMT
-	Parent Layer: `acd4ae45b779e719564143ab250a2f1e0c4d23820dc554d2d5c0f74f255fb176`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b4af277721e069e9d5f7f493a85f471ccbb159db1370e5eab0ce467897795bb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:36:30 GMT
-	Parent Layer: `0556e5d07e853050817cbc499e0f49d6d36f20b3780bcc687b5b166238193992`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:a475e18dc6e1872725cad988087a1f21871add2f05efa5315844467ee83994ef
```

-	Total Virtual Size: 179.3 MB (179281130 bytes)
-	Total v2 Content-Length: 74.7 MB (74687325 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `4958cd2f41a3d0ceaf4edf3df8c51073a9f84454b02e634ff7f54432ea399e22`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:40:23 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6df435ea7b7bb4a7ae30b8d445821748ed7816eeac3852f96d6e15c3cf833c6c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:41:14 GMT
-	Parent Layer: `4958cd2f41a3d0ceaf4edf3df8c51073a9f84454b02e634ff7f54432ea399e22`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54169073 bytes)
-	v2 Blob: `sha256:2ae2d61e2b744e6c23988f23d4c97a498322fafe511bf2bad2ec8c2dee2fa2a1`
-	v2 Content-Length: 23.3 MB (23317728 bytes)

#### `8c7497811c3b39f860310dc0dd4a1b7edffc1caca4ae2ef007e17b9beb5100a7`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:41:15 GMT
-	Parent Layer: `6df435ea7b7bb4a7ae30b8d445821748ed7816eeac3852f96d6e15c3cf833c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8274c9f662a711d30291435bb605b9e844c37008bed768de3b3f6f8685cc0065`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:41:16 GMT
-	Parent Layer: `8c7497811c3b39f860310dc0dd4a1b7edffc1caca4ae2ef007e17b9beb5100a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42adce76df1365a3487b91e8e89150923decd33801364b73de3a0833da19d1f4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:41:16 GMT
-	Parent Layer: `8274c9f662a711d30291435bb605b9e844c37008bed768de3b3f6f8685cc0065`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e145115a8409e5e324d679770de41ee750d5ad1583afc1a8fabd9aa9eda8f1fd`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:41:17 GMT
-	Parent Layer: `42adce76df1365a3487b91e8e89150923decd33801364b73de3a0833da19d1f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:5b065f50ed2351f9601953701f7ff92efb44115fc72745c494a8e5d591c11266
```

-	Total Virtual Size: 179.3 MB (179290107 bytes)
-	Total v2 Content-Length: 74.7 MB (74691658 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `7446995ef860fdfc0820a089fc83516287850d05910e3e3547bf360f8a4a1c45`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:41:29 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65e0c37f576d1c4d9c3bc58a0fc50535c9a25efd66492b746c005e144e47edf1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:42:19 GMT
-	Parent Layer: `7446995ef860fdfc0820a089fc83516287850d05910e3e3547bf360f8a4a1c45`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54178050 bytes)
-	v2 Blob: `sha256:e151a8679b5606d3da18e86fd06c6d21ad7d6cec0541d30966d94d69811244f5`
-	v2 Content-Length: 23.3 MB (23322061 bytes)

#### `dca2a56eced96cda68c35813b9f93193807225db740cea9e5c37142fdedf10ab`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:42:20 GMT
-	Parent Layer: `65e0c37f576d1c4d9c3bc58a0fc50535c9a25efd66492b746c005e144e47edf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43d83f3f73a92383a93d05dbeb24143a5ee187200252d4c574647179ad50af2c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:42:21 GMT
-	Parent Layer: `dca2a56eced96cda68c35813b9f93193807225db740cea9e5c37142fdedf10ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3838f8f0ed3c3aa3422ac6fc3eac5e351c7958e9fd94511dc33726b93ac453`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:42:21 GMT
-	Parent Layer: `43d83f3f73a92383a93d05dbeb24143a5ee187200252d4c574647179ad50af2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c49430f4cd81c6a34e5d55bab51e19630ddd97210d9efe499f7311191ad8857`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:42:22 GMT
-	Parent Layer: `cc3838f8f0ed3c3aa3422ac6fc3eac5e351c7958e9fd94511dc33726b93ac453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:efe9f1ea75d1c44a2147bfc31f2d321b967c6400e68364b88ea3e0f9f9793525
```

-	Total Virtual Size: 180.0 MB (180030792 bytes)
-	Total v2 Content-Length: 74.9 MB (74894219 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `28bf383b629f7c0a5c34c27c49d5ac07177b74a546b03c8a7a225ed340091b96`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:42:34 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bb6c66862b15796ce761d6a0d6ba3c1406b570d3d4b6be0106f20ee28f3d340`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:43:22 GMT
-	Parent Layer: `28bf383b629f7c0a5c34c27c49d5ac07177b74a546b03c8a7a225ed340091b96`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54918735 bytes)
-	v2 Blob: `sha256:ca3c20940784a6c6d9e1c1ab0d8b02b4c575d941fd188a1b26f00884698c542a`
-	v2 Content-Length: 23.5 MB (23524622 bytes)

#### `69e303e7bdbcc5eb047bf77656bf56c1c3012aa0de8c08bea5c0c18d4d933886`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:43:24 GMT
-	Parent Layer: `8bb6c66862b15796ce761d6a0d6ba3c1406b570d3d4b6be0106f20ee28f3d340`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c049b8a30a8d94d94264eb9ecce48f5447666777763584f19ab172ebc5d67f21`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:43:24 GMT
-	Parent Layer: `69e303e7bdbcc5eb047bf77656bf56c1c3012aa0de8c08bea5c0c18d4d933886`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2de5846029afe721dadc8988dcc2fd524cd7e645090f04a614bd0abd29e8890e`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:43:25 GMT
-	Parent Layer: `c049b8a30a8d94d94264eb9ecce48f5447666777763584f19ab172ebc5d67f21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffc076d376ad7e4d05f5eee27ca343f1b52b84e3a2fe2ad9e8c758c92accb755`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:43:25 GMT
-	Parent Layer: `2de5846029afe721dadc8988dcc2fd524cd7e645090f04a614bd0abd29e8890e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:02722f66e77807f95218bb951052b4ba2c169868ee9a49484ae4617312166c53
```

-	Total Virtual Size: 180.0 MB (180034843 bytes)
-	Total v2 Content-Length: 74.9 MB (74891081 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `0afecaac10a9e7ce1750890ebff3f364c97d13d9e1dedfc4217c571a60a38342`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf662c8c347018a1f88f2beba4abb4aca1fd3e1d688733645e8997a0d3604c8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:35:24 GMT
-	Parent Layer: `0afecaac10a9e7ce1750890ebff3f364c97d13d9e1dedfc4217c571a60a38342`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54922786 bytes)
-	v2 Blob: `sha256:49279a2864af0d31b690d561bdf16b28aec8c7ce976c518099b0a3a9a681a108`
-	v2 Content-Length: 23.5 MB (23521484 bytes)

#### `2065451333e8f386f635525a80716d8fceb43273638ec16bdec0940f1761f2b0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:35:25 GMT
-	Parent Layer: `cbf662c8c347018a1f88f2beba4abb4aca1fd3e1d688733645e8997a0d3604c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `200bc8793840086fabc0d98811baf4ce267466a8151b105b5236625ddf1b6853`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:35:25 GMT
-	Parent Layer: `2065451333e8f386f635525a80716d8fceb43273638ec16bdec0940f1761f2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7135394a96e48d7d9bb2fbceeda495ff6c3f11c974e8df23c2cfe538b667177`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:35:26 GMT
-	Parent Layer: `200bc8793840086fabc0d98811baf4ce267466a8151b105b5236625ddf1b6853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1376f20d638541ab45e858d00509f28457af44234f2adaf4b8a191a389d64bd5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:35:27 GMT
-	Parent Layer: `b7135394a96e48d7d9bb2fbceeda495ff6c3f11c974e8df23c2cfe538b667177`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:3521e42b810e78dfd037ef51fa401785fce293f0cb7443777b8ff7566d3c7c28
```

-	Total Virtual Size: 180.0 MB (180034843 bytes)
-	Total v2 Content-Length: 74.9 MB (74891081 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `0afecaac10a9e7ce1750890ebff3f364c97d13d9e1dedfc4217c571a60a38342`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf662c8c347018a1f88f2beba4abb4aca1fd3e1d688733645e8997a0d3604c8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:35:24 GMT
-	Parent Layer: `0afecaac10a9e7ce1750890ebff3f364c97d13d9e1dedfc4217c571a60a38342`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54922786 bytes)
-	v2 Blob: `sha256:49279a2864af0d31b690d561bdf16b28aec8c7ce976c518099b0a3a9a681a108`
-	v2 Content-Length: 23.5 MB (23521484 bytes)

#### `2065451333e8f386f635525a80716d8fceb43273638ec16bdec0940f1761f2b0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:35:25 GMT
-	Parent Layer: `cbf662c8c347018a1f88f2beba4abb4aca1fd3e1d688733645e8997a0d3604c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `200bc8793840086fabc0d98811baf4ce267466a8151b105b5236625ddf1b6853`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:35:25 GMT
-	Parent Layer: `2065451333e8f386f635525a80716d8fceb43273638ec16bdec0940f1761f2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7135394a96e48d7d9bb2fbceeda495ff6c3f11c974e8df23c2cfe538b667177`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:35:26 GMT
-	Parent Layer: `200bc8793840086fabc0d98811baf4ce267466a8151b105b5236625ddf1b6853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1376f20d638541ab45e858d00509f28457af44234f2adaf4b8a191a389d64bd5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:35:27 GMT
-	Parent Layer: `b7135394a96e48d7d9bb2fbceeda495ff6c3f11c974e8df23c2cfe538b667177`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:127b96421b7476d30414507ef9b6e3569af383075eeda7c93b3366dda94208a0
```

-	Total Virtual Size: 180.0 MB (180034843 bytes)
-	Total v2 Content-Length: 74.9 MB (74891081 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `0afecaac10a9e7ce1750890ebff3f364c97d13d9e1dedfc4217c571a60a38342`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf662c8c347018a1f88f2beba4abb4aca1fd3e1d688733645e8997a0d3604c8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:35:24 GMT
-	Parent Layer: `0afecaac10a9e7ce1750890ebff3f364c97d13d9e1dedfc4217c571a60a38342`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54922786 bytes)
-	v2 Blob: `sha256:49279a2864af0d31b690d561bdf16b28aec8c7ce976c518099b0a3a9a681a108`
-	v2 Content-Length: 23.5 MB (23521484 bytes)

#### `2065451333e8f386f635525a80716d8fceb43273638ec16bdec0940f1761f2b0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:35:25 GMT
-	Parent Layer: `cbf662c8c347018a1f88f2beba4abb4aca1fd3e1d688733645e8997a0d3604c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `200bc8793840086fabc0d98811baf4ce267466a8151b105b5236625ddf1b6853`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:35:25 GMT
-	Parent Layer: `2065451333e8f386f635525a80716d8fceb43273638ec16bdec0940f1761f2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b7135394a96e48d7d9bb2fbceeda495ff6c3f11c974e8df23c2cfe538b667177`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:35:26 GMT
-	Parent Layer: `200bc8793840086fabc0d98811baf4ce267466a8151b105b5236625ddf1b6853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1376f20d638541ab45e858d00509f28457af44234f2adaf4b8a191a389d64bd5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:35:27 GMT
-	Parent Layer: `b7135394a96e48d7d9bb2fbceeda495ff6c3f11c974e8df23c2cfe538b667177`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:a4517a40729746334d43990700f875d39d01f3ea8c4a21173c76696041571a4d
```

-	Total Virtual Size: 195.8 MB (195835112 bytes)
-	Total v2 Content-Length: 80.7 MB (80671279 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `d70ec70535d04e97490e465d50d5a621e550aeb087f1ed30cb644c19b0988b4e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:46:10 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bdc30ec2f7ab1c0b123e9050efb5a5368cf8af79838c2206f7c2ea0a4df4119`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:46:58 GMT
-	Parent Layer: `d70ec70535d04e97490e465d50d5a621e550aeb087f1ed30cb644c19b0988b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70723055 bytes)
-	v2 Blob: `sha256:6f87001f48fc50de8dc67656c1fdcd4230c1f2c2e4a9267ed036872134820671`
-	v2 Content-Length: 29.3 MB (29301682 bytes)

#### `87d81caf538681b04834edfcdd40a9039db1ec96c85e48722d8e1b8f3a6c8c26`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:46:59 GMT
-	Parent Layer: `8bdc30ec2f7ab1c0b123e9050efb5a5368cf8af79838c2206f7c2ea0a4df4119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a90c70fd5e99a2cd91c0967a63df6f716d2dee12f985ef307a5acc9429fd248`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:47:00 GMT
-	Parent Layer: `87d81caf538681b04834edfcdd40a9039db1ec96c85e48722d8e1b8f3a6c8c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4954ca197024b3f1df5afac3fa5c6f31e7bc42e31a5a182b3db5ff59f4fdbf17`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:47:00 GMT
-	Parent Layer: `4a90c70fd5e99a2cd91c0967a63df6f716d2dee12f985ef307a5acc9429fd248`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d64105471279c8ea890cb8926e050c2833e38037279bb1e656396cfc5581525`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:47:01 GMT
-	Parent Layer: `4954ca197024b3f1df5afac3fa5c6f31e7bc42e31a5a182b3db5ff59f4fdbf17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:5a93a9b5dba7ef6eebe9f1bac6ef5214d2ad72cfd5682b5464a388eacb4ca5f8
```

-	Total Virtual Size: 195.8 MB (195835068 bytes)
-	Total v2 Content-Length: 80.7 MB (80671236 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `23ca5bded338fc84d5c6590208af91ab1369b8c96520677f95c47699f8f91b9b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:47:13 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dccd10bbdb5d9a1e9e2f62dbab9f6bdb416756a251a9109aa67a6e4f30c992b7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:48:03 GMT
-	Parent Layer: `23ca5bded338fc84d5c6590208af91ab1369b8c96520677f95c47699f8f91b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70723011 bytes)
-	v2 Blob: `sha256:51090478d600196879b58a89e16ca46e8d9e9cfa6a1e9b4e8d70b2d7f223164b`
-	v2 Content-Length: 29.3 MB (29301639 bytes)

#### `7d2541678e36cdc48c934109f5dab825b6f504bd6438576efca42d954a690d41`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:48:04 GMT
-	Parent Layer: `dccd10bbdb5d9a1e9e2f62dbab9f6bdb416756a251a9109aa67a6e4f30c992b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `995971efd3d06abaec815819fd4186fa557c45866781463fbb72344e571fd28c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:48:05 GMT
-	Parent Layer: `7d2541678e36cdc48c934109f5dab825b6f504bd6438576efca42d954a690d41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3df14176dc14125064551f6e92c4f97678aa8bc821cbc35547964026b56f8fa8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:48:06 GMT
-	Parent Layer: `995971efd3d06abaec815819fd4186fa557c45866781463fbb72344e571fd28c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d279b3ca07fe7713fbc1e109fde7c3f42f04777cb42c73d34b7945390d9e3515`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:48:06 GMT
-	Parent Layer: `3df14176dc14125064551f6e92c4f97678aa8bc821cbc35547964026b56f8fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:f659d26719b7950325d16a224916ad407487ebf8467cd7360fe954ad20bc7ee0
```

-	Total Virtual Size: 195.8 MB (195843194 bytes)
-	Total v2 Content-Length: 80.7 MB (80671952 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `6a62612f5a23e70554d0afefe1552a4d314724237d8067c446bd265a50f5bd0a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Wed, 02 Mar 2016 15:48:18 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d117fb5acd6e0757fd3293a3eb862f06d191ff73a598d458beb905c19996be3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:49:06 GMT
-	Parent Layer: `6a62612f5a23e70554d0afefe1552a4d314724237d8067c446bd265a50f5bd0a`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70731137 bytes)
-	v2 Blob: `sha256:e7345444c7d3e9d2c5e69a7fceebaf0f403fcb95419f395dc6bfbe1f6087241b`
-	v2 Content-Length: 29.3 MB (29302355 bytes)

#### `486fec57df41a6b051a605309a754f9d431403df224067b12fc1e7bd611c0eb7`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:49:07 GMT
-	Parent Layer: `0d117fb5acd6e0757fd3293a3eb862f06d191ff73a598d458beb905c19996be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31fcdc5c47f6a228c39204d1982b31a164fda68d4b5c3a0f242fdc60e39852fb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:49:08 GMT
-	Parent Layer: `486fec57df41a6b051a605309a754f9d431403df224067b12fc1e7bd611c0eb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78fec8cccb5c9a489786d6b2ff043c06953273020fe7719ed22dab4997244631`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:49:08 GMT
-	Parent Layer: `31fcdc5c47f6a228c39204d1982b31a164fda68d4b5c3a0f242fdc60e39852fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8edd31c8b95ed3cba9bae93d13f18991446d792d725c57b154b8ab817a24c73d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:49:09 GMT
-	Parent Layer: `78fec8cccb5c9a489786d6b2ff043c06953273020fe7719ed22dab4997244631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:777323d138edeb068285f07061e5b1b0082b7eca23a00dbc1ca0ca0b41ca6f41
```

-	Total Virtual Size: 195.8 MB (195848698 bytes)
-	Total v2 Content-Length: 80.7 MB (80672219 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `c477f8606e8d932c939b4b2e3f33955263196e065eb11bf8b87460c356559443`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Wed, 02 Mar 2016 15:49:21 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7b8f1f41f22d8f0b845177878586fd250ebd37cbd1c5f6ddedf20cdb1f00543`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:50:08 GMT
-	Parent Layer: `c477f8606e8d932c939b4b2e3f33955263196e065eb11bf8b87460c356559443`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70736641 bytes)
-	v2 Blob: `sha256:0a634ca03c8922aa89026c00db6a774b3e66212a1ff0ddb0856f27ce0c30fcd2`
-	v2 Content-Length: 29.3 MB (29302622 bytes)

#### `8241a9fc75e16d25a014b9667b9d044a21c10f2eb63b0e9112243c6a69b59eb2`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:50:10 GMT
-	Parent Layer: `e7b8f1f41f22d8f0b845177878586fd250ebd37cbd1c5f6ddedf20cdb1f00543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37c4a0f653152bb79ecad3d0f16f1391479ca960dee0ce2ea3de42130188594e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:50:10 GMT
-	Parent Layer: `8241a9fc75e16d25a014b9667b9d044a21c10f2eb63b0e9112243c6a69b59eb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `035fb6decce27bc61fa69028932ea0499bf62d7738ef7e69df6cceebc870524c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:50:11 GMT
-	Parent Layer: `37c4a0f653152bb79ecad3d0f16f1391479ca960dee0ce2ea3de42130188594e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8aaae9f232deb4d369b8c4509a0308510062db6c134b9b7ea48e238ce80fb14`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:50:12 GMT
-	Parent Layer: `035fb6decce27bc61fa69028932ea0499bf62d7738ef7e69df6cceebc870524c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:b7b9a8b4818464dc7bee47b3450ee5d66767d9e1fa7ad0f587e64fe24983879f
```

-	Total Virtual Size: 195.8 MB (195848765 bytes)
-	Total v2 Content-Length: 80.7 MB (80673275 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `d81f382f724ef3ecc9f676218e16cb206a07bdd3f3e2ba8e30386b5610aa6edc`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 02 Mar 2016 15:45:06 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0d2d8adf755e1f6ee3dca782b702c1211e8b70f31fb603f65383b1ead7a6f5a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:45:55 GMT
-	Parent Layer: `d81f382f724ef3ecc9f676218e16cb206a07bdd3f3e2ba8e30386b5610aa6edc`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70736708 bytes)
-	v2 Blob: `sha256:945dc32534f33a4ebda8465a356ac51f72f784dc7770396856e45a8202f74605`
-	v2 Content-Length: 29.3 MB (29303678 bytes)

#### `88790a119e366592992e47ec6427eb6b566b9b304cd8f0250c4662c362ea1204`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:45:56 GMT
-	Parent Layer: `e0d2d8adf755e1f6ee3dca782b702c1211e8b70f31fb603f65383b1ead7a6f5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79a57888c345325c02e9eafae3b32fe5d099d880de06844c657ee6bc9d76dab9`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:45:57 GMT
-	Parent Layer: `88790a119e366592992e47ec6427eb6b566b9b304cd8f0250c4662c362ea1204`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04016874f9e56ba02e54e7e3e4982523107b463000aabc4c0725858e7fe4a2a8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:45:58 GMT
-	Parent Layer: `79a57888c345325c02e9eafae3b32fe5d099d880de06844c657ee6bc9d76dab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63e67e88d84fb2fa8c980f76b23efcc82abaf2f877dc688a5cc5216a9b4336d1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:45:58 GMT
-	Parent Layer: `04016874f9e56ba02e54e7e3e4982523107b463000aabc4c0725858e7fe4a2a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:60341e5156ebac05c086297db1a473dac8007dffd46b258543597e0ea256f4ca
```

-	Total Virtual Size: 195.8 MB (195848765 bytes)
-	Total v2 Content-Length: 80.7 MB (80673275 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `d81f382f724ef3ecc9f676218e16cb206a07bdd3f3e2ba8e30386b5610aa6edc`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 02 Mar 2016 15:45:06 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0d2d8adf755e1f6ee3dca782b702c1211e8b70f31fb603f65383b1ead7a6f5a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:45:55 GMT
-	Parent Layer: `d81f382f724ef3ecc9f676218e16cb206a07bdd3f3e2ba8e30386b5610aa6edc`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70736708 bytes)
-	v2 Blob: `sha256:945dc32534f33a4ebda8465a356ac51f72f784dc7770396856e45a8202f74605`
-	v2 Content-Length: 29.3 MB (29303678 bytes)

#### `88790a119e366592992e47ec6427eb6b566b9b304cd8f0250c4662c362ea1204`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:45:56 GMT
-	Parent Layer: `e0d2d8adf755e1f6ee3dca782b702c1211e8b70f31fb603f65383b1ead7a6f5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79a57888c345325c02e9eafae3b32fe5d099d880de06844c657ee6bc9d76dab9`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:45:57 GMT
-	Parent Layer: `88790a119e366592992e47ec6427eb6b566b9b304cd8f0250c4662c362ea1204`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04016874f9e56ba02e54e7e3e4982523107b463000aabc4c0725858e7fe4a2a8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:45:58 GMT
-	Parent Layer: `79a57888c345325c02e9eafae3b32fe5d099d880de06844c657ee6bc9d76dab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63e67e88d84fb2fa8c980f76b23efcc82abaf2f877dc688a5cc5216a9b4336d1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:45:58 GMT
-	Parent Layer: `04016874f9e56ba02e54e7e3e4982523107b463000aabc4c0725858e7fe4a2a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:aebb8f41238acd3af8de78ff108cf8c1e363f508d45de667be0253de8be50985
```

-	Total Virtual Size: 196.2 MB (196160137 bytes)
-	Total v2 Content-Length: 81.0 MB (81028531 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `7377f16efc79465130bc6f4e339aa18078a0f5dc13db0c60b6ccbf94b4708c6b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:51:54 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a8ff1485dd5984a84d5362eef8d22269441eac2bbb14d1445b1dad76a319406`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:52:41 GMT
-	Parent Layer: `7377f16efc79465130bc6f4e339aa18078a0f5dc13db0c60b6ccbf94b4708c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71048080 bytes)
-	v2 Blob: `sha256:da038d6eddda70844752ac70b0d86c4e64d4192b08e7475096ae34e97b4e196b`
-	v2 Content-Length: 29.7 MB (29658934 bytes)

#### `1d9afdf28df281539b6094522f1e72c53ee05cc2848e95af7fc4fbec2835f4ab`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:52:42 GMT
-	Parent Layer: `6a8ff1485dd5984a84d5362eef8d22269441eac2bbb14d1445b1dad76a319406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf92fcb9db110bfc2d69e031c5b3a2657d9b5f860bba9afd56f9fc2c5d2a9192`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:52:43 GMT
-	Parent Layer: `1d9afdf28df281539b6094522f1e72c53ee05cc2848e95af7fc4fbec2835f4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df645b834fc999c2a3b4723025ad8ce30a16d55666815c13b7e1e96ed32d03ca`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:52:44 GMT
-	Parent Layer: `bf92fcb9db110bfc2d69e031c5b3a2657d9b5f860bba9afd56f9fc2c5d2a9192`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2914a6bf7c6d4aca5c69678ada8eaf66adaa10d6d45bd2fa6645b4638754ff7f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:52:44 GMT
-	Parent Layer: `df645b834fc999c2a3b4723025ad8ce30a16d55666815c13b7e1e96ed32d03ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:16a864d7818369ee4f853ea28f6eec906f65bfa0e07d03c48a0c53daf41c0eb3
```

-	Total Virtual Size: 196.2 MB (196159900 bytes)
-	Total v2 Content-Length: 81.0 MB (81029288 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `9ed873d99bb1509b76c81b7b5f354c9484f79f08f5d02ed9a5e2746bdf68a85f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:52:56 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c78c6b3de40d8c7dddf2a3eb5cb182ef2fcb2d57986c076972904573bfd136f5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:53:49 GMT
-	Parent Layer: `9ed873d99bb1509b76c81b7b5f354c9484f79f08f5d02ed9a5e2746bdf68a85f`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71047843 bytes)
-	v2 Blob: `sha256:382b93c745ae41cb38d8d9aee43332bd6dc908ca7008051615947717c2bf6ac0`
-	v2 Content-Length: 29.7 MB (29659691 bytes)

#### `2262762699a00b5ec4d073ad63cfbc3643ac0422a9084383f9fd0572fb796d14`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:53:50 GMT
-	Parent Layer: `c78c6b3de40d8c7dddf2a3eb5cb182ef2fcb2d57986c076972904573bfd136f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a714aeec88c1eec70324cd66b5401c4c3902b7ed1354024d40ef2e5c54c4bde`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:53:51 GMT
-	Parent Layer: `2262762699a00b5ec4d073ad63cfbc3643ac0422a9084383f9fd0572fb796d14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af95e06b28903481331c6879fcf25935fea974c2e91c4bbcbbcb4dd792c14a0d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:53:52 GMT
-	Parent Layer: `9a714aeec88c1eec70324cd66b5401c4c3902b7ed1354024d40ef2e5c54c4bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b93b1a90975d1b3024a1adb1ac6ca96bcfc8c0bdf5e52a050bb9576095c88a03`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:53:52 GMT
-	Parent Layer: `af95e06b28903481331c6879fcf25935fea974c2e91c4bbcbbcb4dd792c14a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:7718ecd5fe18394cd76853ef304adaaa3d64b414b4e7bb119b354682adf8bd23
```

-	Total Virtual Size: 196.2 MB (196175196 bytes)
-	Total v2 Content-Length: 81.0 MB (81026646 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `4eb322f36c7f850184eb7dcf794675bbf872d8d6d8ceb22838d555d014517e44`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Wed, 02 Mar 2016 15:54:04 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8543d1b49bec2deb417bcfe59d49068cb9c1d1a19342ef481b03f315605a6476`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:54:55 GMT
-	Parent Layer: `4eb322f36c7f850184eb7dcf794675bbf872d8d6d8ceb22838d555d014517e44`
-	Docker Version: 1.9.1
-	Virtual Size: 71.1 MB (71063139 bytes)
-	v2 Blob: `sha256:e6df271875a8c9452ca9763c4493f216dc03fe1387bf389dac43517fcc10dbb3`
-	v2 Content-Length: 29.7 MB (29657049 bytes)

#### `af652d7891b941d1116aae599273de74e3a61a49d06503cefd229c5007ab7c0f`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:54:56 GMT
-	Parent Layer: `8543d1b49bec2deb417bcfe59d49068cb9c1d1a19342ef481b03f315605a6476`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa56bf86e85c9aaa56e68294c2a1fd8369aa20df50b2a0902bf6acec9b85a8c4`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:54:57 GMT
-	Parent Layer: `af652d7891b941d1116aae599273de74e3a61a49d06503cefd229c5007ab7c0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d7ef36d3cea0e99710253d4a6ce72eacdd8ab0f6b1198a5dce10181a342e4b8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:54:57 GMT
-	Parent Layer: `fa56bf86e85c9aaa56e68294c2a1fd8369aa20df50b2a0902bf6acec9b85a8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db7d28e6edf8a8155c393c74092eb13959453fe360da2fe9c6c2dbb16af9dd2a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:54:58 GMT
-	Parent Layer: `8d7ef36d3cea0e99710253d4a6ce72eacdd8ab0f6b1198a5dce10181a342e4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:b40a8689cd1ca17bb2b17714362425d0a9f42e910a0aba9a9ea2f47721c9e6c7
```

-	Total Virtual Size: 196.2 MB (196183390 bytes)
-	Total v2 Content-Length: 81.0 MB (81030585 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `080e0971c972c6b6fe1d970b0d81287469905603ab894055e30c35b1931a5492`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Wed, 02 Mar 2016 15:55:10 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6001c0dc5af8605115fc16a886383dcad16ff1773961c8514022b9bcb89430f4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:56:06 GMT
-	Parent Layer: `080e0971c972c6b6fe1d970b0d81287469905603ab894055e30c35b1931a5492`
-	Docker Version: 1.9.1
-	Virtual Size: 71.1 MB (71071333 bytes)
-	v2 Blob: `sha256:4f995df62b0984535a00fceb8c9efa2cae696d29f3a060c110fd49ffa48d2df4`
-	v2 Content-Length: 29.7 MB (29660988 bytes)

#### `2a48bc0238f3fd7a3aaa59d5f4ac7c785ecab8641813d0012a4807a922cdb922`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:56:07 GMT
-	Parent Layer: `6001c0dc5af8605115fc16a886383dcad16ff1773961c8514022b9bcb89430f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c4b97f91c44b1e5cd326c89ab68ebf83974f075ebefc7a9fd294a97946d0157`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:56:08 GMT
-	Parent Layer: `2a48bc0238f3fd7a3aaa59d5f4ac7c785ecab8641813d0012a4807a922cdb922`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9fd203a3a52285657376425f7d29267c81b858965e2fffaa9a6b10390053ca`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:56:09 GMT
-	Parent Layer: `6c4b97f91c44b1e5cd326c89ab68ebf83974f075ebefc7a9fd294a97946d0157`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f4a01a328b3bb70b4f2e17daea6e0f14c1b6f3e52d5d0af60de052105ecd1c4`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:56:09 GMT
-	Parent Layer: `ad9fd203a3a52285657376425f7d29267c81b858965e2fffaa9a6b10390053ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:3c8f32578e2150c12c845b4fb48b66433daec2633ec9234849c84a5fcfcf4a09
```

-	Total Virtual Size: 196.2 MB (196187483 bytes)
-	Total v2 Content-Length: 81.0 MB (81030891 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `b8c6fc73bd81e0d0fececf0169a7c99caf29ee90843b2a0f3992368ac5992bb2`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Wed, 02 Mar 2016 15:56:21 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9247051632ecae795f0994860e5b50e4d01fff3d44edd65e5cee84bae1a55199`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:57:11 GMT
-	Parent Layer: `b8c6fc73bd81e0d0fececf0169a7c99caf29ee90843b2a0f3992368ac5992bb2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.1 MB (71075426 bytes)
-	v2 Blob: `sha256:ba38a8e40d7abd6e51d47630c1212edb147412ebf2c93c9e9e6b80bfed205cd2`
-	v2 Content-Length: 29.7 MB (29661294 bytes)

#### `d9779afdfd0aadcba176c93b37849bf41f9a51348b8ee2955ec25e0a3a044ff4`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:57:12 GMT
-	Parent Layer: `9247051632ecae795f0994860e5b50e4d01fff3d44edd65e5cee84bae1a55199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c42e2b85c1e005054ea851f611e00d03aa7132d41659f904f371768ea6f38916`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:57:13 GMT
-	Parent Layer: `d9779afdfd0aadcba176c93b37849bf41f9a51348b8ee2955ec25e0a3a044ff4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa803bbddd6786431e4530eea40b768e4524d4dcef320a60dc9f8aba18081657`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:57:14 GMT
-	Parent Layer: `c42e2b85c1e005054ea851f611e00d03aa7132d41659f904f371768ea6f38916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12297e830c023785c7c066461bab83c3e7c76a4d844be843d0f9d54499d87ffe`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:57:14 GMT
-	Parent Layer: `fa803bbddd6786431e4530eea40b768e4524d4dcef320a60dc9f8aba18081657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:ae3673442b16341e3df1a1a264eb6c39960feb2bc4eaab1a48fef6466e21d115
```

-	Total Virtual Size: 181.2 MB (181192649 bytes)
-	Total v2 Content-Length: 75.3 MB (75307967 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `3599160757ffaed55256e9453d6487504d1c6fd2848d277c85e92db833abc680`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Wed, 02 Mar 2016 15:57:26 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40b3e1e9ccbf175324f9c0a0433cc3778893539a60c06d552cba6c04020d9ca1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:59:03 GMT
-	Parent Layer: `3599160757ffaed55256e9453d6487504d1c6fd2848d277c85e92db833abc680`
-	Docker Version: 1.9.1
-	Virtual Size: 56.1 MB (56080592 bytes)
-	v2 Blob: `sha256:7f4c164fd4cfcf7d8e9906092128e312c47400e118f3956d6852c104d8579505`
-	v2 Content-Length: 23.9 MB (23938370 bytes)

#### `acd8d6ed8d8e1ca86006d0865ace8a135aaaa2697647d286dec8ecae57eb51dd`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:59:04 GMT
-	Parent Layer: `40b3e1e9ccbf175324f9c0a0433cc3778893539a60c06d552cba6c04020d9ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `586569788d4081fb9ed2d307466717f410d02c41972845998a584ee1b273d8b4`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:59:05 GMT
-	Parent Layer: `acd8d6ed8d8e1ca86006d0865ace8a135aaaa2697647d286dec8ecae57eb51dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15205cd3187e4b825e0de47763d713919b51add898c2f8d6cf8cf9bc97afc507`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:59:06 GMT
-	Parent Layer: `586569788d4081fb9ed2d307466717f410d02c41972845998a584ee1b273d8b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8dfdec397cf36e0d63deb06546566b3468ac7c78541d3535230baecf58651ec`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:59:06 GMT
-	Parent Layer: `15205cd3187e4b825e0de47763d713919b51add898c2f8d6cf8cf9bc97afc507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1.6`

```console
$ docker pull library/rethinkdb@sha256:9040da54ea1f1fc87d796c7d54d243055d809777fdd1055834ee0c6916749e7a
```

-	Total Virtual Size: 181.2 MB (181176265 bytes)
-	Total v2 Content-Length: 75.3 MB (75292148 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `8cffdf1d143f5ab1c2ee3abb4de7400e65583598612d7d8c0a6faed9b8f5ac57`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:50:48 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fe0b9efd16d8e3a71eb24fedddbbe9bf6bca485dd019298c7e2485ae28f59a2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:51:39 GMT
-	Parent Layer: `8cffdf1d143f5ab1c2ee3abb4de7400e65583598612d7d8c0a6faed9b8f5ac57`
-	Docker Version: 1.9.1
-	Virtual Size: 56.1 MB (56064208 bytes)
-	v2 Blob: `sha256:2103c40e7fd5d1aa966c95f0af551f3c2dfe5f5005e56940e688c37cac803c79`
-	v2 Content-Length: 23.9 MB (23922551 bytes)

#### `e4c13625d086ae4b2d2a821b5c2e4b6800446319b99c215d5de3468ab07713fa`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:51:40 GMT
-	Parent Layer: `9fe0b9efd16d8e3a71eb24fedddbbe9bf6bca485dd019298c7e2485ae28f59a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbd6e7c310abcb985c559368d584fd420b352bdc8053cbe85935c2476c0eb633`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:51:41 GMT
-	Parent Layer: `e4c13625d086ae4b2d2a821b5c2e4b6800446319b99c215d5de3468ab07713fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd8e322c19b44fe4adcf8dd18213ed59e958f626cdc41718e4f46a9283a7a741`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:51:42 GMT
-	Parent Layer: `dbd6e7c310abcb985c559368d584fd420b352bdc8053cbe85935c2476c0eb633`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f78e9249b1f52912a30130b59e0fd490bfb840be9f621cb0679da57778c7ea2`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:51:42 GMT
-	Parent Layer: `dd8e322c19b44fe4adcf8dd18213ed59e958f626cdc41718e4f46a9283a7a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:711d4cb4cd8e01b0dd54e77f9801df121050b41334096007c687767e07e11fab
```

-	Total Virtual Size: 181.2 MB (181176265 bytes)
-	Total v2 Content-Length: 75.3 MB (75292148 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `8cffdf1d143f5ab1c2ee3abb4de7400e65583598612d7d8c0a6faed9b8f5ac57`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Wed, 02 Mar 2016 15:50:48 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fe0b9efd16d8e3a71eb24fedddbbe9bf6bca485dd019298c7e2485ae28f59a2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:51:39 GMT
-	Parent Layer: `8cffdf1d143f5ab1c2ee3abb4de7400e65583598612d7d8c0a6faed9b8f5ac57`
-	Docker Version: 1.9.1
-	Virtual Size: 56.1 MB (56064208 bytes)
-	v2 Blob: `sha256:2103c40e7fd5d1aa966c95f0af551f3c2dfe5f5005e56940e688c37cac803c79`
-	v2 Content-Length: 23.9 MB (23922551 bytes)

#### `e4c13625d086ae4b2d2a821b5c2e4b6800446319b99c215d5de3468ab07713fa`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:51:40 GMT
-	Parent Layer: `9fe0b9efd16d8e3a71eb24fedddbbe9bf6bca485dd019298c7e2485ae28f59a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbd6e7c310abcb985c559368d584fd420b352bdc8053cbe85935c2476c0eb633`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:51:41 GMT
-	Parent Layer: `e4c13625d086ae4b2d2a821b5c2e4b6800446319b99c215d5de3468ab07713fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd8e322c19b44fe4adcf8dd18213ed59e958f626cdc41718e4f46a9283a7a741`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:51:42 GMT
-	Parent Layer: `dbd6e7c310abcb985c559368d584fd420b352bdc8053cbe85935c2476c0eb633`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f78e9249b1f52912a30130b59e0fd490bfb840be9f621cb0679da57778c7ea2`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:51:42 GMT
-	Parent Layer: `dd8e322c19b44fe4adcf8dd18213ed59e958f626cdc41718e4f46a9283a7a741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.0`

```console
$ docker pull library/rethinkdb@sha256:d077601fd2b2501f0446a1b0b1ba095c548a5b7e96df4170550748f52a567f28
```

-	Total Virtual Size: 181.9 MB (181857351 bytes)
-	Total v2 Content-Length: 75.4 MB (75439307 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `475d07ceb60aae545ef7b79c61a3df340e73e0f5b05ae3f5c430718056a776f9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.0~0jessie
```

-	Created: Wed, 02 Mar 2016 16:00:07 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0fb5736aa3bbb2f8b4a2b618add7f5ba89a34996f98b881f164ce5058e8c676`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:01:00 GMT
-	Parent Layer: `475d07ceb60aae545ef7b79c61a3df340e73e0f5b05ae3f5c430718056a776f9`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56745294 bytes)
-	v2 Blob: `sha256:ab4111184fff5e505d2ca54b5f7f50b80d05ef0fe27be391bed39f7139d19044`
-	v2 Content-Length: 24.1 MB (24069710 bytes)

#### `00d6e04810ae26d37576e5e03076765cbae1acb630c7c510bf21509afb8b2300`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 16:01:01 GMT
-	Parent Layer: `a0fb5736aa3bbb2f8b4a2b618add7f5ba89a34996f98b881f164ce5058e8c676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ca48f413f9c2c332dc8945dc5e47f6de03a7a74dc69f000827ec32521049ee7`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 16:01:02 GMT
-	Parent Layer: `00d6e04810ae26d37576e5e03076765cbae1acb630c7c510bf21509afb8b2300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7e0ce1d255ae6f9dfc8c4eb3bd26cccf3be53146c289099abd07295e2af7948`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 16:01:02 GMT
-	Parent Layer: `0ca48f413f9c2c332dc8945dc5e47f6de03a7a74dc69f000827ec32521049ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `677896b1bdc50b5732ed69c3ad87420798f88937b020b32e6b378257e2d6e3b5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 16:01:03 GMT
-	Parent Layer: `a7e0ce1d255ae6f9dfc8c4eb3bd26cccf3be53146c289099abd07295e2af7948`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.1`

```console
$ docker pull library/rethinkdb@sha256:ef82054713764ef94c61ba421e1ef223d729e5d4ae34109d94a7a8bb2bb86f44
```

-	Total Virtual Size: 181.9 MB (181857288 bytes)
-	Total v2 Content-Length: 75.4 MB (75438885 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `255ebe831349b9e1fb90bd1d49ac989b8306f63f3791fb22bd7fd39027148b06`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Wed, 02 Mar 2016 16:01:15 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24358b70e8eb70c7067c40a2927b4f44c2bde3d60dd73cff6f209d08e97dc904`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:02:57 GMT
-	Parent Layer: `255ebe831349b9e1fb90bd1d49ac989b8306f63f3791fb22bd7fd39027148b06`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56745231 bytes)
-	v2 Blob: `sha256:fffb30f0c72aaf53a38ee250f08bfd026289c4630954bf6af62f4763583db0f7`
-	v2 Content-Length: 24.1 MB (24069288 bytes)

#### `a8e9f16c1addb3e0df90c9121f8a127634179151f65324b65dcae4c20b4f0c3e`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 16:02:58 GMT
-	Parent Layer: `24358b70e8eb70c7067c40a2927b4f44c2bde3d60dd73cff6f209d08e97dc904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bb20243e47239c0ccd01b118a59b0760d4ad3bb849fcee3211eee44d2715f90`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 16:02:59 GMT
-	Parent Layer: `a8e9f16c1addb3e0df90c9121f8a127634179151f65324b65dcae4c20b4f0c3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30f6021d559ac046868eb889d9c15d6a2d53e554009da0280800fbbdb031b96b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 16:02:59 GMT
-	Parent Layer: `1bb20243e47239c0ccd01b118a59b0760d4ad3bb849fcee3211eee44d2715f90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bbfa7806184bd3d8928da425bbc5481a58523a2588401baaf422d979e7c78fe`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 16:03:00 GMT
-	Parent Layer: `30f6021d559ac046868eb889d9c15d6a2d53e554009da0280800fbbdb031b96b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.2`

```console
$ docker pull library/rethinkdb@sha256:887175a0eac4b2e3d99a7ad499edd823c1ccd97973d532d1cc64f325ec6453b6
```

-	Total Virtual Size: 181.9 MB (181877640 bytes)
-	Total v2 Content-Length: 75.4 MB (75442439 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `4d0282df253a4c945d40dfe1e0eb71c1d989f3775812ce7b023dfcbdac89b936`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.2~0jessie
```

-	Created: Wed, 02 Mar 2016 16:03:12 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0e9fe5c11805df5f1430ae492c71a726ba8d205e92d39f2da806643bb474f6e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:04:00 GMT
-	Parent Layer: `4d0282df253a4c945d40dfe1e0eb71c1d989f3775812ce7b023dfcbdac89b936`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56765583 bytes)
-	v2 Blob: `sha256:4cae08f963103a2f5915ea621a3120651b2e5499a513557d4c8a8cdb41072179`
-	v2 Content-Length: 24.1 MB (24072842 bytes)

#### `e9dbabd18728fc9e9af1a405b110dfdb430d4b56bc75930033ee2877f9f18e48`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 16:04:01 GMT
-	Parent Layer: `d0e9fe5c11805df5f1430ae492c71a726ba8d205e92d39f2da806643bb474f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ccf4d82ec8a0e755658afd2122075daf0f1f83bdb33b974df7ee548063c4bc8`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 16:04:02 GMT
-	Parent Layer: `e9dbabd18728fc9e9af1a405b110dfdb430d4b56bc75930033ee2877f9f18e48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51945d9c82ff5839b9eeee0567ffe70ad1531d075a97c39e947dd8176728805f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 16:04:02 GMT
-	Parent Layer: `2ccf4d82ec8a0e755658afd2122075daf0f1f83bdb33b974df7ee548063c4bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8822454f959ee17d873206b6e5c0442667768643b40fa142929ebf8cbd5a08ec`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 16:04:03 GMT
-	Parent Layer: `51945d9c82ff5839b9eeee0567ffe70ad1531d075a97c39e947dd8176728805f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.3`

```console
$ docker pull library/rethinkdb@sha256:e3295b13c482c1643522f26f73604f416d1698055f246e6e31df420cb2543940
```

-	Total Virtual Size: 181.9 MB (181877302 bytes)
-	Total v2 Content-Length: 75.4 MB (75442356 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `f2eaeeba8f0d36aaa8caa3c4ecbc1ab24d75b1b48232d0ac71bccd1aff5cd73d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.3+1~0jessie
```

-	Created: Wed, 02 Mar 2016 16:04:15 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a6c3c31496724d14345ea276eaaedc9f1fe0fc461c25f270e85d2ab661ab2a0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:06:08 GMT
-	Parent Layer: `f2eaeeba8f0d36aaa8caa3c4ecbc1ab24d75b1b48232d0ac71bccd1aff5cd73d`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56765245 bytes)
-	v2 Blob: `sha256:6dca95f22462e10dde1baa2e05140c8fa94b908d0ac91b9fe142ac7001cd64e8`
-	v2 Content-Length: 24.1 MB (24072759 bytes)

#### `3307ad371182b67fafe31b118215175495dc2d4a1579f9aea34a62d025c9e79c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 16:06:09 GMT
-	Parent Layer: `6a6c3c31496724d14345ea276eaaedc9f1fe0fc461c25f270e85d2ab661ab2a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d2bba454dc0f23e58c858ae217522458844f793fdbe4285c452f3fc930235f1`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 16:06:10 GMT
-	Parent Layer: `3307ad371182b67fafe31b118215175495dc2d4a1579f9aea34a62d025c9e79c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8329c209e8750c62a90ecaf178342e5ad21697ddcde68b43d560d428d1fd88b8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 16:06:11 GMT
-	Parent Layer: `0d2bba454dc0f23e58c858ae217522458844f793fdbe4285c452f3fc930235f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3220f903988f22205f6d3da2ea3e8c097c50a613b24ad94267620b68dbe8a81a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 16:06:11 GMT
-	Parent Layer: `8329c209e8750c62a90ecaf178342e5ad21697ddcde68b43d560d428d1fd88b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.4`

```console
$ docker pull library/rethinkdb@sha256:40b4ccd66fe971dd1546ac53707d7f17952a355dcc40194219e1f16c259590b6
```

-	Total Virtual Size: 181.9 MB (181880521 bytes)
-	Total v2 Content-Length: 75.4 MB (75444214 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `e614b82adcfe18014561101a7a08aa24ab5f5f22b91b249cf2b46be2ee226496`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Wed, 02 Mar 2016 16:06:23 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ce7c75ff49f02d556b031d5bf3277154c25e9f40eae824e70bc1e62a782bf26`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 16:08:08 GMT
-	Parent Layer: `e614b82adcfe18014561101a7a08aa24ab5f5f22b91b249cf2b46be2ee226496`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56768464 bytes)
-	v2 Blob: `sha256:23a4a4a2714ddc29328a4b6286ef0dacbe8e13f64500098cde9a47e750671fb8`
-	v2 Content-Length: 24.1 MB (24074617 bytes)

#### `f83da4c225797c3a2887297b7279131af12c42800e222b2e6b99a5ed6bd4d7d6`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 16:08:09 GMT
-	Parent Layer: `9ce7c75ff49f02d556b031d5bf3277154c25e9f40eae824e70bc1e62a782bf26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61682ae543bafc4b8fc1da51ed9e38fd4b33b3a0c1ed04d21a5ca1d7f2bdcbac`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 16:08:10 GMT
-	Parent Layer: `f83da4c225797c3a2887297b7279131af12c42800e222b2e6b99a5ed6bd4d7d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a2340ec6925d7c4967e4eb34aa55ced66906178f478fca2698ced9209916e5e`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 16:08:10 GMT
-	Parent Layer: `61682ae543bafc4b8fc1da51ed9e38fd4b33b3a0c1ed04d21a5ca1d7f2bdcbac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a23b5c460161710ded9623284901d16e3c5484ca89bd52cc871cac65a1e19d3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 16:08:11 GMT
-	Parent Layer: `9a2340ec6925d7c4967e4eb34aa55ced66906178f478fca2698ced9209916e5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2.5`

```console
$ docker pull library/rethinkdb@sha256:b15db47baf2c37861d8aea269fff9611ae8b663edb6440c09b2aca450b68ad81
```

-	Total Virtual Size: 181.9 MB (181881866 bytes)
-	Total v2 Content-Length: 75.4 MB (75448762 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `7f59fc0bb613700a43ad6d419e024d7fa3dd5d49ef698726db1604c91d6181eb`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.5~0jessie
```

-	Created: Wed, 02 Mar 2016 15:44:02 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c899092717107a21c56cb2e5faa24df0823bc56c08211df838937ebc803797d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:44:51 GMT
-	Parent Layer: `7f59fc0bb613700a43ad6d419e024d7fa3dd5d49ef698726db1604c91d6181eb`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56769809 bytes)
-	v2 Blob: `sha256:a58ddfcbdf59666c4b19fce3aa575cc90a8a1fa052c32dc970b898497e7fd91e`
-	v2 Content-Length: 24.1 MB (24079165 bytes)

#### `55a3d4b55cf45a03be9fbb20ca43acb9487ee4a79057e5ccb36931ad49fb2499`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:44:52 GMT
-	Parent Layer: `5c899092717107a21c56cb2e5faa24df0823bc56c08211df838937ebc803797d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0054e152af2cdbe5dfcfbae6cbf08693225d77a1e24f30dfdce1fc31f1fe5235`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:44:53 GMT
-	Parent Layer: `55a3d4b55cf45a03be9fbb20ca43acb9487ee4a79057e5ccb36931ad49fb2499`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1c61332f68c5fa88856c5add2fdb25165eabfdde3036fe819c099a92c81ee9e`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:44:53 GMT
-	Parent Layer: `0054e152af2cdbe5dfcfbae6cbf08693225d77a1e24f30dfdce1fc31f1fe5235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa65be256431fd2f301a6b01fd243466e39db8c5138874fd6a54f8529044e45b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:44:54 GMT
-	Parent Layer: `b1c61332f68c5fa88856c5add2fdb25165eabfdde3036fe819c099a92c81ee9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:b0a8f47b7175f22936f15c60f7aa931f4e8fd9616e2285675208adca3e1f73b6
```

-	Total Virtual Size: 181.9 MB (181881866 bytes)
-	Total v2 Content-Length: 75.4 MB (75448762 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `7f59fc0bb613700a43ad6d419e024d7fa3dd5d49ef698726db1604c91d6181eb`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.5~0jessie
```

-	Created: Wed, 02 Mar 2016 15:44:02 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c899092717107a21c56cb2e5faa24df0823bc56c08211df838937ebc803797d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:44:51 GMT
-	Parent Layer: `7f59fc0bb613700a43ad6d419e024d7fa3dd5d49ef698726db1604c91d6181eb`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56769809 bytes)
-	v2 Blob: `sha256:a58ddfcbdf59666c4b19fce3aa575cc90a8a1fa052c32dc970b898497e7fd91e`
-	v2 Content-Length: 24.1 MB (24079165 bytes)

#### `55a3d4b55cf45a03be9fbb20ca43acb9487ee4a79057e5ccb36931ad49fb2499`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:44:52 GMT
-	Parent Layer: `5c899092717107a21c56cb2e5faa24df0823bc56c08211df838937ebc803797d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0054e152af2cdbe5dfcfbae6cbf08693225d77a1e24f30dfdce1fc31f1fe5235`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:44:53 GMT
-	Parent Layer: `55a3d4b55cf45a03be9fbb20ca43acb9487ee4a79057e5ccb36931ad49fb2499`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1c61332f68c5fa88856c5add2fdb25165eabfdde3036fe819c099a92c81ee9e`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:44:53 GMT
-	Parent Layer: `0054e152af2cdbe5dfcfbae6cbf08693225d77a1e24f30dfdce1fc31f1fe5235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa65be256431fd2f301a6b01fd243466e39db8c5138874fd6a54f8529044e45b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:44:54 GMT
-	Parent Layer: `b1c61332f68c5fa88856c5add2fdb25165eabfdde3036fe819c099a92c81ee9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:173a60afeff2c6b6ad3a0fb25525b921132a45ace6171000ea9ad936fc08a604
```

-	Total Virtual Size: 181.9 MB (181881866 bytes)
-	Total v2 Content-Length: 75.4 MB (75448762 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `7f59fc0bb613700a43ad6d419e024d7fa3dd5d49ef698726db1604c91d6181eb`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.5~0jessie
```

-	Created: Wed, 02 Mar 2016 15:44:02 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c899092717107a21c56cb2e5faa24df0823bc56c08211df838937ebc803797d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:44:51 GMT
-	Parent Layer: `7f59fc0bb613700a43ad6d419e024d7fa3dd5d49ef698726db1604c91d6181eb`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56769809 bytes)
-	v2 Blob: `sha256:a58ddfcbdf59666c4b19fce3aa575cc90a8a1fa052c32dc970b898497e7fd91e`
-	v2 Content-Length: 24.1 MB (24079165 bytes)

#### `55a3d4b55cf45a03be9fbb20ca43acb9487ee4a79057e5ccb36931ad49fb2499`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:44:52 GMT
-	Parent Layer: `5c899092717107a21c56cb2e5faa24df0823bc56c08211df838937ebc803797d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0054e152af2cdbe5dfcfbae6cbf08693225d77a1e24f30dfdce1fc31f1fe5235`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:44:53 GMT
-	Parent Layer: `55a3d4b55cf45a03be9fbb20ca43acb9487ee4a79057e5ccb36931ad49fb2499`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1c61332f68c5fa88856c5add2fdb25165eabfdde3036fe819c099a92c81ee9e`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:44:53 GMT
-	Parent Layer: `0054e152af2cdbe5dfcfbae6cbf08693225d77a1e24f30dfdce1fc31f1fe5235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa65be256431fd2f301a6b01fd243466e39db8c5138874fd6a54f8529044e45b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:44:54 GMT
-	Parent Layer: `b1c61332f68c5fa88856c5add2fdb25165eabfdde3036fe819c099a92c81ee9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:5d1012da932007ea42529a992b19cf9475e4fd7ef357442e9af1bc259c376517
```

-	Total Virtual Size: 181.9 MB (181881866 bytes)
-	Total v2 Content-Length: 75.4 MB (75448762 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 02 Mar 2016 15:32:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 02 Mar 2016 15:34:32 GMT
-	Parent Layer: `e6eb1b8e18f2ba550b4375d528732cc7fb6188c99c6651edc650a8f085e1caf5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:1ea99176905ddab09b1da01b0c829a9affa35fdf8bf2a70aabe6cd49bb250975`
-	v2 Content-Length: 1.4 KB (1443 bytes)

#### `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 02 Mar 2016 15:34:34 GMT
-	Parent Layer: `2671a68ac77a71fa8d5bdad0d3fd69943aad23896dca713542a493afdba85bec`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:be2a27fe9a203a113393a58c900b0bf7b46105368a8bd3373c0ee1f95cc00e90`
-	v2 Content-Length: 215.0 B

#### `7f59fc0bb613700a43ad6d419e024d7fa3dd5d49ef698726db1604c91d6181eb`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.5~0jessie
```

-	Created: Wed, 02 Mar 2016 15:44:02 GMT
-	Parent Layer: `ca60c0d07644188912c1d90f1820b02ec92ee184fae60c20c535b5893ec8cb1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c899092717107a21c56cb2e5faa24df0823bc56c08211df838937ebc803797d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:44:51 GMT
-	Parent Layer: `7f59fc0bb613700a43ad6d419e024d7fa3dd5d49ef698726db1604c91d6181eb`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56769809 bytes)
-	v2 Blob: `sha256:a58ddfcbdf59666c4b19fce3aa575cc90a8a1fa052c32dc970b898497e7fd91e`
-	v2 Content-Length: 24.1 MB (24079165 bytes)

#### `55a3d4b55cf45a03be9fbb20ca43acb9487ee4a79057e5ccb36931ad49fb2499`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 15:44:52 GMT
-	Parent Layer: `5c899092717107a21c56cb2e5faa24df0823bc56c08211df838937ebc803797d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0054e152af2cdbe5dfcfbae6cbf08693225d77a1e24f30dfdce1fc31f1fe5235`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 15:44:53 GMT
-	Parent Layer: `55a3d4b55cf45a03be9fbb20ca43acb9487ee4a79057e5ccb36931ad49fb2499`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1c61332f68c5fa88856c5add2fdb25165eabfdde3036fe819c099a92c81ee9e`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 02 Mar 2016 15:44:53 GMT
-	Parent Layer: `0054e152af2cdbe5dfcfbae6cbf08693225d77a1e24f30dfdce1fc31f1fe5235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa65be256431fd2f301a6b01fd243466e39db8c5138874fd6a54f8529044e45b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 02 Mar 2016 15:44:54 GMT
-	Parent Layer: `b1c61332f68c5fa88856c5add2fdb25165eabfdde3036fe819c099a92c81ee9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
