<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `maven`

-	[`maven:3.3.9-jdk-7`](#maven339-jdk-7)
-	[`maven:3.3-jdk-7`](#maven33-jdk-7)
-	[`maven:3-jdk-7`](#maven3-jdk-7)
-	[`maven:3.3.9-jdk-7-onbuild`](#maven339-jdk-7-onbuild)
-	[`maven:3.3-jdk-7-onbuild`](#maven33-jdk-7-onbuild)
-	[`maven:3-jdk-7-onbuild`](#maven3-jdk-7-onbuild)
-	[`maven:3.3.9-jdk-8`](#maven339-jdk-8)
-	[`maven:3.3.9`](#maven339)
-	[`maven:3.3-jdk-8`](#maven33-jdk-8)
-	[`maven:3.3`](#maven33)
-	[`maven:3-jdk-8`](#maven3-jdk-8)
-	[`maven:3`](#maven3)
-	[`maven:latest`](#mavenlatest)
-	[`maven:3.3.9-jdk-8-onbuild`](#maven339-jdk-8-onbuild)
-	[`maven:3.3.9-onbuild`](#maven339-onbuild)
-	[`maven:3.3-jdk-8-onbuild`](#maven33-jdk-8-onbuild)
-	[`maven:3.3-onbuild`](#maven33-onbuild)
-	[`maven:3-jdk-8-onbuild`](#maven3-jdk-8-onbuild)
-	[`maven:3-onbuild`](#maven3-onbuild)
-	[`maven:onbuild`](#mavenonbuild)
-	[`maven:3.3.9-jdk-9`](#maven339-jdk-9)
-	[`maven:3.3-jdk-9`](#maven33-jdk-9)
-	[`maven:3-jdk-9`](#maven3-jdk-9)
-	[`maven:3.3.9-jdk-9-onbuild`](#maven339-jdk-9-onbuild)
-	[`maven:3.3-jdk-9-onbuild`](#maven33-jdk-9-onbuild)
-	[`maven:3-jdk-9-onbuild`](#maven3-jdk-9-onbuild)
-	[`maven:3.3.3-jdk-7`](#maven333-jdk-7)
-	[`maven:3.3.3-jdk-7-onbuild`](#maven333-jdk-7-onbuild)
-	[`maven:3.3.3-jdk-8`](#maven333-jdk-8)
-	[`maven:3.3.3`](#maven333)
-	[`maven:3.3.3-jdk-8-onbuild`](#maven333-jdk-8-onbuild)
-	[`maven:3.3.3-onbuild`](#maven333-onbuild)
-	[`maven:3.3.3-jdk-9`](#maven333-jdk-9)
-	[`maven:3.3.3-jdk-9-onbuild`](#maven333-jdk-9-onbuild)

## `maven:3.3.9-jdk-7`

```console
$ docker pull library/maven@sha256:df4bcda0916836bb5c667b94fd79bb6230867ad8f445c3d9e26cdf37fca3fe58
```

-	Total Virtual Size: 598.3 MB (598348992 bytes)
-	Total v2 Content-Length: 261.0 MB (260999335 bytes)

### Layers (16)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:40:32 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:40:33 GMT
-	Parent Layer: `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:45861da1a0fb7055e87378a499ea7d87921cacf99b73cf322dca027b14b62802`
-	v2 Content-Length: 240.0 B

#### `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 24 Mar 2016 07:40:35 GMT
-	Parent Layer: `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:42:06 GMT
-	Parent Layer: `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:a1455833ff8ce941f76ce4f894b54425f7cb97352a1ecb95daea849815aa0f9a`
-	v2 Content-Length: 139.4 MB (139409217 bytes)

#### `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:41:55 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:41:57 GMT
-	Parent Layer: `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:84984d90a520ffcc6afc9aaf67128f52c8df1045b761504f96688c8b56b3374a`
-	v2 Content-Length: 8.6 MB (8598805 bytes)

#### `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8a27aea9ff7e4b5b8872682b20ea480e5031ce60ebc5e237c262d6e7dc0b9bf`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:41:59 GMT
-	Parent Layer: `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:6a94d786cf2bb1961b6383dcafc2874986bee2a7b8c4d72fa8bd3fdb1da9f66e
```

-	Total Virtual Size: 598.3 MB (598348992 bytes)
-	Total v2 Content-Length: 261.0 MB (260999335 bytes)

### Layers (16)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:40:32 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:40:33 GMT
-	Parent Layer: `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:45861da1a0fb7055e87378a499ea7d87921cacf99b73cf322dca027b14b62802`
-	v2 Content-Length: 240.0 B

#### `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 24 Mar 2016 07:40:35 GMT
-	Parent Layer: `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:42:06 GMT
-	Parent Layer: `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:a1455833ff8ce941f76ce4f894b54425f7cb97352a1ecb95daea849815aa0f9a`
-	v2 Content-Length: 139.4 MB (139409217 bytes)

#### `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:41:55 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:41:57 GMT
-	Parent Layer: `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:84984d90a520ffcc6afc9aaf67128f52c8df1045b761504f96688c8b56b3374a`
-	v2 Content-Length: 8.6 MB (8598805 bytes)

#### `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8a27aea9ff7e4b5b8872682b20ea480e5031ce60ebc5e237c262d6e7dc0b9bf`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:41:59 GMT
-	Parent Layer: `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:0478eccc70f0f7a64dec5acdb0970bbd598a677df24349ac8dee1fe4d34dbd04
```

-	Total Virtual Size: 598.3 MB (598348992 bytes)
-	Total v2 Content-Length: 261.0 MB (260999335 bytes)

### Layers (16)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:40:32 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:40:33 GMT
-	Parent Layer: `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:45861da1a0fb7055e87378a499ea7d87921cacf99b73cf322dca027b14b62802`
-	v2 Content-Length: 240.0 B

#### `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 24 Mar 2016 07:40:35 GMT
-	Parent Layer: `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:42:06 GMT
-	Parent Layer: `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:a1455833ff8ce941f76ce4f894b54425f7cb97352a1ecb95daea849815aa0f9a`
-	v2 Content-Length: 139.4 MB (139409217 bytes)

#### `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:41:55 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:41:57 GMT
-	Parent Layer: `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:84984d90a520ffcc6afc9aaf67128f52c8df1045b761504f96688c8b56b3374a`
-	v2 Content-Length: 8.6 MB (8598805 bytes)

#### `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8a27aea9ff7e4b5b8872682b20ea480e5031ce60ebc5e237c262d6e7dc0b9bf`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:41:59 GMT
-	Parent Layer: `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.9-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:e54b95884d8ef974f2543e9e8ce78101a8a87dc4ead2dc44e5d8fe15747c426d
```

-	Total Virtual Size: 598.3 MB (598348992 bytes)
-	Total v2 Content-Length: 261.0 MB (260999588 bytes)

### Layers (20)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:40:32 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:40:33 GMT
-	Parent Layer: `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:45861da1a0fb7055e87378a499ea7d87921cacf99b73cf322dca027b14b62802`
-	v2 Content-Length: 240.0 B

#### `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 24 Mar 2016 07:40:35 GMT
-	Parent Layer: `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:42:06 GMT
-	Parent Layer: `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:a1455833ff8ce941f76ce4f894b54425f7cb97352a1ecb95daea849815aa0f9a`
-	v2 Content-Length: 139.4 MB (139409217 bytes)

#### `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:41:55 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:41:57 GMT
-	Parent Layer: `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:84984d90a520ffcc6afc9aaf67128f52c8df1045b761504f96688c8b56b3374a`
-	v2 Content-Length: 8.6 MB (8598805 bytes)

#### `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8a27aea9ff7e4b5b8872682b20ea480e5031ce60ebc5e237c262d6e7dc0b9bf`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:41:59 GMT
-	Parent Layer: `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbaf6e9cdbf2b96881de48cf336f3bfa5ef3e84f1b1959025547e4050d0302ff`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:42:26 GMT
-	Parent Layer: `e8a27aea9ff7e4b5b8872682b20ea480e5031ce60ebc5e237c262d6e7dc0b9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd28235e7aaeaf3b1372e7ab5453fed69f3f8dd182fd792985247ae2f57537f3`
-	v2 Content-Length: 157.0 B

#### `a139a80bb4e43123963e3ba8b0a806ec089ef3ce26ac66dc024b6028c8ef9a7c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:42:26 GMT
-	Parent Layer: `dbaf6e9cdbf2b96881de48cf336f3bfa5ef3e84f1b1959025547e4050d0302ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `615c78eee8f44e27654928d856087e64b1297294c5a2e74efed6be5762445521`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:42:27 GMT
-	Parent Layer: `a139a80bb4e43123963e3ba8b0a806ec089ef3ce26ac66dc024b6028c8ef9a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e468ae151596eba31117dcf3e48565964b38364a8d659974b66476013f4bc75`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:42:27 GMT
-	Parent Layer: `615c78eee8f44e27654928d856087e64b1297294c5a2e74efed6be5762445521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:1eb57ae6f5f338a801a0179cd3213dfccf96185271beed518d4d6972b3ebf476
```

-	Total Virtual Size: 598.3 MB (598348992 bytes)
-	Total v2 Content-Length: 261.0 MB (260999588 bytes)

### Layers (20)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:40:32 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:40:33 GMT
-	Parent Layer: `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:45861da1a0fb7055e87378a499ea7d87921cacf99b73cf322dca027b14b62802`
-	v2 Content-Length: 240.0 B

#### `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 24 Mar 2016 07:40:35 GMT
-	Parent Layer: `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:42:06 GMT
-	Parent Layer: `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:a1455833ff8ce941f76ce4f894b54425f7cb97352a1ecb95daea849815aa0f9a`
-	v2 Content-Length: 139.4 MB (139409217 bytes)

#### `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:41:55 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:41:57 GMT
-	Parent Layer: `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:84984d90a520ffcc6afc9aaf67128f52c8df1045b761504f96688c8b56b3374a`
-	v2 Content-Length: 8.6 MB (8598805 bytes)

#### `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8a27aea9ff7e4b5b8872682b20ea480e5031ce60ebc5e237c262d6e7dc0b9bf`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:41:59 GMT
-	Parent Layer: `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbaf6e9cdbf2b96881de48cf336f3bfa5ef3e84f1b1959025547e4050d0302ff`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:42:26 GMT
-	Parent Layer: `e8a27aea9ff7e4b5b8872682b20ea480e5031ce60ebc5e237c262d6e7dc0b9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd28235e7aaeaf3b1372e7ab5453fed69f3f8dd182fd792985247ae2f57537f3`
-	v2 Content-Length: 157.0 B

#### `a139a80bb4e43123963e3ba8b0a806ec089ef3ce26ac66dc024b6028c8ef9a7c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:42:26 GMT
-	Parent Layer: `dbaf6e9cdbf2b96881de48cf336f3bfa5ef3e84f1b1959025547e4050d0302ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `615c78eee8f44e27654928d856087e64b1297294c5a2e74efed6be5762445521`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:42:27 GMT
-	Parent Layer: `a139a80bb4e43123963e3ba8b0a806ec089ef3ce26ac66dc024b6028c8ef9a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e468ae151596eba31117dcf3e48565964b38364a8d659974b66476013f4bc75`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:42:27 GMT
-	Parent Layer: `615c78eee8f44e27654928d856087e64b1297294c5a2e74efed6be5762445521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:fa17e99a45033288e9773b969cddd8228fc7c46738170813e5f2c8e88446bc24
```

-	Total Virtual Size: 598.3 MB (598348992 bytes)
-	Total v2 Content-Length: 261.0 MB (260999588 bytes)

### Layers (20)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:40:32 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:40:33 GMT
-	Parent Layer: `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:45861da1a0fb7055e87378a499ea7d87921cacf99b73cf322dca027b14b62802`
-	v2 Content-Length: 240.0 B

#### `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 24 Mar 2016 07:40:35 GMT
-	Parent Layer: `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:42:06 GMT
-	Parent Layer: `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:a1455833ff8ce941f76ce4f894b54425f7cb97352a1ecb95daea849815aa0f9a`
-	v2 Content-Length: 139.4 MB (139409217 bytes)

#### `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:41:55 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:41:57 GMT
-	Parent Layer: `7a4b56015da3d88bf3a932a4b6d569b08933b5bdff1078c89a2e3a98db2675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:84984d90a520ffcc6afc9aaf67128f52c8df1045b761504f96688c8b56b3374a`
-	v2 Content-Length: 8.6 MB (8598805 bytes)

#### `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `ce21451400322528844ecc4c9d73d361cc5b5ef7e3115a76e4b5c72231e66f1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:41:58 GMT
-	Parent Layer: `4343be10092e9dfaec77222bd8e09ed69938de2ad1b6053599b06b0ec7b31b01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8a27aea9ff7e4b5b8872682b20ea480e5031ce60ebc5e237c262d6e7dc0b9bf`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:41:59 GMT
-	Parent Layer: `78fd131b9dae04015c029cc9dc5dbeb7710b516dd50c4ca00619d83be8ef55fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbaf6e9cdbf2b96881de48cf336f3bfa5ef3e84f1b1959025547e4050d0302ff`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:42:26 GMT
-	Parent Layer: `e8a27aea9ff7e4b5b8872682b20ea480e5031ce60ebc5e237c262d6e7dc0b9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd28235e7aaeaf3b1372e7ab5453fed69f3f8dd182fd792985247ae2f57537f3`
-	v2 Content-Length: 157.0 B

#### `a139a80bb4e43123963e3ba8b0a806ec089ef3ce26ac66dc024b6028c8ef9a7c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:42:26 GMT
-	Parent Layer: `dbaf6e9cdbf2b96881de48cf336f3bfa5ef3e84f1b1959025547e4050d0302ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `615c78eee8f44e27654928d856087e64b1297294c5a2e74efed6be5762445521`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:42:27 GMT
-	Parent Layer: `a139a80bb4e43123963e3ba8b0a806ec089ef3ce26ac66dc024b6028c8ef9a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e468ae151596eba31117dcf3e48565964b38364a8d659974b66476013f4bc75`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:42:27 GMT
-	Parent Layer: `615c78eee8f44e27654928d856087e64b1297294c5a2e74efed6be5762445521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.9-jdk-8`

```console
$ docker pull library/maven@sha256:301cbcbeee82b29e5532cbcd58a647ebf4c2326cd64d5a8acf3cc915d7bb29ca
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827257 bytes)

### Layers (19)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.9`

```console
$ docker pull library/maven@sha256:ae771fa14fd30c807b691504527a3ea6908a3a341579627157e67ab7dabe8fb6
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827257 bytes)

### Layers (19)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:b5a83a35f288044811873829a99ab95eabcb925785391fa1d0f7dc4fc1b6bb99
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827257 bytes)

### Layers (19)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3`

```console
$ docker pull library/maven@sha256:6ec357f9e801d7d63becb8af55324e5d1c99c043215ca04011a54af3a43f7391
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827257 bytes)

### Layers (19)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:e05ff943320fca539fc8509b1ecafddf7e51317a54049d2342b0bbd5c3922055
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827257 bytes)

### Layers (19)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3`

```console
$ docker pull library/maven@sha256:18715f4e669ca4f2897f4685fe2f75c9a171f497799ee980be503ff327b429b1
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827257 bytes)

### Layers (19)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:latest`

```console
$ docker pull library/maven@sha256:8878d636283e0b6275f329c9b475039c19b329d712d7e529fc287c0e36b88fda
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827257 bytes)

### Layers (19)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.9-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:0c3f7925307aedc5ccdadabb2b9bade33c0d804424697ab10e08bf1c91fe4612
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.9-onbuild`

```console
$ docker pull library/maven@sha256:f4cdebbef0940e4f85352610993a8029651a8227db76b8864f205421e0f851ba
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:d895009dd2e0cb33622595bfb9447c91da758d6cf31eba94bc06738af69887af
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:6f9bd1b691a58587e37f84de44a4f716508496c1f34932532b9c5423bf4fac98
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:2ce79daac9bdd53a44f1d126e93b1c7c4e2751a70e7b01ff8edc45aeb62b0859
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:683339d1c89f1c8a9e9e7d0a6b39227cd36ee969f1c6b18d872e05ca9d96d944
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:7fd9bc525591e3a9bc2177d16aacc5c84866e2646e187214cc078b1e1a636c25
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.9-jdk-9`

```console
$ docker pull library/maven@sha256:b71fa508c2eb540466ef12ee948f3189d685acd289a83f862bf4c4d69cad6063
```

-	Total Virtual Size: 878.2 MB (878207966 bytes)
-	Total v2 Content-Length: 354.6 MB (354565529 bytes)

### Layers (19)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

#### `25f6918aa2ab38654d989d6ad6aed0cecad27dab4edf499b101c2c5c613742e5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:45:16 GMT
-	Parent Layer: `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13cec74c689152546cea52a3871f47866c06d87f062cbdfa8ba9971602efbdc1`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:45:18 GMT
-	Parent Layer: `25f6918aa2ab38654d989d6ad6aed0cecad27dab4edf499b101c2c5c613742e5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:3a0618c551facbbb90e3f82ed0dc87c91f019183c9695234a0a0371a4776ac1d`
-	v2 Content-Length: 8.6 MB (8598787 bytes)

#### `be60b4a011d9ed94821ff34b8a559175915d9c16f9208e7704b6249c488a7887`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:45:19 GMT
-	Parent Layer: `13cec74c689152546cea52a3871f47866c06d87f062cbdfa8ba9971602efbdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eed022134e84ae92efc774b06336710991b74f46631e4d46748ad26e392e4353`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:45:19 GMT
-	Parent Layer: `be60b4a011d9ed94821ff34b8a559175915d9c16f9208e7704b6249c488a7887`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c01ea530151bd4fda87525b1369f8e1d411ef613342b0af5c2968a225c9d0471`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:45:20 GMT
-	Parent Layer: `eed022134e84ae92efc774b06336710991b74f46631e4d46748ad26e392e4353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-9`

```console
$ docker pull library/maven@sha256:3da6c68f2c7848d239b9708501e3d249516e1fca5041e55b1e965bdd85fc4aa6
```

-	Total Virtual Size: 878.2 MB (878207966 bytes)
-	Total v2 Content-Length: 354.6 MB (354565529 bytes)

### Layers (19)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

#### `25f6918aa2ab38654d989d6ad6aed0cecad27dab4edf499b101c2c5c613742e5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:45:16 GMT
-	Parent Layer: `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13cec74c689152546cea52a3871f47866c06d87f062cbdfa8ba9971602efbdc1`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:45:18 GMT
-	Parent Layer: `25f6918aa2ab38654d989d6ad6aed0cecad27dab4edf499b101c2c5c613742e5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:3a0618c551facbbb90e3f82ed0dc87c91f019183c9695234a0a0371a4776ac1d`
-	v2 Content-Length: 8.6 MB (8598787 bytes)

#### `be60b4a011d9ed94821ff34b8a559175915d9c16f9208e7704b6249c488a7887`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:45:19 GMT
-	Parent Layer: `13cec74c689152546cea52a3871f47866c06d87f062cbdfa8ba9971602efbdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eed022134e84ae92efc774b06336710991b74f46631e4d46748ad26e392e4353`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:45:19 GMT
-	Parent Layer: `be60b4a011d9ed94821ff34b8a559175915d9c16f9208e7704b6249c488a7887`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c01ea530151bd4fda87525b1369f8e1d411ef613342b0af5c2968a225c9d0471`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:45:20 GMT
-	Parent Layer: `eed022134e84ae92efc774b06336710991b74f46631e4d46748ad26e392e4353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-9`

```console
$ docker pull library/maven@sha256:7befd9092974ae06b4219115d5add253e0d4f7e54af1f81486efbbc9ded7ab56
```

-	Total Virtual Size: 878.2 MB (878207966 bytes)
-	Total v2 Content-Length: 354.6 MB (354565529 bytes)

### Layers (19)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

#### `25f6918aa2ab38654d989d6ad6aed0cecad27dab4edf499b101c2c5c613742e5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:45:16 GMT
-	Parent Layer: `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13cec74c689152546cea52a3871f47866c06d87f062cbdfa8ba9971602efbdc1`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:45:18 GMT
-	Parent Layer: `25f6918aa2ab38654d989d6ad6aed0cecad27dab4edf499b101c2c5c613742e5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:3a0618c551facbbb90e3f82ed0dc87c91f019183c9695234a0a0371a4776ac1d`
-	v2 Content-Length: 8.6 MB (8598787 bytes)

#### `be60b4a011d9ed94821ff34b8a559175915d9c16f9208e7704b6249c488a7887`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:45:19 GMT
-	Parent Layer: `13cec74c689152546cea52a3871f47866c06d87f062cbdfa8ba9971602efbdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eed022134e84ae92efc774b06336710991b74f46631e4d46748ad26e392e4353`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:45:19 GMT
-	Parent Layer: `be60b4a011d9ed94821ff34b8a559175915d9c16f9208e7704b6249c488a7887`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c01ea530151bd4fda87525b1369f8e1d411ef613342b0af5c2968a225c9d0471`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:45:20 GMT
-	Parent Layer: `eed022134e84ae92efc774b06336710991b74f46631e4d46748ad26e392e4353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.9-jdk-9-onbuild`

```console
$ docker pull library/maven@sha256:7c376e8f6c4d25dde6460f4d5582cffe7ee5eea7d6ea535d99873937f7a2b884
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3-jdk-9-onbuild`

```console
$ docker pull library/maven@sha256:18d2aae64fd35658272a05024233a469b31994f257ed00719e2d21d3d67c0bb0
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3-jdk-9-onbuild`

```console
$ docker pull library/maven@sha256:bab55a63df42ceb67d02cabda7139ae13513745fe350d297c456e8f24d0b80f7
```

-	Total Virtual Size: 652.9 MB (652923771 bytes)
-	Total v2 Content-Length: 251.8 MB (251827510 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Thu, 24 Mar 2016 08:42:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:42:53 GMT
-	Parent Layer: `c3e0db6a54435e447483a8406aa9b7f6118219fb5f22a5dd5c12c67ef6d141a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:e37256796d7db5e4f7fde99bcbb973d46096c8e4ce393dd47423b192179aa9bb`
-	v2 Content-Length: 8.6 MB (8598798 bytes)

#### `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `5cfccfbd07f4756a0d81284361f53dffc6c5ce3969ce3d06f88e3b4236163194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:42:54 GMT
-	Parent Layer: `8a2eaee28e69be150a8b20b4c9d2b65a3a11f2cef21964512dc5d9f7077c2f9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:42:55 GMT
-	Parent Layer: `75d02e18e917d9bc47e802c5ec23c12d0f69a450da8fec0d40ad269e0954a709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `53fa76820b48a776d9ca8549bf7f7c8afeb82b33c73d71cdadd6408dbb646e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df960dae62fcbc7fbcf985db57d53789dcb9a425285c5c208f8582d46f916af1`
-	v2 Content-Length: 157.0 B

#### `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:12 GMT
-	Parent Layer: `0a7737ab31435feec7ef22868411aa0db105519b48b9d0965a671c43ac5246db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `b66732c4a39741695bb7cc950dad826dc217e4f7d43d20393650ac3f7be19b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02052fae6f5132159eb0cbc6b5d51f2f383e8304900f521c3c3314fdf2ae2503`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:44:13 GMT
-	Parent Layer: `5db3b5a280b51d44577451c4a1086a30c5014c53811b6c5e6c0c0f902a61fb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-jdk-7`

```console
$ docker pull library/maven@sha256:b54d20cd3f08138613c9a184da3d267e3cb6c262f71a66ce7e9410dfdfe4b9fe
```

-	Total Virtual Size: 597.8 MB (597826978 bytes)
-	Total v2 Content-Length: 260.5 MB (260541799 bytes)

### Layers (16)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:40:32 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:40:33 GMT
-	Parent Layer: `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:45861da1a0fb7055e87378a499ea7d87921cacf99b73cf322dca027b14b62802`
-	v2 Content-Length: 240.0 B

#### `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 24 Mar 2016 07:40:35 GMT
-	Parent Layer: `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:42:06 GMT
-	Parent Layer: `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:a1455833ff8ce941f76ce4f894b54425f7cb97352a1ecb95daea849815aa0f9a`
-	v2 Content-Length: 139.4 MB (139409217 bytes)

#### `93b95157957aa6fcbc3c937c4b470678c63a6bf704f9c2d0904ddfadf3aa03f9`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 24 Mar 2016 08:46:19 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1af7a7b8cf6d1515a230bbf4e8b21510da45f4e30acc8b413fd9901fbc309db0`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:46:21 GMT
-	Parent Layer: `93b95157957aa6fcbc3c937c4b470678c63a6bf704f9c2d0904ddfadf3aa03f9`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:3a322880d25a9fb48bbdfce1694b48d1e329c782a26181e38e6ff4907b36658f`
-	v2 Content-Length: 8.1 MB (8141269 bytes)

#### `636fbeba5a1d3a37f87872d9e71f36f41962ea2bea8c13bfe7dcd6c57cb80380`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:46:22 GMT
-	Parent Layer: `1af7a7b8cf6d1515a230bbf4e8b21510da45f4e30acc8b413fd9901fbc309db0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ade72595556bf503dbc7c02ad324d135a3b12ddfdfae11e137b77373e310fd78`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:46:22 GMT
-	Parent Layer: `636fbeba5a1d3a37f87872d9e71f36f41962ea2bea8c13bfe7dcd6c57cb80380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5c7ba893f13c15ea1abce92610e398a2133926af03e9943c83d803591d1d48e`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:46:23 GMT
-	Parent Layer: `ade72595556bf503dbc7c02ad324d135a3b12ddfdfae11e137b77373e310fd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:031d0f8b756cb70dcfac83024fc8aabf82316bb7b940e89bd88856d1347c075f
```

-	Total Virtual Size: 597.8 MB (597826978 bytes)
-	Total v2 Content-Length: 260.5 MB (260542053 bytes)

### Layers (20)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:40:32 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:40:33 GMT
-	Parent Layer: `39f01439b0e1ea26b2194a3deabe265916f562c69498eec311cd3ccb4b2c2393`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:45861da1a0fb7055e87378a499ea7d87921cacf99b73cf322dca027b14b62802`
-	v2 Content-Length: 240.0 B

#### `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `ab7745a311554254e29d38b878d7a45d0ff01a018e9ec95aa6f2daf47d79ea80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 24 Mar 2016 07:40:34 GMT
-	Parent Layer: `4d3134fc519dc44a45e40dd099a8ada91f70239d1f70c2c69319cddbe29e45fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 24 Mar 2016 07:40:35 GMT
-	Parent Layer: `37c228956a9a25b21f701fb744a70b11c62ce111c0d99ecd671bb4ab9cf6e623`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:42:06 GMT
-	Parent Layer: `ef7c60001ee34ed443629ef874476622522830c2b209c0a837d24194c298bc9d`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:a1455833ff8ce941f76ce4f894b54425f7cb97352a1ecb95daea849815aa0f9a`
-	v2 Content-Length: 139.4 MB (139409217 bytes)

#### `93b95157957aa6fcbc3c937c4b470678c63a6bf704f9c2d0904ddfadf3aa03f9`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 24 Mar 2016 08:46:19 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1af7a7b8cf6d1515a230bbf4e8b21510da45f4e30acc8b413fd9901fbc309db0`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:46:21 GMT
-	Parent Layer: `93b95157957aa6fcbc3c937c4b470678c63a6bf704f9c2d0904ddfadf3aa03f9`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:3a322880d25a9fb48bbdfce1694b48d1e329c782a26181e38e6ff4907b36658f`
-	v2 Content-Length: 8.1 MB (8141269 bytes)

#### `636fbeba5a1d3a37f87872d9e71f36f41962ea2bea8c13bfe7dcd6c57cb80380`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:46:22 GMT
-	Parent Layer: `1af7a7b8cf6d1515a230bbf4e8b21510da45f4e30acc8b413fd9901fbc309db0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ade72595556bf503dbc7c02ad324d135a3b12ddfdfae11e137b77373e310fd78`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:46:22 GMT
-	Parent Layer: `636fbeba5a1d3a37f87872d9e71f36f41962ea2bea8c13bfe7dcd6c57cb80380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5c7ba893f13c15ea1abce92610e398a2133926af03e9943c83d803591d1d48e`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:46:23 GMT
-	Parent Layer: `ade72595556bf503dbc7c02ad324d135a3b12ddfdfae11e137b77373e310fd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bff9628bf60abaab4236110fc84e57463311f0a4b996b72857076c5162bb055`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:24 GMT
-	Parent Layer: `b5c7ba893f13c15ea1abce92610e398a2133926af03e9943c83d803591d1d48e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e6319d1185bab9cfddfc2c411040c2af21b904f432be71dbcec1a3b07cfd30c`
-	v2 Content-Length: 158.0 B

#### `2188e5d5352609dc969c021ed1d298281de6bce95fee2814ab42755be145bd89`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:25 GMT
-	Parent Layer: `8bff9628bf60abaab4236110fc84e57463311f0a4b996b72857076c5162bb055`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1ae9347e28090130b38a0ae2f65c470aa1eb957f0e632cf40f627774d1c14bf`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:26 GMT
-	Parent Layer: `2188e5d5352609dc969c021ed1d298281de6bce95fee2814ab42755be145bd89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `570fda4594be884151a80b5736c86c87669dd39d21b11098cf4f8a10c417bb73`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:46:26 GMT
-	Parent Layer: `c1ae9347e28090130b38a0ae2f65c470aa1eb957f0e632cf40f627774d1c14bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:591531f33a600c9b03fb165b2f9c1b973335d5e1959269aa05338af1268f399e
```

-	Total Virtual Size: 652.4 MB (652401757 bytes)
-	Total v2 Content-Length: 251.4 MB (251369705 bytes)

### Layers (19)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 24 Mar 2016 08:46:30 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:46:31 GMT
-	Parent Layer: `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:477fd4ab926e300ed751ee172cb39cfac971da4883f368d6a99e17d6b9748066`
-	v2 Content-Length: 8.1 MB (8141246 bytes)

#### `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:46:32 GMT
-	Parent Layer: `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd24f07484f63408aa89f81f26fdb8d780381d6bb857f87a201e7219e2229a00`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:4a313bf1d278d2b48836c08636a0ba09f926af3b987f98624112555a26fa7d2e
```

-	Total Virtual Size: 652.4 MB (652401757 bytes)
-	Total v2 Content-Length: 251.4 MB (251369705 bytes)

### Layers (19)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 24 Mar 2016 08:46:30 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:46:31 GMT
-	Parent Layer: `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:477fd4ab926e300ed751ee172cb39cfac971da4883f368d6a99e17d6b9748066`
-	v2 Content-Length: 8.1 MB (8141246 bytes)

#### `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:46:32 GMT
-	Parent Layer: `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd24f07484f63408aa89f81f26fdb8d780381d6bb857f87a201e7219e2229a00`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:40f70dbee8fde8ce45d458fb8349da3221208c35102acccdfcceab948ad1f88b
```

-	Total Virtual Size: 652.4 MB (652401757 bytes)
-	Total v2 Content-Length: 251.4 MB (251369958 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 24 Mar 2016 08:46:30 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:46:31 GMT
-	Parent Layer: `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:477fd4ab926e300ed751ee172cb39cfac971da4883f368d6a99e17d6b9748066`
-	v2 Content-Length: 8.1 MB (8141246 bytes)

#### `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:46:32 GMT
-	Parent Layer: `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd24f07484f63408aa89f81f26fdb8d780381d6bb857f87a201e7219e2229a00`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f82c77a7b9641f912e54444e3c245ba75a69850bd08fd86d7c8cfe80967766b7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:48 GMT
-	Parent Layer: `cd24f07484f63408aa89f81f26fdb8d780381d6bb857f87a201e7219e2229a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2167a43d006e7e5e20a1ffc9ce8109eac22d26abb6a1bb5284e629d4ffec0523`
-	v2 Content-Length: 157.0 B

#### `47bf2222d352ec649534a9ff06a0da34a8bc7faaba6bb29dcb7c9fbc569defb6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:48 GMT
-	Parent Layer: `f82c77a7b9641f912e54444e3c245ba75a69850bd08fd86d7c8cfe80967766b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8ef07da1f2745e5e2e7c0722559a180df8c0e88c67076bad73e7a6056a90b75`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:49 GMT
-	Parent Layer: `47bf2222d352ec649534a9ff06a0da34a8bc7faaba6bb29dcb7c9fbc569defb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616f5f055b5739a4feda02fffeab152b498e645572b798c573c5cf8a1f2a91f5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:46:49 GMT
-	Parent Layer: `a8ef07da1f2745e5e2e7c0722559a180df8c0e88c67076bad73e7a6056a90b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:eec064a83129a85e2551932a865bb658e7df5d953773fbcedc0b93e5f426b41f
```

-	Total Virtual Size: 652.4 MB (652401757 bytes)
-	Total v2 Content-Length: 251.4 MB (251369958 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 24 Mar 2016 08:46:30 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:46:31 GMT
-	Parent Layer: `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:477fd4ab926e300ed751ee172cb39cfac971da4883f368d6a99e17d6b9748066`
-	v2 Content-Length: 8.1 MB (8141246 bytes)

#### `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:46:32 GMT
-	Parent Layer: `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd24f07484f63408aa89f81f26fdb8d780381d6bb857f87a201e7219e2229a00`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f82c77a7b9641f912e54444e3c245ba75a69850bd08fd86d7c8cfe80967766b7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:48 GMT
-	Parent Layer: `cd24f07484f63408aa89f81f26fdb8d780381d6bb857f87a201e7219e2229a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2167a43d006e7e5e20a1ffc9ce8109eac22d26abb6a1bb5284e629d4ffec0523`
-	v2 Content-Length: 157.0 B

#### `47bf2222d352ec649534a9ff06a0da34a8bc7faaba6bb29dcb7c9fbc569defb6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:48 GMT
-	Parent Layer: `f82c77a7b9641f912e54444e3c245ba75a69850bd08fd86d7c8cfe80967766b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8ef07da1f2745e5e2e7c0722559a180df8c0e88c67076bad73e7a6056a90b75`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:49 GMT
-	Parent Layer: `47bf2222d352ec649534a9ff06a0da34a8bc7faaba6bb29dcb7c9fbc569defb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616f5f055b5739a4feda02fffeab152b498e645572b798c573c5cf8a1f2a91f5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:46:49 GMT
-	Parent Layer: `a8ef07da1f2745e5e2e7c0722559a180df8c0e88c67076bad73e7a6056a90b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-jdk-9`

```console
$ docker pull library/maven@sha256:89b6ba9b9f0ef6df05276d36e16b56042ec054452d8ea993d5b7aa221b7646a0
```

-	Total Virtual Size: 877.7 MB (877685952 bytes)
-	Total v2 Content-Length: 354.1 MB (354107989 bytes)

### Layers (19)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

#### `47ca3cf889866e9ceaba0fbe37a4f9a1c12616eb3a63bfbfa7eca9a7a21779da`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 24 Mar 2016 08:47:03 GMT
-	Parent Layer: `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dadb5eaf36fefdee5012af6f65cfecfabf66c7dcb61fa62fb86e8b3b3b9b9d92`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:47:05 GMT
-	Parent Layer: `47ca3cf889866e9ceaba0fbe37a4f9a1c12616eb3a63bfbfa7eca9a7a21779da`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:37dee92176ed342afa2e3caeb646ba5e1741441582760ea965b7c7f6a9f4938e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)

#### `00960f84f6679d88279f446e99ebd26ef61fa802523be2e893714adcf3e27084`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:47:05 GMT
-	Parent Layer: `dadb5eaf36fefdee5012af6f65cfecfabf66c7dcb61fa62fb86e8b3b3b9b9d92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eabae2805ffed39be87bf129de0bc04b5bc885fa5d71f5135f96c249ce714a79`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:47:06 GMT
-	Parent Layer: `00960f84f6679d88279f446e99ebd26ef61fa802523be2e893714adcf3e27084`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `534bf0846a827aa8647d696992639f7c783dd8ab8eb7577305ff846d99f67cae`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:47:07 GMT
-	Parent Layer: `eabae2805ffed39be87bf129de0bc04b5bc885fa5d71f5135f96c249ce714a79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `maven:3.3.3-jdk-9-onbuild`

```console
$ docker pull library/maven@sha256:719ad404337468518bd8b97401428cfbf227afe369815e7945ffe4eabe94d950
```

-	Total Virtual Size: 652.4 MB (652401757 bytes)
-	Total v2 Content-Length: 251.4 MB (251369958 bytes)

### Layers (23)

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

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 24 Mar 2016 08:46:30 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz\
     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 24 Mar 2016 08:46:31 GMT
-	Parent Layer: `23db6b9f5990be7ebe5481b27a96829602b0feebad27a75c8d92f2dc36ad954a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:477fd4ab926e300ed751ee172cb39cfac971da4883f368d6a99e17d6b9748066`
-	v2 Content-Length: 8.1 MB (8141246 bytes)

#### `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 24 Mar 2016 08:46:32 GMT
-	Parent Layer: `b3f605a097001d92e8fd33630b6f61ac7da56f187da820a21ff84432588e0b62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `0f9d97f0eaaa5b6b21851e5d39e6add89a7030b693ac40129243e1eabc15db31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd24f07484f63408aa89f81f26fdb8d780381d6bb857f87a201e7219e2229a00`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 24 Mar 2016 08:46:33 GMT
-	Parent Layer: `69fa57c282c09c6884ca250250c50afa573213205762e8dd285e3665f109c464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f82c77a7b9641f912e54444e3c245ba75a69850bd08fd86d7c8cfe80967766b7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:48 GMT
-	Parent Layer: `cd24f07484f63408aa89f81f26fdb8d780381d6bb857f87a201e7219e2229a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2167a43d006e7e5e20a1ffc9ce8109eac22d26abb6a1bb5284e629d4ffec0523`
-	v2 Content-Length: 157.0 B

#### `47bf2222d352ec649534a9ff06a0da34a8bc7faaba6bb29dcb7c9fbc569defb6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:48 GMT
-	Parent Layer: `f82c77a7b9641f912e54444e3c245ba75a69850bd08fd86d7c8cfe80967766b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8ef07da1f2745e5e2e7c0722559a180df8c0e88c67076bad73e7a6056a90b75`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:46:49 GMT
-	Parent Layer: `47bf2222d352ec649534a9ff06a0da34a8bc7faaba6bb29dcb7c9fbc569defb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616f5f055b5739a4feda02fffeab152b498e645572b798c573c5cf8a1f2a91f5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 24 Mar 2016 08:46:49 GMT
-	Parent Layer: `a8ef07da1f2745e5e2e7c0722559a180df8c0e88c67076bad73e7a6056a90b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
