<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `orientdb`

-	[`orientdb:2.0.18`](#orientdb2018)
-	[`orientdb:2.1.14`](#orientdb2114)
-	[`orientdb:2.2.0-beta`](#orientdb220-beta)
-	[`orientdb:latest`](#orientdblatest)

## `orientdb:2.0.18`

```console
$ docker pull library/orientdb@sha256:2791fe9f110462056f356dd28af24a7214a7da96cfc9adc10956c7340b89b6fb
```

-	Total Virtual Size: 695.3 MB (695320683 bytes)
-	Total v2 Content-Length: 289.7 MB (289733929 bytes)

### Layers (25)

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

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:59:23 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1283865 bytes)
-	v2 Blob: `sha256:1e6509b4af69af5b4cf8b59a8db27255842847bc5e1966119eab7ae85c38afa3`
-	v2 Content-Length: 593.0 KB (592959 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:38:15 GMT

#### `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:cb657b848e5b476935849b47d7f7474f56121fadb482d202dac79f459d4dcbe7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:59 GMT

#### `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:a61be2f3cb34fe21067e75c605aa110cb45f22b52818e3b4d2ed99886936961c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:50 GMT

#### `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:10:38 GMT
-	Parent Layer: `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:12:15 GMT
-	Parent Layer: `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349170840 bytes)
-	v2 Blob: `sha256:c7e88b44d657de927734af1aff65a8cf85fc8abae2717856f7cec161cbedc52b`
-	v2 Content-Length: 130.0 MB (129951604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:16 GMT

#### `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:12:21 GMT
-	Parent Layer: `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:c7335ca7647ecbb69774781330ba67fefbd390c513b6e3a5c2b01bb5b44d6575`
-	v2 Content-Length: 284.3 KB (284318 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:44:19 GMT

#### `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Wed, 06 Apr 2016 16:23:23 GMT
-	Parent Layer: `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bbb7d359592ecd765134196ffbf6e21aab892fff9efe1bef0411599e02de5a6`

```dockerfile
ENV ORIENTDB_VERSION=2.0.18
```

-	Created: Wed, 06 Apr 2016 16:23:24 GMT
-	Parent Layer: `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37d19426871a3e72e1e9705e281e6671be359e705f7511f0ee931bc0bf1ed65`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=9e7b7e7b6d95795b188adb4e5898a1b8
```

-	Created: Wed, 06 Apr 2016 16:23:24 GMT
-	Parent Layer: `4bbb7d359592ecd765134196ffbf6e21aab892fff9efe1bef0411599e02de5a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d7242bab7f628f6eef3bca35f2e9ad56d791dd0540e3e47340a05d7172e5dd8`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=f562794536bbf8ae2145f96153e58b1e5d9211b3
```

-	Created: Wed, 06 Apr 2016 16:23:25 GMT
-	Parent Layer: `d37d19426871a3e72e1e9705e281e6671be359e705f7511f0ee931bc0bf1ed65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3433d9bf9276ddc29ff6e4fbd83f8b6e7046269ce5d5a8b6348f34b388d2a52`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 06 Apr 2016 16:23:29 GMT
-	Parent Layer: `2d7242bab7f628f6eef3bca35f2e9ad56d791dd0540e3e47340a05d7172e5dd8`
-	Docker Version: 1.9.1
-	Virtual Size: 52.6 MB (52558031 bytes)
-	v2 Blob: `sha256:1acb36318b830b5f46f68945ee38728cfd3db1c54ee1fa3ab1a5a50f72148cfe`
-	v2 Content-Length: 46.5 MB (46544845 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:25:13 GMT

#### `c81400a60e7d95f954d48b73532056fc90f5cde72445113d35eff29c0425a366`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 16:23:30 GMT
-	Parent Layer: `d3433d9bf9276ddc29ff6e4fbd83f8b6e7046269ce5d5a8b6348f34b388d2a52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `718167cd0e437cadb65a283e34b1743c0ed8f344f63763d8a5b188d50d6c6b59`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 06 Apr 2016 16:23:31 GMT
-	Parent Layer: `c81400a60e7d95f954d48b73532056fc90f5cde72445113d35eff29c0425a366`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088b5253f7807c3f7a0825a2c2e2e7b9dbd79d3081454c6bfa6339727ed230f3`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 06 Apr 2016 16:23:32 GMT
-	Parent Layer: `718167cd0e437cadb65a283e34b1743c0ed8f344f63763d8a5b188d50d6c6b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5af6ecb8603aafb6df6fa6137d42925beee47452328c00069bc1ed8d2ea922f9`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 06 Apr 2016 16:23:33 GMT
-	Parent Layer: `088b5253f7807c3f7a0825a2c2e2e7b9dbd79d3081454c6bfa6339727ed230f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8442e6c67191551e6a3aa0f4972ba8718e1f42b61645768357f768878897e29d`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 06 Apr 2016 16:23:34 GMT
-	Parent Layer: `5af6ecb8603aafb6df6fa6137d42925beee47452328c00069bc1ed8d2ea922f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d599ca9e23d547967b3228cfd2addc6c382be15d240e4f1bb00124e02d65410`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 06 Apr 2016 16:23:35 GMT
-	Parent Layer: `8442e6c67191551e6a3aa0f4972ba8718e1f42b61645768357f768878897e29d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:2.1.14`

```console
$ docker pull library/orientdb@sha256:68b5a1cf0fa70a45a2f2e00b2e1dcfd410fa253753e88e64104f6e277783ffaf
```

-	Total Virtual Size: 678.3 MB (678345360 bytes)
-	Total v2 Content-Length: 274.2 MB (274213259 bytes)

### Layers (25)

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

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:59:23 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1283865 bytes)
-	v2 Blob: `sha256:1e6509b4af69af5b4cf8b59a8db27255842847bc5e1966119eab7ae85c38afa3`
-	v2 Content-Length: 593.0 KB (592959 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:38:15 GMT

#### `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:cb657b848e5b476935849b47d7f7474f56121fadb482d202dac79f459d4dcbe7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:59 GMT

#### `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:a61be2f3cb34fe21067e75c605aa110cb45f22b52818e3b4d2ed99886936961c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:50 GMT

#### `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:10:38 GMT
-	Parent Layer: `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:12:15 GMT
-	Parent Layer: `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349170840 bytes)
-	v2 Blob: `sha256:c7e88b44d657de927734af1aff65a8cf85fc8abae2717856f7cec161cbedc52b`
-	v2 Content-Length: 130.0 MB (129951604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:16 GMT

#### `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:12:21 GMT
-	Parent Layer: `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:c7335ca7647ecbb69774781330ba67fefbd390c513b6e3a5c2b01bb5b44d6575`
-	v2 Content-Length: 284.3 KB (284318 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:44:19 GMT

#### `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Wed, 06 Apr 2016 16:23:23 GMT
-	Parent Layer: `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccf9b048555074980003d9b828ed60ef2ed9cee0e319c9878b6c5ac67793f298`

```dockerfile
ENV ORIENTDB_VERSION=2.1.14
```

-	Created: Wed, 06 Apr 2016 16:23:43 GMT
-	Parent Layer: `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3601218b215e526704a60e6c476e7787ff9a2828160deb9c084f10f5582325ab`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=9aac09434f037f10586b3e8b2c76586f
```

-	Created: Wed, 06 Apr 2016 16:23:44 GMT
-	Parent Layer: `ccf9b048555074980003d9b828ed60ef2ed9cee0e319c9878b6c5ac67793f298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c97a57b241770d479bf4867330c542c7d7313cfb4d838ecc2723e915a59a1c0`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=045189a3032949b0a7fb212ae9dae77f4a9dc044
```

-	Created: Wed, 06 Apr 2016 16:23:44 GMT
-	Parent Layer: `3601218b215e526704a60e6c476e7787ff9a2828160deb9c084f10f5582325ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ba934eede126e88797f6ae77e259ada839c5dbbe7b8dee5ea694bcdb3046c3e`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 06 Apr 2016 16:23:49 GMT
-	Parent Layer: `1c97a57b241770d479bf4867330c542c7d7313cfb4d838ecc2723e915a59a1c0`
-	Docker Version: 1.9.1
-	Virtual Size: 35.6 MB (35582708 bytes)
-	v2 Blob: `sha256:fb845bff6e30999f277f387d7db72fb0dcc073eeefbd2f14ab1bc557e9ac4dc0`
-	v2 Content-Length: 31.0 MB (31024175 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:27:49 GMT

#### `bcd45beafdc24cd27ef03ef80825a83ea53401266c20b01c55f9c416c43bb7ea`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 16:23:50 GMT
-	Parent Layer: `3ba934eede126e88797f6ae77e259ada839c5dbbe7b8dee5ea694bcdb3046c3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33027236b3f613053763256e7fc2339ea1c4c89e821200a97da654d4bab5e811`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 06 Apr 2016 16:23:51 GMT
-	Parent Layer: `bcd45beafdc24cd27ef03ef80825a83ea53401266c20b01c55f9c416c43bb7ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `020f23ebda05a4ba2c8cd610c6fc4bf34b4b25cadc2459670eb45c4d87eecdbc`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 06 Apr 2016 16:23:52 GMT
-	Parent Layer: `33027236b3f613053763256e7fc2339ea1c4c89e821200a97da654d4bab5e811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406e3d80ac4120ade795480167487f6eb23fe70c9b4db7f133db6c3bc5c2fd3b`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 06 Apr 2016 16:23:53 GMT
-	Parent Layer: `020f23ebda05a4ba2c8cd610c6fc4bf34b4b25cadc2459670eb45c4d87eecdbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `594dfede35f2617c689d71552a1ef8c2d1b3818bc73defd9fec52784390f7f27`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 06 Apr 2016 16:23:54 GMT
-	Parent Layer: `406e3d80ac4120ade795480167487f6eb23fe70c9b4db7f133db6c3bc5c2fd3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792ba76c6412c7d90b2e6c93dc30529fef48af8779ea84ca4ed755a1bab97624`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 06 Apr 2016 16:23:55 GMT
-	Parent Layer: `594dfede35f2617c689d71552a1ef8c2d1b3818bc73defd9fec52784390f7f27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:2.2.0-beta`

```console
$ docker pull library/orientdb@sha256:d66cbfacfcde342c64840002f8431642d674de7ed842b5c63ce5cc306bc17e95
```

-	Total Virtual Size: 680.0 MB (679973644 bytes)
-	Total v2 Content-Length: 276.3 MB (276318312 bytes)

### Layers (25)

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

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:59:23 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1283865 bytes)
-	v2 Blob: `sha256:1e6509b4af69af5b4cf8b59a8db27255842847bc5e1966119eab7ae85c38afa3`
-	v2 Content-Length: 593.0 KB (592959 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:38:15 GMT

#### `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:cb657b848e5b476935849b47d7f7474f56121fadb482d202dac79f459d4dcbe7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:59 GMT

#### `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:a61be2f3cb34fe21067e75c605aa110cb45f22b52818e3b4d2ed99886936961c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:50 GMT

#### `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:10:38 GMT
-	Parent Layer: `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:12:15 GMT
-	Parent Layer: `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349170840 bytes)
-	v2 Blob: `sha256:c7e88b44d657de927734af1aff65a8cf85fc8abae2717856f7cec161cbedc52b`
-	v2 Content-Length: 130.0 MB (129951604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:16 GMT

#### `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:12:21 GMT
-	Parent Layer: `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:c7335ca7647ecbb69774781330ba67fefbd390c513b6e3a5c2b01bb5b44d6575`
-	v2 Content-Length: 284.3 KB (284318 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:44:19 GMT

#### `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Wed, 06 Apr 2016 16:23:23 GMT
-	Parent Layer: `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1018184b6ce70a2bb5319f78608d91672b9da79185b39192d003e7bc68b2e117`

```dockerfile
ENV ORIENTDB_VERSION=2.2.0-beta
```

-	Created: Wed, 06 Apr 2016 16:24:03 GMT
-	Parent Layer: `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0d5b04465847be35e17886b3fb1d473d3e9a93469597a0e8488e09e8b82414`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=a1b6abe1f0c45312be0a1a0831525386
```

-	Created: Wed, 06 Apr 2016 16:24:04 GMT
-	Parent Layer: `1018184b6ce70a2bb5319f78608d91672b9da79185b39192d003e7bc68b2e117`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6f8dc6f82db4a129c06fe6a37f7754173a54ecdb7aa72351cc872539bf99934`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=ac265bb16a55a62066b5403fd6f3cd94333db8df
```

-	Created: Wed, 06 Apr 2016 16:24:05 GMT
-	Parent Layer: `cd0d5b04465847be35e17886b3fb1d473d3e9a93469597a0e8488e09e8b82414`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4de2bd5110d8380ce9bab1b9879a16442330aded830cc29f0e906b9758bb56f3`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 06 Apr 2016 16:24:08 GMT
-	Parent Layer: `a6f8dc6f82db4a129c06fe6a37f7754173a54ecdb7aa72351cc872539bf99934`
-	Docker Version: 1.9.1
-	Virtual Size: 37.2 MB (37210992 bytes)
-	v2 Blob: `sha256:677b6c36d6beee5f1cdf57ff4b9ff80844be8e29e186a5f2ca7d4037f1ac2633`
-	v2 Content-Length: 33.1 MB (33129228 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:28:34 GMT

#### `468a07808229a1f033be9c41048c398daf1a36b2977823cb0176034130f1466b`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 16:24:08 GMT
-	Parent Layer: `4de2bd5110d8380ce9bab1b9879a16442330aded830cc29f0e906b9758bb56f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7bc4900f97a636e4d9d462cf18d9c497273464be0361caa6a8d01d4bc757b9b`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 06 Apr 2016 16:24:09 GMT
-	Parent Layer: `468a07808229a1f033be9c41048c398daf1a36b2977823cb0176034130f1466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7ca697773dfcdc134b753bb6fe0da5b7b00dedf85a3522de83708e03163b29`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 06 Apr 2016 16:24:10 GMT
-	Parent Layer: `f7bc4900f97a636e4d9d462cf18d9c497273464be0361caa6a8d01d4bc757b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbd014107b27f2a20aaa2b3657f81b73ffee17dfd718ca34bae5aaff34c9f7c1`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 06 Apr 2016 16:24:11 GMT
-	Parent Layer: `ac7ca697773dfcdc134b753bb6fe0da5b7b00dedf85a3522de83708e03163b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5e0c968ac3a1dc9c91171d689e392d391b920b02fed50b71aef108cf8c2c4ec`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 06 Apr 2016 16:24:12 GMT
-	Parent Layer: `bbd014107b27f2a20aaa2b3657f81b73ffee17dfd718ca34bae5aaff34c9f7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8578de05bac55814c6f5b64649d2069b1724196965b85745fa9063c085bff9f3`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 06 Apr 2016 16:24:12 GMT
-	Parent Layer: `e5e0c968ac3a1dc9c91171d689e392d391b920b02fed50b71aef108cf8c2c4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:latest`

```console
$ docker pull library/orientdb@sha256:4a96b308827e299dd5ccbe1ce89d3a204a8772fe47c38dafe331621e362b66fc
```

-	Total Virtual Size: 678.3 MB (678345360 bytes)
-	Total v2 Content-Length: 274.2 MB (274213259 bytes)

### Layers (25)

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

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:59:23 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1283865 bytes)
-	v2 Blob: `sha256:1e6509b4af69af5b4cf8b59a8db27255842847bc5e1966119eab7ae85c38afa3`
-	v2 Content-Length: 593.0 KB (592959 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:38:15 GMT

#### `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:cb657b848e5b476935849b47d7f7474f56121fadb482d202dac79f459d4dcbe7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:59 GMT

#### `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:a61be2f3cb34fe21067e75c605aa110cb45f22b52818e3b4d2ed99886936961c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:50 GMT

#### `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:10:38 GMT
-	Parent Layer: `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:12:15 GMT
-	Parent Layer: `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349170840 bytes)
-	v2 Blob: `sha256:c7e88b44d657de927734af1aff65a8cf85fc8abae2717856f7cec161cbedc52b`
-	v2 Content-Length: 130.0 MB (129951604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:16 GMT

#### `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:12:21 GMT
-	Parent Layer: `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:c7335ca7647ecbb69774781330ba67fefbd390c513b6e3a5c2b01bb5b44d6575`
-	v2 Content-Length: 284.3 KB (284318 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:44:19 GMT

#### `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Wed, 06 Apr 2016 16:23:23 GMT
-	Parent Layer: `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccf9b048555074980003d9b828ed60ef2ed9cee0e319c9878b6c5ac67793f298`

```dockerfile
ENV ORIENTDB_VERSION=2.1.14
```

-	Created: Wed, 06 Apr 2016 16:23:43 GMT
-	Parent Layer: `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3601218b215e526704a60e6c476e7787ff9a2828160deb9c084f10f5582325ab`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=9aac09434f037f10586b3e8b2c76586f
```

-	Created: Wed, 06 Apr 2016 16:23:44 GMT
-	Parent Layer: `ccf9b048555074980003d9b828ed60ef2ed9cee0e319c9878b6c5ac67793f298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c97a57b241770d479bf4867330c542c7d7313cfb4d838ecc2723e915a59a1c0`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=045189a3032949b0a7fb212ae9dae77f4a9dc044
```

-	Created: Wed, 06 Apr 2016 16:23:44 GMT
-	Parent Layer: `3601218b215e526704a60e6c476e7787ff9a2828160deb9c084f10f5582325ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ba934eede126e88797f6ae77e259ada839c5dbbe7b8dee5ea694bcdb3046c3e`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Wed, 06 Apr 2016 16:23:49 GMT
-	Parent Layer: `1c97a57b241770d479bf4867330c542c7d7313cfb4d838ecc2723e915a59a1c0`
-	Docker Version: 1.9.1
-	Virtual Size: 35.6 MB (35582708 bytes)
-	v2 Blob: `sha256:fb845bff6e30999f277f387d7db72fb0dcc073eeefbd2f14ab1bc557e9ac4dc0`
-	v2 Content-Length: 31.0 MB (31024175 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:27:49 GMT

#### `bcd45beafdc24cd27ef03ef80825a83ea53401266c20b01c55f9c416c43bb7ea`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 16:23:50 GMT
-	Parent Layer: `3ba934eede126e88797f6ae77e259ada839c5dbbe7b8dee5ea694bcdb3046c3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33027236b3f613053763256e7fc2339ea1c4c89e821200a97da654d4bab5e811`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Wed, 06 Apr 2016 16:23:51 GMT
-	Parent Layer: `bcd45beafdc24cd27ef03ef80825a83ea53401266c20b01c55f9c416c43bb7ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `020f23ebda05a4ba2c8cd610c6fc4bf34b4b25cadc2459670eb45c4d87eecdbc`

```dockerfile
WORKDIR /orientdb
```

-	Created: Wed, 06 Apr 2016 16:23:52 GMT
-	Parent Layer: `33027236b3f613053763256e7fc2339ea1c4c89e821200a97da654d4bab5e811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406e3d80ac4120ade795480167487f6eb23fe70c9b4db7f133db6c3bc5c2fd3b`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Wed, 06 Apr 2016 16:23:53 GMT
-	Parent Layer: `020f23ebda05a4ba2c8cd610c6fc4bf34b4b25cadc2459670eb45c4d87eecdbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `594dfede35f2617c689d71552a1ef8c2d1b3818bc73defd9fec52784390f7f27`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Wed, 06 Apr 2016 16:23:54 GMT
-	Parent Layer: `406e3d80ac4120ade795480167487f6eb23fe70c9b4db7f133db6c3bc5c2fd3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792ba76c6412c7d90b2e6c93dc30529fef48af8779ea84ca4ed755a1bab97624`

```dockerfile
CMD ["server.sh"]
```

-	Created: Wed, 06 Apr 2016 16:23:55 GMT
-	Parent Layer: `594dfede35f2617c689d71552a1ef8c2d1b3818bc73defd9fec52784390f7f27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
