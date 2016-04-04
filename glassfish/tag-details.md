<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

```console
$ docker pull library/glassfish@sha256:92f213dc4c4204b8858513f021b3e2f553af0917815feec63fa29153393332f4
```

-	Total Virtual Size: 714.6 MB (714577356 bytes)
-	Total v2 Content-Length: 354.1 MB (354085551 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:44:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:44:09 GMT

#### `dacd16686b434cc0ff42eb6cc6c5b3fe29c77b60195cd76b0e6ef67a6ecf8ef7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 11:19:21 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86814dd18f43b19ceb1c3479a3376358458986e7c3431da831e14c3159e2bd8a`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:19:22 GMT
-	Parent Layer: `dacd16686b434cc0ff42eb6cc6c5b3fe29c77b60195cd76b0e6ef67a6ecf8ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73740b546c42335022148430978ac28538f53b5ed2c67b61980bc99e051ce798`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 24 Mar 2016 11:19:22 GMT
-	Parent Layer: `86814dd18f43b19ceb1c3479a3376358458986e7c3431da831e14c3159e2bd8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb5840f0ce83dba849542815e5ee13038e1e66f595d5c73b6df1114610430db4`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:19:55 GMT
-	Parent Layer: `73740b546c42335022148430978ac28538f53b5ed2c67b61980bc99e051ce798`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593305 bytes)
-	v2 Blob: `sha256:24f05c551b3491bea1e1ed82076e236aec011d1c452734f5db2166d89b4375df`
-	v2 Content-Length: 577.5 KB (577513 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:43:25 GMT

#### `d2cd3e2bc1aa149a7df357a3fe30a99e7750399103058f0f4ce10854b9261b88`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Thu, 24 Mar 2016 11:20:04 GMT
-	Parent Layer: `cb5840f0ce83dba849542815e5ee13038e1e66f595d5c73b6df1114610430db4`
-	Docker Version: 1.9.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:be2e0a4e0f999e7d4aa78d89194f2cd119279cd4deaaa3bd73a070087509458b`
-	v2 Content-Length: 101.1 MB (101107444 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:43:18 GMT

#### `dcead641a5d30982eaba423abf40d2306b74e7ef8646598c65799969bd7dd362`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 24 Mar 2016 11:20:06 GMT
-	Parent Layer: `d2cd3e2bc1aa149a7df357a3fe30a99e7750399103058f0f4ce10854b9261b88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29991a56459b8ef4fcef36a279572031a5106a440a26f1730610bc3cdf6a35c7`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:20:06 GMT
-	Parent Layer: `dcead641a5d30982eaba423abf40d2306b74e7ef8646598c65799969bd7dd362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b2990c49265844bf5fb78625d0848b4d3b292f07626aedc60dd734a5deae96`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 24 Mar 2016 11:20:07 GMT
-	Parent Layer: `29991a56459b8ef4fcef36a279572031a5106a440a26f1730610bc3cdf6a35c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:4.0`

```console
$ docker pull library/glassfish@sha256:e7c24ca00f0ca4cd0774ae999c9341669b9d600642273f3705bf5f32e1eb9230
```

-	Total Virtual Size: 714.6 MB (714577356 bytes)
-	Total v2 Content-Length: 354.1 MB (354085551 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:44:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:44:09 GMT

#### `dacd16686b434cc0ff42eb6cc6c5b3fe29c77b60195cd76b0e6ef67a6ecf8ef7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 11:19:21 GMT
-	Parent Layer: `46b6a9e98fd4c1c0ac751810c1ab407d14ca016a36806cbf8312b2064ea45e41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86814dd18f43b19ceb1c3479a3376358458986e7c3431da831e14c3159e2bd8a`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:19:22 GMT
-	Parent Layer: `dacd16686b434cc0ff42eb6cc6c5b3fe29c77b60195cd76b0e6ef67a6ecf8ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73740b546c42335022148430978ac28538f53b5ed2c67b61980bc99e051ce798`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 24 Mar 2016 11:19:22 GMT
-	Parent Layer: `86814dd18f43b19ceb1c3479a3376358458986e7c3431da831e14c3159e2bd8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb5840f0ce83dba849542815e5ee13038e1e66f595d5c73b6df1114610430db4`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:19:55 GMT
-	Parent Layer: `73740b546c42335022148430978ac28538f53b5ed2c67b61980bc99e051ce798`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593305 bytes)
-	v2 Blob: `sha256:24f05c551b3491bea1e1ed82076e236aec011d1c452734f5db2166d89b4375df`
-	v2 Content-Length: 577.5 KB (577513 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:43:25 GMT

#### `d2cd3e2bc1aa149a7df357a3fe30a99e7750399103058f0f4ce10854b9261b88`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Thu, 24 Mar 2016 11:20:04 GMT
-	Parent Layer: `cb5840f0ce83dba849542815e5ee13038e1e66f595d5c73b6df1114610430db4`
-	Docker Version: 1.9.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:be2e0a4e0f999e7d4aa78d89194f2cd119279cd4deaaa3bd73a070087509458b`
-	v2 Content-Length: 101.1 MB (101107444 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:43:18 GMT

#### `dcead641a5d30982eaba423abf40d2306b74e7ef8646598c65799969bd7dd362`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 24 Mar 2016 11:20:06 GMT
-	Parent Layer: `d2cd3e2bc1aa149a7df357a3fe30a99e7750399103058f0f4ce10854b9261b88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29991a56459b8ef4fcef36a279572031a5106a440a26f1730610bc3cdf6a35c7`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:20:06 GMT
-	Parent Layer: `dcead641a5d30982eaba423abf40d2306b74e7ef8646598c65799969bd7dd362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b2990c49265844bf5fb78625d0848b4d3b292f07626aedc60dd734a5deae96`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 24 Mar 2016 11:20:07 GMT
-	Parent Layer: `29991a56459b8ef4fcef36a279572031a5106a440a26f1730610bc3cdf6a35c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:4.1-jdk8`

```console
$ docker pull library/glassfish@sha256:bad4311965e292eb45ba538d1b0c79f32fa68a2674a1a441e7039b8b840943fb
```

-	Total Virtual Size: 775.3 MB (775258633 bytes)
-	Total v2 Content-Length: 350.5 MB (350483174 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `e1222c2c7d3401415276ce272143739a93cceb8ba48d60ca1ee2adcc99433bd1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 11:20:31 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4d8b3bc53a18821d87ee29da569e92e3568c1ce6a676e5621804a57cb72736c`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:20:31 GMT
-	Parent Layer: `e1222c2c7d3401415276ce272143739a93cceb8ba48d60ca1ee2adcc99433bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e050dcec4fc14c9faa1cdfb62d3614e9a48711a004d6f196dbb0cc89efe225ef`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 24 Mar 2016 11:20:32 GMT
-	Parent Layer: `e4d8b3bc53a18821d87ee29da569e92e3568c1ce6a676e5621804a57cb72736c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a36b1de7e171ec2710ed96f0182cec6fe034153fba78f11e432b437184809f8e`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:21:07 GMT
-	Parent Layer: `e050dcec4fc14c9faa1cdfb62d3614e9a48711a004d6f196dbb0cc89efe225ef`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1584045 bytes)
-	v2 Blob: `sha256:312f10bb2138544b4355a84835c14573d0cb63e1f5f814fe1f31363abbbfdb2a`
-	v2 Content-Length: 575.8 KB (575776 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:45:25 GMT

#### `f50280d5d958a2f929ecb41c9676765579c016ab4faed2bd17b2450773a7ee62`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Thu, 24 Mar 2016 11:21:20 GMT
-	Parent Layer: `a36b1de7e171ec2710ed96f0182cec6fe034153fba78f11e432b437184809f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:70b7eb3b20ef57b604937f6baa00e4094d6504dc7f5aefc3ba6d5f1d2c67b4ea`
-	v2 Content-Length: 106.7 MB (106678875 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:45:17 GMT

#### `3654e45a66303507f08533d981781253ad7198208c5169aa11d6257292ffd2e4`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 24 Mar 2016 11:21:21 GMT
-	Parent Layer: `f50280d5d958a2f929ecb41c9676765579c016ab4faed2bd17b2450773a7ee62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b708f8d669795f8977563f0db149e252ea9b00ab34f3a78bc2fd929c8b68094`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:21:22 GMT
-	Parent Layer: `3654e45a66303507f08533d981781253ad7198208c5169aa11d6257292ffd2e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334e87528ce1120e46685db2b61c48a2a483d6640991b7f5a4d4a1aa75763cc7`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 24 Mar 2016 11:21:23 GMT
-	Parent Layer: `3b708f8d669795f8977563f0db149e252ea9b00ab34f3a78bc2fd929c8b68094`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:4.1`

```console
$ docker pull library/glassfish@sha256:49097580658056b8571d819cc9a05501bdc458ea6aefbf66cbc391ca6cab30a8
```

-	Total Virtual Size: 775.3 MB (775258633 bytes)
-	Total v2 Content-Length: 350.5 MB (350483174 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `e1222c2c7d3401415276ce272143739a93cceb8ba48d60ca1ee2adcc99433bd1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 11:20:31 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4d8b3bc53a18821d87ee29da569e92e3568c1ce6a676e5621804a57cb72736c`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:20:31 GMT
-	Parent Layer: `e1222c2c7d3401415276ce272143739a93cceb8ba48d60ca1ee2adcc99433bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e050dcec4fc14c9faa1cdfb62d3614e9a48711a004d6f196dbb0cc89efe225ef`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 24 Mar 2016 11:20:32 GMT
-	Parent Layer: `e4d8b3bc53a18821d87ee29da569e92e3568c1ce6a676e5621804a57cb72736c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a36b1de7e171ec2710ed96f0182cec6fe034153fba78f11e432b437184809f8e`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:21:07 GMT
-	Parent Layer: `e050dcec4fc14c9faa1cdfb62d3614e9a48711a004d6f196dbb0cc89efe225ef`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1584045 bytes)
-	v2 Blob: `sha256:312f10bb2138544b4355a84835c14573d0cb63e1f5f814fe1f31363abbbfdb2a`
-	v2 Content-Length: 575.8 KB (575776 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:45:25 GMT

#### `f50280d5d958a2f929ecb41c9676765579c016ab4faed2bd17b2450773a7ee62`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Thu, 24 Mar 2016 11:21:20 GMT
-	Parent Layer: `a36b1de7e171ec2710ed96f0182cec6fe034153fba78f11e432b437184809f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:70b7eb3b20ef57b604937f6baa00e4094d6504dc7f5aefc3ba6d5f1d2c67b4ea`
-	v2 Content-Length: 106.7 MB (106678875 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:45:17 GMT

#### `3654e45a66303507f08533d981781253ad7198208c5169aa11d6257292ffd2e4`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 24 Mar 2016 11:21:21 GMT
-	Parent Layer: `f50280d5d958a2f929ecb41c9676765579c016ab4faed2bd17b2450773a7ee62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b708f8d669795f8977563f0db149e252ea9b00ab34f3a78bc2fd929c8b68094`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:21:22 GMT
-	Parent Layer: `3654e45a66303507f08533d981781253ad7198208c5169aa11d6257292ffd2e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334e87528ce1120e46685db2b61c48a2a483d6640991b7f5a4d4a1aa75763cc7`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 24 Mar 2016 11:21:23 GMT
-	Parent Layer: `3b708f8d669795f8977563f0db149e252ea9b00ab34f3a78bc2fd929c8b68094`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:latest`

```console
$ docker pull library/glassfish@sha256:c575095f45b74a755c61c35352f228966511fede564444e2dde75093a2e0c6f5
```

-	Total Virtual Size: 775.3 MB (775258633 bytes)
-	Total v2 Content-Length: 350.5 MB (350483174 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `e1222c2c7d3401415276ce272143739a93cceb8ba48d60ca1ee2adcc99433bd1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 11:20:31 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4d8b3bc53a18821d87ee29da569e92e3568c1ce6a676e5621804a57cb72736c`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:20:31 GMT
-	Parent Layer: `e1222c2c7d3401415276ce272143739a93cceb8ba48d60ca1ee2adcc99433bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e050dcec4fc14c9faa1cdfb62d3614e9a48711a004d6f196dbb0cc89efe225ef`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 24 Mar 2016 11:20:32 GMT
-	Parent Layer: `e4d8b3bc53a18821d87ee29da569e92e3568c1ce6a676e5621804a57cb72736c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a36b1de7e171ec2710ed96f0182cec6fe034153fba78f11e432b437184809f8e`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:21:07 GMT
-	Parent Layer: `e050dcec4fc14c9faa1cdfb62d3614e9a48711a004d6f196dbb0cc89efe225ef`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1584045 bytes)
-	v2 Blob: `sha256:312f10bb2138544b4355a84835c14573d0cb63e1f5f814fe1f31363abbbfdb2a`
-	v2 Content-Length: 575.8 KB (575776 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:45:25 GMT

#### `f50280d5d958a2f929ecb41c9676765579c016ab4faed2bd17b2450773a7ee62`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Thu, 24 Mar 2016 11:21:20 GMT
-	Parent Layer: `a36b1de7e171ec2710ed96f0182cec6fe034153fba78f11e432b437184809f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:70b7eb3b20ef57b604937f6baa00e4094d6504dc7f5aefc3ba6d5f1d2c67b4ea`
-	v2 Content-Length: 106.7 MB (106678875 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:45:17 GMT

#### `3654e45a66303507f08533d981781253ad7198208c5169aa11d6257292ffd2e4`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 24 Mar 2016 11:21:21 GMT
-	Parent Layer: `f50280d5d958a2f929ecb41c9676765579c016ab4faed2bd17b2450773a7ee62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b708f8d669795f8977563f0db149e252ea9b00ab34f3a78bc2fd929c8b68094`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 24 Mar 2016 11:21:22 GMT
-	Parent Layer: `3654e45a66303507f08533d981781253ad7198208c5169aa11d6257292ffd2e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334e87528ce1120e46685db2b61c48a2a483d6640991b7f5a4d4a1aa75763cc7`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 24 Mar 2016 11:21:23 GMT
-	Parent Layer: `3b708f8d669795f8977563f0db149e252ea9b00ab34f3a78bc2fd929c8b68094`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
