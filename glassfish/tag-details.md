<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

```console
$ docker pull library/glassfish@sha256:6ca0817784c821b0f2d847a6a2a05777d99e6790405cf01e9824f1bab8981ba9
```

-	Total Virtual Size: 714.6 MB (714577148 bytes)
-	Total v2 Content-Length: 354.1 MB (354092978 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:51:30 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:14d29245dd7172ee9010e614549ce26529932261b20c4f7118b9f522e7a54947`
-	v2 Content-Length: 593.3 KB (593257 bytes)

#### `2ec18ad09e7db36879ebe6c314f02e4391d940e19f72b045bbc3e17b6b549a66`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 22:51:31 GMT
-	Parent Layer: `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60a929595f30c713fbcb9e367d71b1c5b5daa8ca8c391c17476d84680c46bc13`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 22:51:33 GMT
-	Parent Layer: `2ec18ad09e7db36879ebe6c314f02e4391d940e19f72b045bbc3e17b6b549a66`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f5ae3a8c0650f746b35474250b03c0955998988d27a5e14fbedd379d3483ea19`
-	v2 Content-Length: 242.0 B

#### `0c429ca59e91be7561fc11ab6c00cd6720cb1da5e9bd0284567846b4c27a5b40`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Mon, 14 Mar 2016 22:51:34 GMT
-	Parent Layer: `60a929595f30c713fbcb9e367d71b1c5b5daa8ca8c391c17476d84680c46bc13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e30ec88f3603a8d6b6ea08f4ed518d9b6cd715f0dce22b5e6af6b0b495e0970`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 22:51:35 GMT
-	Parent Layer: `0c429ca59e91be7561fc11ab6c00cd6720cb1da5e9bd0284567846b4c27a5b40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `885fdcf71426071aaa24156e1d1be254309281db650bcbb31c04e9513f485a97`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 22:51:36 GMT
-	Parent Layer: `4e30ec88f3603a8d6b6ea08f4ed518d9b6cd715f0dce22b5e6af6b0b495e0970`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83d2ddfef79c039126daa3f3dc97e957f1012205c235cdbd3aaa8743a03af2af`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 22:59:07 GMT
-	Parent Layer: `885fdcf71426071aaa24156e1d1be254309281db650bcbb31c04e9513f485a97`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:9b75e7688b0463f8fbbf018d0c5b342a8d266a5fc19359c8680dee6713d1d05c`
-	v2 Content-Length: 139.4 MB (139417505 bytes)

#### `1efd9657d4fa17da21b96d74ef2d1f78a08e3915159748a4c1ac683f65e43d88`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 15 Mar 2016 18:18:58 GMT
-	Parent Layer: `83d2ddfef79c039126daa3f3dc97e957f1012205c235cdbd3aaa8743a03af2af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc0424b83b6a5a00037e3b75f0b071a6d98825356782ba37253a0ade0ba6230b`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:18:59 GMT
-	Parent Layer: `1efd9657d4fa17da21b96d74ef2d1f78a08e3915159748a4c1ac683f65e43d88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4995432a91c54ea9ef607ffd0acc22a4ad01bed22f680ad48c30b3de25980f33`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 15 Mar 2016 18:18:59 GMT
-	Parent Layer: `dc0424b83b6a5a00037e3b75f0b071a6d98825356782ba37253a0ade0ba6230b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d29fe012952ad77ca9035adb36b49843de581b5491a3f3acd627053bd7f626d9`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:19:35 GMT
-	Parent Layer: `4995432a91c54ea9ef607ffd0acc22a4ad01bed22f680ad48c30b3de25980f33`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593305 bytes)
-	v2 Blob: `sha256:d55a813f42dbde338929193ebf4030ecede949747c0129480d0b5d161f45dd50`
-	v2 Content-Length: 577.5 KB (577493 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:50:55 GMT

#### `e432710e36e749afc0c12be259237908e6530184ed894d45ba4c68593c3861ae`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Tue, 15 Mar 2016 18:20:38 GMT
-	Parent Layer: `d29fe012952ad77ca9035adb36b49843de581b5491a3f3acd627053bd7f626d9`
-	Docker Version: 1.9.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:31a963a488c0efef1c143985f9b71be3fa3401e0aa4e1716b75239c97b8a6c3f`
-	v2 Content-Length: 101.1 MB (101107437 bytes)

#### `9329c0d80f75124a50cf200e5c43c765a21325faa5e4443b9a6a784c4976f3ed`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 15 Mar 2016 18:20:40 GMT
-	Parent Layer: `e432710e36e749afc0c12be259237908e6530184ed894d45ba4c68593c3861ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `255276c0243c082d2b91e3170d680ab83d7ffb0f4184646a77e60b17b625d3a5`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:20:40 GMT
-	Parent Layer: `9329c0d80f75124a50cf200e5c43c765a21325faa5e4443b9a6a784c4976f3ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe32edec60689dc65bd1cb5deae6e36b2a55e2e0c41ef6dba31c6f614069b53e`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 15 Mar 2016 18:20:41 GMT
-	Parent Layer: `255276c0243c082d2b91e3170d680ab83d7ffb0f4184646a77e60b17b625d3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:4.0`

```console
$ docker pull library/glassfish@sha256:b511174d30e1f5052a2a9531476d964ddf0e38d20aeff45ada896a7888c8b771
```

-	Total Virtual Size: 714.6 MB (714577148 bytes)
-	Total v2 Content-Length: 354.1 MB (354092978 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:51:30 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:14d29245dd7172ee9010e614549ce26529932261b20c4f7118b9f522e7a54947`
-	v2 Content-Length: 593.3 KB (593257 bytes)

#### `2ec18ad09e7db36879ebe6c314f02e4391d940e19f72b045bbc3e17b6b549a66`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 22:51:31 GMT
-	Parent Layer: `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60a929595f30c713fbcb9e367d71b1c5b5daa8ca8c391c17476d84680c46bc13`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 22:51:33 GMT
-	Parent Layer: `2ec18ad09e7db36879ebe6c314f02e4391d940e19f72b045bbc3e17b6b549a66`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f5ae3a8c0650f746b35474250b03c0955998988d27a5e14fbedd379d3483ea19`
-	v2 Content-Length: 242.0 B

#### `0c429ca59e91be7561fc11ab6c00cd6720cb1da5e9bd0284567846b4c27a5b40`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Mon, 14 Mar 2016 22:51:34 GMT
-	Parent Layer: `60a929595f30c713fbcb9e367d71b1c5b5daa8ca8c391c17476d84680c46bc13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e30ec88f3603a8d6b6ea08f4ed518d9b6cd715f0dce22b5e6af6b0b495e0970`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 22:51:35 GMT
-	Parent Layer: `0c429ca59e91be7561fc11ab6c00cd6720cb1da5e9bd0284567846b4c27a5b40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `885fdcf71426071aaa24156e1d1be254309281db650bcbb31c04e9513f485a97`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 22:51:36 GMT
-	Parent Layer: `4e30ec88f3603a8d6b6ea08f4ed518d9b6cd715f0dce22b5e6af6b0b495e0970`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83d2ddfef79c039126daa3f3dc97e957f1012205c235cdbd3aaa8743a03af2af`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 22:59:07 GMT
-	Parent Layer: `885fdcf71426071aaa24156e1d1be254309281db650bcbb31c04e9513f485a97`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295020119 bytes)
-	v2 Blob: `sha256:9b75e7688b0463f8fbbf018d0c5b342a8d266a5fc19359c8680dee6713d1d05c`
-	v2 Content-Length: 139.4 MB (139417505 bytes)

#### `1efd9657d4fa17da21b96d74ef2d1f78a08e3915159748a4c1ac683f65e43d88`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 15 Mar 2016 18:18:58 GMT
-	Parent Layer: `83d2ddfef79c039126daa3f3dc97e957f1012205c235cdbd3aaa8743a03af2af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc0424b83b6a5a00037e3b75f0b071a6d98825356782ba37253a0ade0ba6230b`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:18:59 GMT
-	Parent Layer: `1efd9657d4fa17da21b96d74ef2d1f78a08e3915159748a4c1ac683f65e43d88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4995432a91c54ea9ef607ffd0acc22a4ad01bed22f680ad48c30b3de25980f33`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 15 Mar 2016 18:18:59 GMT
-	Parent Layer: `dc0424b83b6a5a00037e3b75f0b071a6d98825356782ba37253a0ade0ba6230b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d29fe012952ad77ca9035adb36b49843de581b5491a3f3acd627053bd7f626d9`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:19:35 GMT
-	Parent Layer: `4995432a91c54ea9ef607ffd0acc22a4ad01bed22f680ad48c30b3de25980f33`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1593305 bytes)
-	v2 Blob: `sha256:d55a813f42dbde338929193ebf4030ecede949747c0129480d0b5d161f45dd50`
-	v2 Content-Length: 577.5 KB (577493 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:50:55 GMT

#### `e432710e36e749afc0c12be259237908e6530184ed894d45ba4c68593c3861ae`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Tue, 15 Mar 2016 18:20:38 GMT
-	Parent Layer: `d29fe012952ad77ca9035adb36b49843de581b5491a3f3acd627053bd7f626d9`
-	Docker Version: 1.9.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:31a963a488c0efef1c143985f9b71be3fa3401e0aa4e1716b75239c97b8a6c3f`
-	v2 Content-Length: 101.1 MB (101107437 bytes)

#### `9329c0d80f75124a50cf200e5c43c765a21325faa5e4443b9a6a784c4976f3ed`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 15 Mar 2016 18:20:40 GMT
-	Parent Layer: `e432710e36e749afc0c12be259237908e6530184ed894d45ba4c68593c3861ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `255276c0243c082d2b91e3170d680ab83d7ffb0f4184646a77e60b17b625d3a5`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:20:40 GMT
-	Parent Layer: `9329c0d80f75124a50cf200e5c43c765a21325faa5e4443b9a6a784c4976f3ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe32edec60689dc65bd1cb5deae6e36b2a55e2e0c41ef6dba31c6f614069b53e`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 15 Mar 2016 18:20:41 GMT
-	Parent Layer: `255276c0243c082d2b91e3170d680ab83d7ffb0f4184646a77e60b17b625d3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:4.1-jdk8`

```console
$ docker pull library/glassfish@sha256:0d3151dff7814993c1cd6635def161c661c0949a8b852c381a407d7fdb5861b1
```

-	Total Virtual Size: 775.3 MB (775258425 bytes)
-	Total v2 Content-Length: 350.5 MB (350482138 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:51:30 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:14d29245dd7172ee9010e614549ce26529932261b20c4f7118b9f522e7a54947`
-	v2 Content-Length: 593.3 KB (593257 bytes)

#### `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:11cf859bb16cd991f88c2ad48e9d276851cf717c960f13f41f564266b62a791c`
-	v2 Content-Length: 219.0 B

#### `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:13:36 GMT
-	Parent Layer: `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:8edb70946005bb204fd5fd7137e6faccc69ecb9a3b1f83226c5e3b4eebb41711`
-	v2 Content-Length: 242.0 B

#### `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:13:38 GMT
-	Parent Layer: `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:13:39 GMT
-	Parent Layer: `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:15:17 GMT
-	Parent Layer: `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:a3da659e0c5a59eb50ec124c737f80c4afbcde5399a3adaa35a4cbbf48bf5bc5`
-	v2 Content-Length: 130.0 MB (129952373 bytes)

#### `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:15:26 GMT
-	Parent Layer: `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:3d9bebe7e5d63f9d9db65dab7d54430a763f5c6d0181b29130be16d5e58dde0f`
-	v2 Content-Length: 284.3 KB (284341 bytes)

#### `994c65c6eb589ef430445170a2b265116d9b73052be260439446277e04e8fdbc`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 15 Mar 2016 18:21:06 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11513a87187b72b9eb210651299d11ffba5b96819bf92b5041f4f56a05ad7108`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:21:07 GMT
-	Parent Layer: `994c65c6eb589ef430445170a2b265116d9b73052be260439446277e04e8fdbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506bd00f11a31a86cf99bc8876fd07c978f5fafc1f24a1b4cac184a4e6c83ebf`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 15 Mar 2016 18:21:08 GMT
-	Parent Layer: `11513a87187b72b9eb210651299d11ffba5b96819bf92b5041f4f56a05ad7108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d8a6eea211f7925c190be449fc7e2dfb8273867fd079f7c7d98a704b82bfb2`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:21:41 GMT
-	Parent Layer: `506bd00f11a31a86cf99bc8876fd07c978f5fafc1f24a1b4cac184a4e6c83ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1584045 bytes)
-	v2 Blob: `sha256:d6bd0c56ee53fd2d9ca885191dad8e6e7320dade6102631d9c9326e6f504b3b7`
-	v2 Content-Length: 575.7 KB (575748 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:52:23 GMT

#### `63a7511b6ebf411f9055a57abe06df841a31bc230a08bf637f7c7a666d9bcdfa`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Tue, 15 Mar 2016 18:21:53 GMT
-	Parent Layer: `05d8a6eea211f7925c190be449fc7e2dfb8273867fd079f7c7d98a704b82bfb2`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:9849e362ebcda7af0f67cd4c557032911aa4739989c5b49f8cd3ab6e0dabef15`
-	v2 Content-Length: 106.7 MB (106678882 bytes)

#### `a3a3d9a2164b6812aa6ea0769bd3e9f5f6df86532b6de39a4c74283a920a4485`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 15 Mar 2016 18:21:55 GMT
-	Parent Layer: `63a7511b6ebf411f9055a57abe06df841a31bc230a08bf637f7c7a666d9bcdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e61e24bdf69537361bcbb9528b7483f5f86e2d0e244bdbebd76bac0a07b9d15e`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:21:56 GMT
-	Parent Layer: `a3a3d9a2164b6812aa6ea0769bd3e9f5f6df86532b6de39a4c74283a920a4485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d78f91d7bf8b498894f3b29feb30e22c56e1aab65da9f5517869ee643ead3ed`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 15 Mar 2016 18:21:57 GMT
-	Parent Layer: `e61e24bdf69537361bcbb9528b7483f5f86e2d0e244bdbebd76bac0a07b9d15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:4.1`

```console
$ docker pull library/glassfish@sha256:7f98b92f66835db292844a42ca63acc512bce3b7d68e92674bcf4646a39048fe
```

-	Total Virtual Size: 775.3 MB (775258425 bytes)
-	Total v2 Content-Length: 350.5 MB (350482138 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:51:30 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:14d29245dd7172ee9010e614549ce26529932261b20c4f7118b9f522e7a54947`
-	v2 Content-Length: 593.3 KB (593257 bytes)

#### `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:11cf859bb16cd991f88c2ad48e9d276851cf717c960f13f41f564266b62a791c`
-	v2 Content-Length: 219.0 B

#### `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:13:36 GMT
-	Parent Layer: `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:8edb70946005bb204fd5fd7137e6faccc69ecb9a3b1f83226c5e3b4eebb41711`
-	v2 Content-Length: 242.0 B

#### `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:13:38 GMT
-	Parent Layer: `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:13:39 GMT
-	Parent Layer: `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:15:17 GMT
-	Parent Layer: `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:a3da659e0c5a59eb50ec124c737f80c4afbcde5399a3adaa35a4cbbf48bf5bc5`
-	v2 Content-Length: 130.0 MB (129952373 bytes)

#### `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:15:26 GMT
-	Parent Layer: `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:3d9bebe7e5d63f9d9db65dab7d54430a763f5c6d0181b29130be16d5e58dde0f`
-	v2 Content-Length: 284.3 KB (284341 bytes)

#### `994c65c6eb589ef430445170a2b265116d9b73052be260439446277e04e8fdbc`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 15 Mar 2016 18:21:06 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11513a87187b72b9eb210651299d11ffba5b96819bf92b5041f4f56a05ad7108`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:21:07 GMT
-	Parent Layer: `994c65c6eb589ef430445170a2b265116d9b73052be260439446277e04e8fdbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506bd00f11a31a86cf99bc8876fd07c978f5fafc1f24a1b4cac184a4e6c83ebf`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 15 Mar 2016 18:21:08 GMT
-	Parent Layer: `11513a87187b72b9eb210651299d11ffba5b96819bf92b5041f4f56a05ad7108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d8a6eea211f7925c190be449fc7e2dfb8273867fd079f7c7d98a704b82bfb2`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:21:41 GMT
-	Parent Layer: `506bd00f11a31a86cf99bc8876fd07c978f5fafc1f24a1b4cac184a4e6c83ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1584045 bytes)
-	v2 Blob: `sha256:d6bd0c56ee53fd2d9ca885191dad8e6e7320dade6102631d9c9326e6f504b3b7`
-	v2 Content-Length: 575.7 KB (575748 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:52:23 GMT

#### `63a7511b6ebf411f9055a57abe06df841a31bc230a08bf637f7c7a666d9bcdfa`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Tue, 15 Mar 2016 18:21:53 GMT
-	Parent Layer: `05d8a6eea211f7925c190be449fc7e2dfb8273867fd079f7c7d98a704b82bfb2`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:9849e362ebcda7af0f67cd4c557032911aa4739989c5b49f8cd3ab6e0dabef15`
-	v2 Content-Length: 106.7 MB (106678882 bytes)

#### `a3a3d9a2164b6812aa6ea0769bd3e9f5f6df86532b6de39a4c74283a920a4485`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 15 Mar 2016 18:21:55 GMT
-	Parent Layer: `63a7511b6ebf411f9055a57abe06df841a31bc230a08bf637f7c7a666d9bcdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e61e24bdf69537361bcbb9528b7483f5f86e2d0e244bdbebd76bac0a07b9d15e`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:21:56 GMT
-	Parent Layer: `a3a3d9a2164b6812aa6ea0769bd3e9f5f6df86532b6de39a4c74283a920a4485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d78f91d7bf8b498894f3b29feb30e22c56e1aab65da9f5517869ee643ead3ed`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 15 Mar 2016 18:21:57 GMT
-	Parent Layer: `e61e24bdf69537361bcbb9528b7483f5f86e2d0e244bdbebd76bac0a07b9d15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:latest`

```console
$ docker pull library/glassfish@sha256:570a759493ce7984165094fb54d4dbdd6f36a6182bfba7ed4dbff2ce2fc3495d
```

-	Total Virtual Size: 775.3 MB (775258425 bytes)
-	Total v2 Content-Length: 350.5 MB (350482138 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:51:30 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:14d29245dd7172ee9010e614549ce26529932261b20c4f7118b9f522e7a54947`
-	v2 Content-Length: 593.3 KB (593257 bytes)

#### `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:11cf859bb16cd991f88c2ad48e9d276851cf717c960f13f41f564266b62a791c`
-	v2 Content-Length: 219.0 B

#### `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:13:36 GMT
-	Parent Layer: `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:8edb70946005bb204fd5fd7137e6faccc69ecb9a3b1f83226c5e3b4eebb41711`
-	v2 Content-Length: 242.0 B

#### `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:13:38 GMT
-	Parent Layer: `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:13:39 GMT
-	Parent Layer: `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:15:17 GMT
-	Parent Layer: `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:a3da659e0c5a59eb50ec124c737f80c4afbcde5399a3adaa35a4cbbf48bf5bc5`
-	v2 Content-Length: 130.0 MB (129952373 bytes)

#### `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:15:26 GMT
-	Parent Layer: `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:3d9bebe7e5d63f9d9db65dab7d54430a763f5c6d0181b29130be16d5e58dde0f`
-	v2 Content-Length: 284.3 KB (284341 bytes)

#### `994c65c6eb589ef430445170a2b265116d9b73052be260439446277e04e8fdbc`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 15 Mar 2016 18:21:06 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11513a87187b72b9eb210651299d11ffba5b96819bf92b5041f4f56a05ad7108`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:21:07 GMT
-	Parent Layer: `994c65c6eb589ef430445170a2b265116d9b73052be260439446277e04e8fdbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506bd00f11a31a86cf99bc8876fd07c978f5fafc1f24a1b4cac184a4e6c83ebf`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 15 Mar 2016 18:21:08 GMT
-	Parent Layer: `11513a87187b72b9eb210651299d11ffba5b96819bf92b5041f4f56a05ad7108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d8a6eea211f7925c190be449fc7e2dfb8273867fd079f7c7d98a704b82bfb2`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:21:41 GMT
-	Parent Layer: `506bd00f11a31a86cf99bc8876fd07c978f5fafc1f24a1b4cac184a4e6c83ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1584045 bytes)
-	v2 Blob: `sha256:d6bd0c56ee53fd2d9ca885191dad8e6e7320dade6102631d9c9326e6f504b3b7`
-	v2 Content-Length: 575.7 KB (575748 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:52:23 GMT

#### `63a7511b6ebf411f9055a57abe06df841a31bc230a08bf637f7c7a666d9bcdfa`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Tue, 15 Mar 2016 18:21:53 GMT
-	Parent Layer: `05d8a6eea211f7925c190be449fc7e2dfb8273867fd079f7c7d98a704b82bfb2`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:9849e362ebcda7af0f67cd4c557032911aa4739989c5b49f8cd3ab6e0dabef15`
-	v2 Content-Length: 106.7 MB (106678882 bytes)

#### `a3a3d9a2164b6812aa6ea0769bd3e9f5f6df86532b6de39a4c74283a920a4485`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 15 Mar 2016 18:21:55 GMT
-	Parent Layer: `63a7511b6ebf411f9055a57abe06df841a31bc230a08bf637f7c7a666d9bcdfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e61e24bdf69537361bcbb9528b7483f5f86e2d0e244bdbebd76bac0a07b9d15e`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 15 Mar 2016 18:21:56 GMT
-	Parent Layer: `a3a3d9a2164b6812aa6ea0769bd3e9f5f6df86532b6de39a4c74283a920a4485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d78f91d7bf8b498894f3b29feb30e22c56e1aab65da9f5517869ee643ead3ed`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 15 Mar 2016 18:21:57 GMT
-	Parent Layer: `e61e24bdf69537361bcbb9528b7483f5f86e2d0e244bdbebd76bac0a07b9d15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
