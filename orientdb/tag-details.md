<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `orientdb`

-	[`orientdb:2.0.18`](#orientdb2018)
-	[`orientdb:2.1.18`](#orientdb2118)
-	[`orientdb:2.2.0`](#orientdb220)
-	[`orientdb:latest`](#orientdblatest)

## `orientdb:2.0.18`

```console
$ docker pull library/orientdb@sha256:ccb42d0a457b20c5ec202ff1788ea3a14d996f244429d062ff408bb9d34aa3d3
```

-	Total Virtual Size: 695.5 MB (695462880 bytes)
-	Total v2 Content-Length: 289.8 MB (289792572 bytes)

### Layers (25)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `f07da615aee1c5a63f98900f0644ec545eb313426ebcb8cb59320f0c37f3486f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:54:53 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1284982 bytes)
-	v2 Blob: `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`
-	v2 Content-Length: 593.0 KB (593012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:45 GMT

#### `381eea1427997f74e4659a14686db008747931ef8ad2844399e75ea14ce23fa9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:17:43 GMT
-	Parent Layer: `f07da615aee1c5a63f98900f0644ec545eb313426ebcb8cb59320f0c37f3486f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:45 GMT

#### `3474f69b9c03b0dfc83649dc4f818577c862a963e03c00479734a17da6e4e5dd`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:17:44 GMT
-	Parent Layer: `381eea1427997f74e4659a14686db008747931ef8ad2844399e75ea14ce23fa9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1df5487e0a45376d7dbfc2b2cd573a449f4e45b5cccf526d6a5deaa0d3c808b`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:17:46 GMT
-	Parent Layer: `3474f69b9c03b0dfc83649dc4f818577c862a963e03c00479734a17da6e4e5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:39 GMT

#### `39c501a74f2897af6714c7d1dbeeef162b921d418d4a2c10fc4b1d41d4d21d7f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:17:47 GMT
-	Parent Layer: `a1df5487e0a45376d7dbfc2b2cd573a449f4e45b5cccf526d6a5deaa0d3c808b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8a7b65346fd33bf04940ec0fa1243dc2535d1dd30bcb3de1515026edfc6419c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:17:48 GMT
-	Parent Layer: `39c501a74f2897af6714c7d1dbeeef162b921d418d4a2c10fc4b1d41d4d21d7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9024f1f16f5039b7776e0a081e56f2ddefd815debe5526f7c5ad6607e14a07eb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:17:50 GMT
-	Parent Layer: `e8a7b65346fd33bf04940ec0fa1243dc2535d1dd30bcb3de1515026edfc6419c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce30180f0fc0f72eb8dc00155a3f43aeed84ffb5a3ec525565cf9a4442fc7d6d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:17:51 GMT
-	Parent Layer: `9024f1f16f5039b7776e0a081e56f2ddefd815debe5526f7c5ad6607e14a07eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4565b737e66e6f53526e354c60b336053110fc9495bf9f751bb7d3c6849329ab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:19:34 GMT
-	Parent Layer: `ce30180f0fc0f72eb8dc00155a3f43aeed84ffb5a3ec525565cf9a4442fc7d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349231350 bytes)
-	v2 Blob: `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`
-	v2 Content-Length: 130.0 MB (129988181 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:46:14 GMT

#### `a14e616bf1ab52e6df533d0b6814232b58ed0ce00993e0f1ded203fe7870fd4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `4565b737e66e6f53526e354c60b336053110fc9495bf9f751bb7d3c6849329ab`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`
-	v2 Content-Length: 284.4 KB (284357 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:45:20 GMT

#### `d607b6d698fedb688e4418cd440f0d57ceff30c4020296f51ac457aa22fd2924`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Tue, 24 May 2016 18:52:17 GMT
-	Parent Layer: `a14e616bf1ab52e6df533d0b6814232b58ed0ce00993e0f1ded203fe7870fd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60f22cbcb98ab47f9aa388b3ae8d581840bfd6557685711323d1566f3be9d7f`

```dockerfile
ENV ORIENTDB_VERSION=2.0.18
```

-	Created: Tue, 24 May 2016 18:52:18 GMT
-	Parent Layer: `d607b6d698fedb688e4418cd440f0d57ceff30c4020296f51ac457aa22fd2924`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35ceeca1c290e733592be7f8de8aad7113b349cafe9d1fc9ac0f37fb18b5fea`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=9e7b7e7b6d95795b188adb4e5898a1b8
```

-	Created: Tue, 24 May 2016 18:52:19 GMT
-	Parent Layer: `c60f22cbcb98ab47f9aa388b3ae8d581840bfd6557685711323d1566f3be9d7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe77fac33cd2d48de626b0f04b30b02941595b167a5b3730a1c698189b2dd602`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=f562794536bbf8ae2145f96153e58b1e5d9211b3
```

-	Created: Tue, 24 May 2016 18:52:20 GMT
-	Parent Layer: `c35ceeca1c290e733592be7f8de8aad7113b349cafe9d1fc9ac0f37fb18b5fea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04dd0516c812816382ee9cd72b7fdc53f97f682fe262307ec75eaad36b2cefb5`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Tue, 24 May 2016 18:52:25 GMT
-	Parent Layer: `fe77fac33cd2d48de626b0f04b30b02941595b167a5b3730a1c698189b2dd602`
-	Docker Version: 1.9.1
-	Virtual Size: 52.6 MB (52558031 bytes)
-	v2 Blob: `sha256:0253d662958c56b9cc844f4626248cb90d350721ec7d1eac9aa181bd6ed83a27`
-	v2 Content-Length: 46.5 MB (46544854 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:47:29 GMT

#### `e34ab09505042e0313c7aa225a6f763b136b2f2105ef104fde7551b504576af4`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:52:26 GMT
-	Parent Layer: `04dd0516c812816382ee9cd72b7fdc53f97f682fe262307ec75eaad36b2cefb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `536d3ef23d24afd085f8a9fda98996794e8fce270d1eaf0e426968d173b82fbc`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Tue, 24 May 2016 18:52:26 GMT
-	Parent Layer: `e34ab09505042e0313c7aa225a6f763b136b2f2105ef104fde7551b504576af4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dc234119fc935361abb46b66416819840d0fc5c45a12a79b3f92b7907c1081e`

```dockerfile
WORKDIR /orientdb
```

-	Created: Tue, 24 May 2016 18:52:27 GMT
-	Parent Layer: `536d3ef23d24afd085f8a9fda98996794e8fce270d1eaf0e426968d173b82fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `545406bade147214253468d20e1177d08e8b354ec24a4f856da448614d2acc8e`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Tue, 24 May 2016 18:52:28 GMT
-	Parent Layer: `0dc234119fc935361abb46b66416819840d0fc5c45a12a79b3f92b7907c1081e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1801f35194a97dc9e79b572adbce3ef55e94042894d4a2e65a3ba140f345ef10`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Tue, 24 May 2016 18:52:29 GMT
-	Parent Layer: `545406bade147214253468d20e1177d08e8b354ec24a4f856da448614d2acc8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d039225bd4feacd0d027f8445e730d148b0e1c2e10571762b605894b280ee39`

```dockerfile
CMD ["server.sh"]
```

-	Created: Tue, 24 May 2016 18:52:30 GMT
-	Parent Layer: `1801f35194a97dc9e79b572adbce3ef55e94042894d4a2e65a3ba140f345ef10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:2.1.18`

```console
$ docker pull library/orientdb@sha256:dc6e7d20171b411db71e67cbd12b75610d9ca4ff88220851b9a2d6430923339d
```

-	Total Virtual Size: 181.6 MB (181647568 bytes)
-	Total v2 Content-Length: 83.2 MB (83220344 bytes)

### Layers (20)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140716918 bytes)
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `ee1a79e3194296a6c04b9f9db2323d3a4f3e037edb02f2d65fba27aabcf30308`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Mon, 16 May 2016 17:02:34 GMT
-	Parent Layer: `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf1ffc790131e4c7969faf153f39cd4ee82f3eb355ee654b5d1055ae7a5b3a95`

```dockerfile
ENV ORIENTDB_VERSION=2.1.18
```

-	Created: Wed, 25 May 2016 16:45:12 GMT
-	Parent Layer: `ee1a79e3194296a6c04b9f9db2323d3a4f3e037edb02f2d65fba27aabcf30308`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11ef318dcd34835718c08c05417264f457ffeb606f0b9921ba4d304a456f96d5`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=35a4411e638d3d285ad828da0fdf55dc
```

-	Created: Wed, 25 May 2016 16:45:13 GMT
-	Parent Layer: `bf1ffc790131e4c7969faf153f39cd4ee82f3eb355ee654b5d1055ae7a5b3a95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8687da44a710bcc30787f574d1ebaaeb08eb9a661d7eaae86f958bd33bce2dce`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=f6cf3dd726e59ff2ac8abd5e7b1fde8344b62534
```

-	Created: Wed, 25 May 2016 16:45:13 GMT
-	Parent Layer: `11ef318dcd34835718c08c05417264f457ffeb606f0b9921ba4d304a456f96d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f740982280fd058057d8415ae515d0283b61cedb001c0864807f3e964082c1bb`

```dockerfile
RUN apk add --update\
         tar\
     && rm -rf /var/cache/apk/*
```

-	Created: Wed, 25 May 2016 16:45:24 GMT
-	Parent Layer: `8687da44a710bcc30787f574d1ebaaeb08eb9a661d7eaae86f958bd33bce2dce`
-	Docker Version: 1.9.1
-	Virtual Size: 536.4 KB (536430 bytes)
-	v2 Blob: `sha256:0ac4b835ecd73d75617a37a3b0f45b321e4c1549638e20b1c20f17d1860bb04e`
-	v2 Content-Length: 260.1 KB (260083 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:49:48 GMT

#### `5182a20095bf5ec87a46061025ef6d70f531eff1cd98c13151f6f260c046821f`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 25 May 2016 16:45:28 GMT
-	Parent Layer: `f740982280fd058057d8415ae515d0283b61cedb001c0864807f3e964082c1bb`
-	Docker Version: 1.9.1
-	Virtual Size: 35.6 MB (35597350 bytes)
-	v2 Blob: `sha256:337d8cf2ec88abc88d226d0a7682ab2fb5095b19bfe7ef37d8cadded1c67852f`
-	v2 Content-Length: 31.0 MB (31036845 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:49:42 GMT

#### `23c41ab100bd6522038e3a2a1dbd2301096b5eca5a476c7b845e4db3716ef7a5`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Wed, 25 May 2016 16:45:29 GMT
-	Parent Layer: `5182a20095bf5ec87a46061025ef6d70f531eff1cd98c13151f6f260c046821f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7063304b69564d9baacb1925c7c6cb835edf548a73213cb2e1045529a89d4c37`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 25 May 2016 16:45:30 GMT
-	Parent Layer: `23c41ab100bd6522038e3a2a1dbd2301096b5eca5a476c7b845e4db3716ef7a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597e925ddb3a02dc27a242b1edb2e5897e9b451d9b7db53dc7dcb2c78e5e5f0a`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 25 May 2016 16:45:31 GMT
-	Parent Layer: `7063304b69564d9baacb1925c7c6cb835edf548a73213cb2e1045529a89d4c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0c3814f02c71d488d114ff76a9095df17e0c1b32fb0450a744e10aa92f35279`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 25 May 2016 16:45:32 GMT
-	Parent Layer: `597e925ddb3a02dc27a242b1edb2e5897e9b451d9b7db53dc7dcb2c78e5e5f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd800538c913c400c647bf17ccbe5ebdb2b927028323b03dbd13f762654ac6b`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 25 May 2016 16:45:33 GMT
-	Parent Layer: `d0c3814f02c71d488d114ff76a9095df17e0c1b32fb0450a744e10aa92f35279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8bcb33e93e73f7579fbd3d676f77a5f3e58445786fe7f3732f48794bf7a2e71`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 25 May 2016 16:45:33 GMT
-	Parent Layer: `1cd800538c913c400c647bf17ccbe5ebdb2b927028323b03dbd13f762654ac6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:2.2.0`

```console
$ docker pull library/orientdb@sha256:2a550d62dd3566cabe0abace253fd9d7e60bc3ec9d3d6872bee54a0c992b6ba9
```

-	Total Virtual Size: 184.1 MB (184052649 bytes)
-	Total v2 Content-Length: 86.2 MB (86172481 bytes)

### Layers (22)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140716918 bytes)
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `ee1a79e3194296a6c04b9f9db2323d3a4f3e037edb02f2d65fba27aabcf30308`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Mon, 16 May 2016 17:02:34 GMT
-	Parent Layer: `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a27f6dd5450e474a81f261d54cb2a310e0659b767e9c756c41366c630b4083a6`

```dockerfile
ARG ORIENTDB_DOWNLOAD_SERVER
```

-	Created: Mon, 16 May 2016 17:02:34 GMT
-	Parent Layer: `ee1a79e3194296a6c04b9f9db2323d3a4f3e037edb02f2d65fba27aabcf30308`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b5e09f07b4014ed20eff76506f288c1c831861b851df931728fcdc6ac01a03`

```dockerfile
ENV ORIENTDB_VERSION=2.2.0
```

-	Created: Wed, 18 May 2016 22:50:26 GMT
-	Parent Layer: `a27f6dd5450e474a81f261d54cb2a310e0659b767e9c756c41366c630b4083a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b807a770913373a4f1e9a13067d31a0abaf444a0619aa26722c4a47eb53f04f0`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=985b8a47d752ba6c94befa993f2fff37
```

-	Created: Wed, 18 May 2016 22:50:27 GMT
-	Parent Layer: `a9b5e09f07b4014ed20eff76506f288c1c831861b851df931728fcdc6ac01a03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb321c7dfaecabeffd2d5605c3273b8e7634ef8057b455c447c00b5d7aee1a94`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=0a360382271466cb8c5671ac237ed38c640c5455
```

-	Created: Wed, 18 May 2016 22:50:28 GMT
-	Parent Layer: `b807a770913373a4f1e9a13067d31a0abaf444a0619aa26722c4a47eb53f04f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18e3945c2847234d927bfd5811dd18677a819887617286d77f2899011803f969`

```dockerfile
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/2.2.0/orientdb-community-2.2.0.tar.gz
```

-	Created: Wed, 18 May 2016 22:50:28 GMT
-	Parent Layer: `eb321c7dfaecabeffd2d5605c3273b8e7634ef8057b455c447c00b5d7aee1a94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e9c1688b27ca7b0c22c3853bf7258a7aaf0106cad1f2b1f4d0d0b65bd2ba80a`

```dockerfile
RUN apk add --update\
         tar\
     && rm -rf /var/cache/apk/*
```

-	Created: Wed, 18 May 2016 22:50:38 GMT
-	Parent Layer: `18e3945c2847234d927bfd5811dd18677a819887617286d77f2899011803f969`
-	Docker Version: 1.9.1
-	Virtual Size: 536.4 KB (536430 bytes)
-	v2 Blob: `sha256:67a9e66cd4396755960444c4d8980c1dd1420fd658744712872d565ab6b4654f`
-	v2 Content-Length: 260.1 KB (260083 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:52:25 GMT

#### `04926b3ef04f211a9c0a65c26e04050a34e995da5f326e9baf75ce1d64be5fce`

```dockerfile
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 18 May 2016 22:50:46 GMT
-	Parent Layer: `9e9c1688b27ca7b0c22c3853bf7258a7aaf0106cad1f2b1f4d0d0b65bd2ba80a`
-	Docker Version: 1.9.1
-	Virtual Size: 38.0 MB (38002431 bytes)
-	v2 Blob: `sha256:d5fda36e7f896756671f9a2da242e024419cfb6185ad91ffb1a0ad5a5f213fb6`
-	v2 Content-Length: 34.0 MB (33988918 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:52:20 GMT

#### `8b257fe86f88528c014d3052ae1f9c4dde4898c7ebddb57e7359a2b4094845e5`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Wed, 18 May 2016 22:50:47 GMT
-	Parent Layer: `04926b3ef04f211a9c0a65c26e04050a34e995da5f326e9baf75ce1d64be5fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db3073b6cb3d02ddf4846d7ae58d14b67b52cf45b531bef13efe8beebb0bacb4`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 18 May 2016 22:50:54 GMT
-	Parent Layer: `8b257fe86f88528c014d3052ae1f9c4dde4898c7ebddb57e7359a2b4094845e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0eb92c68335bdd4255c1189192eba60185518a9e10adc2076f6a08232dd75da`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 18 May 2016 22:50:56 GMT
-	Parent Layer: `db3073b6cb3d02ddf4846d7ae58d14b67b52cf45b531bef13efe8beebb0bacb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbe7bbe24bf1f573ca3ed483b8722cd549f3045915db06987ae096078fccc523`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 18 May 2016 22:50:58 GMT
-	Parent Layer: `c0eb92c68335bdd4255c1189192eba60185518a9e10adc2076f6a08232dd75da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c031c4094139452a291b306b1ab83e05cb4beaead29b1edc9646c0bb97b94c24`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 18 May 2016 22:51:01 GMT
-	Parent Layer: `bbe7bbe24bf1f573ca3ed483b8722cd549f3045915db06987ae096078fccc523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede8e34291382a1fe196c217ede762fcbedf9a78e5183188056df1b0c3edaf47`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 18 May 2016 22:51:03 GMT
-	Parent Layer: `c031c4094139452a291b306b1ab83e05cb4beaead29b1edc9646c0bb97b94c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:latest`

```console
$ docker pull library/orientdb@sha256:1620ee1313203cf84ade802f49c7c06da8234420136585f90076c13a15c449d3
```

-	Total Virtual Size: 184.1 MB (184052649 bytes)
-	Total v2 Content-Length: 86.2 MB (86172481 bytes)

### Layers (22)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140716918 bytes)
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `ee1a79e3194296a6c04b9f9db2323d3a4f3e037edb02f2d65fba27aabcf30308`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Mon, 16 May 2016 17:02:34 GMT
-	Parent Layer: `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a27f6dd5450e474a81f261d54cb2a310e0659b767e9c756c41366c630b4083a6`

```dockerfile
ARG ORIENTDB_DOWNLOAD_SERVER
```

-	Created: Mon, 16 May 2016 17:02:34 GMT
-	Parent Layer: `ee1a79e3194296a6c04b9f9db2323d3a4f3e037edb02f2d65fba27aabcf30308`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b5e09f07b4014ed20eff76506f288c1c831861b851df931728fcdc6ac01a03`

```dockerfile
ENV ORIENTDB_VERSION=2.2.0
```

-	Created: Wed, 18 May 2016 22:50:26 GMT
-	Parent Layer: `a27f6dd5450e474a81f261d54cb2a310e0659b767e9c756c41366c630b4083a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b807a770913373a4f1e9a13067d31a0abaf444a0619aa26722c4a47eb53f04f0`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=985b8a47d752ba6c94befa993f2fff37
```

-	Created: Wed, 18 May 2016 22:50:27 GMT
-	Parent Layer: `a9b5e09f07b4014ed20eff76506f288c1c831861b851df931728fcdc6ac01a03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb321c7dfaecabeffd2d5605c3273b8e7634ef8057b455c447c00b5d7aee1a94`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=0a360382271466cb8c5671ac237ed38c640c5455
```

-	Created: Wed, 18 May 2016 22:50:28 GMT
-	Parent Layer: `b807a770913373a4f1e9a13067d31a0abaf444a0619aa26722c4a47eb53f04f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18e3945c2847234d927bfd5811dd18677a819887617286d77f2899011803f969`

```dockerfile
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/2.2.0/orientdb-community-2.2.0.tar.gz
```

-	Created: Wed, 18 May 2016 22:50:28 GMT
-	Parent Layer: `eb321c7dfaecabeffd2d5605c3273b8e7634ef8057b455c447c00b5d7aee1a94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e9c1688b27ca7b0c22c3853bf7258a7aaf0106cad1f2b1f4d0d0b65bd2ba80a`

```dockerfile
RUN apk add --update\
         tar\
     && rm -rf /var/cache/apk/*
```

-	Created: Wed, 18 May 2016 22:50:38 GMT
-	Parent Layer: `18e3945c2847234d927bfd5811dd18677a819887617286d77f2899011803f969`
-	Docker Version: 1.9.1
-	Virtual Size: 536.4 KB (536430 bytes)
-	v2 Blob: `sha256:67a9e66cd4396755960444c4d8980c1dd1420fd658744712872d565ab6b4654f`
-	v2 Content-Length: 260.1 KB (260083 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:52:25 GMT

#### `04926b3ef04f211a9c0a65c26e04050a34e995da5f326e9baf75ce1d64be5fce`

```dockerfile
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 18 May 2016 22:50:46 GMT
-	Parent Layer: `9e9c1688b27ca7b0c22c3853bf7258a7aaf0106cad1f2b1f4d0d0b65bd2ba80a`
-	Docker Version: 1.9.1
-	Virtual Size: 38.0 MB (38002431 bytes)
-	v2 Blob: `sha256:d5fda36e7f896756671f9a2da242e024419cfb6185ad91ffb1a0ad5a5f213fb6`
-	v2 Content-Length: 34.0 MB (33988918 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:52:20 GMT

#### `8b257fe86f88528c014d3052ae1f9c4dde4898c7ebddb57e7359a2b4094845e5`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Wed, 18 May 2016 22:50:47 GMT
-	Parent Layer: `04926b3ef04f211a9c0a65c26e04050a34e995da5f326e9baf75ce1d64be5fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db3073b6cb3d02ddf4846d7ae58d14b67b52cf45b531bef13efe8beebb0bacb4`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 18 May 2016 22:50:54 GMT
-	Parent Layer: `8b257fe86f88528c014d3052ae1f9c4dde4898c7ebddb57e7359a2b4094845e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0eb92c68335bdd4255c1189192eba60185518a9e10adc2076f6a08232dd75da`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 18 May 2016 22:50:56 GMT
-	Parent Layer: `db3073b6cb3d02ddf4846d7ae58d14b67b52cf45b531bef13efe8beebb0bacb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbe7bbe24bf1f573ca3ed483b8722cd549f3045915db06987ae096078fccc523`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 18 May 2016 22:50:58 GMT
-	Parent Layer: `c0eb92c68335bdd4255c1189192eba60185518a9e10adc2076f6a08232dd75da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c031c4094139452a291b306b1ab83e05cb4beaead29b1edc9646c0bb97b94c24`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 18 May 2016 22:51:01 GMT
-	Parent Layer: `bbe7bbe24bf1f573ca3ed483b8722cd549f3045915db06987ae096078fccc523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede8e34291382a1fe196c217ede762fcbedf9a78e5183188056df1b0c3edaf47`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 18 May 2016 22:51:03 GMT
-	Parent Layer: `c031c4094139452a291b306b1ab83e05cb4beaead29b1edc9646c0bb97b94c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
