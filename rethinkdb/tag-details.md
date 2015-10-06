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
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:2afd0b337d99ee2fbbfb3547064b4e3c9d2465737e9529225baa3a0fc5b67144
```

-	Total Virtual Size: 179.5 MB (179488633 bytes)
-	Total v2 Content-Length: 74.6 MB (74575955 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `a2c8bec4f2a3ed5ad6511ec61c15635e9c8d6a0f6be66c63036945313c089193`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `487f9ecad1177bd32a5220422485197c4046534f105b959aaf7e56eebc58e057`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:12:07 GMT
-	Parent Layer: `a2c8bec4f2a3ed5ad6511ec61c15635e9c8d6a0f6be66c63036945313c089193`
-	Docker Version: 1.7.1
-	Virtual Size: 54.3 MB (54328248 bytes)
-	v2 Blob: `sha256:1dd1dfb35e44ffe3ef9433b7adf0fb033f20dcfaf05a403ee280a2d347ba26f7`
-	v2 Content-Length: 23.2 MB (23214368 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:42:53 GMT

#### `d5de2670ab6a736eade2e0e4f4e393d544fb860b29fdc11a1eb338b38facadef`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:12:07 GMT
-	Parent Layer: `487f9ecad1177bd32a5220422485197c4046534f105b959aaf7e56eebc58e057`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac5a3e454292e771bf5dc5e9c240f0766b0e677dfd451fd71af0cc2d6cf582c9`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:12:08 GMT
-	Parent Layer: `d5de2670ab6a736eade2e0e4f4e393d544fb860b29fdc11a1eb338b38facadef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd87e85ddd1e33ed2390ad45a16c56a6d0cb54318ac29d222a4a553b98efa56f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:12:08 GMT
-	Parent Layer: `ac5a3e454292e771bf5dc5e9c240f0766b0e677dfd451fd71af0cc2d6cf582c9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ec7925e11fba50fadfb1b66f1bebbf0577e3dccae86a3567ce81e8b849250ee`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:12:09 GMT
-	Parent Layer: `dd87e85ddd1e33ed2390ad45a16c56a6d0cb54318ac29d222a4a553b98efa56f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:b22e05a00deff0267d963e50868337c24a6b63f2e2a97d3b9f7c3e80727f5982
```

-	Total Virtual Size: 179.5 MB (179510073 bytes)
-	Total v2 Content-Length: 74.6 MB (74583113 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `f11d6deb516e29065783ba5b71b9472fdef50a7efc765d241ae5430b14fc0459`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Thu, 10 Sep 2015 02:12:22 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88ad2914d0695606ca4a54a68580e7157e15593146eaac769fadc2861c50d6c2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:13:09 GMT
-	Parent Layer: `f11d6deb516e29065783ba5b71b9472fdef50a7efc765d241ae5430b14fc0459`
-	Docker Version: 1.7.1
-	Virtual Size: 54.3 MB (54349688 bytes)
-	v2 Blob: `sha256:5380c9a32431589a303724679ea4adc1852e2d952967c0ac79908c24af2a5ccc`
-	v2 Content-Length: 23.2 MB (23221526 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:07:20 GMT

#### `bc11cbe6276127c1b197a3d210867ebe25f4a96e71385569166193d3e21b9b8a`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:13:09 GMT
-	Parent Layer: `88ad2914d0695606ca4a54a68580e7157e15593146eaac769fadc2861c50d6c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29838b6fc82a12994b200f2a12f73e489c5c501807c7b0f4ea2ca9d780b33519`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:13:10 GMT
-	Parent Layer: `bc11cbe6276127c1b197a3d210867ebe25f4a96e71385569166193d3e21b9b8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8b13262d4aa42f201855ff80f4ad5b2b1e67aafa438817cb87bf9a9fee70868`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:13:10 GMT
-	Parent Layer: `29838b6fc82a12994b200f2a12f73e489c5c501807c7b0f4ea2ca9d780b33519`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4a2443f4e4c156c40b6458b33f10f5f185c2ac1face50548146b2e4d14766b5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:13:11 GMT
-	Parent Layer: `f8b13262d4aa42f201855ff80f4ad5b2b1e67aafa438817cb87bf9a9fee70868`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:1214f3fd24a77106580b3ac274d022b2f099d228530aa8f15aa0691b5bb24449
```

