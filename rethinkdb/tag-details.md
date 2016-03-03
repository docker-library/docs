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

## `rethinkdb:2.2.5`

```console
$ docker pull library/rethinkdb@sha256:eee3c128288d5831217bb3debe59c125a71d337e7fbdd52ae6f30ebcb9a56bc1
```

-	Total Virtual Size: 181.9 MB (181876549 bytes)
-	Total v2 Content-Length: 75.4 MB (75445189 bytes)

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

#### `690c2a4b33c9977fc5b2338066582ee8b46343f7fb1d2f607a25ac1d85506c52`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.5~0jessie
```

-	Created: Thu, 25 Feb 2016 20:15:30 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `658085a1baf02b026f8535f12faaca32faed588eec209103f7d7e7f6675200b9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 25 Feb 2016 20:16:41 GMT
-	Parent Layer: `690c2a4b33c9977fc5b2338066582ee8b46343f7fb1d2f607a25ac1d85506c52`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56765524 bytes)
-	v2 Blob: `sha256:580791ffaa305ff9529c53b44182be90a09e29c67213b3f0a25458e5cdf0d3a8`
-	v2 Content-Length: 24.1 MB (24076657 bytes)

#### `8cc03ca5228d5e333198b11a9125addc94ac534fb4691c33da85b053e7996e15`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 25 Feb 2016 20:16:42 GMT
-	Parent Layer: `658085a1baf02b026f8535f12faaca32faed588eec209103f7d7e7f6675200b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9afdb26cf36051d288c1540e8eb167437c35bf5e2ed12327ca051c7c0be53b9e`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 25 Feb 2016 20:16:43 GMT
-	Parent Layer: `8cc03ca5228d5e333198b11a9125addc94ac534fb4691c33da85b053e7996e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a25039562999631f5a301510f92340248ae416ca15a1908d1af06f501d7373c6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 25 Feb 2016 20:16:44 GMT
-	Parent Layer: `9afdb26cf36051d288c1540e8eb167437c35bf5e2ed12327ca051c7c0be53b9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c2899230e5739c240fb57dc5fe6948f339584820b3df75168feef8ec54dff80`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 25 Feb 2016 20:16:44 GMT
-	Parent Layer: `a25039562999631f5a301510f92340248ae416ca15a1908d1af06f501d7373c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:ef52d0ef42321a3e5edcb99712fce27802826f48bc6fffef79f637263c357cd7
```

-	Total Virtual Size: 181.9 MB (181876549 bytes)
-	Total v2 Content-Length: 75.4 MB (75445189 bytes)

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

#### `690c2a4b33c9977fc5b2338066582ee8b46343f7fb1d2f607a25ac1d85506c52`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.5~0jessie
```

-	Created: Thu, 25 Feb 2016 20:15:30 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `658085a1baf02b026f8535f12faaca32faed588eec209103f7d7e7f6675200b9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 25 Feb 2016 20:16:41 GMT
-	Parent Layer: `690c2a4b33c9977fc5b2338066582ee8b46343f7fb1d2f607a25ac1d85506c52`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56765524 bytes)
-	v2 Blob: `sha256:580791ffaa305ff9529c53b44182be90a09e29c67213b3f0a25458e5cdf0d3a8`
-	v2 Content-Length: 24.1 MB (24076657 bytes)

#### `8cc03ca5228d5e333198b11a9125addc94ac534fb4691c33da85b053e7996e15`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 25 Feb 2016 20:16:42 GMT
-	Parent Layer: `658085a1baf02b026f8535f12faaca32faed588eec209103f7d7e7f6675200b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9afdb26cf36051d288c1540e8eb167437c35bf5e2ed12327ca051c7c0be53b9e`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 25 Feb 2016 20:16:43 GMT
-	Parent Layer: `8cc03ca5228d5e333198b11a9125addc94ac534fb4691c33da85b053e7996e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a25039562999631f5a301510f92340248ae416ca15a1908d1af06f501d7373c6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 25 Feb 2016 20:16:44 GMT
-	Parent Layer: `9afdb26cf36051d288c1540e8eb167437c35bf5e2ed12327ca051c7c0be53b9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c2899230e5739c240fb57dc5fe6948f339584820b3df75168feef8ec54dff80`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 25 Feb 2016 20:16:44 GMT
-	Parent Layer: `a25039562999631f5a301510f92340248ae416ca15a1908d1af06f501d7373c6`
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
$ docker pull library/rethinkdb@sha256:09b1abb73033550504a204aa5350c8ffd20cc920bc832b87bdfcb30af1d5fe59
```

-	Total Virtual Size: 181.9 MB (181876549 bytes)
-	Total v2 Content-Length: 75.4 MB (75445189 bytes)

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

#### `690c2a4b33c9977fc5b2338066582ee8b46343f7fb1d2f607a25ac1d85506c52`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.5~0jessie
```

-	Created: Thu, 25 Feb 2016 20:15:30 GMT
-	Parent Layer: `bb656ba3c2e676bd750019206af610d44d58e10c2d928b1703ba30e3ab6f0e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `658085a1baf02b026f8535f12faaca32faed588eec209103f7d7e7f6675200b9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 25 Feb 2016 20:16:41 GMT
-	Parent Layer: `690c2a4b33c9977fc5b2338066582ee8b46343f7fb1d2f607a25ac1d85506c52`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56765524 bytes)
-	v2 Blob: `sha256:580791ffaa305ff9529c53b44182be90a09e29c67213b3f0a25458e5cdf0d3a8`
-	v2 Content-Length: 24.1 MB (24076657 bytes)

#### `8cc03ca5228d5e333198b11a9125addc94ac534fb4691c33da85b053e7996e15`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 25 Feb 2016 20:16:42 GMT
-	Parent Layer: `658085a1baf02b026f8535f12faaca32faed588eec209103f7d7e7f6675200b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9afdb26cf36051d288c1540e8eb167437c35bf5e2ed12327ca051c7c0be53b9e`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 25 Feb 2016 20:16:43 GMT
-	Parent Layer: `8cc03ca5228d5e333198b11a9125addc94ac534fb4691c33da85b053e7996e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a25039562999631f5a301510f92340248ae416ca15a1908d1af06f501d7373c6`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 25 Feb 2016 20:16:44 GMT
-	Parent Layer: `9afdb26cf36051d288c1540e8eb167437c35bf5e2ed12327ca051c7c0be53b9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c2899230e5739c240fb57dc5fe6948f339584820b3df75168feef8ec54dff80`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 25 Feb 2016 20:16:44 GMT
-	Parent Layer: `a25039562999631f5a301510f92340248ae416ca15a1908d1af06f501d7373c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
