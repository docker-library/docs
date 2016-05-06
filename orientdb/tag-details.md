<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `orientdb`

-	[`orientdb:2.0.18`](#orientdb2018)
-	[`orientdb:2.1.16`](#orientdb2116)
-	[`orientdb:2.2.0-beta2`](#orientdb220-beta2)
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

## `orientdb:2.1.16`

```console
$ docker pull library/orientdb@sha256:f2cb479ceeb041bb7fa68d739b69109814d4fc947353ecb7da21f7e816aa6257
```

-	Total Virtual Size: 678.3 MB (678349342 bytes)
-	Total v2 Content-Length: 274.2 MB (274215986 bytes)

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

#### `8ee43ab069a867f88f1713f72696592876c681812df9b35e8755ebf5cd0f7c1f`

```dockerfile
ENV ORIENTDB_VERSION=2.1.16
```

-	Created: Fri, 22 Apr 2016 00:04:52 GMT
-	Parent Layer: `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cfca0baaec8607e9aa72591b8515036dae9b3c409939562683f4b2757ffb83`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=c432ece1cc083f4e8aca5c10f32657ae
```

-	Created: Fri, 22 Apr 2016 00:04:54 GMT
-	Parent Layer: `8ee43ab069a867f88f1713f72696592876c681812df9b35e8755ebf5cd0f7c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e017f84bff8893b5d262879e5da53b5f8056c32cebf6544f6cc7f13b9f33e07`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=12d4af07ceb8ce086175ab2e5f829eed07ad29b9
```

-	Created: Fri, 22 Apr 2016 00:04:55 GMT
-	Parent Layer: `b0cfca0baaec8607e9aa72591b8515036dae9b3c409939562683f4b2757ffb83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `283bdeda5b3cf1289f542e37a34b56195a5e6f2faf56cdc9f50c32fd1e92fdd4`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Fri, 22 Apr 2016 00:05:00 GMT
-	Parent Layer: `4e017f84bff8893b5d262879e5da53b5f8056c32cebf6544f6cc7f13b9f33e07`
-	Docker Version: 1.9.1
-	Virtual Size: 35.6 MB (35586690 bytes)
-	v2 Blob: `sha256:c4962f504a83c2868563e3f8b71608b9bb46b29f0186cc795eaf4ed2c83151d4`
-	v2 Content-Length: 31.0 MB (31026902 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:15:56 GMT

#### `f0c858d6710d15ee1960a8416c5d6d875d3db8d9beedde69445df7779d8f91f9`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 22 Apr 2016 00:05:03 GMT
-	Parent Layer: `283bdeda5b3cf1289f542e37a34b56195a5e6f2faf56cdc9f50c32fd1e92fdd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb61b78fbe0631faa60e5ca02cfb2352c1711784f3a0b8db00e7e6a9fe4688f3`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Fri, 22 Apr 2016 00:05:04 GMT
-	Parent Layer: `f0c858d6710d15ee1960a8416c5d6d875d3db8d9beedde69445df7779d8f91f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc743da912d2759ae0c3572b16bc90e6935ec51bbe53f6387b2fcb5d570d3965`

```dockerfile
WORKDIR /orientdb
```

-	Created: Fri, 22 Apr 2016 00:05:06 GMT
-	Parent Layer: `bb61b78fbe0631faa60e5ca02cfb2352c1711784f3a0b8db00e7e6a9fe4688f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab53c045b9da55fcf2b8c3ab22098af9d7dc57e5b8a016d0f81980ac8ac07018`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Fri, 22 Apr 2016 00:05:07 GMT
-	Parent Layer: `cc743da912d2759ae0c3572b16bc90e6935ec51bbe53f6387b2fcb5d570d3965`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d8fc23f5bd15e326542905813b8d0f75f2b2cc1e6b236379b94ea846c462009`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Fri, 22 Apr 2016 00:05:09 GMT
-	Parent Layer: `ab53c045b9da55fcf2b8c3ab22098af9d7dc57e5b8a016d0f81980ac8ac07018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3afa54712a30f49ef7042eb07ebccd21011ed7f1124ce6522588afc171eff996`

```dockerfile
CMD ["server.sh"]
```

-	Created: Fri, 22 Apr 2016 00:05:11 GMT
-	Parent Layer: `1d8fc23f5bd15e326542905813b8d0f75f2b2cc1e6b236379b94ea846c462009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:2.2.0-beta2`

```console
$ docker pull library/orientdb@sha256:ab895c4d61e00bcbc7f8ca6b2818a12ab7ce9637e0dbf5be17884688cc14f435
```

-	Total Virtual Size: 183.7 MB (183734205 bytes)
-	Total v2 Content-Length: 85.9 MB (85890981 bytes)

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

#### `27b29a2c94448d720c61334f1d8747710abebd8ad48949b261dcf40e9630ddd6`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:20:53 GMT
-	Parent Layer: `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df81c1f2a021128eb9ce4822cdc9c44c4c4cd03d867c35b3bcacd6424e55c87`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:20:55 GMT
-	Parent Layer: `27b29a2c94448d720c61334f1d8747710abebd8ad48949b261dcf40e9630ddd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c0580833e1d78501d560bb7ce149782677b98931ad519e97160a5842c89ab2`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:21:02 GMT
-	Parent Layer: `9df81c1f2a021128eb9ce4822cdc9c44c4c4cd03d867c35b3bcacd6424e55c87`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140671993 bytes)
-	v2 Blob: `sha256:293ce90f776231cc9bf751e8c4e08e076cbf13d61de5391c75402cb277171ba2`
-	v2 Content-Length: 49.6 MB (49583990 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:58:16 GMT

#### `a4c211b338d3809ff0510ab5fd676c95fea83e03a2e553a555aa49f96237930e`

```dockerfile
MAINTAINER OrientDB LTD (info@orientdb.com)
```

-	Created: Fri, 06 May 2016 17:46:53 GMT
-	Parent Layer: `06c0580833e1d78501d560bb7ce149782677b98931ad519e97160a5842c89ab2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a137b223fe7ea530d43e84c78c9e832ba103a30411b6a8daf46bfae4425ac372`

```dockerfile
ARG ORIENTDB_DOWNLOAD_SERVER
```

-	Created: Fri, 06 May 2016 17:46:53 GMT
-	Parent Layer: `a4c211b338d3809ff0510ab5fd676c95fea83e03a2e553a555aa49f96237930e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e42ffeb161bfaf10e0c6c0d47b81786f6846d6417700b62f2e0f7dc80c408f2`

```dockerfile
ENV ORIENTDB_VERSION=2.2.0-beta2
```

-	Created: Fri, 06 May 2016 17:46:54 GMT
-	Parent Layer: `a137b223fe7ea530d43e84c78c9e832ba103a30411b6a8daf46bfae4425ac372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9afaae27c94afdaf4e8d660ce16b5d9291f083abf15935e53f09c2c7416eb4b`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=fc41c64830b704a84865832892dea48b
```

-	Created: Fri, 06 May 2016 17:46:55 GMT
-	Parent Layer: `2e42ffeb161bfaf10e0c6c0d47b81786f6846d6417700b62f2e0f7dc80c408f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6837ade3cab767d948c4b79a62516e9c5bc809d0ddb75271cab4dc8d2c84df77`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=87340634a5ee2ddf8a3bdaadf99dc29330846b0a
```

-	Created: Fri, 06 May 2016 17:46:55 GMT
-	Parent Layer: `b9afaae27c94afdaf4e8d660ce16b5d9291f083abf15935e53f09c2c7416eb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c7d8e06c2de15e7a3df19d6b9aa44eb390a37bf7cb6464da6eb490eba05598e`

```dockerfile
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/2.2.0-beta2/orientdb-community-2.2.0-beta2.tar.gz
```

-	Created: Fri, 06 May 2016 17:46:56 GMT
-	Parent Layer: `6837ade3cab767d948c4b79a62516e9c5bc809d0ddb75271cab4dc8d2c84df77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a94dac32e177ed8b8d625000e0ebfb3870b5b6a1bad85dd2e62477bbbb9bd6`

```dockerfile
RUN apk add --update\
         tar\
     && rm -rf /var/cache/apk/*
```

-	Created: Fri, 06 May 2016 17:47:00 GMT
-	Parent Layer: `9c7d8e06c2de15e7a3df19d6b9aa44eb390a37bf7cb6464da6eb490eba05598e`
-	Docker Version: 1.9.1
-	Virtual Size: 536.4 KB (536430 bytes)
-	v2 Blob: `sha256:56bd146a76e7edcc26e3500fef6eb28e6555760e9fae8b0bcdc8b01b3634294a`
-	v2 Content-Length: 260.1 KB (260097 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:30:31 GMT

#### `413b1bd68140023d160e90e731448b3c921886ee46fb03b8aa65ea073a83046a`

```dockerfile
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Fri, 06 May 2016 17:47:07 GMT
-	Parent Layer: `f5a94dac32e177ed8b8d625000e0ebfb3870b5b6a1bad85dd2e62477bbbb9bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37728912 bytes)
-	v2 Blob: `sha256:a84ca2e3e352ac4dde681f117ff065f8d04176daa335ffa2a029c2a1d821b1ff`
-	v2 Content-Length: 33.7 MB (33725907 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:30:26 GMT

#### `2dcaba52b9e001940e49876c3951e0cc5d4f3f45e3b6c16667f4ba0c29095bfe`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 17:47:10 GMT
-	Parent Layer: `413b1bd68140023d160e90e731448b3c921886ee46fb03b8aa65ea073a83046a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c84bff7b3a491770c5f0fd1600a44bc6d7ecd7d4beba2d9cc74c756f39d0009`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Fri, 06 May 2016 17:47:11 GMT
-	Parent Layer: `2dcaba52b9e001940e49876c3951e0cc5d4f3f45e3b6c16667f4ba0c29095bfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2ad2dc83157efc2d204144dd942a63487aa9c5a78d3dc4d66ae40fc71a896da`

```dockerfile
WORKDIR /orientdb
```

-	Created: Fri, 06 May 2016 17:47:12 GMT
-	Parent Layer: `1c84bff7b3a491770c5f0fd1600a44bc6d7ecd7d4beba2d9cc74c756f39d0009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cda726064076f23307d8c711b677f8da4238b4648868bf98430e4a8786636714`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Fri, 06 May 2016 17:47:14 GMT
-	Parent Layer: `a2ad2dc83157efc2d204144dd942a63487aa9c5a78d3dc4d66ae40fc71a896da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a093542dfdbad9748de40aa8cb7c0a589ce40715302d62b864d8af971bee1adb`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Fri, 06 May 2016 17:47:15 GMT
-	Parent Layer: `cda726064076f23307d8c711b677f8da4238b4648868bf98430e4a8786636714`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55530cbcfba4e44a6784e2bc7d3c959dca62de937aab8da4b436fb5fa8801c1b`

```dockerfile
CMD ["server.sh"]
```

-	Created: Fri, 06 May 2016 17:47:16 GMT
-	Parent Layer: `a093542dfdbad9748de40aa8cb7c0a589ce40715302d62b864d8af971bee1adb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `orientdb:latest`

```console
$ docker pull library/orientdb@sha256:5dcbb127dc8f9956a6d91b59861217effea14e6ffdb96a2c787048a29fc975a1
```

-	Total Virtual Size: 678.3 MB (678349342 bytes)
-	Total v2 Content-Length: 274.2 MB (274215986 bytes)

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

#### `8ee43ab069a867f88f1713f72696592876c681812df9b35e8755ebf5cd0f7c1f`

```dockerfile
ENV ORIENTDB_VERSION=2.1.16
```

-	Created: Fri, 22 Apr 2016 00:04:52 GMT
-	Parent Layer: `90301699295e2e22302b5cf73c5b9b6a101b1a1c4ef3ee0f870880c5d719a712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cfca0baaec8607e9aa72591b8515036dae9b3c409939562683f4b2757ffb83`

```dockerfile
ENV ORIENTDB_DOWNLOAD_MD5=c432ece1cc083f4e8aca5c10f32657ae
```

-	Created: Fri, 22 Apr 2016 00:04:54 GMT
-	Parent Layer: `8ee43ab069a867f88f1713f72696592876c681812df9b35e8755ebf5cd0f7c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e017f84bff8893b5d262879e5da53b5f8056c32cebf6544f6cc7f13b9f33e07`

```dockerfile
ENV ORIENTDB_DOWNLOAD_SHA1=12d4af07ceb8ce086175ab2e5f829eed07ad29b9
```

-	Created: Fri, 22 Apr 2016 00:04:55 GMT
-	Parent Layer: `b0cfca0baaec8607e9aa72591b8515036dae9b3c409939562683f4b2757ffb83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `283bdeda5b3cf1289f542e37a34b56195a5e6f2faf56cdc9f50c32fd1e92fdd4`

```dockerfile
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
```

-	Created: Fri, 22 Apr 2016 00:05:00 GMT
-	Parent Layer: `4e017f84bff8893b5d262879e5da53b5f8056c32cebf6544f6cc7f13b9f33e07`
-	Docker Version: 1.9.1
-	Virtual Size: 35.6 MB (35586690 bytes)
-	v2 Blob: `sha256:c4962f504a83c2868563e3f8b71608b9bb46b29f0186cc795eaf4ed2c83151d4`
-	v2 Content-Length: 31.0 MB (31026902 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:15:56 GMT

#### `f0c858d6710d15ee1960a8416c5d6d875d3db8d9beedde69445df7779d8f91f9`

```dockerfile
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 22 Apr 2016 00:05:03 GMT
-	Parent Layer: `283bdeda5b3cf1289f542e37a34b56195a5e6f2faf56cdc9f50c32fd1e92fdd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb61b78fbe0631faa60e5ca02cfb2352c1711784f3a0b8db00e7e6a9fe4688f3`

```dockerfile
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
```

-	Created: Fri, 22 Apr 2016 00:05:04 GMT
-	Parent Layer: `f0c858d6710d15ee1960a8416c5d6d875d3db8d9beedde69445df7779d8f91f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc743da912d2759ae0c3572b16bc90e6935ec51bbe53f6387b2fcb5d570d3965`

```dockerfile
WORKDIR /orientdb
```

-	Created: Fri, 22 Apr 2016 00:05:06 GMT
-	Parent Layer: `bb61b78fbe0631faa60e5ca02cfb2352c1711784f3a0b8db00e7e6a9fe4688f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab53c045b9da55fcf2b8c3ab22098af9d7dc57e5b8a016d0f81980ac8ac07018`

```dockerfile
EXPOSE 2424/tcp
```

-	Created: Fri, 22 Apr 2016 00:05:07 GMT
-	Parent Layer: `cc743da912d2759ae0c3572b16bc90e6935ec51bbe53f6387b2fcb5d570d3965`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d8fc23f5bd15e326542905813b8d0f75f2b2cc1e6b236379b94ea846c462009`

```dockerfile
EXPOSE 2480/tcp
```

-	Created: Fri, 22 Apr 2016 00:05:09 GMT
-	Parent Layer: `ab53c045b9da55fcf2b8c3ab22098af9d7dc57e5b8a016d0f81980ac8ac07018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3afa54712a30f49ef7042eb07ebccd21011ed7f1124ce6522588afc171eff996`

```dockerfile
CMD ["server.sh"]
```

-	Created: Fri, 22 Apr 2016 00:05:11 GMT
-	Parent Layer: `1d8fc23f5bd15e326542905813b8d0f75f2b2cc1e6b236379b94ea846c462009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