-	Total Virtual Size: 179.5 MB (179513591 bytes)
-	Total v2 Content-Length: 74.6 MB (74585072 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `279b6ce99c67558fb576791c71a1c5320d736f4cfba45828a5948bb5ef5a273c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Thu, 10 Sep 2015 02:13:24 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a8f829cd024e1d5e79dd90b21f1dacf9066e493d2c80b97875da49d961dd952`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:14:13 GMT
-	Parent Layer: `279b6ce99c67558fb576791c71a1c5320d736f4cfba45828a5948bb5ef5a273c`
-	Docker Version: 1.7.1
-	Virtual Size: 54.4 MB (54353206 bytes)
-	v2 Blob: `sha256:51cff9e7f96a42e6a732f0b7332d30070aec94b98ec289d5d7661ef0c173b223`
-	v2 Content-Length: 23.2 MB (23223485 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:46:24 GMT

#### `f58a029ed01bc027c04d397df41fa7d4eda75ca859285ce7b03c22e41a781017`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:14:13 GMT
-	Parent Layer: `0a8f829cd024e1d5e79dd90b21f1dacf9066e493d2c80b97875da49d961dd952`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee91fd10b8db49a82579995a46682060c6817c4765858482ea826c494b2d10c7`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:14:14 GMT
-	Parent Layer: `f58a029ed01bc027c04d397df41fa7d4eda75ca859285ce7b03c22e41a781017`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed07c49542121de2331ceb630d75b0fe5d976e2b0e609cc62c1b84d7ce0bd3a1`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:14:14 GMT
-	Parent Layer: `ee91fd10b8db49a82579995a46682060c6817c4765858482ea826c494b2d10c7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa004b90e1fcc5de59bba3d993ae1690ea1d8ef1e4ee716575cdd254fb2b707`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:14:15 GMT
-	Parent Layer: `ed07c49542121de2331ceb630d75b0fe5d976e2b0e609cc62c1b84d7ce0bd3a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:c6e9886755dd71d645eeee89213507d8b779519c181960b65ddb8b7640ad631e
```

-	Total Virtual Size: 179.5 MB (179513591 bytes)
-	Total v2 Content-Length: 74.6 MB (74585072 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `279b6ce99c67558fb576791c71a1c5320d736f4cfba45828a5948bb5ef5a273c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Thu, 10 Sep 2015 02:13:24 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a8f829cd024e1d5e79dd90b21f1dacf9066e493d2c80b97875da49d961dd952`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:14:13 GMT
-	Parent Layer: `279b6ce99c67558fb576791c71a1c5320d736f4cfba45828a5948bb5ef5a273c`
-	Docker Version: 1.7.1
-	Virtual Size: 54.4 MB (54353206 bytes)
-	v2 Blob: `sha256:51cff9e7f96a42e6a732f0b7332d30070aec94b98ec289d5d7661ef0c173b223`
-	v2 Content-Length: 23.2 MB (23223485 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:46:24 GMT

#### `f58a029ed01bc027c04d397df41fa7d4eda75ca859285ce7b03c22e41a781017`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:14:13 GMT
-	Parent Layer: `0a8f829cd024e1d5e79dd90b21f1dacf9066e493d2c80b97875da49d961dd952`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee91fd10b8db49a82579995a46682060c6817c4765858482ea826c494b2d10c7`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:14:14 GMT
-	Parent Layer: `f58a029ed01bc027c04d397df41fa7d4eda75ca859285ce7b03c22e41a781017`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed07c49542121de2331ceb630d75b0fe5d976e2b0e609cc62c1b84d7ce0bd3a1`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:14:14 GMT
-	Parent Layer: `ee91fd10b8db49a82579995a46682060c6817c4765858482ea826c494b2d10c7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa004b90e1fcc5de59bba3d993ae1690ea1d8ef1e4ee716575cdd254fb2b707`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:14:15 GMT
-	Parent Layer: `ed07c49542121de2331ceb630d75b0fe5d976e2b0e609cc62c1b84d7ce0bd3a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:3800026facb759006666b190668999077aae7b7372483f5ef10db09b1d07d4c7
```

-	Total Virtual Size: 179.4 MB (179369037 bytes)
-	Total v2 Content-Length: 74.7 MB (74677298 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `2e48c5e01a156e69f8784aacb1e482fb91792d624f7cf64a10f0562ab18ed783`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Thu, 10 Sep 2015 02:14:56 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68254a121c705074c5673b973b5ccf62f088814ecee96fb56809b93c20ad4cfd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:15:45 GMT
-	Parent Layer: `2e48c5e01a156e69f8784aacb1e482fb91792d624f7cf64a10f0562ab18ed783`
-	Docker Version: 1.7.1
-	Virtual Size: 54.2 MB (54208652 bytes)
-	v2 Blob: `sha256:cf69347f9c700b7c0d46ed17b3c24a0e2a035712ecdc4ab300945a8ff1ed60c4`
-	v2 Content-Length: 23.3 MB (23315711 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:48:25 GMT

#### `75f7e018ca2e42cef18e26e2feb021f888deaa187b783707a81bb080bfae554e`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:15:46 GMT
-	Parent Layer: `68254a121c705074c5673b973b5ccf62f088814ecee96fb56809b93c20ad4cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f9adde5d31086f57b53224396348cb441737c6ca9bb36157b776145d70121bd`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:15:46 GMT
-	Parent Layer: `75f7e018ca2e42cef18e26e2feb021f888deaa187b783707a81bb080bfae554e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e6223909c06c3e96be0bf3193a9bf77bcd58dbc87e3bdeee4ff6bde6ebab7a2`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:15:47 GMT
-	Parent Layer: `2f9adde5d31086f57b53224396348cb441737c6ca9bb36157b776145d70121bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d42d35b6a1d9cdce98b8c9ecf93bfa278c3e5a592ca6839cfea4597fb6aab717`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:15:47 GMT
-	Parent Layer: `0e6223909c06c3e96be0bf3193a9bf77bcd58dbc87e3bdeee4ff6bde6ebab7a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:266097af1097a259ec0979ca629155882b56c34f75537b4231c65cf1a9bae465
```

-	Total Virtual Size: 179.4 MB (179378014 bytes)
-	Total v2 Content-Length: 74.7 MB (74677423 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `fd7eb3cff2ae271a8e4beb2ba868036f1e0358a47ed22a1e19e7361fc3bc3ff2`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Thu, 10 Sep 2015 02:16:00 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f9b01bf27dc456381d64e3f23bf04306e5224da7c0d4c685059e945f74065e4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:16:48 GMT
-	Parent Layer: `fd7eb3cff2ae271a8e4beb2ba868036f1e0358a47ed22a1e19e7361fc3bc3ff2`
-	Docker Version: 1.7.1
-	Virtual Size: 54.2 MB (54217629 bytes)
-	v2 Blob: `sha256:774445010beeea8be94e25bb38909e016368515c55417a481686379fd6962a7f`
-	v2 Content-Length: 23.3 MB (23315836 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:08:57 GMT

#### `24261bc7a81134fa42e4be700beebdad4b1421f4f54a240f8530bea34023bb43`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:16:49 GMT
-	Parent Layer: `1f9b01bf27dc456381d64e3f23bf04306e5224da7c0d4c685059e945f74065e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c08adbf7499ab41c4bd96fe6049d66b9b69ccb32b51e0806e58495cd079431e4`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:16:49 GMT
-	Parent Layer: `24261bc7a81134fa42e4be700beebdad4b1421f4f54a240f8530bea34023bb43`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbc3821e34436603c24e83680455e93e0a56d6d733fc86b7090eb476d8888fd9`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:16:50 GMT
-	Parent Layer: `c08adbf7499ab41c4bd96fe6049d66b9b69ccb32b51e0806e58495cd079431e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24eb1b8b8e8416f0cbf56b186854deb6173eeb95f24afcc658003ee7bd431d06`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:16:50 GMT
-	Parent Layer: `cbc3821e34436603c24e83680455e93e0a56d6d733fc86b7090eb476d8888fd9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:0ff4ce0dbbad3b790461aec067e099ff0564984deac1ed8ddde061d985a1bbf9
```

-	Total Virtual Size: 180.1 MB (180118699 bytes)
-	Total v2 Content-Length: 74.9 MB (74885582 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `69e778750686b8086c214d27cd198e9c3d64aee8be8ef1ac3107de76259f105e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Thu, 10 Sep 2015 02:17:03 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd2d2f4eafa47f69a99542ddd370032df7d315caa9a4f1f401e906297e4ad412`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:17:53 GMT
-	Parent Layer: `69e778750686b8086c214d27cd198e9c3d64aee8be8ef1ac3107de76259f105e`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 MB (54958314 bytes)
-	v2 Blob: `sha256:a928e49a5aa67be2b9556cd7d7e65fe79529e0d97e4023919442a19c113987db`
-	v2 Content-Length: 23.5 MB (23523995 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 19:39:42 GMT

#### `cfe50a1624187e27239c9ad67360f549ec02fa274a549e9b7dbb0af3bcf61c69`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:17:53 GMT
-	Parent Layer: `fd2d2f4eafa47f69a99542ddd370032df7d315caa9a4f1f401e906297e4ad412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7c37d5da3d68abf31b204ef3a1b7d1f100d02dbedd815ecec87f51d7a76ce9e`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:17:54 GMT
-	Parent Layer: `cfe50a1624187e27239c9ad67360f549ec02fa274a549e9b7dbb0af3bcf61c69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe9092b34003c8402a65044e046c3801e810626b4bd85d5e60276f136e53679b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:17:54 GMT
-	Parent Layer: `e7c37d5da3d68abf31b204ef3a1b7d1f100d02dbedd815ecec87f51d7a76ce9e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae690184a6825e5c332deac71e759b83f754a1fc14ae88120362927d1b4f9d32`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:17:55 GMT
-	Parent Layer: `fe9092b34003c8402a65044e046c3801e810626b4bd85d5e60276f136e53679b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:d3dfa2f69baca630960ffb8c5ba3345e0771a409a6de49fad8367683e2352c84
```

-	Total Virtual Size: 180.1 MB (180122750 bytes)
-	Total v2 Content-Length: 74.9 MB (74887689 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `8f2dc59d14f8f275da8acec86f77ea8e28786d28dbf3e25a5a4d55f1db5d3c87`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Thu, 10 Sep 2015 02:18:08 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6db25ed489e5fc24ac9c79ad1442ab5c167eb13db896b7fef99812482ad4270c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:18:58 GMT
-	Parent Layer: `8f2dc59d14f8f275da8acec86f77ea8e28786d28dbf3e25a5a4d55f1db5d3c87`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 MB (54962365 bytes)
-	v2 Blob: `sha256:3593aecf19b6c69b1fc10a623340deab30adcf43a38d8012d0b3a8a1aaee3522`
-	v2 Content-Length: 23.5 MB (23526102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:51:21 GMT

#### `407a3fc98cb0e9457de60581b2bdac073fd901976d9b03813d8d0134d9ff8ac8`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:18:59 GMT
-	Parent Layer: `6db25ed489e5fc24ac9c79ad1442ab5c167eb13db896b7fef99812482ad4270c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16d95422c147acec04896c36ef90d8cc8a4b7a974846cd56ae5d5cff0a7bb95`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:18:59 GMT
-	Parent Layer: `407a3fc98cb0e9457de60581b2bdac073fd901976d9b03813d8d0134d9ff8ac8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `121bec02f46ba33d292426c1d9ae22e49a9a81777b00efd87a1ea67423d1f1ea`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:19:00 GMT
-	Parent Layer: `a16d95422c147acec04896c36ef90d8cc8a4b7a974846cd56ae5d5cff0a7bb95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e283a13f011bd716e121d8048383ecc0943c00de12874b8c0a55769082026dc`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:19:00 GMT
-	Parent Layer: `121bec02f46ba33d292426c1d9ae22e49a9a81777b00efd87a1ea67423d1f1ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:3c621452e4d6725710375bade5958e9f2d1e5de914acf27acc6df3ec1f46ce9b
```

-	Total Virtual Size: 180.1 MB (180122750 bytes)
-	Total v2 Content-Length: 74.9 MB (74887689 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `8f2dc59d14f8f275da8acec86f77ea8e28786d28dbf3e25a5a4d55f1db5d3c87`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Thu, 10 Sep 2015 02:18:08 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6db25ed489e5fc24ac9c79ad1442ab5c167eb13db896b7fef99812482ad4270c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:18:58 GMT
-	Parent Layer: `8f2dc59d14f8f275da8acec86f77ea8e28786d28dbf3e25a5a4d55f1db5d3c87`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 MB (54962365 bytes)
-	v2 Blob: `sha256:3593aecf19b6c69b1fc10a623340deab30adcf43a38d8012d0b3a8a1aaee3522`
-	v2 Content-Length: 23.5 MB (23526102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:51:21 GMT

#### `407a3fc98cb0e9457de60581b2bdac073fd901976d9b03813d8d0134d9ff8ac8`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:18:59 GMT
-	Parent Layer: `6db25ed489e5fc24ac9c79ad1442ab5c167eb13db896b7fef99812482ad4270c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16d95422c147acec04896c36ef90d8cc8a4b7a974846cd56ae5d5cff0a7bb95`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:18:59 GMT
-	Parent Layer: `407a3fc98cb0e9457de60581b2bdac073fd901976d9b03813d8d0134d9ff8ac8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `121bec02f46ba33d292426c1d9ae22e49a9a81777b00efd87a1ea67423d1f1ea`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:19:00 GMT
-	Parent Layer: `a16d95422c147acec04896c36ef90d8cc8a4b7a974846cd56ae5d5cff0a7bb95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e283a13f011bd716e121d8048383ecc0943c00de12874b8c0a55769082026dc`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:19:00 GMT
-	Parent Layer: `121bec02f46ba33d292426c1d9ae22e49a9a81777b00efd87a1ea67423d1f1ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:6034d42276c099a84a50d1505f99bb9b5c5807a155882cccac7d3b2584d269b1
```

-	Total Virtual Size: 180.1 MB (180122750 bytes)
-	Total v2 Content-Length: 74.9 MB (74887689 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `8f2dc59d14f8f275da8acec86f77ea8e28786d28dbf3e25a5a4d55f1db5d3c87`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Thu, 10 Sep 2015 02:18:08 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6db25ed489e5fc24ac9c79ad1442ab5c167eb13db896b7fef99812482ad4270c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:18:58 GMT
-	Parent Layer: `8f2dc59d14f8f275da8acec86f77ea8e28786d28dbf3e25a5a4d55f1db5d3c87`
-	Docker Version: 1.7.1
-	Virtual Size: 55.0 MB (54962365 bytes)
-	v2 Blob: `sha256:3593aecf19b6c69b1fc10a623340deab30adcf43a38d8012d0b3a8a1aaee3522`
-	v2 Content-Length: 23.5 MB (23526102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:51:21 GMT

#### `407a3fc98cb0e9457de60581b2bdac073fd901976d9b03813d8d0134d9ff8ac8`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:18:59 GMT
-	Parent Layer: `6db25ed489e5fc24ac9c79ad1442ab5c167eb13db896b7fef99812482ad4270c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16d95422c147acec04896c36ef90d8cc8a4b7a974846cd56ae5d5cff0a7bb95`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:18:59 GMT
-	Parent Layer: `407a3fc98cb0e9457de60581b2bdac073fd901976d9b03813d8d0134d9ff8ac8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `121bec02f46ba33d292426c1d9ae22e49a9a81777b00efd87a1ea67423d1f1ea`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:19:00 GMT
-	Parent Layer: `a16d95422c147acec04896c36ef90d8cc8a4b7a974846cd56ae5d5cff0a7bb95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e283a13f011bd716e121d8048383ecc0943c00de12874b8c0a55769082026dc`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:19:00 GMT
-	Parent Layer: `121bec02f46ba33d292426c1d9ae22e49a9a81777b00efd87a1ea67423d1f1ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:f4f6fea9baaffd4e3cad9fb349b9f833995a77f402ddbbb9359338eabdbdae11
```

-	Total Virtual Size: 195.9 MB (195922978 bytes)
-	Total v2 Content-Length: 80.7 MB (80662650 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `10dfd8448105cf3c8651da0a371ebcc21294d33fbfce5178a11d8cee149acf25`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Thu, 10 Sep 2015 02:20:09 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bfa1bea3a87a4c711bf251086277ad27010724ae2bf48b772922f754534016`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:20:58 GMT
-	Parent Layer: `10dfd8448105cf3c8651da0a371ebcc21294d33fbfce5178a11d8cee149acf25`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70762593 bytes)
-	v2 Blob: `sha256:8dcdc4f8bab9be43283f59a8dc967e704a3f7b84d8ff0a9c5e46e048f6f2c913`
-	v2 Content-Length: 29.3 MB (29301063 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:54:20 GMT

#### `63a83f735c65930f31bd1db514151b44bfd45e285d47c9114351f7d69974feb1`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:20:59 GMT
-	Parent Layer: `a8bfa1bea3a87a4c711bf251086277ad27010724ae2bf48b772922f754534016`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fe9726b87b64327acf539cc55e3cd15c7c6bcedfcd247ffb77214b32e440437`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:20:59 GMT
-	Parent Layer: `63a83f735c65930f31bd1db514151b44bfd45e285d47c9114351f7d69974feb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b832955477d60c76ef203ef3fb34d3e72941360923b90b267f16e90378300797`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:20:59 GMT
-	Parent Layer: `7fe9726b87b64327acf539cc55e3cd15c7c6bcedfcd247ffb77214b32e440437`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `413c67056523c316baecee56fbb2dffc91131b50be2f8feb4f1cfe1e7e82a8d7`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:21:00 GMT
-	Parent Layer: `b832955477d60c76ef203ef3fb34d3e72941360923b90b267f16e90378300797`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:86149a40813ffb363faff0a743b5466b91242b520d2597d356937933b49e346b
```

-	Total Virtual Size: 195.9 MB (195922934 bytes)
-	Total v2 Content-Length: 80.7 MB (80662659 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `4aef7b136906a8db7303308b6bdc7a103b714bfcb7575a74979cfc9a7899d510`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Thu, 10 Sep 2015 02:21:13 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07c417f46b1a89aba3991d07deb1b7d1d9423429dcecc7f582d15c02a8a6dbcc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:22:03 GMT
-	Parent Layer: `4aef7b136906a8db7303308b6bdc7a103b714bfcb7575a74979cfc9a7899d510`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70762549 bytes)
-	v2 Blob: `sha256:3a00d08516cdff86bf0d5ed2aa48a8b9bed311782fc13edec3e5df10c53b1a58`
-	v2 Content-Length: 29.3 MB (29301072 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:55:33 GMT

#### `9e2d7cd14756e19a4dde14c9df460b85fe59576ef556f9e8d0e9aa593d1b0376`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:22:04 GMT
-	Parent Layer: `07c417f46b1a89aba3991d07deb1b7d1d9423429dcecc7f582d15c02a8a6dbcc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `738f9227cc109577dd5815468e219e0746f4a9039e361b49421dfcbc820c1e15`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:22:04 GMT
-	Parent Layer: `9e2d7cd14756e19a4dde14c9df460b85fe59576ef556f9e8d0e9aa593d1b0376`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87afaad2e92aa8bf890fe9b64a3ed3714e0e03fbcde46b3743c80ca28098cec4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:22:05 GMT
-	Parent Layer: `738f9227cc109577dd5815468e219e0746f4a9039e361b49421dfcbc820c1e15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `136721bfd8634c58f2d3edfeba60cc8812436ee1a2128bf8e6d708e8dfe42a03`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:22:05 GMT
-	Parent Layer: `87afaad2e92aa8bf890fe9b64a3ed3714e0e03fbcde46b3743c80ca28098cec4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:56d6dd00f67dfba7b7f06f462cf80459ff4735fc279a57e8690860141f424903
```

-	Total Virtual Size: 195.9 MB (195931060 bytes)
-	Total v2 Content-Length: 80.7 MB (80667255 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `833b3491a47ab5a785ff4b65e2ec0cb72e9553ec67d5c84740e2c696005ee2d0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Thu, 10 Sep 2015 02:22:18 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38e3b9a83f099de3c89998836ab1576155d4ad4af3694f57b4c43dc61da158cf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:23:07 GMT
-	Parent Layer: `833b3491a47ab5a785ff4b65e2ec0cb72e9553ec67d5c84740e2c696005ee2d0`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70770675 bytes)
-	v2 Blob: `sha256:01ae8584fc4c47484c99d821a6dda58c416e50e1a3c63121f40e847c463b7923`
-	v2 Content-Length: 29.3 MB (29305668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:56:14 GMT

#### `8e233138726657c33b6b68809182128276555817c78e7373d459bf294f5d8ce8`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:23:08 GMT
-	Parent Layer: `38e3b9a83f099de3c89998836ab1576155d4ad4af3694f57b4c43dc61da158cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a1c9cf3c151d89daa54c67a8371e6ec6c49dcee59ae0a5592fe1b4df6b9525b`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:23:08 GMT
-	Parent Layer: `8e233138726657c33b6b68809182128276555817c78e7373d459bf294f5d8ce8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5926e3b0b88e0b2f78b46cbe53044d025dd7965da7b4bacbf8a35b97f085681f`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:23:09 GMT
-	Parent Layer: `1a1c9cf3c151d89daa54c67a8371e6ec6c49dcee59ae0a5592fe1b4df6b9525b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7cc1b7cedf00bdc97e415f10a95411574208c702babe2865b66c38a0f10b4c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:23:09 GMT
-	Parent Layer: `5926e3b0b88e0b2f78b46cbe53044d025dd7965da7b4bacbf8a35b97f085681f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:c7f3e25a367f965b6f25e6e83bb4b74ba0e541fa956828f6b1c2cdaf181294b6
```

-	Total Virtual Size: 195.9 MB (195936564 bytes)
-	Total v2 Content-Length: 80.7 MB (80668712 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `370131422da9054ca0079267c20efaf5c302a66b617f9ce050582b815ab00fe3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Thu, 10 Sep 2015 02:23:22 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d08c8c1f6de756803bca7a065580641714c70c906a907b4c0f756d337f8138f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:24:11 GMT
-	Parent Layer: `370131422da9054ca0079267c20efaf5c302a66b617f9ce050582b815ab00fe3`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70776179 bytes)
-	v2 Blob: `sha256:09836db533d37d6a49a84ca34a9fc83ddff0f09c8ecb9e0059b6ba6d748a5ff4`
-	v2 Content-Length: 29.3 MB (29307125 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:57:33 GMT

#### `d26e4b17836c6cc22c57c07e0c08a1fdd44bc5855dcf801f7a1f8d5bad20a73e`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:24:12 GMT
-	Parent Layer: `0d08c8c1f6de756803bca7a065580641714c70c906a907b4c0f756d337f8138f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c475529820654da0722779b5574a5f70523cd568fe5c8b854f533e24f6132e7e`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:24:13 GMT
-	Parent Layer: `d26e4b17836c6cc22c57c07e0c08a1fdd44bc5855dcf801f7a1f8d5bad20a73e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa8fed30040e4d407d871129a024a6fcac8b18c5e8a7dd517835479d0a2bb04c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:24:13 GMT
-	Parent Layer: `c475529820654da0722779b5574a5f70523cd568fe5c8b854f533e24f6132e7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26d22f0476f1f8239d4f4602dc313e07d6d38a0fcf996139991ec94c6473c098`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:24:13 GMT
-	Parent Layer: `aa8fed30040e4d407d871129a024a6fcac8b18c5e8a7dd517835479d0a2bb04c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:878c5c42fa16319198596e607d3ee28017d317552d428bb9f6f00fcfd7e839d8
```

-	Total Virtual Size: 195.9 MB (195936631 bytes)
-	Total v2 Content-Length: 80.7 MB (80668963 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `2b9700cd78f75627571d500b4eca4b1d4c4080a4f21b066f11a4ffd87c890ec5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Thu, 10 Sep 2015 02:24:27 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a30e3b261348cff280b916c1f7e246f8a7ec7bc40fedd21eb98ada1223a0d8e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:25:16 GMT
-	Parent Layer: `2b9700cd78f75627571d500b4eca4b1d4c4080a4f21b066f11a4ffd87c890ec5`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70776246 bytes)
-	v2 Blob: `sha256:a053a19e5d5dc7d8ad183c72d2c4be31035f00acbfbfa4e6cb51631b84a155ac`
-	v2 Content-Length: 29.3 MB (29307376 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:59:16 GMT

#### `eb7512b5d22b36a5015cf3f0282e989362d1dabc4d843653bf857575773d34c0`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:25:17 GMT
-	Parent Layer: `7a30e3b261348cff280b916c1f7e246f8a7ec7bc40fedd21eb98ada1223a0d8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab868d1902ca58a80f63a84d521c2a2276350429822048f7bc38a451a11a4369`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:25:17 GMT
-	Parent Layer: `eb7512b5d22b36a5015cf3f0282e989362d1dabc4d843653bf857575773d34c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8c3eafe3d02f34335e052eee5f33123830902c1d7096c343c797ab3118ca3a0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:25:18 GMT
-	Parent Layer: `ab868d1902ca58a80f63a84d521c2a2276350429822048f7bc38a451a11a4369`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `770af2ce1837071874cdaf1cb9dcc7ab52f26288b499070065febd9d799510a3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:25:18 GMT
-	Parent Layer: `c8c3eafe3d02f34335e052eee5f33123830902c1d7096c343c797ab3118ca3a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:23d003cc755a8073ad45c9a782b8c0b67f0e7744d293654ca6c65fd25bcc7951
```

-	Total Virtual Size: 195.9 MB (195936631 bytes)
-	Total v2 Content-Length: 80.7 MB (80668963 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `2b9700cd78f75627571d500b4eca4b1d4c4080a4f21b066f11a4ffd87c890ec5`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Thu, 10 Sep 2015 02:24:27 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a30e3b261348cff280b916c1f7e246f8a7ec7bc40fedd21eb98ada1223a0d8e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:25:16 GMT
-	Parent Layer: `2b9700cd78f75627571d500b4eca4b1d4c4080a4f21b066f11a4ffd87c890ec5`
-	Docker Version: 1.7.1
-	Virtual Size: 70.8 MB (70776246 bytes)
-	v2 Blob: `sha256:a053a19e5d5dc7d8ad183c72d2c4be31035f00acbfbfa4e6cb51631b84a155ac`
-	v2 Content-Length: 29.3 MB (29307376 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:59:16 GMT

#### `eb7512b5d22b36a5015cf3f0282e989362d1dabc4d843653bf857575773d34c0`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:25:17 GMT
-	Parent Layer: `7a30e3b261348cff280b916c1f7e246f8a7ec7bc40fedd21eb98ada1223a0d8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab868d1902ca58a80f63a84d521c2a2276350429822048f7bc38a451a11a4369`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:25:17 GMT
-	Parent Layer: `eb7512b5d22b36a5015cf3f0282e989362d1dabc4d843653bf857575773d34c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8c3eafe3d02f34335e052eee5f33123830902c1d7096c343c797ab3118ca3a0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:25:18 GMT
-	Parent Layer: `ab868d1902ca58a80f63a84d521c2a2276350429822048f7bc38a451a11a4369`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `770af2ce1837071874cdaf1cb9dcc7ab52f26288b499070065febd9d799510a3`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:25:18 GMT
-	Parent Layer: `c8c3eafe3d02f34335e052eee5f33123830902c1d7096c343c797ab3118ca3a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:676bf1f605f466616bb503c89622dab1fab34979187c7a091d147f6280320af0
```

-	Total Virtual Size: 196.2 MB (196248003 bytes)
-	Total v2 Content-Length: 81.0 MB (81017456 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `b6814120acd4a0ed4fc6cbf59f2f89a057c42fbfa6fbb18f04971e390597fb83`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Thu, 10 Sep 2015 02:26:00 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4360239ef29a6f57f196045a3ec7e94c42427774df4090c1e8643de3d73b81da`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:26:51 GMT
-	Parent Layer: `b6814120acd4a0ed4fc6cbf59f2f89a057c42fbfa6fbb18f04971e390597fb83`
-	Docker Version: 1.7.1
-	Virtual Size: 71.1 MB (71087618 bytes)
-	v2 Blob: `sha256:84d1b24d7bfcb7290e99ba392845bcf03f6e69cf355514399b03410587f733fe`
-	v2 Content-Length: 29.7 MB (29655869 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:00:56 GMT

#### `49a120268858cbc141b430e2ded04f54e0c6f69bb0ad12364a127935e9888f32`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:26:52 GMT
-	Parent Layer: `4360239ef29a6f57f196045a3ec7e94c42427774df4090c1e8643de3d73b81da`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f36cf8cc4918e7482195ba6faebe81368e8e9b4e9ea67436416047833e56ee07`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:26:52 GMT
-	Parent Layer: `49a120268858cbc141b430e2ded04f54e0c6f69bb0ad12364a127935e9888f32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e51f8b48ca563fe560ac83cbcd69800ee2fb80a2372a6e4b4c7475631bbc536`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:26:53 GMT
-	Parent Layer: `f36cf8cc4918e7482195ba6faebe81368e8e9b4e9ea67436416047833e56ee07`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `193ec5542440019be1a0763ebe92db0a3fe70b3ba490108871a31e3960a97bc5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:26:53 GMT
-	Parent Layer: `5e51f8b48ca563fe560ac83cbcd69800ee2fb80a2372a6e4b4c7475631bbc536`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:4f5438640c9b4380dd24c95c1318445ffb96c620e13d16baf3e6df008debaee2
```

-	Total Virtual Size: 196.2 MB (196247766 bytes)
-	Total v2 Content-Length: 81.0 MB (81018135 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `081a8ead60c369196231a451d78fc8c6622cd3bd392a97ade2e7060719aae871`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Thu, 10 Sep 2015 02:27:06 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d875e66fc3d590f4dd960446b158d0cd97a2243af056f91fd2e43c3cd1bf85b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 02:27:56 GMT
-	Parent Layer: `081a8ead60c369196231a451d78fc8c6622cd3bd392a97ade2e7060719aae871`
-	Docker Version: 1.7.1
-	Virtual Size: 71.1 MB (71087381 bytes)
-	v2 Blob: `sha256:c1bf4d702e25595c7a4c03fdc4112f4c7f9a2da96a101ae2a6fa74aedee50b2d`
-	v2 Content-Length: 29.7 MB (29656548 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:04:14 GMT

#### `a41500dcdca124c5d932937736ece35f734bec5828d568fe4d7a2cad92e8485d`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 10 Sep 2015 02:27:56 GMT
-	Parent Layer: `1d875e66fc3d590f4dd960446b158d0cd97a2243af056f91fd2e43c3cd1bf85b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51aea7d4f8dd0e44073a5ff04f6c324ca4baf6082b38648f5b2e7930e981eda0`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 10 Sep 2015 02:27:57 GMT
-	Parent Layer: `a41500dcdca124c5d932937736ece35f734bec5828d568fe4d7a2cad92e8485d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca7a2ac3ba042793d0b06226d299d56d142d99859934300bb706e53e21b74d4b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Thu, 10 Sep 2015 02:27:57 GMT
-	Parent Layer: `51aea7d4f8dd0e44073a5ff04f6c324ca4baf6082b38648f5b2e7930e981eda0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a330e22d3a1408788a44506821c59fe1ae796aaa7000d62352dd018ed8645c1`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Thu, 10 Sep 2015 02:27:58 GMT
-	Parent Layer: `ca7a2ac3ba042793d0b06226d299d56d142d99859934300bb706e53e21b74d4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:7eb71b2ab52d47abf7ae219746f4a4211894ab8e97e9c04c4d1e4a8d5a4abe7b
```

-	Total Virtual Size: 196.3 MB (196263341 bytes)
-	Total v2 Content-Length: 81.0 MB (81017322 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `522547b3428c0b0473a28536e3e94da2339c1d1af474df733d00acdd55ede2eb`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Mon, 14 Sep 2015 20:30:34 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c69c54d197a28e8fb870b29adb72b47671e9b1d0d534f20313ad430cc3efe994`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Sep 2015 20:31:28 GMT
-	Parent Layer: `522547b3428c0b0473a28536e3e94da2339c1d1af474df733d00acdd55ede2eb`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71102956 bytes)
-	v2 Blob: `sha256:0b32b214857a152ab63625d35c3df36a0d5170e75f3ad8eca6d0ba3efd1e6816`
-	v2 Content-Length: 29.7 MB (29655735 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:14:27 GMT

#### `ed08b21ae566f6a6b283c973e212f2381cffb04e2817c44bad6337bf9c443d99`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 14 Sep 2015 20:31:29 GMT
-	Parent Layer: `c69c54d197a28e8fb870b29adb72b47671e9b1d0d534f20313ad430cc3efe994`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e361ed4349bf7bef7ca427db4fc0521329ac003f464c05166b8166ef7ab7cdfa`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 14 Sep 2015 20:31:30 GMT
-	Parent Layer: `ed08b21ae566f6a6b283c973e212f2381cffb04e2817c44bad6337bf9c443d99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d333946a4d3a1e5ca9abd8fcda9f967638370e669bb27a2f411695d4d67d4a0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 14 Sep 2015 20:31:30 GMT
-	Parent Layer: `e361ed4349bf7bef7ca427db4fc0521329ac003f464c05166b8166ef7ab7cdfa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2833148811afb2a138cc271bd26674872e7ccd32334f252c5f60175502340bf9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 14 Sep 2015 20:31:30 GMT
-	Parent Layer: `3d333946a4d3a1e5ca9abd8fcda9f967638370e669bb27a2f411695d4d67d4a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:df36c122a4ed9e6efcbf5cfe7e121e5c042628c76bccb2bc1222d4ef26d0e1f0
```

-	Total Virtual Size: 196.3 MB (196271535 bytes)
-	Total v2 Content-Length: 81.0 MB (81018979 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `7aa456fe36dfd884c0f9fef8ee6f3e6658ba3014a97cf810ff6c42986bf013be`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Mon, 14 Sep 2015 20:31:40 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8784186331a97e69ed31e24be51d6b1d8144d19bc8e42ddb5cca41be9ca22015`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Sep 2015 20:32:33 GMT
-	Parent Layer: `7aa456fe36dfd884c0f9fef8ee6f3e6658ba3014a97cf810ff6c42986bf013be`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71111150 bytes)
-	v2 Blob: `sha256:e41ec04224b40d0ce79055db3b0d4c5083cba6179dc447548b881bce98672e7b`
-	v2 Content-Length: 29.7 MB (29657392 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:15:26 GMT

#### `4ebcf7747f11dc60d26e648ae815df61c1aed6135b8b496d78d209985f58f533`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 14 Sep 2015 20:32:34 GMT
-	Parent Layer: `8784186331a97e69ed31e24be51d6b1d8144d19bc8e42ddb5cca41be9ca22015`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a74805e3ad1b712da1b72952536beab835afc6f2305ca8d9d794f98031d6748`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 14 Sep 2015 20:32:34 GMT
-	Parent Layer: `4ebcf7747f11dc60d26e648ae815df61c1aed6135b8b496d78d209985f58f533`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51d8f3e2b66136e7f03a48dcaaa2921c029ad701984f8e0f42a5aff5730d78dd`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 14 Sep 2015 20:32:34 GMT
-	Parent Layer: `8a74805e3ad1b712da1b72952536beab835afc6f2305ca8d9d794f98031d6748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb270de71f333226b16a694f85a472a4353079c9566071416f5e03ea31002687`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 14 Sep 2015 20:32:35 GMT
-	Parent Layer: `51d8f3e2b66136e7f03a48dcaaa2921c029ad701984f8e0f42a5aff5730d78dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:a333a993d39866dcd9f9f4a5b32c80f38ad239667452e5edcb60b829ff1414b0
```

-	Total Virtual Size: 196.3 MB (196276232 bytes)
-	Total v2 Content-Length: 81.0 MB (81020407 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `5c12148100a276970ae71c72aef35d5595c3f5f72ea1eb92b1e1e0676cb27ba0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Tue, 06 Oct 2015 19:35:18 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31a3c4ce0229358c6a92f8f01fda9b61f077938862e7988e3079ed6d906a948f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 06 Oct 2015 19:36:08 GMT
-	Parent Layer: `5c12148100a276970ae71c72aef35d5595c3f5f72ea1eb92b1e1e0676cb27ba0`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71115847 bytes)
-	v2 Blob: `sha256:7f6e9a91077977c5ec542fb5b67e46af1f748442f72eb82411e9f2b5b62c7e19`
-	v2 Content-Length: 29.7 MB (29658820 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 19:43:44 GMT

#### `16a8992297898f08aa9124b9090a95cf36f694db9f6888075255298cffa183c0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 06 Oct 2015 19:36:09 GMT
-	Parent Layer: `31a3c4ce0229358c6a92f8f01fda9b61f077938862e7988e3079ed6d906a948f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82396e29d803bf1cc0f2530b5f95af3f286718f94d24948075e0cb0223632e45`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 06 Oct 2015 19:36:09 GMT
-	Parent Layer: `16a8992297898f08aa9124b9090a95cf36f694db9f6888075255298cffa183c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `768cbea39baa5d8855a943572eacce3cfeff1202c8f13a9185e03628052976c4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 06 Oct 2015 19:36:09 GMT
-	Parent Layer: `82396e29d803bf1cc0f2530b5f95af3f286718f94d24948075e0cb0223632e45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0340075a76e49e31276bc4f1dbf7dab67e5091c0a20bc21c05f66bd17c54b550`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 06 Oct 2015 19:36:10 GMT
-	Parent Layer: `768cbea39baa5d8855a943572eacce3cfeff1202c8f13a9185e03628052976c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:6f978c70ca34d9d169d598adc351f7d214ccbe315bd36125c79592b3b2eab9cb
```

-	Total Virtual Size: 196.3 MB (196271535 bytes)
-	Total v2 Content-Length: 81.0 MB (81018979 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `7aa456fe36dfd884c0f9fef8ee6f3e6658ba3014a97cf810ff6c42986bf013be`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Mon, 14 Sep 2015 20:31:40 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8784186331a97e69ed31e24be51d6b1d8144d19bc8e42ddb5cca41be9ca22015`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Sep 2015 20:32:33 GMT
-	Parent Layer: `7aa456fe36dfd884c0f9fef8ee6f3e6658ba3014a97cf810ff6c42986bf013be`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71111150 bytes)
-	v2 Blob: `sha256:e41ec04224b40d0ce79055db3b0d4c5083cba6179dc447548b881bce98672e7b`
-	v2 Content-Length: 29.7 MB (29657392 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:15:26 GMT

#### `4ebcf7747f11dc60d26e648ae815df61c1aed6135b8b496d78d209985f58f533`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 14 Sep 2015 20:32:34 GMT
-	Parent Layer: `8784186331a97e69ed31e24be51d6b1d8144d19bc8e42ddb5cca41be9ca22015`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a74805e3ad1b712da1b72952536beab835afc6f2305ca8d9d794f98031d6748`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 14 Sep 2015 20:32:34 GMT
-	Parent Layer: `4ebcf7747f11dc60d26e648ae815df61c1aed6135b8b496d78d209985f58f533`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51d8f3e2b66136e7f03a48dcaaa2921c029ad701984f8e0f42a5aff5730d78dd`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 14 Sep 2015 20:32:34 GMT
-	Parent Layer: `8a74805e3ad1b712da1b72952536beab835afc6f2305ca8d9d794f98031d6748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb270de71f333226b16a694f85a472a4353079c9566071416f5e03ea31002687`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 14 Sep 2015 20:32:35 GMT
-	Parent Layer: `51d8f3e2b66136e7f03a48dcaaa2921c029ad701984f8e0f42a5aff5730d78dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:6c88771f1080bc652872e6ace38540b0902d9696bf05303b231e055444114b6a
```

-	Total Virtual Size: 196.3 MB (196271535 bytes)
-	Total v2 Content-Length: 81.0 MB (81018979 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `7aa456fe36dfd884c0f9fef8ee6f3e6658ba3014a97cf810ff6c42986bf013be`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Mon, 14 Sep 2015 20:31:40 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8784186331a97e69ed31e24be51d6b1d8144d19bc8e42ddb5cca41be9ca22015`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Sep 2015 20:32:33 GMT
-	Parent Layer: `7aa456fe36dfd884c0f9fef8ee6f3e6658ba3014a97cf810ff6c42986bf013be`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71111150 bytes)
-	v2 Blob: `sha256:e41ec04224b40d0ce79055db3b0d4c5083cba6179dc447548b881bce98672e7b`
-	v2 Content-Length: 29.7 MB (29657392 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 21:15:26 GMT

#### `4ebcf7747f11dc60d26e648ae815df61c1aed6135b8b496d78d209985f58f533`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 14 Sep 2015 20:32:34 GMT
-	Parent Layer: `8784186331a97e69ed31e24be51d6b1d8144d19bc8e42ddb5cca41be9ca22015`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a74805e3ad1b712da1b72952536beab835afc6f2305ca8d9d794f98031d6748`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 14 Sep 2015 20:32:34 GMT
-	Parent Layer: `4ebcf7747f11dc60d26e648ae815df61c1aed6135b8b496d78d209985f58f533`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51d8f3e2b66136e7f03a48dcaaa2921c029ad701984f8e0f42a5aff5730d78dd`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Mon, 14 Sep 2015 20:32:34 GMT
-	Parent Layer: `8a74805e3ad1b712da1b72952536beab835afc6f2305ca8d9d794f98031d6748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb270de71f333226b16a694f85a472a4353079c9566071416f5e03ea31002687`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Mon, 14 Sep 2015 20:32:35 GMT
-	Parent Layer: `51d8f3e2b66136e7f03a48dcaaa2921c029ad701984f8e0f42a5aff5730d78dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:0307944b6c75e6bfc3e91424b594e2f0e2e0d28fdbc1e33837a490ea97019a6d
```

-	Total Virtual Size: 196.3 MB (196276232 bytes)
-	Total v2 Content-Length: 81.0 MB (81020407 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Thu, 10 Sep 2015 02:11:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Thu, 10 Sep 2015 02:11:16 GMT
-	Parent Layer: `24926fb0be263b4568a2834abbeb0f436d3b9e437b21cc009c6adf2cefe289f7`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:fd043a22fcf353677904d241a4a69f4847a144abd0bc863840b55883378ff6a6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:07 GMT

#### `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Thu, 10 Sep 2015 02:11:17 GMT
-	Parent Layer: `da618c2cb45e2f0dd09410508a5faadb776ffdea65ceb40faaa1d613c2b29d4c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:e0129c891ee0dcd988ecb1d30c6e9c2a31da52daaf6d7822647216f33505671d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:43:02 GMT

#### `5c12148100a276970ae71c72aef35d5595c3f5f72ea1eb92b1e1e0676cb27ba0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Tue, 06 Oct 2015 19:35:18 GMT
-	Parent Layer: `2d9ed6309271b289916e14fb6a35006dcec1dcf6819f2e7daccd0377e8757b91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31a3c4ce0229358c6a92f8f01fda9b61f077938862e7988e3079ed6d906a948f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 06 Oct 2015 19:36:08 GMT
-	Parent Layer: `5c12148100a276970ae71c72aef35d5595c3f5f72ea1eb92b1e1e0676cb27ba0`
-	Docker Version: 1.8.2
-	Virtual Size: 71.1 MB (71115847 bytes)
-	v2 Blob: `sha256:7f6e9a91077977c5ec542fb5b67e46af1f748442f72eb82411e9f2b5b62c7e19`
-	v2 Content-Length: 29.7 MB (29658820 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 19:43:44 GMT

#### `16a8992297898f08aa9124b9090a95cf36f694db9f6888075255298cffa183c0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 06 Oct 2015 19:36:09 GMT
-	Parent Layer: `31a3c4ce0229358c6a92f8f01fda9b61f077938862e7988e3079ed6d906a948f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82396e29d803bf1cc0f2530b5f95af3f286718f94d24948075e0cb0223632e45`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 06 Oct 2015 19:36:09 GMT
-	Parent Layer: `16a8992297898f08aa9124b9090a95cf36f694db9f6888075255298cffa183c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `768cbea39baa5d8855a943572eacce3cfeff1202c8f13a9185e03628052976c4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 06 Oct 2015 19:36:09 GMT
-	Parent Layer: `82396e29d803bf1cc0f2530b5f95af3f286718f94d24948075e0cb0223632e45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0340075a76e49e31276bc4f1dbf7dab67e5091c0a20bc21c05f66bd17c54b550`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 06 Oct 2015 19:36:10 GMT
-	Parent Layer: `768cbea39baa5d8855a943572eacce3cfeff1202c8f13a9185e03628052976c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
