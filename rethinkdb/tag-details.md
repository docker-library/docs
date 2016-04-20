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
-	[`rethinkdb:2.2.6`](#rethinkdb226)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2.3.0`](#rethinkdb230)
-	[`rethinkdb:2.3`](#rethinkdb23)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:0ba6e6b9221bab1e9d98199fd4c702238fba3693d68f838cecf08cde7e6067d6
```

-	Total Virtual Size: 179.3 MB (179308968 bytes)
-	Total v2 Content-Length: 74.6 MB (74553462 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `e7de3e133a571173bc9527706b7d5cb320e4c6875a588ec2ca54ff441db9161b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Wed, 06 Apr 2016 17:48:53 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11118641a4843c6df9dbe5d91996ab2e4beb87264c5aa050c2ce8be509d2bae8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:49:44 GMT
-	Parent Layer: `e7de3e133a571173bc9527706b7d5cb320e4c6875a588ec2ca54ff441db9161b`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54256649 bytes)
-	v2 Blob: `sha256:0b4a9216179086d1b4ca9720ab2c5a029379460a0c1526b34bb086f4fe25783f`
-	v2 Content-Length: 23.2 MB (23208762 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:26 GMT

#### `144cbf9592d255eb6eab80464a340585272c94e775c29ac10d0cda6c3b94ac22`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:49:46 GMT
-	Parent Layer: `11118641a4843c6df9dbe5d91996ab2e4beb87264c5aa050c2ce8be509d2bae8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `810b04e6301378e660f46addce2a039d881835fbfdc788996275b38fed8609da`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:49:47 GMT
-	Parent Layer: `144cbf9592d255eb6eab80464a340585272c94e775c29ac10d0cda6c3b94ac22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4df4276ca890617af51b267943fb7f3db2b0fa5f1f33434629721d0aedaa3649`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:49:47 GMT
-	Parent Layer: `810b04e6301378e660f46addce2a039d881835fbfdc788996275b38fed8609da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b0d29d2f25f3fd20f2cc4b13ea1c30fde33059577c1cb0fc7022bfc8cf40996`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:49:48 GMT
-	Parent Layer: `4df4276ca890617af51b267943fb7f3db2b0fa5f1f33434629721d0aedaa3649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:b53205a1ab3dc8ad6443da37e643e8bab41139a080a02e85efd869ca9e783d11
```

-	Total Virtual Size: 179.3 MB (179330408 bytes)
-	Total v2 Content-Length: 74.6 MB (74567426 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `6e07b3dc29d436d5f1413cd93788e362ac27459c90cd39de6ee818536595acb5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Wed, 06 Apr 2016 17:50:02 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2ae88706cf941939c606e1788a406f8f3f75e4c9cf25d2c9f91939b22005f50`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:50:52 GMT
-	Parent Layer: `6e07b3dc29d436d5f1413cd93788e362ac27459c90cd39de6ee818536595acb5`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54278089 bytes)
-	v2 Blob: `sha256:dc286505a1673075390c239f12b8eb217426b5152b0ef41a7e2e42d1c2729b9a`
-	v2 Content-Length: 23.2 MB (23222726 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:25:18 GMT

#### `ec69871841828a09399ddb68a95ec87218894f9f94e70d5328f566ef9f7fef4e`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:50:53 GMT
-	Parent Layer: `c2ae88706cf941939c606e1788a406f8f3f75e4c9cf25d2c9f91939b22005f50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b84d7317182ef2a299fdd9f06379bb3876eb3a73dfc56509c39cd9617d31aba2`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:50:54 GMT
-	Parent Layer: `ec69871841828a09399ddb68a95ec87218894f9f94e70d5328f566ef9f7fef4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9874144da54ff33a08b9249a551c13ba4a9c8019da1d537bfd056a4090634672`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:50:55 GMT
-	Parent Layer: `b84d7317182ef2a299fdd9f06379bb3876eb3a73dfc56509c39cd9617d31aba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2c12b5dc33594ff97fbe54378a70bb498c127576d9c31e11ec32d06c07d4e2`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:50:55 GMT
-	Parent Layer: `9874144da54ff33a08b9249a551c13ba4a9c8019da1d537bfd056a4090634672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:af733751cabc1c0a2b0cdf4b865f4a8578c8e06968998e115ff1ad1c39d34726
```

-	Total Virtual Size: 179.3 MB (179333926 bytes)
-	Total v2 Content-Length: 74.6 MB (74569864 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `0d3a475d788cb0be9c5f7d4b9606abf055c663b8fad9a68f7f233f3e86c332fa`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Wed, 06 Apr 2016 17:51:09 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d551b24263442b3cfc64d7d340dc9e5c8ed12504f49d1ee59cb2c36bd290f7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:52:04 GMT
-	Parent Layer: `0d3a475d788cb0be9c5f7d4b9606abf055c663b8fad9a68f7f233f3e86c332fa`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54281607 bytes)
-	v2 Blob: `sha256:7065f573aff9b31ac192dcd5224c62274aa374a10a22f1475fc589e3a26e804e`
-	v2 Content-Length: 23.2 MB (23225164 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:25:44 GMT

#### `f30da7115c70bc5cbe932417ee01dd4bed0b5c91ecde9af11806f569cb2a32f0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:52:07 GMT
-	Parent Layer: `11d551b24263442b3cfc64d7d340dc9e5c8ed12504f49d1ee59cb2c36bd290f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c80cc7d020ed8efb703a2864a24266f67eaa4daed8b1ea3d5d0a23d1ccccbc`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:52:08 GMT
-	Parent Layer: `f30da7115c70bc5cbe932417ee01dd4bed0b5c91ecde9af11806f569cb2a32f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cba8b5214e9a5da0fe55e1edfc963fcab7c9a627d702995563d86a5dea06f78`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:52:09 GMT
-	Parent Layer: `d9c80cc7d020ed8efb703a2864a24266f67eaa4daed8b1ea3d5d0a23d1ccccbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2568fba1ba37868136a5dfde7003acc882c5e1fe841bf919644f438a507c56ed`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:52:10 GMT
-	Parent Layer: `7cba8b5214e9a5da0fe55e1edfc963fcab7c9a627d702995563d86a5dea06f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:74f6dfba914866df278d2d89f8350791078bf06790fa50389c56ae675b349dfc
```

-	Total Virtual Size: 179.3 MB (179333926 bytes)
-	Total v2 Content-Length: 74.6 MB (74569864 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `0d3a475d788cb0be9c5f7d4b9606abf055c663b8fad9a68f7f233f3e86c332fa`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Wed, 06 Apr 2016 17:51:09 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d551b24263442b3cfc64d7d340dc9e5c8ed12504f49d1ee59cb2c36bd290f7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:52:04 GMT
-	Parent Layer: `0d3a475d788cb0be9c5f7d4b9606abf055c663b8fad9a68f7f233f3e86c332fa`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54281607 bytes)
-	v2 Blob: `sha256:7065f573aff9b31ac192dcd5224c62274aa374a10a22f1475fc589e3a26e804e`
-	v2 Content-Length: 23.2 MB (23225164 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:25:44 GMT

#### `f30da7115c70bc5cbe932417ee01dd4bed0b5c91ecde9af11806f569cb2a32f0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:52:07 GMT
-	Parent Layer: `11d551b24263442b3cfc64d7d340dc9e5c8ed12504f49d1ee59cb2c36bd290f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c80cc7d020ed8efb703a2864a24266f67eaa4daed8b1ea3d5d0a23d1ccccbc`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:52:08 GMT
-	Parent Layer: `f30da7115c70bc5cbe932417ee01dd4bed0b5c91ecde9af11806f569cb2a32f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cba8b5214e9a5da0fe55e1edfc963fcab7c9a627d702995563d86a5dea06f78`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:52:09 GMT
-	Parent Layer: `d9c80cc7d020ed8efb703a2864a24266f67eaa4daed8b1ea3d5d0a23d1ccccbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2568fba1ba37868136a5dfde7003acc882c5e1fe841bf919644f438a507c56ed`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:52:10 GMT
-	Parent Layer: `7cba8b5214e9a5da0fe55e1edfc963fcab7c9a627d702995563d86a5dea06f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:8f5536fed55336880718e4ec2bcd9fe3a59742e7b8d522fe61e86b2f38c8eda0
```

-	Total Virtual Size: 179.2 MB (179189372 bytes)
-	Total v2 Content-Length: 74.7 MB (74654483 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `8e25e7e7c93861b7c80fe5e244f2307d643a35ef2a0b70acb4bd18fc528968f9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Wed, 06 Apr 2016 17:53:10 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4f6a174b26a3c17a81a8381988afdb51ce26a2d61ef03e01fe7280eea6cb6ed`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:54:03 GMT
-	Parent Layer: `8e25e7e7c93861b7c80fe5e244f2307d643a35ef2a0b70acb4bd18fc528968f9`
-	Docker Version: 1.9.1
-	Virtual Size: 54.1 MB (54137053 bytes)
-	v2 Blob: `sha256:cd33ed89627627749bb9c5e89aa1c664de35fee3c82fff6dfadbbb76f0a0aa56`
-	v2 Content-Length: 23.3 MB (23309783 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:26:12 GMT

#### `fd6f28353a70f478b7673fe7d6e93fca96758049a7038173917d623eeecaaf2e`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:54:10 GMT
-	Parent Layer: `f4f6a174b26a3c17a81a8381988afdb51ce26a2d61ef03e01fe7280eea6cb6ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0852220055e3003c9434832589d5fcdcaf7216af05fb25bcbcc2b9d29780544`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:54:12 GMT
-	Parent Layer: `fd6f28353a70f478b7673fe7d6e93fca96758049a7038173917d623eeecaaf2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3814e3bf05529bb35adb8313ae874f884d4f209d094db8cb4c0d0899dde786cc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:54:13 GMT
-	Parent Layer: `a0852220055e3003c9434832589d5fcdcaf7216af05fb25bcbcc2b9d29780544`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15eb150113e39dede256ded0bda54a5234022f13186735e8d962c58d7b6e60b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:54:15 GMT
-	Parent Layer: `3814e3bf05529bb35adb8313ae874f884d4f209d094db8cb4c0d0899dde786cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:a7cf8a6de8761cedaaff2dc18d25d9f65d42d757b1ad2fd2610cb81792dbe544
```

-	Total Virtual Size: 179.2 MB (179198349 bytes)
-	Total v2 Content-Length: 74.7 MB (74658561 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `8d81222e741da5b95a3913253f802038bcfb6e2ce8806c07fb3805441d204811`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Wed, 06 Apr 2016 17:54:36 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b6c87986184ac9d5701ef12caf596ee55da13897b7877ccdb07f87b709dfade`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:55:28 GMT
-	Parent Layer: `8d81222e741da5b95a3913253f802038bcfb6e2ce8806c07fb3805441d204811`
-	Docker Version: 1.9.1
-	Virtual Size: 54.1 MB (54146030 bytes)
-	v2 Blob: `sha256:27b79c58bbc069e9604b5257b460ba5fe4706df9267fac8fec9bec9ca7425cdc`
-	v2 Content-Length: 23.3 MB (23313861 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:26:40 GMT

#### `b4ad1f76625138e5b7ec284dc7d1e3fec56e976a23bc1abae636b218eb7a923b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:55:29 GMT
-	Parent Layer: `1b6c87986184ac9d5701ef12caf596ee55da13897b7877ccdb07f87b709dfade`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `017742d62d94c5c7642596b2ba168ace773d868cc2bb1fe3e462fbc8708e760e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:55:30 GMT
-	Parent Layer: `b4ad1f76625138e5b7ec284dc7d1e3fec56e976a23bc1abae636b218eb7a923b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc3899035cd7cf93b9ad60573c526c955da257c192a620925fb71d5b233fa5b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:55:31 GMT
-	Parent Layer: `017742d62d94c5c7642596b2ba168ace773d868cc2bb1fe3e462fbc8708e760e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d7f7a7ca2adc2a73388f210e626757b2d4155bf489cff78ab82acade8f7ff16`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:55:32 GMT
-	Parent Layer: `0fc3899035cd7cf93b9ad60573c526c955da257c192a620925fb71d5b233fa5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:e676c2cdd8af9bd70c3f3eaeb9a84068bbe0905b47f82854d93458661db99199
```

-	Total Virtual Size: 179.9 MB (179939034 bytes)
-	Total v2 Content-Length: 74.9 MB (74862584 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `6062ad39acb6739fce61dfe3ab6963de859b17ae1c0fc278f2047b4ae6e17343`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Wed, 06 Apr 2016 17:55:45 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebe20fa57ac1fba9e5b7e4f9be4ecdf437a07568f28189ec5fc819943177a4a6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:56:35 GMT
-	Parent Layer: `6062ad39acb6739fce61dfe3ab6963de859b17ae1c0fc278f2047b4ae6e17343`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54886715 bytes)
-	v2 Blob: `sha256:785551269073d75d484efd132b97fa88d3d20f2a9fd6529a22db9de2113b1673`
-	v2 Content-Length: 23.5 MB (23517884 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:27:05 GMT

#### `639010b18ee8eb7bb10217439c23b6bd3dde78c4ee7e30b9f6e48f6a1e7a1410`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:56:36 GMT
-	Parent Layer: `ebe20fa57ac1fba9e5b7e4f9be4ecdf437a07568f28189ec5fc819943177a4a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f3a9795dc61b6718942a7d19d59fd01672257e242846c17860bf45a71d7219`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:56:37 GMT
-	Parent Layer: `639010b18ee8eb7bb10217439c23b6bd3dde78c4ee7e30b9f6e48f6a1e7a1410`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f390f28d57ade4912eb00a0c9eb32e18f4d58477be0d099e262c1962fdf513`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:56:37 GMT
-	Parent Layer: `40f3a9795dc61b6718942a7d19d59fd01672257e242846c17860bf45a71d7219`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28dc651c65b1691c72fb16295c3a1cdbd54476934360aa725c7c883a53dd71c0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:56:38 GMT
-	Parent Layer: `31f390f28d57ade4912eb00a0c9eb32e18f4d58477be0d099e262c1962fdf513`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:ae89bd4adfe697106f7ef17eecafbd973eb751ee9c579ec506315439cbe4bace
```

-	Total Virtual Size: 179.9 MB (179943085 bytes)
-	Total v2 Content-Length: 74.9 MB (74859197 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `12121e8bf54030f87119a2dd3d2e3964be3f60d9cfe2df8781f0affb869b8598`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Wed, 06 Apr 2016 17:56:51 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45106afbb42dd32888cbbc6feb9b76b94d9d76530119f77be7e3d8f3dc968402`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:57:43 GMT
-	Parent Layer: `12121e8bf54030f87119a2dd3d2e3964be3f60d9cfe2df8781f0affb869b8598`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54890766 bytes)
-	v2 Blob: `sha256:3b97e961410906b3be0ef1133a81800d568c3a212566f598021155ca702c806e`
-	v2 Content-Length: 23.5 MB (23514497 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:27:34 GMT

#### `d368d89bdc78441b8eccfd171e6f75a01f97e4010cdaf0bfae098f686be38712`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:57:44 GMT
-	Parent Layer: `45106afbb42dd32888cbbc6feb9b76b94d9d76530119f77be7e3d8f3dc968402`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d60cddfce77b099b3951b3be04eba3a72d9a82555cd27c523ca9dac9538f9ef`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:57:45 GMT
-	Parent Layer: `d368d89bdc78441b8eccfd171e6f75a01f97e4010cdaf0bfae098f686be38712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a28f7f56b1788212f23c432487ed1ba1a3d7c7039d144299ec107aa75617412d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:57:45 GMT
-	Parent Layer: `8d60cddfce77b099b3951b3be04eba3a72d9a82555cd27c523ca9dac9538f9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `489d43189726e5169eb9d188a2c3124da960488b9542e15539c34e2dccd5f9d8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:57:46 GMT
-	Parent Layer: `a28f7f56b1788212f23c432487ed1ba1a3d7c7039d144299ec107aa75617412d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:f8f9c22910e42ccf468cb34d2d784e5961fcd9a312c9dfbf97eb3923d0ec8a6a
```

-	Total Virtual Size: 179.9 MB (179943085 bytes)
-	Total v2 Content-Length: 74.9 MB (74859197 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `12121e8bf54030f87119a2dd3d2e3964be3f60d9cfe2df8781f0affb869b8598`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Wed, 06 Apr 2016 17:56:51 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45106afbb42dd32888cbbc6feb9b76b94d9d76530119f77be7e3d8f3dc968402`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:57:43 GMT
-	Parent Layer: `12121e8bf54030f87119a2dd3d2e3964be3f60d9cfe2df8781f0affb869b8598`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54890766 bytes)
-	v2 Blob: `sha256:3b97e961410906b3be0ef1133a81800d568c3a212566f598021155ca702c806e`
-	v2 Content-Length: 23.5 MB (23514497 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:27:34 GMT

#### `d368d89bdc78441b8eccfd171e6f75a01f97e4010cdaf0bfae098f686be38712`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:57:44 GMT
-	Parent Layer: `45106afbb42dd32888cbbc6feb9b76b94d9d76530119f77be7e3d8f3dc968402`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d60cddfce77b099b3951b3be04eba3a72d9a82555cd27c523ca9dac9538f9ef`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:57:45 GMT
-	Parent Layer: `d368d89bdc78441b8eccfd171e6f75a01f97e4010cdaf0bfae098f686be38712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a28f7f56b1788212f23c432487ed1ba1a3d7c7039d144299ec107aa75617412d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:57:45 GMT
-	Parent Layer: `8d60cddfce77b099b3951b3be04eba3a72d9a82555cd27c523ca9dac9538f9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `489d43189726e5169eb9d188a2c3124da960488b9542e15539c34e2dccd5f9d8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:57:46 GMT
-	Parent Layer: `a28f7f56b1788212f23c432487ed1ba1a3d7c7039d144299ec107aa75617412d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:d037c12efc434bf722849a6691a69c2df4c6fd3b8c305dd73e0f7fb93568f3c8
```

-	Total Virtual Size: 179.9 MB (179943085 bytes)
-	Total v2 Content-Length: 74.9 MB (74859197 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `12121e8bf54030f87119a2dd3d2e3964be3f60d9cfe2df8781f0affb869b8598`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Wed, 06 Apr 2016 17:56:51 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45106afbb42dd32888cbbc6feb9b76b94d9d76530119f77be7e3d8f3dc968402`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:57:43 GMT
-	Parent Layer: `12121e8bf54030f87119a2dd3d2e3964be3f60d9cfe2df8781f0affb869b8598`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54890766 bytes)
-	v2 Blob: `sha256:3b97e961410906b3be0ef1133a81800d568c3a212566f598021155ca702c806e`
-	v2 Content-Length: 23.5 MB (23514497 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:27:34 GMT

#### `d368d89bdc78441b8eccfd171e6f75a01f97e4010cdaf0bfae098f686be38712`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:57:44 GMT
-	Parent Layer: `45106afbb42dd32888cbbc6feb9b76b94d9d76530119f77be7e3d8f3dc968402`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d60cddfce77b099b3951b3be04eba3a72d9a82555cd27c523ca9dac9538f9ef`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:57:45 GMT
-	Parent Layer: `d368d89bdc78441b8eccfd171e6f75a01f97e4010cdaf0bfae098f686be38712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a28f7f56b1788212f23c432487ed1ba1a3d7c7039d144299ec107aa75617412d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:57:45 GMT
-	Parent Layer: `8d60cddfce77b099b3951b3be04eba3a72d9a82555cd27c523ca9dac9538f9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `489d43189726e5169eb9d188a2c3124da960488b9542e15539c34e2dccd5f9d8`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:57:46 GMT
-	Parent Layer: `a28f7f56b1788212f23c432487ed1ba1a3d7c7039d144299ec107aa75617412d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:1d3fa1b605b7ae84c0e102b8ce8d7126f58153447c6634673c61f86e735b9057
```

-	Total Virtual Size: 195.7 MB (195743354 bytes)
-	Total v2 Content-Length: 80.6 MB (80638397 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `834d0cf0befb16eca3e18cf264ef85b4ecfc2a4f1633321322c4f4ef04d43237`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Wed, 06 Apr 2016 17:58:53 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3741a44c8dd103218f38d6970f99520b8010f6033877cf18b9a0695a04fc7dcf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 17:59:44 GMT
-	Parent Layer: `834d0cf0befb16eca3e18cf264ef85b4ecfc2a4f1633321322c4f4ef04d43237`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70691035 bytes)
-	v2 Blob: `sha256:e244d4c6f2e5bbdd0336e4e1c5d6d035bd1dc79af29f01007ab2f21ba4ac1237`
-	v2 Content-Length: 29.3 MB (29293697 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:28:06 GMT

#### `4ab0c9133d2219ae8d52e8f4b2438012cc5db5e45a6e31c53b6ba0ea4cd68eb2`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 17:59:45 GMT
-	Parent Layer: `3741a44c8dd103218f38d6970f99520b8010f6033877cf18b9a0695a04fc7dcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1fc198bcf07b779a253f47ba6eb9ce83bfd81a084ac7b2df19f01759548f4a2`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 17:59:46 GMT
-	Parent Layer: `4ab0c9133d2219ae8d52e8f4b2438012cc5db5e45a6e31c53b6ba0ea4cd68eb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f152f8b382c86ba0ff3feda4f111aac7bd0fb0168d879f50f11203947e14c3b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 17:59:46 GMT
-	Parent Layer: `f1fc198bcf07b779a253f47ba6eb9ce83bfd81a084ac7b2df19f01759548f4a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94b3b2bc9be94ab1029b12fb079bd74bd43e31967bc33e75f0534196ceed04b3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 17:59:47 GMT
-	Parent Layer: `3f152f8b382c86ba0ff3feda4f111aac7bd0fb0168d879f50f11203947e14c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:a5aec97059b4c16396a4740b88416f210583587c5f28bb2071de4cd7eceb92cf
```

-	Total Virtual Size: 195.7 MB (195743310 bytes)
-	Total v2 Content-Length: 80.6 MB (80638513 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `7ece62283bf64a03e785dbd1a1c4340420c1668a0ac0e82aa7015fd55e190744`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Wed, 06 Apr 2016 18:00:00 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a530370f65a9deb9ac93ab0e7632152b372648729ca4770826c1a11b0eeaaa9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:01:02 GMT
-	Parent Layer: `7ece62283bf64a03e785dbd1a1c4340420c1668a0ac0e82aa7015fd55e190744`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70690991 bytes)
-	v2 Blob: `sha256:933cc8557389bd835b4e51a8ef6b7145d237e36a026d26270244286e7d56f8ae`
-	v2 Content-Length: 29.3 MB (29293813 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:28:36 GMT

#### `f123c231fdaa4feb61ae8167c767fbf0cc532ec74374df74337f0ae7cd89a7e0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:01:03 GMT
-	Parent Layer: `7a530370f65a9deb9ac93ab0e7632152b372648729ca4770826c1a11b0eeaaa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c57e7a79c7bd4cf5acbf7e8816bc7009f2a2fd7934217dd5642f927e620d38`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:01:03 GMT
-	Parent Layer: `f123c231fdaa4feb61ae8167c767fbf0cc532ec74374df74337f0ae7cd89a7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f725028bf7cf449374d1b09bd9b763e3b03d203a8ab715beded745ad8b3998`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:01:04 GMT
-	Parent Layer: `05c57e7a79c7bd4cf5acbf7e8816bc7009f2a2fd7934217dd5642f927e620d38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `820a3b6f3e064276c8e9391d1dfaa7ad479ab2de146edf94c4c32a41077b12bc`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:01:05 GMT
-	Parent Layer: `c5f725028bf7cf449374d1b09bd9b763e3b03d203a8ab715beded745ad8b3998`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:38d16d328e9f319e4e02daf0c17b35872e4237e58e996b76a64595274f9a272d
```

-	Total Virtual Size: 195.8 MB (195751436 bytes)
-	Total v2 Content-Length: 80.6 MB (80640070 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `31c004db406e28a1d63e9886bf82cee7b20b899d254c59499176c8d4cfad3976`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Wed, 06 Apr 2016 18:01:18 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c5b0f44cdd454eafcac8ab6584ffe6abde921bd1c41a7cae7ad1f864d081ec`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:02:12 GMT
-	Parent Layer: `31c004db406e28a1d63e9886bf82cee7b20b899d254c59499176c8d4cfad3976`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70699117 bytes)
-	v2 Blob: `sha256:4b130c5da64440706b64a41f3b4259cb044fa4aebe2aee298576680e4622308c`
-	v2 Content-Length: 29.3 MB (29295370 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:29:01 GMT

#### `0e8d96bba0afe8bb35f0c7a6ab6d9d3a52c4b4f3b14c3e76176a8af33820f72b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:02:13 GMT
-	Parent Layer: `42c5b0f44cdd454eafcac8ab6584ffe6abde921bd1c41a7cae7ad1f864d081ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fbf7e692f5e2fe67a09555de646da64be8305508550f3e7271b80e7287a660a`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:02:13 GMT
-	Parent Layer: `0e8d96bba0afe8bb35f0c7a6ab6d9d3a52c4b4f3b14c3e76176a8af33820f72b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bd0c3be9b4afa0bfe650a62ef3d41dcd6baa08830be006fca9b22d3628093bb`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:02:14 GMT
-	Parent Layer: `7fbf7e692f5e2fe67a09555de646da64be8305508550f3e7271b80e7287a660a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b98436b5305be9aa69888da5b9c85e180f7c3fb96295dfd2fa9d9293ddeed1d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:02:15 GMT
-	Parent Layer: `5bd0c3be9b4afa0bfe650a62ef3d41dcd6baa08830be006fca9b22d3628093bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:e26ee0e9dab94fe56dbb651226ff7945d4b518d56763254c5da5b9bf9d900805
```

-	Total Virtual Size: 195.8 MB (195756940 bytes)
-	Total v2 Content-Length: 80.6 MB (80640702 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `3c2c55a698ed7a6e3d4d3a45342920a50eaa38f384191cb40e8143a51edf517a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Wed, 06 Apr 2016 18:02:28 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69d966b38ece0f657057cfce3e4c7194b3a230321c18ecd45e6ee61b990303b6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:03:17 GMT
-	Parent Layer: `3c2c55a698ed7a6e3d4d3a45342920a50eaa38f384191cb40e8143a51edf517a`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70704621 bytes)
-	v2 Blob: `sha256:dccc92455c3bed941399c4f68c7c6e876bc3607ae9a12f29b36750572adc56ed`
-	v2 Content-Length: 29.3 MB (29296002 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:29:30 GMT

#### `ad9bfacb8632880d5415b25115f404e2e3863a37442f674e39d54d6a6ea135fd`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:03:18 GMT
-	Parent Layer: `69d966b38ece0f657057cfce3e4c7194b3a230321c18ecd45e6ee61b990303b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2daa32a770c9ef4b489951700742a8afef467cc042c3e82fffe13e05243702f1`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:03:19 GMT
-	Parent Layer: `ad9bfacb8632880d5415b25115f404e2e3863a37442f674e39d54d6a6ea135fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea410be1ba07a2dac66de91b0ec711b00dea2e266e73fdab3c711a9788673687`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:03:20 GMT
-	Parent Layer: `2daa32a770c9ef4b489951700742a8afef467cc042c3e82fffe13e05243702f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c7b5481bc6caf53f37c50825a1a0d85c905281b3a5ab12359c53f8ac221329`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:03:20 GMT
-	Parent Layer: `ea410be1ba07a2dac66de91b0ec711b00dea2e266e73fdab3c711a9788673687`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:14962b8c4ea7d57d1686a16830fb8d600e07d180d1242c33ea68ca207702ea0b
```

-	Total Virtual Size: 195.8 MB (195757007 bytes)
-	Total v2 Content-Length: 80.6 MB (80641916 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `0229fbdfa1b07b9c1a68061eb9d5e1158ea68e33e7cb08bb5f9392da24c2d2c3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 06 Apr 2016 18:03:33 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206634e7032038a86ffcf5367cec73014446b58f124939b5180e53ee98a8cbd2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:04:25 GMT
-	Parent Layer: `0229fbdfa1b07b9c1a68061eb9d5e1158ea68e33e7cb08bb5f9392da24c2d2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70704688 bytes)
-	v2 Blob: `sha256:2994e24a33aaee49b62f399ad7ccf0c9da6146972e55dd7b8957ca6ffd823a3d`
-	v2 Content-Length: 29.3 MB (29297216 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:29:55 GMT

#### `ad9f113cd285d2dadba44a97c9a2f55474f7b2606fc4e9ce6d40975bfff2132d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:04:27 GMT
-	Parent Layer: `206634e7032038a86ffcf5367cec73014446b58f124939b5180e53ee98a8cbd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87ecae704692bd6db04d016cabcbb55217b3ded88704a6fdb16f9e0eaa7a6cdb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:04:27 GMT
-	Parent Layer: `ad9f113cd285d2dadba44a97c9a2f55474f7b2606fc4e9ce6d40975bfff2132d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d15d7d087e4b1f81cf4b1764c791b74d669633c2dc269308de3ee7ac76a6cc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:04:28 GMT
-	Parent Layer: `87ecae704692bd6db04d016cabcbb55217b3ded88704a6fdb16f9e0eaa7a6cdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6022fa2d04e7289e04c72b91eafd31741c4f6bd38e6e278e205f77943316ac`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:04:29 GMT
-	Parent Layer: `50d15d7d087e4b1f81cf4b1764c791b74d669633c2dc269308de3ee7ac76a6cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:e7db9df0b6c5bec918b5491a71efdef4a6b59a77c0b6f4b20877b5b7b03e78b9
```

-	Total Virtual Size: 195.8 MB (195757007 bytes)
-	Total v2 Content-Length: 80.6 MB (80641916 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `0229fbdfa1b07b9c1a68061eb9d5e1158ea68e33e7cb08bb5f9392da24c2d2c3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Wed, 06 Apr 2016 18:03:33 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206634e7032038a86ffcf5367cec73014446b58f124939b5180e53ee98a8cbd2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:04:25 GMT
-	Parent Layer: `0229fbdfa1b07b9c1a68061eb9d5e1158ea68e33e7cb08bb5f9392da24c2d2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70704688 bytes)
-	v2 Blob: `sha256:2994e24a33aaee49b62f399ad7ccf0c9da6146972e55dd7b8957ca6ffd823a3d`
-	v2 Content-Length: 29.3 MB (29297216 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:29:55 GMT

#### `ad9f113cd285d2dadba44a97c9a2f55474f7b2606fc4e9ce6d40975bfff2132d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:04:27 GMT
-	Parent Layer: `206634e7032038a86ffcf5367cec73014446b58f124939b5180e53ee98a8cbd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87ecae704692bd6db04d016cabcbb55217b3ded88704a6fdb16f9e0eaa7a6cdb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:04:27 GMT
-	Parent Layer: `ad9f113cd285d2dadba44a97c9a2f55474f7b2606fc4e9ce6d40975bfff2132d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d15d7d087e4b1f81cf4b1764c791b74d669633c2dc269308de3ee7ac76a6cc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:04:28 GMT
-	Parent Layer: `87ecae704692bd6db04d016cabcbb55217b3ded88704a6fdb16f9e0eaa7a6cdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6022fa2d04e7289e04c72b91eafd31741c4f6bd38e6e278e205f77943316ac`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:04:29 GMT
-	Parent Layer: `50d15d7d087e4b1f81cf4b1764c791b74d669633c2dc269308de3ee7ac76a6cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:8d4ebc133bc13bd94ec636155d1dc14788ebae417a4dbe904c4f3be4dd7d3dd6
```

-	Total Virtual Size: 196.1 MB (196068379 bytes)
-	Total v2 Content-Length: 81.0 MB (80996947 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `e8472dc7547de2b24339b2f3dae3273cf3c60596d2041dd1c15bdccfe78bb24f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Wed, 06 Apr 2016 18:05:08 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a683ce7ee01e3377f82e8f7bd155325467716362c800692281208e7112f46e90`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:06:06 GMT
-	Parent Layer: `e8472dc7547de2b24339b2f3dae3273cf3c60596d2041dd1c15bdccfe78bb24f`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71016060 bytes)
-	v2 Blob: `sha256:cc096d188e0ae36167cb0192359cec89d46525baaff56f390b552d1071c0a00a`
-	v2 Content-Length: 29.7 MB (29652247 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:30:26 GMT

#### `2ca118a061a6853b6f580ebc168f0cce4dd9ce8164a169f7088471aceba2d109`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:06:07 GMT
-	Parent Layer: `a683ce7ee01e3377f82e8f7bd155325467716362c800692281208e7112f46e90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a47dc4ebaf276aec559409a880040db212b996a6821192176bedcf6a317bef0`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:06:08 GMT
-	Parent Layer: `2ca118a061a6853b6f580ebc168f0cce4dd9ce8164a169f7088471aceba2d109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6ce0e45648efde3d887cdf26770f6760f9b191063ef40d9773798dcdcbf50cc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:06:08 GMT
-	Parent Layer: `5a47dc4ebaf276aec559409a880040db212b996a6821192176bedcf6a317bef0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec2283cb1e8d9ffa4abc5e61e722b902cae6d0e90bb8a19b48efd3c0f1ce0679`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:06:09 GMT
-	Parent Layer: `b6ce0e45648efde3d887cdf26770f6760f9b191063ef40d9773798dcdcbf50cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:e8c75160a925d4bf59b4975ba9302be1036f475c80bcfd3a818581c05a45057d
```

-	Total Virtual Size: 196.1 MB (196068142 bytes)
-	Total v2 Content-Length: 81.0 MB (80997545 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `9d3cb0ee4ed8bfb8f6eaf4fb70976767ae73ddc82104fa7e66790c6ff59ec9d9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Wed, 06 Apr 2016 18:06:22 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3866c0489d4e30384a146ccbf669b18e4677b048ad123415c32669c43a6d265d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:07:12 GMT
-	Parent Layer: `9d3cb0ee4ed8bfb8f6eaf4fb70976767ae73ddc82104fa7e66790c6ff59ec9d9`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71015823 bytes)
-	v2 Blob: `sha256:f098c49804b985fa64f825739428d57b12050c370cc94bd24cdacdfd43af2aa7`
-	v2 Content-Length: 29.7 MB (29652845 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:30:55 GMT

#### `dccae708904af40fd89df4c9987831f04a7e193b05dc21221066e3b836c29752`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:07:13 GMT
-	Parent Layer: `3866c0489d4e30384a146ccbf669b18e4677b048ad123415c32669c43a6d265d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53c8094ef90706664187f16b79fb4d0bc817b94fbfc523c00345c2ee69ddb13c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:07:13 GMT
-	Parent Layer: `dccae708904af40fd89df4c9987831f04a7e193b05dc21221066e3b836c29752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a9da5a86dd4f53dd275b10d7dc5bad6e32f1f2f5d13d3fa2d8fb03a464f1e68`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:07:14 GMT
-	Parent Layer: `53c8094ef90706664187f16b79fb4d0bc817b94fbfc523c00345c2ee69ddb13c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d9bf1f44321e7c2f24fd0e2fab42f95b239adfc260954ef931d90d15987963e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:07:15 GMT
-	Parent Layer: `0a9da5a86dd4f53dd275b10d7dc5bad6e32f1f2f5d13d3fa2d8fb03a464f1e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:b635c63b65d46950d1355797d5cbbcde15442bc3c126394c4c11be12484ff95e
```

-	Total Virtual Size: 196.1 MB (196083438 bytes)
-	Total v2 Content-Length: 81.0 MB (80995026 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `f62bfbd4e7783c03c3f3988c6664a527a7cf306bf474d6fd1dfdf2c02601c4d0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Wed, 06 Apr 2016 18:07:27 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf0fe45375c1620bb6f83557e325856d0598e71dcbf715da28f9b0121f7948cf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:08:18 GMT
-	Parent Layer: `f62bfbd4e7783c03c3f3988c6664a527a7cf306bf474d6fd1dfdf2c02601c4d0`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71031119 bytes)
-	v2 Blob: `sha256:ab77ff583acc6886e9f00127fc5b31033331733b74513baf06ea361057e5386b`
-	v2 Content-Length: 29.7 MB (29650326 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:31:41 GMT

#### `e2bb4a433cce163664c3b2d4d1539099cc2af9a0054761581367645087f0e9ae`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:08:19 GMT
-	Parent Layer: `cf0fe45375c1620bb6f83557e325856d0598e71dcbf715da28f9b0121f7948cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0102ae2dc513233d8594c5f2e3e8425ab25012417464f09d19bcb855c50aea`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:08:20 GMT
-	Parent Layer: `e2bb4a433cce163664c3b2d4d1539099cc2af9a0054761581367645087f0e9ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c373fbd387b10aae8e5a49f01980e749e4732e71382e23ad4e4d3dd3f495ca1b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:08:21 GMT
-	Parent Layer: `ed0102ae2dc513233d8594c5f2e3e8425ab25012417464f09d19bcb855c50aea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ba7b87e1b4d80f8e9a265686905d238341443e69f94d9846661888a6ca3f581`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:08:21 GMT
-	Parent Layer: `c373fbd387b10aae8e5a49f01980e749e4732e71382e23ad4e4d3dd3f495ca1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:9135bc53ca2d8995c50ecabaea644482738e1fec9331648690888b36df7d8773
```

-	Total Virtual Size: 196.1 MB (196091632 bytes)
-	Total v2 Content-Length: 81.0 MB (80999243 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `61c40212bd32c1bc8ef6ca9358cc5e553814f686e7b4271ca27ae71a5548db8b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Wed, 06 Apr 2016 18:08:34 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69392c394e9efdcd9fecd9af6465131d7e5ef22c9762ad431eb2643fe7c37751`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:09:25 GMT
-	Parent Layer: `61c40212bd32c1bc8ef6ca9358cc5e553814f686e7b4271ca27ae71a5548db8b`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71039313 bytes)
-	v2 Blob: `sha256:bf74971143a47dd553d7c8c80fddd8b374eef62077f013c747c6777e3096b5c0`
-	v2 Content-Length: 29.7 MB (29654543 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:32:08 GMT

#### `005c5f58b730e2bffdc52cf8d51f7455feecc2b31440e4c9a81f4424311a1aa6`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:09:26 GMT
-	Parent Layer: `69392c394e9efdcd9fecd9af6465131d7e5ef22c9762ad431eb2643fe7c37751`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c160062e7995b1b35687dbdd45d33f0799a94a87e3bbefeeea9d0eea2415b257`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:09:27 GMT
-	Parent Layer: `005c5f58b730e2bffdc52cf8d51f7455feecc2b31440e4c9a81f4424311a1aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df56cf6906c8d0284c4e5e8e023a073dac02a71920e2ecb7f1d366f69459a18b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:09:27 GMT
-	Parent Layer: `c160062e7995b1b35687dbdd45d33f0799a94a87e3bbefeeea9d0eea2415b257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55617aeb4a3a64491d1745b13dda830f730fe9f49dd7fd91695ff5519a5eab0a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:09:28 GMT
-	Parent Layer: `df56cf6906c8d0284c4e5e8e023a073dac02a71920e2ecb7f1d366f69459a18b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:e591555357639f3c677d418e089fb4506fc67da1834aad405f01db9eba52c490
```

-	Total Virtual Size: 196.1 MB (196095725 bytes)
-	Total v2 Content-Length: 81.0 MB (80999168 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `1d37d0dbd95715fb1795c41ee6a5e4e9a47f6110367767641130804c1aed56ae`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Wed, 06 Apr 2016 18:09:41 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `294d8105275351b8213f3fdf8fcaa4aad702bfdb4b98e7ba08b615fcd4ec74b6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:10:30 GMT
-	Parent Layer: `1d37d0dbd95715fb1795c41ee6a5e4e9a47f6110367767641130804c1aed56ae`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71043406 bytes)
-	v2 Blob: `sha256:bddcce7e443705aec1ec06d52922e6b5dbb4f3be2eefe277782e66fb33617801`
-	v2 Content-Length: 29.7 MB (29654468 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:32:37 GMT

#### `c9d585cbee50fdf914300d926d25494d076bc20aaf3eb32560ec709159eb6e30`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:10:32 GMT
-	Parent Layer: `294d8105275351b8213f3fdf8fcaa4aad702bfdb4b98e7ba08b615fcd4ec74b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0f4e3da701aee6e21f801ba62bf266a6c9290f725a46ba2d6a048f6c206796`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:10:32 GMT
-	Parent Layer: `c9d585cbee50fdf914300d926d25494d076bc20aaf3eb32560ec709159eb6e30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7559b9d3cb34bffb04fd91234015f8c559be56973299aaaba82218d58996df62`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:10:33 GMT
-	Parent Layer: `4c0f4e3da701aee6e21f801ba62bf266a6c9290f725a46ba2d6a048f6c206796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1258e4d77b9cfeb3f2b9c6aa06e9199530f32939fe1beb839c62ee032e020e2c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:10:33 GMT
-	Parent Layer: `7559b9d3cb34bffb04fd91234015f8c559be56973299aaaba82218d58996df62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:2ac4ac4c2da6d1396b5c3b4c597fe3f2ea10ae17edc206a8d3540732c9eed856
```

-	Total Virtual Size: 181.1 MB (181100891 bytes)
-	Total v2 Content-Length: 75.3 MB (75276105 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `d269d9aa8bb12e34c656603524483f122af365bb2442a6c456149c9f4d6b6858`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Wed, 06 Apr 2016 18:10:46 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d71d68bf6f5c4c1ae3c5d47dd6c3d245d88ebd95acf7c3031803b41e7e7e12b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:11:38 GMT
-	Parent Layer: `d269d9aa8bb12e34c656603524483f122af365bb2442a6c456149c9f4d6b6858`
-	Docker Version: 1.9.1
-	Virtual Size: 56.0 MB (56048572 bytes)
-	v2 Blob: `sha256:03bd309d6a205209f90649a4d4c3b97d945e15e63e59d527424c662979da752d`
-	v2 Content-Length: 23.9 MB (23931405 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:33:02 GMT

#### `948fa909e438b986e237a018e432fad822a05312d1cf8f274718fe9a31b04a85`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:11:40 GMT
-	Parent Layer: `7d71d68bf6f5c4c1ae3c5d47dd6c3d245d88ebd95acf7c3031803b41e7e7e12b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38ac59b80fbd062ed7407aa6c2d6ef7b18fe0df6b1e98b1da804fd56edb22cc8`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:11:40 GMT
-	Parent Layer: `948fa909e438b986e237a018e432fad822a05312d1cf8f274718fe9a31b04a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81562cc6083cace28614815ca7d202a8e596b2efb8e88d7cde796c30c18bfed8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:11:41 GMT
-	Parent Layer: `38ac59b80fbd062ed7407aa6c2d6ef7b18fe0df6b1e98b1da804fd56edb22cc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bbcd4818e3dd85b5dd3578530b9b870d4333181dacaefd2b47fcbc54bc02ac5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:11:42 GMT
-	Parent Layer: `81562cc6083cace28614815ca7d202a8e596b2efb8e88d7cde796c30c18bfed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.6`

```console
$ docker pull library/rethinkdb@sha256:0bdb9e802965e45ad891999b0fa3b8124a3a6c8b56088a8d0e24e1bbff848355
```

-	Total Virtual Size: 181.1 MB (181084507 bytes)
-	Total v2 Content-Length: 75.3 MB (75260176 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `b7e90398934cff2faacddd9f525ca634d3edcbd197b8066c00188d6dae3b64f8`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Wed, 06 Apr 2016 18:11:55 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a06dfb8eb5177f520055770a28a6e08192d2f03af4b3603aa62daf9e8bdc696`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:12:45 GMT
-	Parent Layer: `b7e90398934cff2faacddd9f525ca634d3edcbd197b8066c00188d6dae3b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 56.0 MB (56032188 bytes)
-	v2 Blob: `sha256:4f07ea070b5a52d2c2bf24e525b3670e095a86fdf87123783a71d290f119c3f9`
-	v2 Content-Length: 23.9 MB (23915476 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:33:30 GMT

#### `098342a459f418c297098465392c1a8256273e5e8ced70801292563e3e5e8cd0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:12:46 GMT
-	Parent Layer: `0a06dfb8eb5177f520055770a28a6e08192d2f03af4b3603aa62daf9e8bdc696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a359c2abe0acf358168bfd2640ec04419528db65c0ada0174c33a5422a594d8`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:12:47 GMT
-	Parent Layer: `098342a459f418c297098465392c1a8256273e5e8ced70801292563e3e5e8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `491eea8fdb59055cc8d12c9cdbabb33de16e0de64cab9e9e11e5f9066428c3fa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:12:47 GMT
-	Parent Layer: `2a359c2abe0acf358168bfd2640ec04419528db65c0ada0174c33a5422a594d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0638459f1b13215ca14bb67f8b2955d86dc6d26c48dbff269e213c56a2334792`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:12:48 GMT
-	Parent Layer: `491eea8fdb59055cc8d12c9cdbabb33de16e0de64cab9e9e11e5f9066428c3fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:4d8af0234a3220d71059fd638a27edeec9561b45383f405f27621c226e6fe971
```

-	Total Virtual Size: 181.1 MB (181084507 bytes)
-	Total v2 Content-Length: 75.3 MB (75260176 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `b7e90398934cff2faacddd9f525ca634d3edcbd197b8066c00188d6dae3b64f8`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Wed, 06 Apr 2016 18:11:55 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a06dfb8eb5177f520055770a28a6e08192d2f03af4b3603aa62daf9e8bdc696`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:12:45 GMT
-	Parent Layer: `b7e90398934cff2faacddd9f525ca634d3edcbd197b8066c00188d6dae3b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 56.0 MB (56032188 bytes)
-	v2 Blob: `sha256:4f07ea070b5a52d2c2bf24e525b3670e095a86fdf87123783a71d290f119c3f9`
-	v2 Content-Length: 23.9 MB (23915476 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:33:30 GMT

#### `098342a459f418c297098465392c1a8256273e5e8ced70801292563e3e5e8cd0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:12:46 GMT
-	Parent Layer: `0a06dfb8eb5177f520055770a28a6e08192d2f03af4b3603aa62daf9e8bdc696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a359c2abe0acf358168bfd2640ec04419528db65c0ada0174c33a5422a594d8`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:12:47 GMT
-	Parent Layer: `098342a459f418c297098465392c1a8256273e5e8ced70801292563e3e5e8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `491eea8fdb59055cc8d12c9cdbabb33de16e0de64cab9e9e11e5f9066428c3fa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:12:47 GMT
-	Parent Layer: `2a359c2abe0acf358168bfd2640ec04419528db65c0ada0174c33a5422a594d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0638459f1b13215ca14bb67f8b2955d86dc6d26c48dbff269e213c56a2334792`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:12:48 GMT
-	Parent Layer: `491eea8fdb59055cc8d12c9cdbabb33de16e0de64cab9e9e11e5f9066428c3fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.0`

```console
$ docker pull library/rethinkdb@sha256:82c7eb8c88bb9214909a3a87987d2160911d0b8639135743bd0c1d5d997ccc79
```

-	Total Virtual Size: 181.8 MB (181765593 bytes)
-	Total v2 Content-Length: 75.4 MB (75407906 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `d33d9faab2b41e59be80b493b5d3f421e8257490b8ef867cf0dc7e792b8a395f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.0~0jessie
```

-	Created: Wed, 06 Apr 2016 18:13:28 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64fa6c915c34abae26405f44e7039988c2ed16b5e23b4b58d84e1a06318bd03`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:14:17 GMT
-	Parent Layer: `d33d9faab2b41e59be80b493b5d3f421e8257490b8ef867cf0dc7e792b8a395f`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56713274 bytes)
-	v2 Blob: `sha256:ca8e606760391c16a32b2968967cee87c5890cdf832122e44550365162c0777e`
-	v2 Content-Length: 24.1 MB (24063206 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:34:00 GMT

#### `081bff05603644e9f6ab66a78ab575fae2b1abb761f6325bad6c8014881a83eb`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:14:18 GMT
-	Parent Layer: `c64fa6c915c34abae26405f44e7039988c2ed16b5e23b4b58d84e1a06318bd03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3b4479a3cc4777d7f88d5c8c49441f2d355a7b4c47527f6b1c15887f140792c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:14:19 GMT
-	Parent Layer: `081bff05603644e9f6ab66a78ab575fae2b1abb761f6325bad6c8014881a83eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d3bd0d2bc86ef33951d3577622e76cb8e0c7749d85c7ed3bc1bf80b594b5243`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:14:19 GMT
-	Parent Layer: `a3b4479a3cc4777d7f88d5c8c49441f2d355a7b4c47527f6b1c15887f140792c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e134707492366cec82eb0be3c7aa1c18ed890efcbb8c326ecc6ecc4ca23d341f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:14:20 GMT
-	Parent Layer: `9d3bd0d2bc86ef33951d3577622e76cb8e0c7749d85c7ed3bc1bf80b594b5243`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.1`

```console
$ docker pull library/rethinkdb@sha256:a1c806f3c8bf32ebcbf99e5938792265558e565d6a03caf53948e53f9d987396
```

-	Total Virtual Size: 181.8 MB (181765530 bytes)
-	Total v2 Content-Length: 75.4 MB (75407170 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `c621aa66d63b14d2bd39adf25ccf6cc825ed23b068b3a1fe52e4757a6ecee3e2`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Wed, 06 Apr 2016 18:14:33 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6e4cf86b58c709ce0cbea034466093d380aa1e45e3ae051a8bfb9528d3025ed`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:15:24 GMT
-	Parent Layer: `c621aa66d63b14d2bd39adf25ccf6cc825ed23b068b3a1fe52e4757a6ecee3e2`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56713211 bytes)
-	v2 Blob: `sha256:5b789156c81f93d959be62efc3f2ef6c4320b582d13d915d2c27cd951d2c2fad`
-	v2 Content-Length: 24.1 MB (24062470 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:34:26 GMT

#### `c6cd0b7425e4e99a450cc8e3c59187949a60fbb9c7d9c29a91635e7523550c9b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:15:25 GMT
-	Parent Layer: `e6e4cf86b58c709ce0cbea034466093d380aa1e45e3ae051a8bfb9528d3025ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e91057d7717b8de74f760be404ab87c2c7c430329a17e5d8a42dfaf7bb0690df`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:15:26 GMT
-	Parent Layer: `c6cd0b7425e4e99a450cc8e3c59187949a60fbb9c7d9c29a91635e7523550c9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89183ec4e055cb14150a802aaf205c0fc8075ef6ea6ea3fdbb163b5723c072c8`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:15:26 GMT
-	Parent Layer: `e91057d7717b8de74f760be404ab87c2c7c430329a17e5d8a42dfaf7bb0690df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1857e1a1fda44989767052204fbc29e7cc19e14dd28dbbf96d2a1a19225a6cb5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:15:27 GMT
-	Parent Layer: `89183ec4e055cb14150a802aaf205c0fc8075ef6ea6ea3fdbb163b5723c072c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.2`

```console
$ docker pull library/rethinkdb@sha256:958490c2c77988ebbd70c2cd466a5871aed1cc8e12a5136d0ce8072ba0bd2eff
```

-	Total Virtual Size: 181.8 MB (181785882 bytes)
-	Total v2 Content-Length: 75.4 MB (75410392 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `d37dea54fdb3501ef5c4ac03815f4457ffa52c0d2450a424b785bb49dbd64a32`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.2~0jessie
```

-	Created: Wed, 06 Apr 2016 18:15:40 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7bf0f9acabb1ed51466f27e97dfbb3f3ab6dcfbbb9c73537b5205dd60cff6db`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:16:29 GMT
-	Parent Layer: `d37dea54fdb3501ef5c4ac03815f4457ffa52c0d2450a424b785bb49dbd64a32`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56733563 bytes)
-	v2 Blob: `sha256:bd539523ed05495bb1731e6437fbe5568cde3497678e0562b90b09c939f56231`
-	v2 Content-Length: 24.1 MB (24065692 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:34:53 GMT

#### `b860ada63292350440f9a86e0c71653ea1c5366aba71e0a2a405e932efdc3e08`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:16:31 GMT
-	Parent Layer: `e7bf0f9acabb1ed51466f27e97dfbb3f3ab6dcfbbb9c73537b5205dd60cff6db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e18e20591bb9ab51a0ee2ec3c96ba4532fc2da4f16f976ed3898074d0d108bb`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:16:31 GMT
-	Parent Layer: `b860ada63292350440f9a86e0c71653ea1c5366aba71e0a2a405e932efdc3e08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923ea2b53ccf01d25f9c519c2f8c033155b1d3fbb45baf66ce894e7eca7a6ad0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:16:32 GMT
-	Parent Layer: `4e18e20591bb9ab51a0ee2ec3c96ba4532fc2da4f16f976ed3898074d0d108bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1b7c35bfdb62cf37dce3ad00be123545c2ce7c1a085a7f8dd5ec1436e373e74`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:16:32 GMT
-	Parent Layer: `923ea2b53ccf01d25f9c519c2f8c033155b1d3fbb45baf66ce894e7eca7a6ad0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.3`

```console
$ docker pull library/rethinkdb@sha256:949efeb1ca0771360aab09455d67d76d1e531b312630c5a085e005a8acbe1ec3
```

-	Total Virtual Size: 181.8 MB (181785544 bytes)
-	Total v2 Content-Length: 75.4 MB (75410302 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `264787dd15b86c7266628effcdbfc4d4dbafbdad14152c2bef0612c427256bdf`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.3+1~0jessie
```

-	Created: Wed, 06 Apr 2016 18:16:45 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e5c26e0486586bba438c0f4d99bc259367d75bab420c3d9a611f68143685f6c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:17:53 GMT
-	Parent Layer: `264787dd15b86c7266628effcdbfc4d4dbafbdad14152c2bef0612c427256bdf`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56733225 bytes)
-	v2 Blob: `sha256:d8b1fe70737716c3b774426e2cea12d64f61f353f549d13d021ba020e508e538`
-	v2 Content-Length: 24.1 MB (24065602 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:35:20 GMT

#### `e53e08e74558c393a1f18afb1019afb853e4d6d0ac23f4f8e889fef3f5446995`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:17:54 GMT
-	Parent Layer: `3e5c26e0486586bba438c0f4d99bc259367d75bab420c3d9a611f68143685f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7704f498950db5679d65be779e674f79f0f64c9fe92aa235a7bd97280bb4ab`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:17:55 GMT
-	Parent Layer: `e53e08e74558c393a1f18afb1019afb853e4d6d0ac23f4f8e889fef3f5446995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2c838e199afb735113a42fbf159f5a2525d605c4727cdc38aff2c7179a39272`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:17:55 GMT
-	Parent Layer: `7b7704f498950db5679d65be779e674f79f0f64c9fe92aa235a7bd97280bb4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7b5764357d3b850625c170d5135747d5c6a0ce00b7c81840561514f8132192f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:17:56 GMT
-	Parent Layer: `b2c838e199afb735113a42fbf159f5a2525d605c4727cdc38aff2c7179a39272`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.4`

```console
$ docker pull library/rethinkdb@sha256:6154df374ed2e444178abaa57eee467753043eeb4ea76f40993d6b414f5e7769
```

-	Total Virtual Size: 181.8 MB (181788763 bytes)
-	Total v2 Content-Length: 75.4 MB (75411791 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `31d55f28f2b88c611af6ecfc910310fdd2a143555023cfacbda7080d16241520`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Wed, 06 Apr 2016 18:18:09 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f947e15444c238b0a226230e9624a5f6e2ea728c6628566a1073ddfc22597d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:18:58 GMT
-	Parent Layer: `31d55f28f2b88c611af6ecfc910310fdd2a143555023cfacbda7080d16241520`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56736444 bytes)
-	v2 Blob: `sha256:9ef7f0a583690714736ae29630e6271d1ee5d056876c956619d4be261aacc7ed`
-	v2 Content-Length: 24.1 MB (24067091 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:35:53 GMT

#### `a7df5947ccf12bf5623b299622aa0d63676acc343a05f33647831c028194e01a`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:19:00 GMT
-	Parent Layer: `64f947e15444c238b0a226230e9624a5f6e2ea728c6628566a1073ddfc22597d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905f535a7df074a27a313633b1ea4fe35aea9b6ace125f477bce69a6339ee96c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:19:00 GMT
-	Parent Layer: `a7df5947ccf12bf5623b299622aa0d63676acc343a05f33647831c028194e01a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa8e89b5cfb2b402612fca1209e2b4100ef721beb09be10871d73bb4a883b8c3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:19:01 GMT
-	Parent Layer: `905f535a7df074a27a313633b1ea4fe35aea9b6ace125f477bce69a6339ee96c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb6d6dd01529a1a2dad7d1a0b98e5607aa77244f625ae5bcbc81d1d945f24d3b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:19:01 GMT
-	Parent Layer: `aa8e89b5cfb2b402612fca1209e2b4100ef721beb09be10871d73bb4a883b8c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.5`

```console
$ docker pull library/rethinkdb@sha256:0a16a5dbff4297e3fb735f06717ae498fb6ad7b912d44159bb794e099522c59d
```

-	Total Virtual Size: 181.8 MB (181790108 bytes)
-	Total v2 Content-Length: 75.4 MB (75415752 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `804ddb02ddd0a804c62d4dd140ce5b43724a58015dd520e6e35c6b2fb951450a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.5~0jessie
```

-	Created: Wed, 06 Apr 2016 18:19:15 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f78acfd1666ed2336cd23ba0707297d041a5574f7e83c5cf9c0ea550bac6823`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:20:06 GMT
-	Parent Layer: `804ddb02ddd0a804c62d4dd140ce5b43724a58015dd520e6e35c6b2fb951450a`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56737789 bytes)
-	v2 Blob: `sha256:6f9acd48f8bc0271c99a968cc953d43f06fc50e55781adfbb8b276d7c867a7d5`
-	v2 Content-Length: 24.1 MB (24071052 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:36:42 GMT

#### `a42633895a01b28674d7d51094ed3ae3ae123594fe41acfddeb359de39b389b3`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:20:07 GMT
-	Parent Layer: `7f78acfd1666ed2336cd23ba0707297d041a5574f7e83c5cf9c0ea550bac6823`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ecb4f8b4d479d458d8cf156369dfa7827b0a314bcdc1623e277658061f35a2c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:20:07 GMT
-	Parent Layer: `a42633895a01b28674d7d51094ed3ae3ae123594fe41acfddeb359de39b389b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8050a35d5bbe40cded81a1c53c890b54449a5d983817020e1baafbaa01152c89`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:20:08 GMT
-	Parent Layer: `2ecb4f8b4d479d458d8cf156369dfa7827b0a314bcdc1623e277658061f35a2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af6eae4a4414f3177703e4b4d1fac4e94e28ef1b1aad820d1a1e966f8f606f6`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:20:09 GMT
-	Parent Layer: `8050a35d5bbe40cded81a1c53c890b54449a5d983817020e1baafbaa01152c89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.6`

```console
$ docker pull library/rethinkdb@sha256:7945c6ef18d68b6315426b651487d027a7a011b55a0602a32f46e9b151b1c4a7
```

-	Total Virtual Size: 181.9 MB (181858012 bytes)
-	Total v2 Content-Length: 75.4 MB (75444095 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `bc61d92c9539d6f0997b88b2570308d5cf22464cbaa34ee43f2d91bbd2afd1f5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
```

-	Created: Wed, 06 Apr 2016 18:20:22 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f13a7731cd8c18bacfa3ab4ca96de84ce83b41ffcf521f61cec9ef87a305cb3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:21:11 GMT
-	Parent Layer: `bc61d92c9539d6f0997b88b2570308d5cf22464cbaa34ee43f2d91bbd2afd1f5`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56805693 bytes)
-	v2 Blob: `sha256:ff48f7f3fb21fe1c004a9b1d0aaf667577e921a08e870fb40a0a9a00ee64aaa2`
-	v2 Content-Length: 24.1 MB (24099395 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:37:13 GMT

#### `6f885429cd422515807143214ff76c262adc8f8aeccb6ea1ac418599ef9074b0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:21:12 GMT
-	Parent Layer: `7f13a7731cd8c18bacfa3ab4ca96de84ce83b41ffcf521f61cec9ef87a305cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705036ff765d602b580f3599521737bd3f8d44a038bce848eb1323003a559dd0`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:21:13 GMT
-	Parent Layer: `6f885429cd422515807143214ff76c262adc8f8aeccb6ea1ac418599ef9074b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fed0afa0d115aa966222eb100081c897a5c1f754d47202b91959dc07c09e096`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:21:13 GMT
-	Parent Layer: `705036ff765d602b580f3599521737bd3f8d44a038bce848eb1323003a559dd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33e15e6bc8500fc5398d45cc93d85d885cf7db4de638dae607b1a1423c177945`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:21:14 GMT
-	Parent Layer: `7fed0afa0d115aa966222eb100081c897a5c1f754d47202b91959dc07c09e096`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:052bd970fecaec5d61a3ce71472d46371ae15ee25a0bdffb77aa32659c8eebd7
```

-	Total Virtual Size: 181.9 MB (181858012 bytes)
-	Total v2 Content-Length: 75.4 MB (75444095 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `bc61d92c9539d6f0997b88b2570308d5cf22464cbaa34ee43f2d91bbd2afd1f5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.6~0jessie
```

-	Created: Wed, 06 Apr 2016 18:20:22 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f13a7731cd8c18bacfa3ab4ca96de84ce83b41ffcf521f61cec9ef87a305cb3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:21:11 GMT
-	Parent Layer: `bc61d92c9539d6f0997b88b2570308d5cf22464cbaa34ee43f2d91bbd2afd1f5`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56805693 bytes)
-	v2 Blob: `sha256:ff48f7f3fb21fe1c004a9b1d0aaf667577e921a08e870fb40a0a9a00ee64aaa2`
-	v2 Content-Length: 24.1 MB (24099395 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:37:13 GMT

#### `6f885429cd422515807143214ff76c262adc8f8aeccb6ea1ac418599ef9074b0`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:21:12 GMT
-	Parent Layer: `7f13a7731cd8c18bacfa3ab4ca96de84ce83b41ffcf521f61cec9ef87a305cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705036ff765d602b580f3599521737bd3f8d44a038bce848eb1323003a559dd0`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:21:13 GMT
-	Parent Layer: `6f885429cd422515807143214ff76c262adc8f8aeccb6ea1ac418599ef9074b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fed0afa0d115aa966222eb100081c897a5c1f754d47202b91959dc07c09e096`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:21:13 GMT
-	Parent Layer: `705036ff765d602b580f3599521737bd3f8d44a038bce848eb1323003a559dd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33e15e6bc8500fc5398d45cc93d85d885cf7db4de638dae607b1a1423c177945`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:21:14 GMT
-	Parent Layer: `7fed0afa0d115aa966222eb100081c897a5c1f754d47202b91959dc07c09e096`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.3.0`

```console
$ docker pull library/rethinkdb@sha256:77f3c7e3e0fa661ecd4577012cbbe6fdc10d36bc5d6b8861a30e62bc3f81bf1c
```

-	Total Virtual Size: 183.6 MB (183576599 bytes)
-	Total v2 Content-Length: 75.9 MB (75856282 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `e05d70bf37ce001b90301de9fec65a5388222c1beb60da737ad32a75595be9f5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.0~0jessie
```

-	Created: Wed, 06 Apr 2016 18:21:54 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2c0a2f2f208a1f5898bddd1eea8ac8532c52e2b07dd5f63989f0edbcfd8a8a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:22:44 GMT
-	Parent Layer: `e05d70bf37ce001b90301de9fec65a5388222c1beb60da737ad32a75595be9f5`
-	Docker Version: 1.9.1
-	Virtual Size: 58.5 MB (58524280 bytes)
-	v2 Blob: `sha256:afb8a4b1a12fb88ce283f5db1fc7320d5745cf0d5207dbac0a3eb50f4a0a721e`
-	v2 Content-Length: 24.5 MB (24511582 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:37:54 GMT

#### `4f6e6af2a519187090a763c979c2933c1f594e98565833ad800e3b4d84d6f5cc`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:22:45 GMT
-	Parent Layer: `0d2c0a2f2f208a1f5898bddd1eea8ac8532c52e2b07dd5f63989f0edbcfd8a8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8401478c2a31c7ad4539772d729b7a3e9d669ea9cc55025fb78bafc587069f4e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:22:45 GMT
-	Parent Layer: `4f6e6af2a519187090a763c979c2933c1f594e98565833ad800e3b4d84d6f5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b43b493bb377f47d609fbaa418d701abf783906b9138c54bc0564b20165a43`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:22:46 GMT
-	Parent Layer: `8401478c2a31c7ad4539772d729b7a3e9d669ea9cc55025fb78bafc587069f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4637e4fcf9f138757c2044ddb29b7063efe563454af04ebcbaa4be5540e0cf8e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:22:47 GMT
-	Parent Layer: `95b43b493bb377f47d609fbaa418d701abf783906b9138c54bc0564b20165a43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.3`

```console
$ docker pull library/rethinkdb@sha256:d3b63e548fa6b6d200aa9b603c0f86d7590f785684227a76d014ebe227796735
```

-	Total Virtual Size: 183.6 MB (183576599 bytes)
-	Total v2 Content-Length: 75.9 MB (75856282 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `e05d70bf37ce001b90301de9fec65a5388222c1beb60da737ad32a75595be9f5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.0~0jessie
```

-	Created: Wed, 06 Apr 2016 18:21:54 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2c0a2f2f208a1f5898bddd1eea8ac8532c52e2b07dd5f63989f0edbcfd8a8a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:22:44 GMT
-	Parent Layer: `e05d70bf37ce001b90301de9fec65a5388222c1beb60da737ad32a75595be9f5`
-	Docker Version: 1.9.1
-	Virtual Size: 58.5 MB (58524280 bytes)
-	v2 Blob: `sha256:afb8a4b1a12fb88ce283f5db1fc7320d5745cf0d5207dbac0a3eb50f4a0a721e`
-	v2 Content-Length: 24.5 MB (24511582 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:37:54 GMT

#### `4f6e6af2a519187090a763c979c2933c1f594e98565833ad800e3b4d84d6f5cc`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:22:45 GMT
-	Parent Layer: `0d2c0a2f2f208a1f5898bddd1eea8ac8532c52e2b07dd5f63989f0edbcfd8a8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8401478c2a31c7ad4539772d729b7a3e9d669ea9cc55025fb78bafc587069f4e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:22:45 GMT
-	Parent Layer: `4f6e6af2a519187090a763c979c2933c1f594e98565833ad800e3b4d84d6f5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b43b493bb377f47d609fbaa418d701abf783906b9138c54bc0564b20165a43`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:22:46 GMT
-	Parent Layer: `8401478c2a31c7ad4539772d729b7a3e9d669ea9cc55025fb78bafc587069f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4637e4fcf9f138757c2044ddb29b7063efe563454af04ebcbaa4be5540e0cf8e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:22:47 GMT
-	Parent Layer: `95b43b493bb377f47d609fbaa418d701abf783906b9138c54bc0564b20165a43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:fc401b26b45c34356cb0a75ce8021353099a3e76c3f6d4a37cf0db78a0d01d8c
```

-	Total Virtual Size: 183.6 MB (183576599 bytes)
-	Total v2 Content-Length: 75.9 MB (75856282 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `e05d70bf37ce001b90301de9fec65a5388222c1beb60da737ad32a75595be9f5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.0~0jessie
```

-	Created: Wed, 06 Apr 2016 18:21:54 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2c0a2f2f208a1f5898bddd1eea8ac8532c52e2b07dd5f63989f0edbcfd8a8a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:22:44 GMT
-	Parent Layer: `e05d70bf37ce001b90301de9fec65a5388222c1beb60da737ad32a75595be9f5`
-	Docker Version: 1.9.1
-	Virtual Size: 58.5 MB (58524280 bytes)
-	v2 Blob: `sha256:afb8a4b1a12fb88ce283f5db1fc7320d5745cf0d5207dbac0a3eb50f4a0a721e`
-	v2 Content-Length: 24.5 MB (24511582 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:37:54 GMT

#### `4f6e6af2a519187090a763c979c2933c1f594e98565833ad800e3b4d84d6f5cc`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:22:45 GMT
-	Parent Layer: `0d2c0a2f2f208a1f5898bddd1eea8ac8532c52e2b07dd5f63989f0edbcfd8a8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8401478c2a31c7ad4539772d729b7a3e9d669ea9cc55025fb78bafc587069f4e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:22:45 GMT
-	Parent Layer: `4f6e6af2a519187090a763c979c2933c1f594e98565833ad800e3b4d84d6f5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b43b493bb377f47d609fbaa418d701abf783906b9138c54bc0564b20165a43`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:22:46 GMT
-	Parent Layer: `8401478c2a31c7ad4539772d729b7a3e9d669ea9cc55025fb78bafc587069f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4637e4fcf9f138757c2044ddb29b7063efe563454af04ebcbaa4be5540e0cf8e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:22:47 GMT
-	Parent Layer: `95b43b493bb377f47d609fbaa418d701abf783906b9138c54bc0564b20165a43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:a7fb9c35a285fecec1b59f60dec31526880d67bd631a57576af4cd7c5192604b
```

-	Total Virtual Size: 183.6 MB (183576599 bytes)
-	Total v2 Content-Length: 75.9 MB (75856282 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Wed, 06 Apr 2016 17:48:38 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Wed, 06 Apr 2016 17:48:50 GMT
-	Parent Layer: `b4e1e2d2271a9d3c5d907e4b12c8715ba35234ebb4422c7302a9e570eabfe815`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:6400bdc18fc142d33dcd9a629238471237aa992ef78d7279d9996754b5dc8838`
-	v2 Content-Length: 1.4 KB (1432 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:37 GMT

#### `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Wed, 06 Apr 2016 17:48:52 GMT
-	Parent Layer: `9005e174a3e87ffa39644615c1e4f98ae7b11a8fd5c536608596599c8b776e56`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:c37091c8c99355eeaa0cb03720a51ba4a56da518e15f25dc3712f2004a7c28b3`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 18:24:33 GMT

#### `e05d70bf37ce001b90301de9fec65a5388222c1beb60da737ad32a75595be9f5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.3.0~0jessie
```

-	Created: Wed, 06 Apr 2016 18:21:54 GMT
-	Parent Layer: `b6756c2f81211091108334252242f23baa06129eaf865845d0e0c93e10c5a800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2c0a2f2f208a1f5898bddd1eea8ac8532c52e2b07dd5f63989f0edbcfd8a8a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 18:22:44 GMT
-	Parent Layer: `e05d70bf37ce001b90301de9fec65a5388222c1beb60da737ad32a75595be9f5`
-	Docker Version: 1.9.1
-	Virtual Size: 58.5 MB (58524280 bytes)
-	v2 Blob: `sha256:afb8a4b1a12fb88ce283f5db1fc7320d5745cf0d5207dbac0a3eb50f4a0a721e`
-	v2 Content-Length: 24.5 MB (24511582 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:37:54 GMT

#### `4f6e6af2a519187090a763c979c2933c1f594e98565833ad800e3b4d84d6f5cc`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 06 Apr 2016 18:22:45 GMT
-	Parent Layer: `0d2c0a2f2f208a1f5898bddd1eea8ac8532c52e2b07dd5f63989f0edbcfd8a8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8401478c2a31c7ad4539772d729b7a3e9d669ea9cc55025fb78bafc587069f4e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 06 Apr 2016 18:22:45 GMT
-	Parent Layer: `4f6e6af2a519187090a763c979c2933c1f594e98565833ad800e3b4d84d6f5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95b43b493bb377f47d609fbaa418d701abf783906b9138c54bc0564b20165a43`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 06 Apr 2016 18:22:46 GMT
-	Parent Layer: `8401478c2a31c7ad4539772d729b7a3e9d669ea9cc55025fb78bafc587069f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4637e4fcf9f138757c2044ddb29b7063efe563454af04ebcbaa4be5540e0cf8e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 06 Apr 2016 18:22:47 GMT
-	Parent Layer: `95b43b493bb377f47d609fbaa418d701abf783906b9138c54bc0564b20165a43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
