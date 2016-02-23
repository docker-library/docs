<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `java`

-	[`java:openjdk-6b38-jdk`](#javaopenjdk-6b38-jdk)
-	[`java:openjdk-6b38`](#javaopenjdk-6b38)
-	[`java:openjdk-6-jdk`](#javaopenjdk-6-jdk)
-	[`java:openjdk-6`](#javaopenjdk-6)
-	[`java:6b38-jdk`](#java6b38-jdk)
-	[`java:6b38`](#java6b38)
-	[`java:6-jdk`](#java6-jdk)
-	[`java:6`](#java6)
-	[`java:openjdk-6b38-jre`](#javaopenjdk-6b38-jre)
-	[`java:openjdk-6-jre`](#javaopenjdk-6-jre)
-	[`java:6b38-jre`](#java6b38-jre)
-	[`java:6-jre`](#java6-jre)
-	[`java:openjdk-7u95-jdk`](#javaopenjdk-7u95-jdk)
-	[`java:openjdk-7u95`](#javaopenjdk-7u95)
-	[`java:openjdk-7-jdk`](#javaopenjdk-7-jdk)
-	[`java:openjdk-7`](#javaopenjdk-7)
-	[`java:7u95-jdk`](#java7u95-jdk)
-	[`java:7u95`](#java7u95)
-	[`java:7-jdk`](#java7-jdk)
-	[`java:7`](#java7)
-	[`java:openjdk-7u95-jre`](#javaopenjdk-7u95-jre)
-	[`java:openjdk-7-jre`](#javaopenjdk-7-jre)
-	[`java:7u95-jre`](#java7u95-jre)
-	[`java:7-jre`](#java7-jre)
-	[`java:openjdk-8u72-jdk`](#javaopenjdk-8u72-jdk)
-	[`java:openjdk-8u72`](#javaopenjdk-8u72)
-	[`java:openjdk-8-jdk`](#javaopenjdk-8-jdk)
-	[`java:openjdk-8`](#javaopenjdk-8)
-	[`java:8u72-jdk`](#java8u72-jdk)
-	[`java:8u72`](#java8u72)
-	[`java:8-jdk`](#java8-jdk)
-	[`java:8`](#java8)
-	[`java:jdk`](#javajdk)
-	[`java:latest`](#javalatest)
-	[`java:openjdk-8u72-jre`](#javaopenjdk-8u72-jre)
-	[`java:openjdk-8-jre`](#javaopenjdk-8-jre)
-	[`java:8u72-jre`](#java8u72-jre)
-	[`java:8-jre`](#java8-jre)
-	[`java:jre`](#javajre)
-	[`java:openjdk-9-b102-jdk`](#javaopenjdk-9-b102-jdk)
-	[`java:openjdk-9-b102`](#javaopenjdk-9-b102)
-	[`java:openjdk-9-jdk`](#javaopenjdk-9-jdk)
-	[`java:openjdk-9`](#javaopenjdk-9)
-	[`java:9-b102-jdk`](#java9-b102-jdk)
-	[`java:9-b102`](#java9-b102)
-	[`java:9-jdk`](#java9-jdk)
-	[`java:9`](#java9)
-	[`java:openjdk-9-b102-jre`](#javaopenjdk-9-b102-jre)
-	[`java:openjdk-9-jre`](#javaopenjdk-9-jre)
-	[`java:9-b102-jre`](#java9-b102-jre)
-	[`java:9-jre`](#java9-jre)

## `java:openjdk-6b38-jdk`

```console
$ docker pull library/java@sha256:8d0f10f3a104716c02e1f1f788151b2c23e2ef746b6af7fddd3fd80d8720c5bc
```

-	Total Virtual Size: 419.0 MB (418994967 bytes)
-	Total v2 Content-Length: 186.9 MB (186871985 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 962.9 KB (962896 bytes)
-	v2 Blob: `sha256:5da3b7d1e8595604ab73154ab32d7eb6842923e3622c62936bc030713c8e74b0`
-	v2 Content-Length: 363.7 KB (363732 bytes)

#### `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ee8723ddf4668a36a721376417320c53378537c33a259093110ed9faf9f05ffa`
-	v2 Content-Length: 244.0 B

#### `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:16:04 GMT
-	Parent Layer: `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:16:05 GMT
-	Parent Layer: `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99823fd94d24d2c85cad5416c4bde03d69bb4fef37c7741176f901f8204acae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:21:53 GMT
-	Parent Layer: `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208914828 bytes)
-	v2 Blob: `sha256:e02495ff78bfb7c39ab4faa1545264136b4a1be602988af4edb5f7b9c887e479`
-	v2 Content-Length: 105.2 MB (105225705 bytes)

## `java:openjdk-6b38`

```console
$ docker pull library/java@sha256:ba83fe6361b0f85772ec171cabbafacaefe9641b094531db1c802b5f13216458
```

-	Total Virtual Size: 419.0 MB (418994967 bytes)
-	Total v2 Content-Length: 186.9 MB (186871985 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 962.9 KB (962896 bytes)
-	v2 Blob: `sha256:5da3b7d1e8595604ab73154ab32d7eb6842923e3622c62936bc030713c8e74b0`
-	v2 Content-Length: 363.7 KB (363732 bytes)

#### `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ee8723ddf4668a36a721376417320c53378537c33a259093110ed9faf9f05ffa`
-	v2 Content-Length: 244.0 B

#### `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:16:04 GMT
-	Parent Layer: `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:16:05 GMT
-	Parent Layer: `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99823fd94d24d2c85cad5416c4bde03d69bb4fef37c7741176f901f8204acae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:21:53 GMT
-	Parent Layer: `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208914828 bytes)
-	v2 Blob: `sha256:e02495ff78bfb7c39ab4faa1545264136b4a1be602988af4edb5f7b9c887e479`
-	v2 Content-Length: 105.2 MB (105225705 bytes)

## `java:openjdk-6-jdk`

```console
$ docker pull library/java@sha256:37b2a1bf548a71d95a8f89d56a9f0b36a7d7b2f4bff90f2b860dde370a8966cc
```

-	Total Virtual Size: 419.0 MB (418994967 bytes)
-	Total v2 Content-Length: 186.9 MB (186871985 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 962.9 KB (962896 bytes)
-	v2 Blob: `sha256:5da3b7d1e8595604ab73154ab32d7eb6842923e3622c62936bc030713c8e74b0`
-	v2 Content-Length: 363.7 KB (363732 bytes)

#### `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ee8723ddf4668a36a721376417320c53378537c33a259093110ed9faf9f05ffa`
-	v2 Content-Length: 244.0 B

#### `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:16:04 GMT
-	Parent Layer: `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:16:05 GMT
-	Parent Layer: `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99823fd94d24d2c85cad5416c4bde03d69bb4fef37c7741176f901f8204acae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:21:53 GMT
-	Parent Layer: `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208914828 bytes)
-	v2 Blob: `sha256:e02495ff78bfb7c39ab4faa1545264136b4a1be602988af4edb5f7b9c887e479`
-	v2 Content-Length: 105.2 MB (105225705 bytes)

## `java:openjdk-6`

```console
$ docker pull library/java@sha256:54f4a61b69ba1d647603f1e008df2375fb1d09958a78ba3aa2faea7f6e04b09a
```

-	Total Virtual Size: 419.0 MB (418994967 bytes)
-	Total v2 Content-Length: 186.9 MB (186871985 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 962.9 KB (962896 bytes)
-	v2 Blob: `sha256:5da3b7d1e8595604ab73154ab32d7eb6842923e3622c62936bc030713c8e74b0`
-	v2 Content-Length: 363.7 KB (363732 bytes)

#### `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ee8723ddf4668a36a721376417320c53378537c33a259093110ed9faf9f05ffa`
-	v2 Content-Length: 244.0 B

#### `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:16:04 GMT
-	Parent Layer: `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:16:05 GMT
-	Parent Layer: `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99823fd94d24d2c85cad5416c4bde03d69bb4fef37c7741176f901f8204acae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:21:53 GMT
-	Parent Layer: `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208914828 bytes)
-	v2 Blob: `sha256:e02495ff78bfb7c39ab4faa1545264136b4a1be602988af4edb5f7b9c887e479`
-	v2 Content-Length: 105.2 MB (105225705 bytes)

## `java:6b38-jdk`

```console
$ docker pull library/java@sha256:85d538f1dffec89f7813cf04f469bf4a85392cac0c4bfdcb358a710d42537462
```

-	Total Virtual Size: 419.0 MB (418994967 bytes)
-	Total v2 Content-Length: 186.9 MB (186871985 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 962.9 KB (962896 bytes)
-	v2 Blob: `sha256:5da3b7d1e8595604ab73154ab32d7eb6842923e3622c62936bc030713c8e74b0`
-	v2 Content-Length: 363.7 KB (363732 bytes)

#### `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ee8723ddf4668a36a721376417320c53378537c33a259093110ed9faf9f05ffa`
-	v2 Content-Length: 244.0 B

#### `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:16:04 GMT
-	Parent Layer: `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:16:05 GMT
-	Parent Layer: `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99823fd94d24d2c85cad5416c4bde03d69bb4fef37c7741176f901f8204acae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:21:53 GMT
-	Parent Layer: `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208914828 bytes)
-	v2 Blob: `sha256:e02495ff78bfb7c39ab4faa1545264136b4a1be602988af4edb5f7b9c887e479`
-	v2 Content-Length: 105.2 MB (105225705 bytes)

## `java:6b38`

```console
$ docker pull library/java@sha256:f603540191980f4aba52f8aada14716d7644d4a52f65ca5670a6370ebc3db0bf
```

-	Total Virtual Size: 419.0 MB (418994967 bytes)
-	Total v2 Content-Length: 186.9 MB (186871985 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 962.9 KB (962896 bytes)
-	v2 Blob: `sha256:5da3b7d1e8595604ab73154ab32d7eb6842923e3622c62936bc030713c8e74b0`
-	v2 Content-Length: 363.7 KB (363732 bytes)

#### `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ee8723ddf4668a36a721376417320c53378537c33a259093110ed9faf9f05ffa`
-	v2 Content-Length: 244.0 B

#### `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:16:04 GMT
-	Parent Layer: `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:16:05 GMT
-	Parent Layer: `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99823fd94d24d2c85cad5416c4bde03d69bb4fef37c7741176f901f8204acae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:21:53 GMT
-	Parent Layer: `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208914828 bytes)
-	v2 Blob: `sha256:e02495ff78bfb7c39ab4faa1545264136b4a1be602988af4edb5f7b9c887e479`
-	v2 Content-Length: 105.2 MB (105225705 bytes)

## `java:6-jdk`

```console
$ docker pull library/java@sha256:c24424bd640cfecbef33f27d252946845d8b703e9eea69f82c69b29538a7729b
```

-	Total Virtual Size: 419.0 MB (418994967 bytes)
-	Total v2 Content-Length: 186.9 MB (186871985 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 962.9 KB (962896 bytes)
-	v2 Blob: `sha256:5da3b7d1e8595604ab73154ab32d7eb6842923e3622c62936bc030713c8e74b0`
-	v2 Content-Length: 363.7 KB (363732 bytes)

#### `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ee8723ddf4668a36a721376417320c53378537c33a259093110ed9faf9f05ffa`
-	v2 Content-Length: 244.0 B

#### `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:16:04 GMT
-	Parent Layer: `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:16:05 GMT
-	Parent Layer: `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99823fd94d24d2c85cad5416c4bde03d69bb4fef37c7741176f901f8204acae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:21:53 GMT
-	Parent Layer: `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208914828 bytes)
-	v2 Blob: `sha256:e02495ff78bfb7c39ab4faa1545264136b4a1be602988af4edb5f7b9c887e479`
-	v2 Content-Length: 105.2 MB (105225705 bytes)

## `java:6`

```console
$ docker pull library/java@sha256:55f7188ff2a4b20a8fe157070a3a1f9e776388da9c079746b7a9c030368e1887
```

-	Total Virtual Size: 419.0 MB (418994967 bytes)
-	Total v2 Content-Length: 186.9 MB (186871985 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 962.9 KB (962896 bytes)
-	v2 Blob: `sha256:5da3b7d1e8595604ab73154ab32d7eb6842923e3622c62936bc030713c8e74b0`
-	v2 Content-Length: 363.7 KB (363732 bytes)

#### `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:16:01 GMT
-	Parent Layer: `3119d95817a6796abafae907b6115444e74a28c10818f973835eb4b3ba6da222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `7cad87d591411c281363dd7f0dc70b397efa172d21ba4db63b3dd2fc108c7cae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ee8723ddf4668a36a721376417320c53378537c33a259093110ed9faf9f05ffa`
-	v2 Content-Length: 244.0 B

#### `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:16:03 GMT
-	Parent Layer: `c5b0afe5f3f36623c440431430021b2a2299faaba26f6d9b62d08642fbf6b6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:16:04 GMT
-	Parent Layer: `d0cff603c9860865f88b1abc96fd371aef09402b989d90fad8d86cc0bc6d60e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:16:05 GMT
-	Parent Layer: `4cd9f27f07efbcac3576c9c0ed7b01de53a9ad9f2112abedb9d9c21ca1e02dc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e99823fd94d24d2c85cad5416c4bde03d69bb4fef37c7741176f901f8204acae`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:21:53 GMT
-	Parent Layer: `ae7bbfae7ce35e0b0d54764e7fe03f310d8aaaf630d956f5e0bef96f048693e4`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208914828 bytes)
-	v2 Blob: `sha256:e02495ff78bfb7c39ab4faa1545264136b4a1be602988af4edb5f7b9c887e479`
-	v2 Content-Length: 105.2 MB (105225705 bytes)

## `java:openjdk-6b38-jre`

```console
$ docker pull library/java@sha256:062923a9a76944348e3b30e00db46f906e3c620c5c5d0f0ad39478f6bef389e7
```

-	Total Virtual Size: 194.4 MB (194371718 bytes)
-	Total v2 Content-Length: 96.8 MB (96804600 bytes)

### Layers (10)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:24:06 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 772.1 KB (772087 bytes)
-	v2 Blob: `sha256:90a7e851225aaea758b60a16b062329a6178276bdb6b0c5864eb54ae74f4c6cd`
-	v2 Content-Length: 310.1 KB (310091 bytes)

#### `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:24:07 GMT
-	Parent Layer: `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:24:08 GMT
-	Parent Layer: `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:302d61cedaadb7a2b40650edac2ae82891dc1592c2a4486a2590b33ca412eeaf`
-	v2 Content-Length: 244.0 B

#### `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:24:10 GMT
-	Parent Layer: `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:25:34 GMT
-	Parent Layer: `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94507504 bytes)
-	v2 Blob: `sha256:16554cd96b86d8584f1269ef2e1856c09242f0e2a9141d255b089acb9e2c1955`
-	v2 Content-Length: 52.6 MB (52576641 bytes)

## `java:openjdk-6-jre`

```console
$ docker pull library/java@sha256:e11bb46eefdd12fb5941e6573bdbe8c8f1951242216165cdefb3a6cce9903151
```

-	Total Virtual Size: 194.4 MB (194371718 bytes)
-	Total v2 Content-Length: 96.8 MB (96804600 bytes)

### Layers (10)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:24:06 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 772.1 KB (772087 bytes)
-	v2 Blob: `sha256:90a7e851225aaea758b60a16b062329a6178276bdb6b0c5864eb54ae74f4c6cd`
-	v2 Content-Length: 310.1 KB (310091 bytes)

#### `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:24:07 GMT
-	Parent Layer: `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:24:08 GMT
-	Parent Layer: `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:302d61cedaadb7a2b40650edac2ae82891dc1592c2a4486a2590b33ca412eeaf`
-	v2 Content-Length: 244.0 B

#### `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:24:10 GMT
-	Parent Layer: `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:25:34 GMT
-	Parent Layer: `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94507504 bytes)
-	v2 Blob: `sha256:16554cd96b86d8584f1269ef2e1856c09242f0e2a9141d255b089acb9e2c1955`
-	v2 Content-Length: 52.6 MB (52576641 bytes)

## `java:6b38-jre`

```console
$ docker pull library/java@sha256:ef28f8a9aca0deca955b8986d4bf7b38e9f8928c08b7d94aa0f4dbae92c32520
```

-	Total Virtual Size: 194.4 MB (194371718 bytes)
-	Total v2 Content-Length: 96.8 MB (96804600 bytes)

### Layers (10)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:24:06 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 772.1 KB (772087 bytes)
-	v2 Blob: `sha256:90a7e851225aaea758b60a16b062329a6178276bdb6b0c5864eb54ae74f4c6cd`
-	v2 Content-Length: 310.1 KB (310091 bytes)

#### `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:24:07 GMT
-	Parent Layer: `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:24:08 GMT
-	Parent Layer: `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:302d61cedaadb7a2b40650edac2ae82891dc1592c2a4486a2590b33ca412eeaf`
-	v2 Content-Length: 244.0 B

#### `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:24:10 GMT
-	Parent Layer: `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:25:34 GMT
-	Parent Layer: `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94507504 bytes)
-	v2 Blob: `sha256:16554cd96b86d8584f1269ef2e1856c09242f0e2a9141d255b089acb9e2c1955`
-	v2 Content-Length: 52.6 MB (52576641 bytes)

## `java:6-jre`

```console
$ docker pull library/java@sha256:456f0846128545a1813eef8393967bc6a1026d879c80f8c67fdc93fc5115974d
```

-	Total Virtual Size: 194.4 MB (194371718 bytes)
-	Total v2 Content-Length: 96.8 MB (96804600 bytes)

### Layers (10)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:24:06 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 772.1 KB (772087 bytes)
-	v2 Blob: `sha256:90a7e851225aaea758b60a16b062329a6178276bdb6b0c5864eb54ae74f4c6cd`
-	v2 Content-Length: 310.1 KB (310091 bytes)

#### `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:24:07 GMT
-	Parent Layer: `cb988180fd19699ddff8a25d8ddc5b6fd465246f8dc675e3452b031bc8394750`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:24:08 GMT
-	Parent Layer: `5b8cbcca6e6be54c75b397f7719de6d7d3a1e710c91518d01bdb439be0790c83`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:302d61cedaadb7a2b40650edac2ae82891dc1592c2a4486a2590b33ca412eeaf`
-	v2 Content-Length: 244.0 B

#### `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `0431ebfb8f48ffde8630406f6b7b0607c10b5554157eaa1d2306cbd7e3a02b99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 17 Feb 2016 12:24:09 GMT
-	Parent Layer: `253435756eca1f7aed785826e7751e80846e7efa15ed3815065cfb193dab6ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 17 Feb 2016 12:24:10 GMT
-	Parent Layer: `ed1d0b7a38a2be6f40a464801b9c84684352f99584af708a6cfe6b6b0397f35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5300fcd6c182b5a0f2d63b43625eef9b38075c7767d4f3ed63c54597e7f2e026`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:25:34 GMT
-	Parent Layer: `03fbe80c56ccc16fa31792d26ae953950d0ceda27f64559de9a25d9764a8852e`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94507504 bytes)
-	v2 Blob: `sha256:16554cd96b86d8584f1269ef2e1856c09242f0e2a9141d255b089acb9e2c1955`
-	v2 Content-Length: 52.6 MB (52576641 bytes)

## `java:openjdk-7u95-jdk`

```console
$ docker pull library/java@sha256:7f4dfae8bc2ef3fabe9b29ddfc56b6475944baf145d969600756e4fa5ea6d212
```

-	Total Virtual Size: 587.8 MB (587813471 bytes)
-	Total v2 Content-Length: 252.1 MB (252105021 bytes)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

## `java:openjdk-7u95`

```console
$ docker pull library/java@sha256:8b0253c2c34fd738e52500aa1280bdb6db31f67c82601b68065d68ffa4354c0a
```

-	Total Virtual Size: 587.8 MB (587813471 bytes)
-	Total v2 Content-Length: 252.1 MB (252105021 bytes)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

## `java:openjdk-7-jdk`

```console
$ docker pull library/java@sha256:2c8c8b0f34fb002d9dda796da34f04f51eb52815dfa86c6de87f29154f8abdda
```

-	Total Virtual Size: 587.8 MB (587813471 bytes)
-	Total v2 Content-Length: 252.1 MB (252105021 bytes)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

## `java:openjdk-7`

```console
$ docker pull library/java@sha256:4640a48c8d4b8df41d6b8060d86a6025f3a996505f71db36402c31b44c1ec070
```

-	Total Virtual Size: 587.8 MB (587813471 bytes)
-	Total v2 Content-Length: 252.1 MB (252105021 bytes)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

## `java:7u95-jdk`

```console
$ docker pull library/java@sha256:e21ee4b9756d0a458e6c1b6d3d5fdd5164d5eeb899b48bbbdf214e19a9146913
```

-	Total Virtual Size: 587.8 MB (587813471 bytes)
-	Total v2 Content-Length: 252.1 MB (252105021 bytes)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

## `java:7u95`

```console
$ docker pull library/java@sha256:c3b2fa8b88e85aa568a9c056b56a212ce6e80a26f1571b8e596f9956e51f2d4e
```

-	Total Virtual Size: 587.8 MB (587813471 bytes)
-	Total v2 Content-Length: 252.1 MB (252105021 bytes)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

## `java:7-jdk`

```console
$ docker pull library/java@sha256:c60f63d6298b7aaf0476940add88d411f5a46d2cad840257e8b05b6929f680d8
```

-	Total Virtual Size: 587.8 MB (587813471 bytes)
-	Total v2 Content-Length: 252.1 MB (252105021 bytes)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

## `java:7`

```console
$ docker pull library/java@sha256:cc582683d90dd2f25580eb844d14120e444ea28e7439ba99fd6fb58503c171a5
```

-	Total Virtual Size: 587.8 MB (587813471 bytes)
-	Total v2 Content-Length: 252.1 MB (252105021 bytes)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

## `java:openjdk-7u95-jre`

```console
$ docker pull library/java@sha256:125227fbdc94380bc0efb39a2ff2703b9575c5e527a3af526e8386438fdc5786
```

-	Total Virtual Size: 343.7 MB (343746622 bytes)
-	Total v2 Content-Length: 154.2 MB (154186208 bytes)

### Layers (10)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

## `java:openjdk-7-jre`

```console
$ docker pull library/java@sha256:4f75a2cc8c84995b4ad124437fc718d467f4ddfac363def8c239faa69fb7f9fa
```

-	Total Virtual Size: 343.7 MB (343746622 bytes)
-	Total v2 Content-Length: 154.2 MB (154186208 bytes)

### Layers (10)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

## `java:7u95-jre`

```console
$ docker pull library/java@sha256:1439fd3d0144c062eb3aa787b5513864587b7b9ecdbd1a86fee9afa7611a637b
```

-	Total Virtual Size: 343.7 MB (343746622 bytes)
-	Total v2 Content-Length: 154.2 MB (154186208 bytes)

### Layers (10)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

## `java:7-jre`

```console
$ docker pull library/java@sha256:afbb74cf8f13f57b71a63ba4f292c70519bac57e0a83087dd496821895c39770
```

-	Total Virtual Size: 343.7 MB (343746622 bytes)
-	Total v2 Content-Length: 154.2 MB (154186208 bytes)

### Layers (10)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

## `java:openjdk-8u72-jdk`

```console
$ docker pull library/java@sha256:d3d492bc490704feb15ac3896e0baf5bd61d6a558cff97c1f6c0c7a40b301f0c
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:openjdk-8u72`

```console
$ docker pull library/java@sha256:6134a6ab78a91d983392614cc77c9754d0d0be9d8e7de655d629af02a6e2bde3
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:openjdk-8-jdk`

```console
$ docker pull library/java@sha256:86bce467878778e5483a0423d3b7cd4d84ceea43b0bdb915d7b69fb245443a32
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:openjdk-8`

```console
$ docker pull library/java@sha256:fc22d5666bb07a2167d10f3c2e3f5649b1927e039c025bf8a616bc453ddebf87
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:8u72-jdk`

```console
$ docker pull library/java@sha256:5cf0bbd9b48ec5ec7e452a2a800a7e93dc13da274a4b9a050cd16527a40967ff
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:8u72`

```console
$ docker pull library/java@sha256:eb583603ca35b14ca596415178efd9cbc32f7eb736780d63a99fc67e372bafce
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:8-jdk`

```console
$ docker pull library/java@sha256:de845fdc6e90fa969867a7a59870ddf35c9cbdb908f9dd5ce5ab92ded519511e
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:8`

```console
$ docker pull library/java@sha256:c260841cbf3e0710fd811bc110cd98d73bb66c02468a72b71664a721f240804f
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:jdk`

```console
$ docker pull library/java@sha256:98a8b923355e57acb9faf29ca0fe4404f1d93fb6e7c057ba4f0fbd23170bc305
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:latest`

```console
$ docker pull library/java@sha256:6c3ce0413f0ed7020baf84340c0249343784a70f24993afec0dc2bcce8de932f
```

-	Total Virtual Size: 642.4 MB (642388250 bytes)
-	Total v2 Content-Length: 242.9 MB (242931923 bytes)

### Layers (14)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:openjdk-8u72-jre`

```console
$ docker pull library/java@sha256:cd2d33b8a03332843dd005865bfb50b8d21ee0803bec424f6ef68ef64d1c367f
```

-	Total Virtual Size: 310.5 MB (310526286 bytes)
-	Total v2 Content-Length: 123.8 MB (123800880 bytes)

### Layers (13)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

## `java:openjdk-8-jre`

```console
$ docker pull library/java@sha256:4725de9918b25556be077222c6c62ab98555a0c0225d5a5545c40a9725704a22
```

-	Total Virtual Size: 310.5 MB (310526286 bytes)
-	Total v2 Content-Length: 123.8 MB (123800880 bytes)

### Layers (13)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

## `java:8u72-jre`

```console
$ docker pull library/java@sha256:e8332a8038798833feb9b702cce8455c5def462ac62a9aad4d4d7b22eeadfed0
```

-	Total Virtual Size: 310.5 MB (310526286 bytes)
-	Total v2 Content-Length: 123.8 MB (123800880 bytes)

### Layers (13)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

## `java:8-jre`

```console
$ docker pull library/java@sha256:d73ea86b9f6e29978730c3fd6a9eadb29553a48e436b8f26a61c82712f6f6c20
```

-	Total Virtual Size: 310.5 MB (310526286 bytes)
-	Total v2 Content-Length: 123.8 MB (123800880 bytes)

### Layers (13)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

## `java:jre`

```console
$ docker pull library/java@sha256:57d775474ba811bedc7a47bdcc3056836037d2e614bf356ee4918d8762c8848b
```

-	Total Virtual Size: 310.5 MB (310526286 bytes)
-	Total v2 Content-Length: 123.8 MB (123800880 bytes)

### Layers (13)

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

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

## `java:openjdk-9-b102-jdk`

```console
$ docker pull library/java@sha256:9971bcd8231bf8bcb25d3baa61a1a0e340f76c09dd3e9648f0a50998dd1d2c21
```

-	Total Virtual Size: 868.4 MB (868392755 bytes)
-	Total v2 Content-Length: 346.0 MB (345980174 bytes)

### Layers (14)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`

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

-	Created: Tue, 16 Feb 2016 21:42:12 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 134.8 MB (134763075 bytes)
-	v2 Blob: `sha256:4e0e031e68d155349e7bcb3a78f9a392079a166dc6a5157eaf4643298f28c7f2`
-	v2 Content-Length: 46.7 MB (46657230 bytes)

#### `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:49:07 GMT
-	Parent Layer: `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`
-	Docker Version: 1.9.1
-	Virtual Size: 789.4 KB (789401 bytes)
-	v2 Blob: `sha256:4569650274f4613a2349de76dae904e8574b649d7ac61053ba68150814495784`
-	v2 Content-Length: 304.6 KB (304620 bytes)

#### `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:547f40d1c4fa1671b8e1f00a39061e8d507ee217d0a6230f20c9585be230f5b3`
-	v2 Content-Length: 216.0 B

#### `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a727fc010c5ceb7888991098ec8f7675f9ad511e06eb20eb6eb8b59973640248`
-	v2 Content-Length: 242.0 B

#### `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:49:13 GMT
-	Parent Layer: `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:50:48 GMT
-	Parent Layer: `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`
-	Docker Version: 1.9.1
-	Virtual Size: 564.6 MB (564648776 bytes)
-	v2 Blob: `sha256:671f9fd05d396a5c5530a48e57770d3b55395bca4f0e2b724825c806e1fee90a`
-	v2 Content-Length: 225.9 MB (225866764 bytes)

#### `38c39f9fe9cb66ffb161b97806a61c8c0d893251d883f4e28d047c95be1b3d10`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:50:58 GMT
-	Parent Layer: `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:6d89113d0f52df3f9eab52634a241997fc5c41d33da09a893b745c0fcc436150`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:openjdk-9-b102`

```console
$ docker pull library/java@sha256:20d83804c7decd92b4db0cbc9c4ab361366c9cc6a684d0d76d0e5ca08d9e47cf
```

-	Total Virtual Size: 868.4 MB (868392755 bytes)
-	Total v2 Content-Length: 346.0 MB (345980174 bytes)

### Layers (14)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`

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

-	Created: Tue, 16 Feb 2016 21:42:12 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 134.8 MB (134763075 bytes)
-	v2 Blob: `sha256:4e0e031e68d155349e7bcb3a78f9a392079a166dc6a5157eaf4643298f28c7f2`
-	v2 Content-Length: 46.7 MB (46657230 bytes)

#### `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:49:07 GMT
-	Parent Layer: `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`
-	Docker Version: 1.9.1
-	Virtual Size: 789.4 KB (789401 bytes)
-	v2 Blob: `sha256:4569650274f4613a2349de76dae904e8574b649d7ac61053ba68150814495784`
-	v2 Content-Length: 304.6 KB (304620 bytes)

#### `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:547f40d1c4fa1671b8e1f00a39061e8d507ee217d0a6230f20c9585be230f5b3`
-	v2 Content-Length: 216.0 B

#### `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a727fc010c5ceb7888991098ec8f7675f9ad511e06eb20eb6eb8b59973640248`
-	v2 Content-Length: 242.0 B

#### `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:49:13 GMT
-	Parent Layer: `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:50:48 GMT
-	Parent Layer: `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`
-	Docker Version: 1.9.1
-	Virtual Size: 564.6 MB (564648776 bytes)
-	v2 Blob: `sha256:671f9fd05d396a5c5530a48e57770d3b55395bca4f0e2b724825c806e1fee90a`
-	v2 Content-Length: 225.9 MB (225866764 bytes)

#### `38c39f9fe9cb66ffb161b97806a61c8c0d893251d883f4e28d047c95be1b3d10`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:50:58 GMT
-	Parent Layer: `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:6d89113d0f52df3f9eab52634a241997fc5c41d33da09a893b745c0fcc436150`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:openjdk-9-jdk`

```console
$ docker pull library/java@sha256:f13953051c1e3204271ab192ff6c16f813c7b270cdabeffc1716ed85162b28bc
```

-	Total Virtual Size: 868.4 MB (868392755 bytes)
-	Total v2 Content-Length: 346.0 MB (345980174 bytes)

### Layers (14)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`

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

-	Created: Tue, 16 Feb 2016 21:42:12 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 134.8 MB (134763075 bytes)
-	v2 Blob: `sha256:4e0e031e68d155349e7bcb3a78f9a392079a166dc6a5157eaf4643298f28c7f2`
-	v2 Content-Length: 46.7 MB (46657230 bytes)

#### `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:49:07 GMT
-	Parent Layer: `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`
-	Docker Version: 1.9.1
-	Virtual Size: 789.4 KB (789401 bytes)
-	v2 Blob: `sha256:4569650274f4613a2349de76dae904e8574b649d7ac61053ba68150814495784`
-	v2 Content-Length: 304.6 KB (304620 bytes)

#### `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:547f40d1c4fa1671b8e1f00a39061e8d507ee217d0a6230f20c9585be230f5b3`
-	v2 Content-Length: 216.0 B

#### `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a727fc010c5ceb7888991098ec8f7675f9ad511e06eb20eb6eb8b59973640248`
-	v2 Content-Length: 242.0 B

#### `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:49:13 GMT
-	Parent Layer: `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:50:48 GMT
-	Parent Layer: `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`
-	Docker Version: 1.9.1
-	Virtual Size: 564.6 MB (564648776 bytes)
-	v2 Blob: `sha256:671f9fd05d396a5c5530a48e57770d3b55395bca4f0e2b724825c806e1fee90a`
-	v2 Content-Length: 225.9 MB (225866764 bytes)

#### `38c39f9fe9cb66ffb161b97806a61c8c0d893251d883f4e28d047c95be1b3d10`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:50:58 GMT
-	Parent Layer: `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:6d89113d0f52df3f9eab52634a241997fc5c41d33da09a893b745c0fcc436150`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:openjdk-9`

```console
$ docker pull library/java@sha256:011525b88744a2018a6a40aa8c7f5e92bde0be9d21bd516b3e876162760e878b
```

-	Total Virtual Size: 868.4 MB (868392755 bytes)
-	Total v2 Content-Length: 346.0 MB (345980174 bytes)

### Layers (14)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`

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

-	Created: Tue, 16 Feb 2016 21:42:12 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 134.8 MB (134763075 bytes)
-	v2 Blob: `sha256:4e0e031e68d155349e7bcb3a78f9a392079a166dc6a5157eaf4643298f28c7f2`
-	v2 Content-Length: 46.7 MB (46657230 bytes)

#### `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:49:07 GMT
-	Parent Layer: `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`
-	Docker Version: 1.9.1
-	Virtual Size: 789.4 KB (789401 bytes)
-	v2 Blob: `sha256:4569650274f4613a2349de76dae904e8574b649d7ac61053ba68150814495784`
-	v2 Content-Length: 304.6 KB (304620 bytes)

#### `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:547f40d1c4fa1671b8e1f00a39061e8d507ee217d0a6230f20c9585be230f5b3`
-	v2 Content-Length: 216.0 B

#### `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a727fc010c5ceb7888991098ec8f7675f9ad511e06eb20eb6eb8b59973640248`
-	v2 Content-Length: 242.0 B

#### `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:49:13 GMT
-	Parent Layer: `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:50:48 GMT
-	Parent Layer: `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`
-	Docker Version: 1.9.1
-	Virtual Size: 564.6 MB (564648776 bytes)
-	v2 Blob: `sha256:671f9fd05d396a5c5530a48e57770d3b55395bca4f0e2b724825c806e1fee90a`
-	v2 Content-Length: 225.9 MB (225866764 bytes)

#### `38c39f9fe9cb66ffb161b97806a61c8c0d893251d883f4e28d047c95be1b3d10`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:50:58 GMT
-	Parent Layer: `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:6d89113d0f52df3f9eab52634a241997fc5c41d33da09a893b745c0fcc436150`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:9-b102-jdk`

```console
$ docker pull library/java@sha256:afdbd2e98444df690144f0063ce0a7dff7f9dc3419878e198b08969fc5d51d2b
```

-	Total Virtual Size: 868.4 MB (868392755 bytes)
-	Total v2 Content-Length: 346.0 MB (345980174 bytes)

### Layers (14)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`

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

-	Created: Tue, 16 Feb 2016 21:42:12 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 134.8 MB (134763075 bytes)
-	v2 Blob: `sha256:4e0e031e68d155349e7bcb3a78f9a392079a166dc6a5157eaf4643298f28c7f2`
-	v2 Content-Length: 46.7 MB (46657230 bytes)

#### `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:49:07 GMT
-	Parent Layer: `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`
-	Docker Version: 1.9.1
-	Virtual Size: 789.4 KB (789401 bytes)
-	v2 Blob: `sha256:4569650274f4613a2349de76dae904e8574b649d7ac61053ba68150814495784`
-	v2 Content-Length: 304.6 KB (304620 bytes)

#### `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:547f40d1c4fa1671b8e1f00a39061e8d507ee217d0a6230f20c9585be230f5b3`
-	v2 Content-Length: 216.0 B

#### `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a727fc010c5ceb7888991098ec8f7675f9ad511e06eb20eb6eb8b59973640248`
-	v2 Content-Length: 242.0 B

#### `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:49:13 GMT
-	Parent Layer: `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:50:48 GMT
-	Parent Layer: `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`
-	Docker Version: 1.9.1
-	Virtual Size: 564.6 MB (564648776 bytes)
-	v2 Blob: `sha256:671f9fd05d396a5c5530a48e57770d3b55395bca4f0e2b724825c806e1fee90a`
-	v2 Content-Length: 225.9 MB (225866764 bytes)

#### `38c39f9fe9cb66ffb161b97806a61c8c0d893251d883f4e28d047c95be1b3d10`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:50:58 GMT
-	Parent Layer: `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:6d89113d0f52df3f9eab52634a241997fc5c41d33da09a893b745c0fcc436150`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:9-b102`

```console
$ docker pull library/java@sha256:4b0d7f01e0b8b975337cb82d0e2f921abedb0856e29fc16580a6958e3a790307
```

-	Total Virtual Size: 868.4 MB (868392755 bytes)
-	Total v2 Content-Length: 346.0 MB (345980174 bytes)

### Layers (14)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`

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

-	Created: Tue, 16 Feb 2016 21:42:12 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 134.8 MB (134763075 bytes)
-	v2 Blob: `sha256:4e0e031e68d155349e7bcb3a78f9a392079a166dc6a5157eaf4643298f28c7f2`
-	v2 Content-Length: 46.7 MB (46657230 bytes)

#### `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:49:07 GMT
-	Parent Layer: `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`
-	Docker Version: 1.9.1
-	Virtual Size: 789.4 KB (789401 bytes)
-	v2 Blob: `sha256:4569650274f4613a2349de76dae904e8574b649d7ac61053ba68150814495784`
-	v2 Content-Length: 304.6 KB (304620 bytes)

#### `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:547f40d1c4fa1671b8e1f00a39061e8d507ee217d0a6230f20c9585be230f5b3`
-	v2 Content-Length: 216.0 B

#### `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a727fc010c5ceb7888991098ec8f7675f9ad511e06eb20eb6eb8b59973640248`
-	v2 Content-Length: 242.0 B

#### `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:49:13 GMT
-	Parent Layer: `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:50:48 GMT
-	Parent Layer: `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`
-	Docker Version: 1.9.1
-	Virtual Size: 564.6 MB (564648776 bytes)
-	v2 Blob: `sha256:671f9fd05d396a5c5530a48e57770d3b55395bca4f0e2b724825c806e1fee90a`
-	v2 Content-Length: 225.9 MB (225866764 bytes)

#### `38c39f9fe9cb66ffb161b97806a61c8c0d893251d883f4e28d047c95be1b3d10`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:50:58 GMT
-	Parent Layer: `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:6d89113d0f52df3f9eab52634a241997fc5c41d33da09a893b745c0fcc436150`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:9-jdk`

```console
$ docker pull library/java@sha256:e35302075436a816f2605d0690bcf709589e180d8e1e5957335d28543149f8b9
```

-	Total Virtual Size: 868.4 MB (868392755 bytes)
-	Total v2 Content-Length: 346.0 MB (345980174 bytes)

### Layers (14)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`

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

-	Created: Tue, 16 Feb 2016 21:42:12 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 134.8 MB (134763075 bytes)
-	v2 Blob: `sha256:4e0e031e68d155349e7bcb3a78f9a392079a166dc6a5157eaf4643298f28c7f2`
-	v2 Content-Length: 46.7 MB (46657230 bytes)

#### `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:49:07 GMT
-	Parent Layer: `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`
-	Docker Version: 1.9.1
-	Virtual Size: 789.4 KB (789401 bytes)
-	v2 Blob: `sha256:4569650274f4613a2349de76dae904e8574b649d7ac61053ba68150814495784`
-	v2 Content-Length: 304.6 KB (304620 bytes)

#### `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:547f40d1c4fa1671b8e1f00a39061e8d507ee217d0a6230f20c9585be230f5b3`
-	v2 Content-Length: 216.0 B

#### `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a727fc010c5ceb7888991098ec8f7675f9ad511e06eb20eb6eb8b59973640248`
-	v2 Content-Length: 242.0 B

#### `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:49:13 GMT
-	Parent Layer: `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:50:48 GMT
-	Parent Layer: `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`
-	Docker Version: 1.9.1
-	Virtual Size: 564.6 MB (564648776 bytes)
-	v2 Blob: `sha256:671f9fd05d396a5c5530a48e57770d3b55395bca4f0e2b724825c806e1fee90a`
-	v2 Content-Length: 225.9 MB (225866764 bytes)

#### `38c39f9fe9cb66ffb161b97806a61c8c0d893251d883f4e28d047c95be1b3d10`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:50:58 GMT
-	Parent Layer: `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:6d89113d0f52df3f9eab52634a241997fc5c41d33da09a893b745c0fcc436150`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:9`

```console
$ docker pull library/java@sha256:fd73f295bb0a49d9a95828c600a05f6b35b9bfcf3760d04221172fddaba204df
```

-	Total Virtual Size: 868.4 MB (868392755 bytes)
-	Total v2 Content-Length: 346.0 MB (345980174 bytes)

### Layers (14)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`

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

-	Created: Tue, 16 Feb 2016 21:42:12 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 134.8 MB (134763075 bytes)
-	v2 Blob: `sha256:4e0e031e68d155349e7bcb3a78f9a392079a166dc6a5157eaf4643298f28c7f2`
-	v2 Content-Length: 46.7 MB (46657230 bytes)

#### `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:49:07 GMT
-	Parent Layer: `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`
-	Docker Version: 1.9.1
-	Virtual Size: 789.4 KB (789401 bytes)
-	v2 Blob: `sha256:4569650274f4613a2349de76dae904e8574b649d7ac61053ba68150814495784`
-	v2 Content-Length: 304.6 KB (304620 bytes)

#### `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `05836a0c677f2f1d8b6704ee74ec2fd3261de2a80e4e4fcad51e3b656697beca`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:547f40d1c4fa1671b8e1f00a39061e8d507ee217d0a6230f20c9585be230f5b3`
-	v2 Content-Length: 216.0 B

#### `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:49:09 GMT
-	Parent Layer: `a0747f4c0247b4039e04bebab69a6ac7c8e8b917d14fe1a2b20723a9bc493798`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `9299c1a461cf06101b3d5c654a64f7c687b89ad13b2438c9c3e46fdeae189230`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a727fc010c5ceb7888991098ec8f7675f9ad511e06eb20eb6eb8b59973640248`
-	v2 Content-Length: 242.0 B

#### `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:49:11 GMT
-	Parent Layer: `d7430ed1c2e0ebc3e6be3dfd4b098b5f60be85841e287af57a6745e068d0f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `bb5751b346187cbdc90921fc2f1a571989fe04cedf3a3b8217cef189f4602cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:49:12 GMT
-	Parent Layer: `cbf44e459b101c5ada411c08f51e667b557f80ae0af9b99df1bedcd886cde138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:49:13 GMT
-	Parent Layer: `e01ca6115dcac359d7f0cbf89c210eb11ab69854582c7d116da2ffa7e6ec56df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:50:48 GMT
-	Parent Layer: `08d32861ff360b34841c1edc2921a7f409df6dff3e6151fd6fb150f349fcc74d`
-	Docker Version: 1.9.1
-	Virtual Size: 564.6 MB (564648776 bytes)
-	v2 Blob: `sha256:671f9fd05d396a5c5530a48e57770d3b55395bca4f0e2b724825c806e1fee90a`
-	v2 Content-Length: 225.9 MB (225866764 bytes)

#### `38c39f9fe9cb66ffb161b97806a61c8c0d893251d883f4e28d047c95be1b3d10`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:50:58 GMT
-	Parent Layer: `1078d66e9c4a83a1af5fba7372f64bf0544b34040b390f9eda2a6425ac862ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:6d89113d0f52df3f9eab52634a241997fc5c41d33da09a893b745c0fcc436150`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:openjdk-9-b102-jre`

```console
$ docker pull library/java@sha256:36c96cb043235a9797dd2d55a1c514b385e4df4c02b153af78582119aea45eff
```

-	Total Virtual Size: 342.6 MB (342588573 bytes)
-	Total v2 Content-Length: 134.8 MB (134796596 bytes)

### Layers (13)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `8e2a4558be21a7656593aa5fd05b1161f084aa5becd66007087410974ab4807e`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:54:00 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 674.7 KB (674689 bytes)
-	v2 Blob: `sha256:10d5005805b1d9aa35a9e1bdad3ae54c06cd944674a23d6da7c982dd42f24c9f`
-	v2 Content-Length: 278.2 KB (278242 bytes)

#### `263a01c57bbe8f2866f19dd8fb5b37dd4d400e1aac78b9e36d0bb785525817f0`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:54:02 GMT
-	Parent Layer: `8e2a4558be21a7656593aa5fd05b1161f084aa5becd66007087410974ab4807e`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:2c6b2398b8ed5ca28dd084eeee0371f2f725fcc08c9d3cf64df54e008ea05bc5`
-	v2 Content-Length: 217.0 B

#### `27711de911f4eec98bfd375e911e181ca4a195b360f902b0a634119294809e5c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:54:02 GMT
-	Parent Layer: `263a01c57bbe8f2866f19dd8fb5b37dd4d400e1aac78b9e36d0bb785525817f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2fe4c02dab1641c6a6f18c985f1accb9ccac1d5ca3fb53d2fc5b179d49ecdf1`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:54:04 GMT
-	Parent Layer: `27711de911f4eec98bfd375e911e181ca4a195b360f902b0a634119294809e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dc0445cdead3a0ee2c4c65b5735f0a8e369e03bf6def4084f31df67331a5717c`
-	v2 Content-Length: 243.0 B

#### `a1cfc9d778d8bc6bd2c122a86ca5873dfbc5e6c7b6ba1df8c8160c03a9633e3f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:54:04 GMT
-	Parent Layer: `f2fe4c02dab1641c6a6f18c985f1accb9ccac1d5ca3fb53d2fc5b179d49ecdf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffa93e1fc068ebb3d1153839a8e290d2c0e6d08f69b89b6a931a935f6eb1560e`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:54:05 GMT
-	Parent Layer: `a1cfc9d778d8bc6bd2c122a86ca5873dfbc5e6c7b6ba1df8c8160c03a9633e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bf0bfd1f9d2ea9df435bf5a58291caf642f78bea09a870847dcbbc3362b0cf8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:54:05 GMT
-	Parent Layer: `ffa93e1fc068ebb3d1153839a8e290d2c0e6d08f69b89b6a931a935f6eb1560e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86d9b8513db17b3984aa818d5a0d729df2653f85378ea4365c354500f64ddb31`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:54:06 GMT
-	Parent Layer: `6bf0bfd1f9d2ea9df435bf5a58291caf642f78bea09a870847dcbbc3362b0cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b21a1b4eee7145bffc69482b31a2c222be514ec00de179e0b743e71a1fe5b7`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:54:24 GMT
-	Parent Layer: `86d9b8513db17b3984aa818d5a0d729df2653f85378ea4365c354500f64ddb31`
-	Docker Version: 1.9.1
-	Virtual Size: 173.7 MB (173722377 bytes)
-	v2 Blob: `sha256:c5573d0d8d03f4eda9bba4baf05afd28c4ef079264e150e783fd7b2634f465f6`
-	v2 Content-Length: 61.4 MB (61366788 bytes)

#### `fc2e9e2d9fa879b2ac7d1bfd2ac9a5f9524b5e19e4e5bc62024370198274be25`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:54:28 GMT
-	Parent Layer: `b1b21a1b4eee7145bffc69482b31a2c222be514ec00de179e0b743e71a1fe5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:cf401c90433ad8a9bab7e9135e3b72d9e28bac147dfac2be6615529542a9d410`
-	v2 Content-Length: 281.6 KB (281597 bytes)

## `java:openjdk-9-jre`

```console
$ docker pull library/java@sha256:a02faee63ef554234bef31362ec4b1888efcb3399c658f06ed4da5fd401ad135
```

-	Total Virtual Size: 342.6 MB (342588573 bytes)
-	Total v2 Content-Length: 134.8 MB (134796596 bytes)

### Layers (13)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `8e2a4558be21a7656593aa5fd05b1161f084aa5becd66007087410974ab4807e`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:54:00 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 674.7 KB (674689 bytes)
-	v2 Blob: `sha256:10d5005805b1d9aa35a9e1bdad3ae54c06cd944674a23d6da7c982dd42f24c9f`
-	v2 Content-Length: 278.2 KB (278242 bytes)

#### `263a01c57bbe8f2866f19dd8fb5b37dd4d400e1aac78b9e36d0bb785525817f0`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:54:02 GMT
-	Parent Layer: `8e2a4558be21a7656593aa5fd05b1161f084aa5becd66007087410974ab4807e`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:2c6b2398b8ed5ca28dd084eeee0371f2f725fcc08c9d3cf64df54e008ea05bc5`
-	v2 Content-Length: 217.0 B

#### `27711de911f4eec98bfd375e911e181ca4a195b360f902b0a634119294809e5c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:54:02 GMT
-	Parent Layer: `263a01c57bbe8f2866f19dd8fb5b37dd4d400e1aac78b9e36d0bb785525817f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2fe4c02dab1641c6a6f18c985f1accb9ccac1d5ca3fb53d2fc5b179d49ecdf1`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:54:04 GMT
-	Parent Layer: `27711de911f4eec98bfd375e911e181ca4a195b360f902b0a634119294809e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dc0445cdead3a0ee2c4c65b5735f0a8e369e03bf6def4084f31df67331a5717c`
-	v2 Content-Length: 243.0 B

#### `a1cfc9d778d8bc6bd2c122a86ca5873dfbc5e6c7b6ba1df8c8160c03a9633e3f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:54:04 GMT
-	Parent Layer: `f2fe4c02dab1641c6a6f18c985f1accb9ccac1d5ca3fb53d2fc5b179d49ecdf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffa93e1fc068ebb3d1153839a8e290d2c0e6d08f69b89b6a931a935f6eb1560e`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:54:05 GMT
-	Parent Layer: `a1cfc9d778d8bc6bd2c122a86ca5873dfbc5e6c7b6ba1df8c8160c03a9633e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bf0bfd1f9d2ea9df435bf5a58291caf642f78bea09a870847dcbbc3362b0cf8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:54:05 GMT
-	Parent Layer: `ffa93e1fc068ebb3d1153839a8e290d2c0e6d08f69b89b6a931a935f6eb1560e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86d9b8513db17b3984aa818d5a0d729df2653f85378ea4365c354500f64ddb31`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:54:06 GMT
-	Parent Layer: `6bf0bfd1f9d2ea9df435bf5a58291caf642f78bea09a870847dcbbc3362b0cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b21a1b4eee7145bffc69482b31a2c222be514ec00de179e0b743e71a1fe5b7`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:54:24 GMT
-	Parent Layer: `86d9b8513db17b3984aa818d5a0d729df2653f85378ea4365c354500f64ddb31`
-	Docker Version: 1.9.1
-	Virtual Size: 173.7 MB (173722377 bytes)
-	v2 Blob: `sha256:c5573d0d8d03f4eda9bba4baf05afd28c4ef079264e150e783fd7b2634f465f6`
-	v2 Content-Length: 61.4 MB (61366788 bytes)

#### `fc2e9e2d9fa879b2ac7d1bfd2ac9a5f9524b5e19e4e5bc62024370198274be25`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:54:28 GMT
-	Parent Layer: `b1b21a1b4eee7145bffc69482b31a2c222be514ec00de179e0b743e71a1fe5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:cf401c90433ad8a9bab7e9135e3b72d9e28bac147dfac2be6615529542a9d410`
-	v2 Content-Length: 281.6 KB (281597 bytes)

## `java:9-b102-jre`

```console
$ docker pull library/java@sha256:e4c857fcc532d3021698121bafce17af68ba794e6299408a7a101f2cc544c596
```

-	Total Virtual Size: 342.6 MB (342588573 bytes)
-	Total v2 Content-Length: 134.8 MB (134796596 bytes)

### Layers (13)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `8e2a4558be21a7656593aa5fd05b1161f084aa5becd66007087410974ab4807e`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:54:00 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 674.7 KB (674689 bytes)
-	v2 Blob: `sha256:10d5005805b1d9aa35a9e1bdad3ae54c06cd944674a23d6da7c982dd42f24c9f`
-	v2 Content-Length: 278.2 KB (278242 bytes)

#### `263a01c57bbe8f2866f19dd8fb5b37dd4d400e1aac78b9e36d0bb785525817f0`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:54:02 GMT
-	Parent Layer: `8e2a4558be21a7656593aa5fd05b1161f084aa5becd66007087410974ab4807e`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:2c6b2398b8ed5ca28dd084eeee0371f2f725fcc08c9d3cf64df54e008ea05bc5`
-	v2 Content-Length: 217.0 B

#### `27711de911f4eec98bfd375e911e181ca4a195b360f902b0a634119294809e5c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:54:02 GMT
-	Parent Layer: `263a01c57bbe8f2866f19dd8fb5b37dd4d400e1aac78b9e36d0bb785525817f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2fe4c02dab1641c6a6f18c985f1accb9ccac1d5ca3fb53d2fc5b179d49ecdf1`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:54:04 GMT
-	Parent Layer: `27711de911f4eec98bfd375e911e181ca4a195b360f902b0a634119294809e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dc0445cdead3a0ee2c4c65b5735f0a8e369e03bf6def4084f31df67331a5717c`
-	v2 Content-Length: 243.0 B

#### `a1cfc9d778d8bc6bd2c122a86ca5873dfbc5e6c7b6ba1df8c8160c03a9633e3f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:54:04 GMT
-	Parent Layer: `f2fe4c02dab1641c6a6f18c985f1accb9ccac1d5ca3fb53d2fc5b179d49ecdf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffa93e1fc068ebb3d1153839a8e290d2c0e6d08f69b89b6a931a935f6eb1560e`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:54:05 GMT
-	Parent Layer: `a1cfc9d778d8bc6bd2c122a86ca5873dfbc5e6c7b6ba1df8c8160c03a9633e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bf0bfd1f9d2ea9df435bf5a58291caf642f78bea09a870847dcbbc3362b0cf8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:54:05 GMT
-	Parent Layer: `ffa93e1fc068ebb3d1153839a8e290d2c0e6d08f69b89b6a931a935f6eb1560e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86d9b8513db17b3984aa818d5a0d729df2653f85378ea4365c354500f64ddb31`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:54:06 GMT
-	Parent Layer: `6bf0bfd1f9d2ea9df435bf5a58291caf642f78bea09a870847dcbbc3362b0cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b21a1b4eee7145bffc69482b31a2c222be514ec00de179e0b743e71a1fe5b7`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:54:24 GMT
-	Parent Layer: `86d9b8513db17b3984aa818d5a0d729df2653f85378ea4365c354500f64ddb31`
-	Docker Version: 1.9.1
-	Virtual Size: 173.7 MB (173722377 bytes)
-	v2 Blob: `sha256:c5573d0d8d03f4eda9bba4baf05afd28c4ef079264e150e783fd7b2634f465f6`
-	v2 Content-Length: 61.4 MB (61366788 bytes)

#### `fc2e9e2d9fa879b2ac7d1bfd2ac9a5f9524b5e19e4e5bc62024370198274be25`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:54:28 GMT
-	Parent Layer: `b1b21a1b4eee7145bffc69482b31a2c222be514ec00de179e0b743e71a1fe5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:cf401c90433ad8a9bab7e9135e3b72d9e28bac147dfac2be6615529542a9d410`
-	v2 Content-Length: 281.6 KB (281597 bytes)

## `java:9-jre`

```console
$ docker pull library/java@sha256:40251ad3da71d65fcabdc8ed246d35debc771ac3e470d64cc610e7b8fc4aea85
```

-	Total Virtual Size: 342.6 MB (342588573 bytes)
-	Total v2 Content-Length: 134.8 MB (134796596 bytes)

### Layers (13)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)

#### `8e2a4558be21a7656593aa5fd05b1161f084aa5becd66007087410974ab4807e`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:54:00 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 674.7 KB (674689 bytes)
-	v2 Blob: `sha256:10d5005805b1d9aa35a9e1bdad3ae54c06cd944674a23d6da7c982dd42f24c9f`
-	v2 Content-Length: 278.2 KB (278242 bytes)

#### `263a01c57bbe8f2866f19dd8fb5b37dd4d400e1aac78b9e36d0bb785525817f0`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 17 Feb 2016 12:54:02 GMT
-	Parent Layer: `8e2a4558be21a7656593aa5fd05b1161f084aa5becd66007087410974ab4807e`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:2c6b2398b8ed5ca28dd084eeee0371f2f725fcc08c9d3cf64df54e008ea05bc5`
-	v2 Content-Length: 217.0 B

#### `27711de911f4eec98bfd375e911e181ca4a195b360f902b0a634119294809e5c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:54:02 GMT
-	Parent Layer: `263a01c57bbe8f2866f19dd8fb5b37dd4d400e1aac78b9e36d0bb785525817f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2fe4c02dab1641c6a6f18c985f1accb9ccac1d5ca3fb53d2fc5b179d49ecdf1`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:54:04 GMT
-	Parent Layer: `27711de911f4eec98bfd375e911e181ca4a195b360f902b0a634119294809e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dc0445cdead3a0ee2c4c65b5735f0a8e369e03bf6def4084f31df67331a5717c`
-	v2 Content-Length: 243.0 B

#### `a1cfc9d778d8bc6bd2c122a86ca5873dfbc5e6c7b6ba1df8c8160c03a9633e3f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:54:04 GMT
-	Parent Layer: `f2fe4c02dab1641c6a6f18c985f1accb9ccac1d5ca3fb53d2fc5b179d49ecdf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffa93e1fc068ebb3d1153839a8e290d2c0e6d08f69b89b6a931a935f6eb1560e`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 17 Feb 2016 12:54:05 GMT
-	Parent Layer: `a1cfc9d778d8bc6bd2c122a86ca5873dfbc5e6c7b6ba1df8c8160c03a9633e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bf0bfd1f9d2ea9df435bf5a58291caf642f78bea09a870847dcbbc3362b0cf8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 17 Feb 2016 12:54:05 GMT
-	Parent Layer: `ffa93e1fc068ebb3d1153839a8e290d2c0e6d08f69b89b6a931a935f6eb1560e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86d9b8513db17b3984aa818d5a0d729df2653f85378ea4365c354500f64ddb31`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:54:06 GMT
-	Parent Layer: `6bf0bfd1f9d2ea9df435bf5a58291caf642f78bea09a870847dcbbc3362b0cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b21a1b4eee7145bffc69482b31a2c222be514ec00de179e0b743e71a1fe5b7`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:54:24 GMT
-	Parent Layer: `86d9b8513db17b3984aa818d5a0d729df2653f85378ea4365c354500f64ddb31`
-	Docker Version: 1.9.1
-	Virtual Size: 173.7 MB (173722377 bytes)
-	v2 Blob: `sha256:c5573d0d8d03f4eda9bba4baf05afd28c4ef079264e150e783fd7b2634f465f6`
-	v2 Content-Length: 61.4 MB (61366788 bytes)

#### `fc2e9e2d9fa879b2ac7d1bfd2ac9a5f9524b5e19e4e5bc62024370198274be25`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:54:28 GMT
-	Parent Layer: `b1b21a1b4eee7145bffc69482b31a2c222be514ec00de179e0b743e71a1fe5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:cf401c90433ad8a9bab7e9135e3b72d9e28bac147dfac2be6615529542a9d410`
-	v2 Content-Length: 281.6 KB (281597 bytes)
