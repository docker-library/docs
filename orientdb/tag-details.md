<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `orientdb`

-	[`orientdb:2.0.18`](#orientdb2018)
-	[`orientdb:2.1.18`](#orientdb2118)
-	[`orientdb:2.2.0`](#orientdb220)
-	[`orientdb:latest`](#orientdblatest)

## `orientdb:2.0.18`

```console
$ docker pull library/orientdb@sha256:83af639a8d07420d8088c615a48571d9b2b0e561c86a2b5cf0ba2288821d27fc
```

-	Total v2 Content-Length: 289.8 MB (289792572 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:54:53 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`
-	v2 Content-Length: 593.0 KB (593012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:45 GMT

#### `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:17:43 GMT
-	Parent Layer: `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`
-	v2 Blob: `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:45 GMT

#### `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:17:44 GMT
-	Parent Layer: `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:17:46 GMT
-	Parent Layer: `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`
-	v2 Blob: `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:39 GMT

#### `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:17:47 GMT
-	Parent Layer: `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:17:48 GMT
-	Parent Layer: `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:17:50 GMT
-	Parent Layer: `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:17:51 GMT
-	Parent Layer: `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:19:34 GMT
-	Parent Layer: `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`
-	v2 Blob: `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`
-	v2 Content-Length: 130.0 MB (129988181 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:46:14 GMT

#### `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`
-	v2 Blob: `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`
-	v2 Content-Length: 284.4 KB (284357 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:45:20 GMT

#### `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Tue, 24 May 2016 18:52:17 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`

```dockerfile
ENV ORIENTDB_VERSION=2.0.18
```

-	Created: Tue, 24 May 2016 18:52:18 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=9e7b7e7b6d95795b188adb4e5898a1b8
```

-	Created: Tue, 24 May 2016 18:52:19 GMT
-	Parent Layer: `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=f562794536bbf8ae2145f96153e58b1e5d9211b3
```

-	Created: Tue, 24 May 2016 18:52:20 GMT
-	Parent Layer: `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4d07a672fe806006a3b845039875e246cf8cd1408c294c08bea1c93083af2dc`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Tue, 24 May 2016 18:52:25 GMT
-	Parent Layer: `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`
-	v2 Blob: `sha256:0253d662958c56b9cc844f4626248cb90d350721ec7d1eac9aa181bd6ed83a27`
-	v2 Content-Length: 46.5 MB (46544854 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:47:29 GMT

#### `2cb3d01964d63be9d5ebcc5714fa39acf83ef1d45ae2ff9fcbf2e2907a85a1e9`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 18:52:26 GMT
-	Parent Layer: `a4d07a672fe806006a3b845039875e246cf8cd1408c294c08bea1c93083af2dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76df1ea82703e3a70859c1c5422d4236687d83024263841e43e7dfe27cf3f76d`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Tue, 24 May 2016 18:52:26 GMT
-	Parent Layer: `2cb3d01964d63be9d5ebcc5714fa39acf83ef1d45ae2ff9fcbf2e2907a85a1e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1adc1c19be1bb4a8bc05dbadf07623a8412d613cc899216602507bb9506c2203`

```dockerfile
WORKDIR /orientdb
```

-	Created: Tue, 24 May 2016 18:52:27 GMT
-	Parent Layer: `76df1ea82703e3a70859c1c5422d4236687d83024263841e43e7dfe27cf3f76d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bd62cc87ea12cf4d5d71155b99a67176738a25b1587d2163dbd5b6b5a6d568`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Tue, 24 May 2016 18:52:28 GMT
-	Parent Layer: `1adc1c19be1bb4a8bc05dbadf07623a8412d613cc899216602507bb9506c2203`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a549c74e80be0cd9f8b32750462c04bdc5b9b1e451f0f152cd6464e40dd60b7`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Tue, 24 May 2016 18:52:29 GMT
-	Parent Layer: `21bd62cc87ea12cf4d5d71155b99a67176738a25b1587d2163dbd5b6b5a6d568`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `305ed3d99e624652797b61cd3d15c2a1c1211da5bc2f861f07975c772040afc1`

```dockerfile
CMD ["server.sh"]
```

-	Created: Tue, 24 May 2016 18:52:30 GMT
-	Parent Layer: `8a549c74e80be0cd9f8b32750462c04bdc5b9b1e451f0f152cd6464e40dd60b7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:2.1.18`

```console
$ docker pull library/orientdb@sha256:0e2f3eae20956710d3946d66bf37c08dc88e936ee27b33502805a2db9ce30fd3
```

-	Total v2 Content-Length: 83.2 MB (83220344 bytes)

### Layers (20)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Mon, 16 May 2016 17:02:34 GMT
-	Parent Layer: `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`

```dockerfile
ENV ORIENTDB_VERSION=2.1.18
```

-	Created: Wed, 25 May 2016 16:45:12 GMT
-	Parent Layer: `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=35a4411e638d3d285ad828da0fdf55dc
```

-	Created: Wed, 25 May 2016 16:45:13 GMT
-	Parent Layer: `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=f6cf3dd726e59ff2ac8abd5e7b1fde8344b62534
```

-	Created: Wed, 25 May 2016 16:45:13 GMT
-	Parent Layer: `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fdfe836cf5f3376c82c942361b066c469295e7d43aaf7ff50ab577963769f7`

```dockerfile
RUN apk add --update         tar     && rm -rf /var/cache/apk/*
```

-	Created: Wed, 25 May 2016 16:45:24 GMT
-	Parent Layer: `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`
-	v2 Blob: `sha256:0ac4b835ecd73d75617a37a3b0f45b321e4c1549638e20b1c20f17d1860bb04e`
-	v2 Content-Length: 260.1 KB (260083 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:49:48 GMT

#### `c324d1edf671a75adefcb731a2807a317a3bb23636dc12537dc61c9fa7bea8a6`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 25 May 2016 16:45:28 GMT
-	Parent Layer: `11fdfe836cf5f3376c82c942361b066c469295e7d43aaf7ff50ab577963769f7`
-	v2 Blob: `sha256:337d8cf2ec88abc88d226d0a7682ab2fb5095b19bfe7ef37d8cadded1c67852f`
-	v2 Content-Length: 31.0 MB (31036845 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:49:42 GMT

#### `c1d8d81b2cc54c8c59dbccc7847f8309ced2430c85c3b240e257db1b04709732`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Wed, 25 May 2016 16:45:29 GMT
-	Parent Layer: `c324d1edf671a75adefcb731a2807a317a3bb23636dc12537dc61c9fa7bea8a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a54dc29bd5a3d50f0f6dc6dc450c3312378245e7be6571cab29b88bee12efda9`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 25 May 2016 16:45:30 GMT
-	Parent Layer: `c1d8d81b2cc54c8c59dbccc7847f8309ced2430c85c3b240e257db1b04709732`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35883457918a318560d66e29d35bcf1b09f9602f08a24271b3613faec05d9d0`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 25 May 2016 16:45:31 GMT
-	Parent Layer: `a54dc29bd5a3d50f0f6dc6dc450c3312378245e7be6571cab29b88bee12efda9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d93eaf0c8d19336a020ca92e8eca528ac2b91fd87dfc3a876af94641e634fb`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 25 May 2016 16:45:32 GMT
-	Parent Layer: `c35883457918a318560d66e29d35bcf1b09f9602f08a24271b3613faec05d9d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d597d0edffb84b5f630bc1c7893c18456c5e958d0602b1a827110fbdea6dcc2`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 25 May 2016 16:45:33 GMT
-	Parent Layer: `57d93eaf0c8d19336a020ca92e8eca528ac2b91fd87dfc3a876af94641e634fb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05eef1d857bb719802940031a1d1be41599b1844e99ef7ed48be6c2295fca823`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 25 May 2016 16:45:33 GMT
-	Parent Layer: `1d597d0edffb84b5f630bc1c7893c18456c5e958d0602b1a827110fbdea6dcc2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:2.2.0`

```console
$ docker pull library/orientdb@sha256:235e1a6f687584f4bc0a8a12e4e4a7d75ddfcdf15738111565292f8bedb73769
```

-	Total v2 Content-Length: 86.2 MB (86172481 bytes)

### Layers (22)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Mon, 16 May 2016 17:02:34 GMT
-	Parent Layer: `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`

```dockerfile
ENV ORIENTDB_VERSION=2.1.18
```

-	Created: Wed, 25 May 2016 16:45:12 GMT
-	Parent Layer: `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=35a4411e638d3d285ad828da0fdf55dc
```

-	Created: Wed, 25 May 2016 16:45:13 GMT
-	Parent Layer: `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=f6cf3dd726e59ff2ac8abd5e7b1fde8344b62534
```

-	Created: Wed, 25 May 2016 16:45:13 GMT
-	Parent Layer: `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8059ef8f79d0dcbfd9d293afb77f7c6bfe56e3b3293f9f1cd1d09c677acff0e`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=0a360382271466cb8c5671ac237ed38c640c5455
```

-	Created: Wed, 18 May 2016 22:50:28 GMT
-	Parent Layer: `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9486175461848334704aa465cd7754f174dd55f27a697d3364d4be712dd66dc4`

```dockerfile
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/2.2.0/orientdb-community-2.2.0.tar.gz
```

-	Created: Wed, 18 May 2016 22:50:28 GMT
-	Parent Layer: `d8059ef8f79d0dcbfd9d293afb77f7c6bfe56e3b3293f9f1cd1d09c677acff0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a429a2aa787d75670945d2b01d8754e2dfea32df8dac7728f10d82ddadaab6b9`

```dockerfile
RUN apk add --update         tar     && rm -rf /var/cache/apk/*
```

-	Created: Wed, 18 May 2016 22:50:38 GMT
-	Parent Layer: `9486175461848334704aa465cd7754f174dd55f27a697d3364d4be712dd66dc4`
-	v2 Blob: `sha256:67a9e66cd4396755960444c4d8980c1dd1420fd658744712872d565ab6b4654f`
-	v2 Content-Length: 260.1 KB (260083 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:52:25 GMT

#### `eec591c1d56e76d210ca34bd509ef56d9314cf586641ad8083fb0a99cd1ece51`

```dockerfile
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 18 May 2016 22:50:46 GMT
-	Parent Layer: `a429a2aa787d75670945d2b01d8754e2dfea32df8dac7728f10d82ddadaab6b9`
-	v2 Blob: `sha256:d5fda36e7f896756671f9a2da242e024419cfb6185ad91ffb1a0ad5a5f213fb6`
-	v2 Content-Length: 34.0 MB (33988918 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:52:20 GMT

#### `704022b0f20b862ea50a6bbce6fd47250cae93eb9bc27b9d5298ab602a171d91`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Wed, 18 May 2016 22:50:47 GMT
-	Parent Layer: `eec591c1d56e76d210ca34bd509ef56d9314cf586641ad8083fb0a99cd1ece51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152eefae8136815f6fce9942ae0498e6f5cf7cc6258cbcd5e68f886a772acb41`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 18 May 2016 22:50:54 GMT
-	Parent Layer: `704022b0f20b862ea50a6bbce6fd47250cae93eb9bc27b9d5298ab602a171d91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c91e1637214c8eff9bd2743081e094c8e9aaf87ca026135023bdb5673c242925`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 18 May 2016 22:50:56 GMT
-	Parent Layer: `152eefae8136815f6fce9942ae0498e6f5cf7cc6258cbcd5e68f886a772acb41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fec805356776977a39e00818ca3f8c04807530b9ed864e8dd793f190fcad15`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 18 May 2016 22:50:58 GMT
-	Parent Layer: `c91e1637214c8eff9bd2743081e094c8e9aaf87ca026135023bdb5673c242925`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec7c4d5a367402d8826b8d1230a1128a5ce8795ebcbf5cd26cce8012f39711f`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 18 May 2016 22:51:01 GMT
-	Parent Layer: `a3fec805356776977a39e00818ca3f8c04807530b9ed864e8dd793f190fcad15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fe414294e36dfe2810f42a3cd09e7b4e774130fd9a2e9a84402afc64df8b4cc`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 18 May 2016 22:51:03 GMT
-	Parent Layer: `1ec7c4d5a367402d8826b8d1230a1128a5ce8795ebcbf5cd26cce8012f39711f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:latest`

```console
$ docker pull library/orientdb@sha256:d21cfabb661c9861755db86afe8f8534fd477fa79a22433c6e107e1a7222acd9
```

-	Total v2 Content-Length: 86.2 MB (86172481 bytes)

### Layers (22)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Mon, 16 May 2016 17:02:34 GMT
-	Parent Layer: `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`

```dockerfile
ENV ORIENTDB_VERSION=2.1.18
```

-	Created: Wed, 25 May 2016 16:45:12 GMT
-	Parent Layer: `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=35a4411e638d3d285ad828da0fdf55dc
```

-	Created: Wed, 25 May 2016 16:45:13 GMT
-	Parent Layer: `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=f6cf3dd726e59ff2ac8abd5e7b1fde8344b62534
```

-	Created: Wed, 25 May 2016 16:45:13 GMT
-	Parent Layer: `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8059ef8f79d0dcbfd9d293afb77f7c6bfe56e3b3293f9f1cd1d09c677acff0e`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=0a360382271466cb8c5671ac237ed38c640c5455
```

-	Created: Wed, 18 May 2016 22:50:28 GMT
-	Parent Layer: `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9486175461848334704aa465cd7754f174dd55f27a697d3364d4be712dd66dc4`

```dockerfile
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/2.2.0/orientdb-community-2.2.0.tar.gz
```

-	Created: Wed, 18 May 2016 22:50:28 GMT
-	Parent Layer: `d8059ef8f79d0dcbfd9d293afb77f7c6bfe56e3b3293f9f1cd1d09c677acff0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a429a2aa787d75670945d2b01d8754e2dfea32df8dac7728f10d82ddadaab6b9`

```dockerfile
RUN apk add --update         tar     && rm -rf /var/cache/apk/*
```

-	Created: Wed, 18 May 2016 22:50:38 GMT
-	Parent Layer: `9486175461848334704aa465cd7754f174dd55f27a697d3364d4be712dd66dc4`
-	v2 Blob: `sha256:67a9e66cd4396755960444c4d8980c1dd1420fd658744712872d565ab6b4654f`
-	v2 Content-Length: 260.1 KB (260083 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:52:25 GMT

#### `eec591c1d56e76d210ca34bd509ef56d9314cf586641ad8083fb0a99cd1ece51`

```dockerfile
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 18 May 2016 22:50:46 GMT
-	Parent Layer: `a429a2aa787d75670945d2b01d8754e2dfea32df8dac7728f10d82ddadaab6b9`
-	v2 Blob: `sha256:d5fda36e7f896756671f9a2da242e024419cfb6185ad91ffb1a0ad5a5f213fb6`
-	v2 Content-Length: 34.0 MB (33988918 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 22:52:20 GMT

#### `704022b0f20b862ea50a6bbce6fd47250cae93eb9bc27b9d5298ab602a171d91`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Wed, 18 May 2016 22:50:47 GMT
-	Parent Layer: `eec591c1d56e76d210ca34bd509ef56d9314cf586641ad8083fb0a99cd1ece51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `152eefae8136815f6fce9942ae0498e6f5cf7cc6258cbcd5e68f886a772acb41`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 18 May 2016 22:50:54 GMT
-	Parent Layer: `704022b0f20b862ea50a6bbce6fd47250cae93eb9bc27b9d5298ab602a171d91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c91e1637214c8eff9bd2743081e094c8e9aaf87ca026135023bdb5673c242925`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 18 May 2016 22:50:56 GMT
-	Parent Layer: `152eefae8136815f6fce9942ae0498e6f5cf7cc6258cbcd5e68f886a772acb41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fec805356776977a39e00818ca3f8c04807530b9ed864e8dd793f190fcad15`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 18 May 2016 22:50:58 GMT
-	Parent Layer: `c91e1637214c8eff9bd2743081e094c8e9aaf87ca026135023bdb5673c242925`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec7c4d5a367402d8826b8d1230a1128a5ce8795ebcbf5cd26cce8012f39711f`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 18 May 2016 22:51:01 GMT
-	Parent Layer: `a3fec805356776977a39e00818ca3f8c04807530b9ed864e8dd793f190fcad15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fe414294e36dfe2810f42a3cd09e7b4e774130fd9a2e9a84402afc64df8b4cc`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 18 May 2016 22:51:03 GMT
-	Parent Layer: `1ec7c4d5a367402d8826b8d1230a1128a5ce8795ebcbf5cd26cce8012f39711f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
