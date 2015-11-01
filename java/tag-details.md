<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `java`

-	[`java:openjdk-6b36-jdk`](#javaopenjdk-6b36-jdk)
-	[`java:openjdk-6b36`](#javaopenjdk-6b36)
-	[`java:openjdk-6-jdk`](#javaopenjdk-6-jdk)
-	[`java:openjdk-6`](#javaopenjdk-6)
-	[`java:6b36-jdk`](#java6b36-jdk)
-	[`java:6b36`](#java6b36)
-	[`java:6-jdk`](#java6-jdk)
-	[`java:6`](#java6)
-	[`java:openjdk-6b36-jre`](#javaopenjdk-6b36-jre)
-	[`java:openjdk-6-jre`](#javaopenjdk-6-jre)
-	[`java:6b36-jre`](#java6b36-jre)
-	[`java:6-jre`](#java6-jre)
-	[`java:openjdk-7u85-jdk`](#javaopenjdk-7u85-jdk)
-	[`java:openjdk-7u85`](#javaopenjdk-7u85)
-	[`java:openjdk-7-jdk`](#javaopenjdk-7-jdk)
-	[`java:openjdk-7`](#javaopenjdk-7)
-	[`java:7u85-jdk`](#java7u85-jdk)
-	[`java:7u85`](#java7u85)
-	[`java:7-jdk`](#java7-jdk)
-	[`java:7`](#java7)
-	[`java:openjdk-7u85-jre`](#javaopenjdk-7u85-jre)
-	[`java:openjdk-7-jre`](#javaopenjdk-7-jre)
-	[`java:7u85-jre`](#java7u85-jre)
-	[`java:7-jre`](#java7-jre)
-	[`java:openjdk-8u66-jdk`](#javaopenjdk-8u66-jdk)
-	[`java:openjdk-8u66`](#javaopenjdk-8u66)
-	[`java:openjdk-8-jdk`](#javaopenjdk-8-jdk)
-	[`java:openjdk-8`](#javaopenjdk-8)
-	[`java:8u66-jdk`](#java8u66-jdk)
-	[`java:8u66`](#java8u66)
-	[`java:8-jdk`](#java8-jdk)
-	[`java:8`](#java8)
-	[`java:jdk`](#javajdk)
-	[`java:latest`](#javalatest)
-	[`java:openjdk-8u66-jre`](#javaopenjdk-8u66-jre)
-	[`java:openjdk-8-jre`](#javaopenjdk-8-jre)
-	[`java:8u66-jre`](#java8u66-jre)
-	[`java:8-jre`](#java8-jre)
-	[`java:jre`](#javajre)

## `java:openjdk-6b36-jdk`

```console
$ docker pull library/java@sha256:228c03d5aeb53d09eb584b522c0537bffbbc496205542df06ad429861fe693d3
```

-	Total Virtual Size: 418.2 MB (418215872 bytes)
-	Total v2 Content-Length: 186.5 MB (186483789 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 950.1 KB (950108 bytes)
-	v2 Blob: `sha256:d959261a05a2e28534455d93750beb1565ec35c8295adef735dc2b6c1daf527f`
-	v2 Content-Length: 361.1 KB (361082 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:58 GMT

#### `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ecf190f2cc01ed5e135dfbdda6a7cc6cd31c852f7ff57a84335662f2b9f1307`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:11:27 GMT
-	Parent Layer: `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`
-	Docker Version: 1.8.2
-	Virtual Size: 208.8 MB (208826580 bytes)
-	v2 Blob: `sha256:199e136c87b8c27605bb78caabcee7222d342e33918ce39accfeb64dc439095d`
-	v2 Content-Length: 105.2 MB (105176524 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:35 GMT

## `java:openjdk-6b36`

```console
$ docker pull library/java@sha256:edc93a233cb652f26e29f4d76277010ecb260acb970b6b4c869c597a5644f7bf
```

-	Total Virtual Size: 418.2 MB (418215872 bytes)
-	Total v2 Content-Length: 186.5 MB (186483789 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 950.1 KB (950108 bytes)
-	v2 Blob: `sha256:d959261a05a2e28534455d93750beb1565ec35c8295adef735dc2b6c1daf527f`
-	v2 Content-Length: 361.1 KB (361082 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:58 GMT

#### `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ecf190f2cc01ed5e135dfbdda6a7cc6cd31c852f7ff57a84335662f2b9f1307`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:11:27 GMT
-	Parent Layer: `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`
-	Docker Version: 1.8.2
-	Virtual Size: 208.8 MB (208826580 bytes)
-	v2 Blob: `sha256:199e136c87b8c27605bb78caabcee7222d342e33918ce39accfeb64dc439095d`
-	v2 Content-Length: 105.2 MB (105176524 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:35 GMT

## `java:openjdk-6-jdk`

```console
$ docker pull library/java@sha256:f6697e604ab55b5bd9ad82c371a8f8e6d24c454c306f473fdda69c9236164c22
```

-	Total Virtual Size: 418.2 MB (418215872 bytes)
-	Total v2 Content-Length: 186.5 MB (186483789 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 950.1 KB (950108 bytes)
-	v2 Blob: `sha256:d959261a05a2e28534455d93750beb1565ec35c8295adef735dc2b6c1daf527f`
-	v2 Content-Length: 361.1 KB (361082 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:58 GMT

#### `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ecf190f2cc01ed5e135dfbdda6a7cc6cd31c852f7ff57a84335662f2b9f1307`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:11:27 GMT
-	Parent Layer: `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`
-	Docker Version: 1.8.2
-	Virtual Size: 208.8 MB (208826580 bytes)
-	v2 Blob: `sha256:199e136c87b8c27605bb78caabcee7222d342e33918ce39accfeb64dc439095d`
-	v2 Content-Length: 105.2 MB (105176524 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:35 GMT

## `java:openjdk-6`

```console
$ docker pull library/java@sha256:6c43cf675bb103c41579d80a06ed8a6c1b48c9ea28ce8565ef16757128058fe0
```

-	Total Virtual Size: 418.2 MB (418215872 bytes)
-	Total v2 Content-Length: 186.5 MB (186483789 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 950.1 KB (950108 bytes)
-	v2 Blob: `sha256:d959261a05a2e28534455d93750beb1565ec35c8295adef735dc2b6c1daf527f`
-	v2 Content-Length: 361.1 KB (361082 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:58 GMT

#### `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ecf190f2cc01ed5e135dfbdda6a7cc6cd31c852f7ff57a84335662f2b9f1307`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:11:27 GMT
-	Parent Layer: `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`
-	Docker Version: 1.8.2
-	Virtual Size: 208.8 MB (208826580 bytes)
-	v2 Blob: `sha256:199e136c87b8c27605bb78caabcee7222d342e33918ce39accfeb64dc439095d`
-	v2 Content-Length: 105.2 MB (105176524 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:35 GMT

## `java:6b36-jdk`

```console
$ docker pull library/java@sha256:c59ac2651e0c6f7fb6f0170810506cad225ab59ce995fc5d0c0f23722b34bd85
```

-	Total Virtual Size: 418.2 MB (418215872 bytes)
-	Total v2 Content-Length: 186.5 MB (186483789 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 950.1 KB (950108 bytes)
-	v2 Blob: `sha256:d959261a05a2e28534455d93750beb1565ec35c8295adef735dc2b6c1daf527f`
-	v2 Content-Length: 361.1 KB (361082 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:58 GMT

#### `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ecf190f2cc01ed5e135dfbdda6a7cc6cd31c852f7ff57a84335662f2b9f1307`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:11:27 GMT
-	Parent Layer: `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`
-	Docker Version: 1.8.2
-	Virtual Size: 208.8 MB (208826580 bytes)
-	v2 Blob: `sha256:199e136c87b8c27605bb78caabcee7222d342e33918ce39accfeb64dc439095d`
-	v2 Content-Length: 105.2 MB (105176524 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:35 GMT

## `java:6b36`

```console
$ docker pull library/java@sha256:e610d0ab375196d2a3f758dbdbe76762e905962e2099c580e19c78a28175e18e
```

-	Total Virtual Size: 418.2 MB (418215872 bytes)
-	Total v2 Content-Length: 186.5 MB (186483789 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 950.1 KB (950108 bytes)
-	v2 Blob: `sha256:d959261a05a2e28534455d93750beb1565ec35c8295adef735dc2b6c1daf527f`
-	v2 Content-Length: 361.1 KB (361082 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:58 GMT

#### `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ecf190f2cc01ed5e135dfbdda6a7cc6cd31c852f7ff57a84335662f2b9f1307`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:11:27 GMT
-	Parent Layer: `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`
-	Docker Version: 1.8.2
-	Virtual Size: 208.8 MB (208826580 bytes)
-	v2 Blob: `sha256:199e136c87b8c27605bb78caabcee7222d342e33918ce39accfeb64dc439095d`
-	v2 Content-Length: 105.2 MB (105176524 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:35 GMT

## `java:6-jdk`

```console
$ docker pull library/java@sha256:81ae4bbd86a5fec18fed5c1e56caf417226c69a71547381fd9266132b00ecbe6
```

-	Total Virtual Size: 418.2 MB (418215872 bytes)
-	Total v2 Content-Length: 186.5 MB (186483789 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 950.1 KB (950108 bytes)
-	v2 Blob: `sha256:d959261a05a2e28534455d93750beb1565ec35c8295adef735dc2b6c1daf527f`
-	v2 Content-Length: 361.1 KB (361082 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:58 GMT

#### `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ecf190f2cc01ed5e135dfbdda6a7cc6cd31c852f7ff57a84335662f2b9f1307`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:11:27 GMT
-	Parent Layer: `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`
-	Docker Version: 1.8.2
-	Virtual Size: 208.8 MB (208826580 bytes)
-	v2 Blob: `sha256:199e136c87b8c27605bb78caabcee7222d342e33918ce39accfeb64dc439095d`
-	v2 Content-Length: 105.2 MB (105176524 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:35 GMT

## `java:6`

```console
$ docker pull library/java@sha256:f5eba890bd79fefb537559aa2b52a8d7e542d5cdb5d0f5d33ba9163c7120f764
```

-	Total Virtual Size: 418.2 MB (418215872 bytes)
-	Total v2 Content-Length: 186.5 MB (186483789 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 950.1 KB (950108 bytes)
-	v2 Blob: `sha256:d959261a05a2e28534455d93750beb1565ec35c8295adef735dc2b6c1daf527f`
-	v2 Content-Length: 361.1 KB (361082 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:58 GMT

#### `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:09:58 GMT
-	Parent Layer: `6c266e6b1df5218810bb47d43bea49a11c2a91098c6b1074d0e40be7837780af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `c1e18e3e8c4eaf38a28f20370a3fc7e6fc7173b3b030d08b2b3da4966046494d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:09:59 GMT
-	Parent Layer: `3feb0c0980c785641565ff183cc437ed1a9473a98139df2b18d3a9dddbd0b2be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ecf190f2cc01ed5e135dfbdda6a7cc6cd31c852f7ff57a84335662f2b9f1307`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:11:27 GMT
-	Parent Layer: `c3ec1261d065f49d5ca8f00e7864ec43b8be3bdcb1c4173f3bd8fcb16069c1ce`
-	Docker Version: 1.8.2
-	Virtual Size: 208.8 MB (208826580 bytes)
-	v2 Blob: `sha256:199e136c87b8c27605bb78caabcee7222d342e33918ce39accfeb64dc439095d`
-	v2 Content-Length: 105.2 MB (105176524 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:12:35 GMT

## `java:openjdk-6b36-jre`

```console
$ docker pull library/java@sha256:8a2e4f1c6cc8ed211928f3f8602c6d16f1ded117e55d2be1f9e41db9c0763b92
```

-	Total Virtual Size: 194.3 MB (194269847 bytes)
-	Total v2 Content-Length: 96.7 MB (96749512 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:13:29 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 767.4 KB (767405 bytes)
-	v2 Blob: `sha256:014f7b0d66011adef8275c03758544393edbc0e2257021f5665eeab56f0b170e`
-	v2 Content-Length: 309.8 KB (309769 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:20 GMT

#### `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:13:31 GMT
-	Parent Layer: `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:14:53 GMT
-	Parent Layer: `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`
-	Docker Version: 1.8.2
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:e9614bf955419e7eda8a827895025e115a6b39cf2f2841406ab38e4b6462f931`
-	v2 Content-Length: 52.5 MB (52528081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:03 GMT

## `java:openjdk-6-jre`

```console
$ docker pull library/java@sha256:e95d1fef4474c16aa6cf1b2e70b13b2230f594b9358a142717f5ba3b20fb951b
```

-	Total Virtual Size: 194.3 MB (194269847 bytes)
-	Total v2 Content-Length: 96.7 MB (96749512 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:13:29 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 767.4 KB (767405 bytes)
-	v2 Blob: `sha256:014f7b0d66011adef8275c03758544393edbc0e2257021f5665eeab56f0b170e`
-	v2 Content-Length: 309.8 KB (309769 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:20 GMT

#### `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:13:31 GMT
-	Parent Layer: `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:14:53 GMT
-	Parent Layer: `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`
-	Docker Version: 1.8.2
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:e9614bf955419e7eda8a827895025e115a6b39cf2f2841406ab38e4b6462f931`
-	v2 Content-Length: 52.5 MB (52528081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:03 GMT

## `java:6b36-jre`

```console
$ docker pull library/java@sha256:76091e0f51a7012fe83ec282ae1daaf95f879f29d3c2f3d6dba15010723acdbb
```

-	Total Virtual Size: 194.3 MB (194269847 bytes)
-	Total v2 Content-Length: 96.7 MB (96749512 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:13:29 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 767.4 KB (767405 bytes)
-	v2 Blob: `sha256:014f7b0d66011adef8275c03758544393edbc0e2257021f5665eeab56f0b170e`
-	v2 Content-Length: 309.8 KB (309769 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:20 GMT

#### `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:13:31 GMT
-	Parent Layer: `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:14:53 GMT
-	Parent Layer: `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`
-	Docker Version: 1.8.2
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:e9614bf955419e7eda8a827895025e115a6b39cf2f2841406ab38e4b6462f931`
-	v2 Content-Length: 52.5 MB (52528081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:03 GMT

## `java:6-jre`

```console
$ docker pull library/java@sha256:310df31c4c701a9013863b39dcee08f84f2c6c97da1736fc3bacaebe389d9687
```

-	Total Virtual Size: 194.3 MB (194269847 bytes)
-	Total v2 Content-Length: 96.7 MB (96749512 bytes)

### Layers (8)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:13:29 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 767.4 KB (767405 bytes)
-	v2 Blob: `sha256:014f7b0d66011adef8275c03758544393edbc0e2257021f5665eeab56f0b170e`
-	v2 Content-Length: 309.8 KB (309769 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:20 GMT

#### `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `3f304368afdbcc9016558273f912a44ed583f96f2fcd0fe0ecb68590beea5371`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Sat, 24 Oct 2015 06:13:30 GMT
-	Parent Layer: `fa133b08f46b693c32f459cb265aac1a939656c531882df8bdec377f5362fd8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Sat, 24 Oct 2015 06:13:31 GMT
-	Parent Layer: `e4a34f35dbb62cc110f164925540517e1e7e39bae87ce3a59276d6f634a5e3b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c571ed51c9b8e08ffbf6ebe81bd9be25a2da328db5e98fd7c20b2c6d4d68ee9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:14:53 GMT
-	Parent Layer: `566fb04d750103a710414e1be0d7c6dd6052aba5c6fe47e2675442ff411ac712`
-	Docker Version: 1.8.2
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:e9614bf955419e7eda8a827895025e115a6b39cf2f2841406ab38e4b6462f931`
-	v2 Content-Length: 52.5 MB (52528081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:17:03 GMT

## `java:openjdk-7u85-jdk`

```console
$ docker pull library/java@sha256:882d0f4fe7cede2192758490c375b5958400332e0700e8f018c8db36a83df89e
```

-	Total Virtual Size: 587.6 MB (587558102 bytes)
-	Total v2 Content-Length: 252.5 MB (252541586 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

## `java:openjdk-7u85`

```console
$ docker pull library/java@sha256:cf11fa61c572a18dcdb4cd8f9168200df237f489d41246356eec3ffdc95d03cb
```

-	Total Virtual Size: 587.6 MB (587558102 bytes)
-	Total v2 Content-Length: 252.5 MB (252541586 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

## `java:openjdk-7-jdk`

```console
$ docker pull library/java@sha256:8c927703f94154a72cd0c87bef04cc8f0d841cb92a3696f7c48ca57a488f9c4f
```

-	Total Virtual Size: 587.6 MB (587558102 bytes)
-	Total v2 Content-Length: 252.5 MB (252541586 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

## `java:openjdk-7`

```console
$ docker pull library/java@sha256:b08532e54b416c06d0c66118bebd9b3cf6d87271378e09c6621dba97b3e96be6
```

-	Total Virtual Size: 587.6 MB (587558102 bytes)
-	Total v2 Content-Length: 252.5 MB (252541586 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

## `java:7u85-jdk`

```console
$ docker pull library/java@sha256:fbaa04a910ee9113eb659def12f130dbf3712548434e9e59c1abe90c0c9c3bc4
```

-	Total Virtual Size: 587.6 MB (587558102 bytes)
-	Total v2 Content-Length: 252.5 MB (252541586 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

## `java:7u85`

```console
$ docker pull library/java@sha256:31820e56f67de9880fcdd103615a1b8974c478e1d440f2189f345abeb0848d22
```

-	Total Virtual Size: 587.6 MB (587558102 bytes)
-	Total v2 Content-Length: 252.5 MB (252541586 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

## `java:7-jdk`

```console
$ docker pull library/java@sha256:9be0287ce501abceaad2ecdbd5dadba90fd8cdcd171a78c0d77095141881e24a
```

-	Total Virtual Size: 587.6 MB (587558102 bytes)
-	Total v2 Content-Length: 252.5 MB (252541586 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

## `java:7`

```console
$ docker pull library/java@sha256:233cdbbc15cda4e560914709523e01ed908a5efb6c66d28e5f9b83048c435b6e
```

-	Total Virtual Size: 587.6 MB (587558102 bytes)
-	Total v2 Content-Length: 252.5 MB (252541586 bytes)

### Layers (9)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

## `java:openjdk-7u85-jre`

```console
$ docker pull library/java@sha256:d32464f6351eb9f212f89ceccc66a39c93aea3281788ec14eda49f4071e43b74
```

-	Total Virtual Size: 334.8 MB (334821416 bytes)
-	Total v2 Content-Length: 148.4 MB (148401786 bytes)

### Layers (8)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

## `java:openjdk-7-jre`

```console
$ docker pull library/java@sha256:66112eb744f5e1cb94bd80b4773c89e7fbcb5001dc43641bc110277334022447
```

-	Total Virtual Size: 334.8 MB (334821416 bytes)
-	Total v2 Content-Length: 148.4 MB (148401786 bytes)

### Layers (8)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

## `java:7u85-jre`

```console
$ docker pull library/java@sha256:7d9b5f316254f1638b7bfa0b2ba9df01cd9d345bb9bc2fb0f74b0ec46b9a4e54
```

-	Total Virtual Size: 334.8 MB (334821416 bytes)
-	Total v2 Content-Length: 148.4 MB (148401786 bytes)

### Layers (8)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

## `java:7-jre`

```console
$ docker pull library/java@sha256:eb589bf583f4cf12d47433eeefec15ee741e76811fa32f87ddb01bbf6a62d7b7
```

-	Total Virtual Size: 334.8 MB (334821416 bytes)
-	Total v2 Content-Length: 148.4 MB (148401786 bytes)

### Layers (8)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

## `java:openjdk-8u66-jdk`

```console
$ docker pull library/java@sha256:c01d8b953cc9e0da3a58111b5c2ed9135ccbba0fcc68f257a7f7a94d0fd7308a
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:openjdk-8u66`

```console
$ docker pull library/java@sha256:2bb06b42ded7162aacb09273ba236b7192e122d006828f3106af7ee815dd49fe
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:openjdk-8-jdk`

```console
$ docker pull library/java@sha256:05ee4015596ab9f07ef7596a368bde5dd393c6375faa9add32a661b1e9421f5c
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:openjdk-8`

```console
$ docker pull library/java@sha256:22ac07849b2010d947d0bcc577aee9100117bdb98818664415a8a09a0dc02a74
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:8u66-jdk`

```console
$ docker pull library/java@sha256:d1e33b8ceb68d8b10e74da39d07f07430d160a0c3ecea21b1010eea0b629e457
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:8u66`

```console
$ docker pull library/java@sha256:231abf57f4963f7afd31623dea85722b45b62ae76da03d8b3e22a3cbb2b786de
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:8-jdk`

```console
$ docker pull library/java@sha256:ff7ec39339bfdc80a189a653666863497e73130857ef716f21950e1f260b3708
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:8`

```console
$ docker pull library/java@sha256:5b9ec37eb8e192855f837d1af6d2dc5dd0e61232d300a43a0350489173d2dcb4
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:jdk`

```console
$ docker pull library/java@sha256:69caf8742c6e4b693f552eb4abd3b14bf5c67282637c0754e1a9602c92fe9a96
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:latest`

```console
$ docker pull library/java@sha256:142838d916c8adacf99d6b76a757e6fc00498f3b4168cf2058fd5a69744d60d1
```

-	Total Virtual Size: 641.9 MB (641938314 bytes)
-	Total v2 Content-Length: 242.7 MB (242710787 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

## `java:openjdk-8u66-jre`

```console
$ docker pull library/java@sha256:32c45c0507d476811e53a3d67d0ce1ea2dee0c77f28b187db9715292a549d756
```

-	Total Virtual Size: 310.5 MB (310458659 bytes)
-	Total v2 Content-Length: 123.8 MB (123768726 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

## `java:openjdk-8-jre`

```console
$ docker pull library/java@sha256:20b770f8de676a95bcc56ac0747575b37a086dd2572b7cbdadb503cf9fa873fa
```

-	Total Virtual Size: 310.5 MB (310458659 bytes)
-	Total v2 Content-Length: 123.8 MB (123768726 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

## `java:8u66-jre`

```console
$ docker pull library/java@sha256:6e49daa038f9d8f894b89a95ddfaab336e0f31b659e6c1be3a2ccfc7aa9845b4
```

-	Total Virtual Size: 310.5 MB (310458659 bytes)
-	Total v2 Content-Length: 123.8 MB (123768726 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

## `java:8-jre`

```console
$ docker pull library/java@sha256:0d75d44c49df3b791aaa81357e3db2c1b4a5af10da7a49001508eedf173e8f8a
```

-	Total Virtual Size: 310.5 MB (310458659 bytes)
-	Total v2 Content-Length: 123.8 MB (123768726 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

## `java:jre`

```console
$ docker pull library/java@sha256:5147fcdd1b7f2ac535dc5350a830f6f64375871041839fbc37ae8b2d6393402a
```

-	Total Virtual Size: 310.5 MB (310458659 bytes)
-	Total v2 Content-Length: 123.8 MB (123768726 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT
