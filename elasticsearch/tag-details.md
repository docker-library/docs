<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elasticsearch`

-	[`elasticsearch:1.3.9`](#elasticsearch139)
-	[`elasticsearch:1.3`](#elasticsearch13)
-	[`elasticsearch:1.4.5`](#elasticsearch145)
-	[`elasticsearch:1.4`](#elasticsearch14)
-	[`elasticsearch:1.5.2`](#elasticsearch152)
-	[`elasticsearch:1.5`](#elasticsearch15)
-	[`elasticsearch:1.6.2`](#elasticsearch162)
-	[`elasticsearch:1.6`](#elasticsearch16)
-	[`elasticsearch:1.7.5`](#elasticsearch175)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:2.0.2`](#elasticsearch202)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2.1.2`](#elasticsearch212)
-	[`elasticsearch:2.1`](#elasticsearch21)
-	[`elasticsearch:2.2.0`](#elasticsearch220)
-	[`elasticsearch:2.2`](#elasticsearch22)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)

## `elasticsearch:1.3.9`

```console
$ docker pull library/elasticsearch@sha256:ee5462af40f8c2bddaa4de69a318a522391fd388b094bc184599a592bd84fef3
```

-	Total Virtual Size: 344.9 MB (344903726 bytes)
-	Total v2 Content-Length: 151.9 MB (151924026 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `db6937e7ffdbf8c9236267293a0eed2667423987edc28bc9e621131b86bc71a6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 02 Mar 2016 18:28:10 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9db69aa5fcef8d271bd73323054e3566617b162510fffdcdcbf8422031fd83c`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 02 Mar 2016 18:28:10 GMT
-	Parent Layer: `db6937e7ffdbf8c9236267293a0eed2667423987edc28bc9e621131b86bc71a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7eae8bf8b1d2af9b786ff7d74b2d577ac0dadc95f2f31f4991c0643da2994007`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Wed, 02 Mar 2016 18:28:11 GMT
-	Parent Layer: `b9db69aa5fcef8d271bd73323054e3566617b162510fffdcdcbf8422031fd83c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21c2898135aa49eebf680b5d1ef5155cd2f36ded345d6759ede3a76ee157039d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:28:13 GMT
-	Parent Layer: `7eae8bf8b1d2af9b786ff7d74b2d577ac0dadc95f2f31f4991c0643da2994007`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ba01aca9e6ba8df6f0d838ed53032984d1cbe2e1961d87c3d9fed8a7dd37c9a7`
-	v2 Content-Length: 224.0 B

#### `d268fa815066b6110e8fd76498a30d695fd39ca6bfdd8d123dbf2f1905920650`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:28:54 GMT
-	Parent Layer: `21c2898135aa49eebf680b5d1ef5155cd2f36ded345d6759ede3a76ee157039d`
-	Docker Version: 1.9.1
-	Virtual Size: 31.7 MB (31668613 bytes)
-	v2 Blob: `sha256:909e50fc4e6967cfc0c2f73de7abdc321395c4bcc1b670cdb64377cf29496026`
-	v2 Content-Length: 27.3 MB (27309292 bytes)

#### `8847c94e8c139b87cef704eab64401f3aa5319ace7ab6d81da9a978fb2eab81f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:28:55 GMT
-	Parent Layer: `d268fa815066b6110e8fd76498a30d695fd39ca6bfdd8d123dbf2f1905920650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01192454af37f86240dea8d2bbb273fbe0ddbc3726abc5a85b5532301b3ae0e`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:28:55 GMT
-	Parent Layer: `8847c94e8c139b87cef704eab64401f3aa5319ace7ab6d81da9a978fb2eab81f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85151217af7c9b5a0ae4cde517c04ffb0ea2380cd7334730f417f36e57a01d36`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:28:57 GMT
-	Parent Layer: `a01192454af37f86240dea8d2bbb273fbe0ddbc3726abc5a85b5532301b3ae0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:86b5e71c7f6972c514b66cee3cabc0bfe10349812884ffa00ffeeedb65c6dbca`
-	v2 Content-Length: 214.0 B

#### `6d93be6dc9a07b17df7f0b6af055b50902e654233ab2352a80a7f0d7b0321d41`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:28:58 GMT
-	Parent Layer: `85151217af7c9b5a0ae4cde517c04ffb0ea2380cd7334730f417f36e57a01d36`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c71f26195e5282d6563350d3b5021d16ae8c43264b041b1d7c48058ded8d2fbd`
-	v2 Content-Length: 501.0 B

#### `19ac8905728b7cf90e1060ffba6959ed7d7ceea36623ec627fb80254991a91ab`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:28:58 GMT
-	Parent Layer: `6d93be6dc9a07b17df7f0b6af055b50902e654233ab2352a80a7f0d7b0321d41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2e4a4ba2d99282f33ee46847d60707a522a129ce1d49419883e3d8369d7cd0f`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:28:59 GMT
-	Parent Layer: `19ac8905728b7cf90e1060ffba6959ed7d7ceea36623ec627fb80254991a91ab`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `4fffce0d119469f6b2bb711a139a8d7b86ba4f464fb37e00adb9f07b54718069`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:29:00 GMT
-	Parent Layer: `e2e4a4ba2d99282f33ee46847d60707a522a129ce1d49419883e3d8369d7cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0cf98cedc639a0ad3cde8420f4f0df0e3ea79f586726b610ab18507b610ee0b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:29:00 GMT
-	Parent Layer: `4fffce0d119469f6b2bb711a139a8d7b86ba4f464fb37e00adb9f07b54718069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a11f3ae66c4ea4071b450c01fee17799e073a6373caea713fb660c52b2bb1900`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:29:01 GMT
-	Parent Layer: `c0cf98cedc639a0ad3cde8420f4f0df0e3ea79f586726b610ab18507b610ee0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:d946eb7e6db8691080b09e7ce0a5e2abfba97080433fc2d5be6b3cb707e729d3
```

-	Total Virtual Size: 344.9 MB (344903726 bytes)
-	Total v2 Content-Length: 151.9 MB (151924026 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `db6937e7ffdbf8c9236267293a0eed2667423987edc28bc9e621131b86bc71a6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 02 Mar 2016 18:28:10 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9db69aa5fcef8d271bd73323054e3566617b162510fffdcdcbf8422031fd83c`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 02 Mar 2016 18:28:10 GMT
-	Parent Layer: `db6937e7ffdbf8c9236267293a0eed2667423987edc28bc9e621131b86bc71a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7eae8bf8b1d2af9b786ff7d74b2d577ac0dadc95f2f31f4991c0643da2994007`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Wed, 02 Mar 2016 18:28:11 GMT
-	Parent Layer: `b9db69aa5fcef8d271bd73323054e3566617b162510fffdcdcbf8422031fd83c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21c2898135aa49eebf680b5d1ef5155cd2f36ded345d6759ede3a76ee157039d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:28:13 GMT
-	Parent Layer: `7eae8bf8b1d2af9b786ff7d74b2d577ac0dadc95f2f31f4991c0643da2994007`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ba01aca9e6ba8df6f0d838ed53032984d1cbe2e1961d87c3d9fed8a7dd37c9a7`
-	v2 Content-Length: 224.0 B

#### `d268fa815066b6110e8fd76498a30d695fd39ca6bfdd8d123dbf2f1905920650`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:28:54 GMT
-	Parent Layer: `21c2898135aa49eebf680b5d1ef5155cd2f36ded345d6759ede3a76ee157039d`
-	Docker Version: 1.9.1
-	Virtual Size: 31.7 MB (31668613 bytes)
-	v2 Blob: `sha256:909e50fc4e6967cfc0c2f73de7abdc321395c4bcc1b670cdb64377cf29496026`
-	v2 Content-Length: 27.3 MB (27309292 bytes)

#### `8847c94e8c139b87cef704eab64401f3aa5319ace7ab6d81da9a978fb2eab81f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:28:55 GMT
-	Parent Layer: `d268fa815066b6110e8fd76498a30d695fd39ca6bfdd8d123dbf2f1905920650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01192454af37f86240dea8d2bbb273fbe0ddbc3726abc5a85b5532301b3ae0e`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:28:55 GMT
-	Parent Layer: `8847c94e8c139b87cef704eab64401f3aa5319ace7ab6d81da9a978fb2eab81f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85151217af7c9b5a0ae4cde517c04ffb0ea2380cd7334730f417f36e57a01d36`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:28:57 GMT
-	Parent Layer: `a01192454af37f86240dea8d2bbb273fbe0ddbc3726abc5a85b5532301b3ae0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:86b5e71c7f6972c514b66cee3cabc0bfe10349812884ffa00ffeeedb65c6dbca`
-	v2 Content-Length: 214.0 B

#### `6d93be6dc9a07b17df7f0b6af055b50902e654233ab2352a80a7f0d7b0321d41`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:28:58 GMT
-	Parent Layer: `85151217af7c9b5a0ae4cde517c04ffb0ea2380cd7334730f417f36e57a01d36`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c71f26195e5282d6563350d3b5021d16ae8c43264b041b1d7c48058ded8d2fbd`
-	v2 Content-Length: 501.0 B

#### `19ac8905728b7cf90e1060ffba6959ed7d7ceea36623ec627fb80254991a91ab`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:28:58 GMT
-	Parent Layer: `6d93be6dc9a07b17df7f0b6af055b50902e654233ab2352a80a7f0d7b0321d41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2e4a4ba2d99282f33ee46847d60707a522a129ce1d49419883e3d8369d7cd0f`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:28:59 GMT
-	Parent Layer: `19ac8905728b7cf90e1060ffba6959ed7d7ceea36623ec627fb80254991a91ab`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `4fffce0d119469f6b2bb711a139a8d7b86ba4f464fb37e00adb9f07b54718069`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:29:00 GMT
-	Parent Layer: `e2e4a4ba2d99282f33ee46847d60707a522a129ce1d49419883e3d8369d7cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0cf98cedc639a0ad3cde8420f4f0df0e3ea79f586726b610ab18507b610ee0b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:29:00 GMT
-	Parent Layer: `4fffce0d119469f6b2bb711a139a8d7b86ba4f464fb37e00adb9f07b54718069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a11f3ae66c4ea4071b450c01fee17799e073a6373caea713fb660c52b2bb1900`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:29:01 GMT
-	Parent Layer: `c0cf98cedc639a0ad3cde8420f4f0df0e3ea79f586726b610ab18507b610ee0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:89e5775b8177d42dfc076f3836711b60d1234a3c838331d13cc3c9c97cc2de16
```

-	Total Virtual Size: 344.3 MB (344349813 bytes)
-	Total v2 Content-Length: 151.4 MB (151436766 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `eff5101c08f996ec62e91af3a652c2a83864a0b85210ebe8a87d7730f8fbd701`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 02 Mar 2016 18:29:54 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd0a19d7f124c1543dc0a14cfcd66fef8cb9428c99f7d3ee34af7d46e54a43e5`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 02 Mar 2016 18:29:55 GMT
-	Parent Layer: `eff5101c08f996ec62e91af3a652c2a83864a0b85210ebe8a87d7730f8fbd701`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a09a6e527e95e397e6cefc8500db459a175577ae70c01fe8899f70a5dcc08758`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Wed, 02 Mar 2016 18:29:56 GMT
-	Parent Layer: `fd0a19d7f124c1543dc0a14cfcd66fef8cb9428c99f7d3ee34af7d46e54a43e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf9b99a1f861aba26600561dedeaa8dc9d9031e586d58d1b3615874293eb88fb`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:29:57 GMT
-	Parent Layer: `a09a6e527e95e397e6cefc8500db459a175577ae70c01fe8899f70a5dcc08758`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ba2409e37d05d371dac966a5aae4729179519a5b8f9dd36762108ac5aca0122d`
-	v2 Content-Length: 224.0 B

#### `cf5e110c4638c1313fb9b0ac14cb8120df3b0f5040e00afdab462fa1ad66ad36`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:30:39 GMT
-	Parent Layer: `bf9b99a1f861aba26600561dedeaa8dc9d9031e586d58d1b3615874293eb88fb`
-	Docker Version: 1.9.1
-	Virtual Size: 31.1 MB (31114700 bytes)
-	v2 Blob: `sha256:2060b1c9ac4f6e57f877df405be8b344c585cf180c61bb9a659442185cc3ce12`
-	v2 Content-Length: 26.8 MB (26822031 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 20:01:27 GMT

#### `5a92d6e91a829ab23ca8eef2b2dec2ca04bbc8fb88adebac4a31e86b2eab188c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:30:40 GMT
-	Parent Layer: `cf5e110c4638c1313fb9b0ac14cb8120df3b0f5040e00afdab462fa1ad66ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b42c91a40e90a4fb78e615c49955fc1a410d3a7da1705e5388e397299a280e1`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:30:40 GMT
-	Parent Layer: `5a92d6e91a829ab23ca8eef2b2dec2ca04bbc8fb88adebac4a31e86b2eab188c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2d3daf7a33ccf26162af946b5751c04314926d2b37f4481263187667140e215`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:30:42 GMT
-	Parent Layer: `9b42c91a40e90a4fb78e615c49955fc1a410d3a7da1705e5388e397299a280e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:061776a77c25e22ce7f3cda5986f73ceee76d13d98682c26c5f6e8d088e9e7b5`
-	v2 Content-Length: 215.0 B

#### `42353f4cde27622e96a3ed4e82e63276ccdb6bb1e7695a0083d0c0cf0b52e6fe`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:30:43 GMT
-	Parent Layer: `b2d3daf7a33ccf26162af946b5751c04314926d2b37f4481263187667140e215`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:cb4e45f7914d7a1dfaf76941005fd22232e2332ad7c4d14e416a81b48dab7c55`
-	v2 Content-Length: 501.0 B

#### `24dde4e688e3ae9d7265a54c106569010022271602dd48f5cb2f3736a4871394`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:30:43 GMT
-	Parent Layer: `42353f4cde27622e96a3ed4e82e63276ccdb6bb1e7695a0083d0c0cf0b52e6fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e519083fcae65ad9c2da160385e072398b2ddce782ea3269adbdf4ea10d853ed`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:30:44 GMT
-	Parent Layer: `24dde4e688e3ae9d7265a54c106569010022271602dd48f5cb2f3736a4871394`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `81255e20ede6351ead71de117082b249c5cbd05813ac4f40114b809a297d84c6`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:30:45 GMT
-	Parent Layer: `e519083fcae65ad9c2da160385e072398b2ddce782ea3269adbdf4ea10d853ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f7837ba68491224e3ffcac7147681f8dc9e8e623b7967e1434270c641438eb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:30:45 GMT
-	Parent Layer: `81255e20ede6351ead71de117082b249c5cbd05813ac4f40114b809a297d84c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e26b8a582b2e15cedb4112f699868b982c866ad860c1d2ca4c3fe3c84b7227`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:30:46 GMT
-	Parent Layer: `e6f7837ba68491224e3ffcac7147681f8dc9e8e623b7967e1434270c641438eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:b56ce32cee2fb0729fe44a2e344ccdb05c6bb6d41bf651a935e45efdc68d2b16
```

-	Total Virtual Size: 344.3 MB (344349813 bytes)
-	Total v2 Content-Length: 151.4 MB (151436766 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `eff5101c08f996ec62e91af3a652c2a83864a0b85210ebe8a87d7730f8fbd701`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 02 Mar 2016 18:29:54 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd0a19d7f124c1543dc0a14cfcd66fef8cb9428c99f7d3ee34af7d46e54a43e5`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 02 Mar 2016 18:29:55 GMT
-	Parent Layer: `eff5101c08f996ec62e91af3a652c2a83864a0b85210ebe8a87d7730f8fbd701`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a09a6e527e95e397e6cefc8500db459a175577ae70c01fe8899f70a5dcc08758`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Wed, 02 Mar 2016 18:29:56 GMT
-	Parent Layer: `fd0a19d7f124c1543dc0a14cfcd66fef8cb9428c99f7d3ee34af7d46e54a43e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf9b99a1f861aba26600561dedeaa8dc9d9031e586d58d1b3615874293eb88fb`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:29:57 GMT
-	Parent Layer: `a09a6e527e95e397e6cefc8500db459a175577ae70c01fe8899f70a5dcc08758`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ba2409e37d05d371dac966a5aae4729179519a5b8f9dd36762108ac5aca0122d`
-	v2 Content-Length: 224.0 B

#### `cf5e110c4638c1313fb9b0ac14cb8120df3b0f5040e00afdab462fa1ad66ad36`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:30:39 GMT
-	Parent Layer: `bf9b99a1f861aba26600561dedeaa8dc9d9031e586d58d1b3615874293eb88fb`
-	Docker Version: 1.9.1
-	Virtual Size: 31.1 MB (31114700 bytes)
-	v2 Blob: `sha256:2060b1c9ac4f6e57f877df405be8b344c585cf180c61bb9a659442185cc3ce12`
-	v2 Content-Length: 26.8 MB (26822031 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 20:01:27 GMT

#### `5a92d6e91a829ab23ca8eef2b2dec2ca04bbc8fb88adebac4a31e86b2eab188c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:30:40 GMT
-	Parent Layer: `cf5e110c4638c1313fb9b0ac14cb8120df3b0f5040e00afdab462fa1ad66ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b42c91a40e90a4fb78e615c49955fc1a410d3a7da1705e5388e397299a280e1`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:30:40 GMT
-	Parent Layer: `5a92d6e91a829ab23ca8eef2b2dec2ca04bbc8fb88adebac4a31e86b2eab188c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2d3daf7a33ccf26162af946b5751c04314926d2b37f4481263187667140e215`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:30:42 GMT
-	Parent Layer: `9b42c91a40e90a4fb78e615c49955fc1a410d3a7da1705e5388e397299a280e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:061776a77c25e22ce7f3cda5986f73ceee76d13d98682c26c5f6e8d088e9e7b5`
-	v2 Content-Length: 215.0 B

#### `42353f4cde27622e96a3ed4e82e63276ccdb6bb1e7695a0083d0c0cf0b52e6fe`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:30:43 GMT
-	Parent Layer: `b2d3daf7a33ccf26162af946b5751c04314926d2b37f4481263187667140e215`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:cb4e45f7914d7a1dfaf76941005fd22232e2332ad7c4d14e416a81b48dab7c55`
-	v2 Content-Length: 501.0 B

#### `24dde4e688e3ae9d7265a54c106569010022271602dd48f5cb2f3736a4871394`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:30:43 GMT
-	Parent Layer: `42353f4cde27622e96a3ed4e82e63276ccdb6bb1e7695a0083d0c0cf0b52e6fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e519083fcae65ad9c2da160385e072398b2ddce782ea3269adbdf4ea10d853ed`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:30:44 GMT
-	Parent Layer: `24dde4e688e3ae9d7265a54c106569010022271602dd48f5cb2f3736a4871394`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `81255e20ede6351ead71de117082b249c5cbd05813ac4f40114b809a297d84c6`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:30:45 GMT
-	Parent Layer: `e519083fcae65ad9c2da160385e072398b2ddce782ea3269adbdf4ea10d853ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6f7837ba68491224e3ffcac7147681f8dc9e8e623b7967e1434270c641438eb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:30:45 GMT
-	Parent Layer: `81255e20ede6351ead71de117082b249c5cbd05813ac4f40114b809a297d84c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e26b8a582b2e15cedb4112f699868b982c866ad860c1d2ca4c3fe3c84b7227`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:30:46 GMT
-	Parent Layer: `e6f7837ba68491224e3ffcac7147681f8dc9e8e623b7967e1434270c641438eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:b823383b7b2f8082a99c567d4678196b9c3106c7a85161586817d1122db9b502
```

-	Total Virtual Size: 344.7 MB (344706050 bytes)
-	Total v2 Content-Length: 151.7 MB (151712490 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `b19110be2252a1574f34a61108cfdead36caf8f74435ef2b76b20a05f49050ad`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 02 Mar 2016 18:31:40 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6969f2c7e8c1e4ec3c1628f866d991a98314011b42dd059b398070f5ac993db0`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 02 Mar 2016 18:31:40 GMT
-	Parent Layer: `b19110be2252a1574f34a61108cfdead36caf8f74435ef2b76b20a05f49050ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9467345fadd8d86e02a06e2043db7099b0e6ec3cce1cac035b1d9759410dda03`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Wed, 02 Mar 2016 18:31:41 GMT
-	Parent Layer: `6969f2c7e8c1e4ec3c1628f866d991a98314011b42dd059b398070f5ac993db0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `870f06aaf8c75db4d0997a01a0af2faf6516be8a24bb3f95c0732967fd733567`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:31:42 GMT
-	Parent Layer: `9467345fadd8d86e02a06e2043db7099b0e6ec3cce1cac035b1d9759410dda03`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:bd7662f973861ab29d6d2d98d1281494bc82cb1d33c9bb115809398e7dc05fbe`
-	v2 Content-Length: 225.0 B

#### `acf07666d180d16b95bf4c9f09108493fd21230e18909042326f4dddde49a349`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:32:22 GMT
-	Parent Layer: `870f06aaf8c75db4d0997a01a0af2faf6516be8a24bb3f95c0732967fd733567`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31470937 bytes)
-	v2 Blob: `sha256:9c39ab5f14c9524fb0f56c2120d1e7c1259edc848629726b3f8f36725745e32d`
-	v2 Content-Length: 27.1 MB (27097752 bytes)

#### `2b7aa88c07550a91e41f5f538ae770fd1201cbb0eb8f16b0914223a231383678`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:32:23 GMT
-	Parent Layer: `acf07666d180d16b95bf4c9f09108493fd21230e18909042326f4dddde49a349`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7aa34ba1b8bbb56da98e9e9b1b0ee3204e7528870e28c108407956a4781d660b`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:32:23 GMT
-	Parent Layer: `2b7aa88c07550a91e41f5f538ae770fd1201cbb0eb8f16b0914223a231383678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ff204fd89dd1e0ebc19303eb94c47e630234f7535b29e8f3eaf0c09a54a95f8`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:32:25 GMT
-	Parent Layer: `7aa34ba1b8bbb56da98e9e9b1b0ee3204e7528870e28c108407956a4781d660b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:889c1e7ac0e956345336334f5739caf1fc57eb3beb20d112cd33057bcb6ee182`
-	v2 Content-Length: 216.0 B

#### `4a8f12469e9523f19194f0727ce035c470e692d9559eaee5004d8713c9ff3588`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:32:26 GMT
-	Parent Layer: `0ff204fd89dd1e0ebc19303eb94c47e630234f7535b29e8f3eaf0c09a54a95f8`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6f5acd31e5dd2d12d7919ced2575f497a6823ac1287cfbc60c2ac1c07119d950`
-	v2 Content-Length: 502.0 B

#### `2c78731984e40c92aaed920d3b2cbb3a0d56c99384fc810518ce54f5e3f40043`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:32:26 GMT
-	Parent Layer: `4a8f12469e9523f19194f0727ce035c470e692d9559eaee5004d8713c9ff3588`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9666a9024c7ae825c5eddad1d27e713e9b223de0fca0a3852d085f45684a2bdd`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:32:27 GMT
-	Parent Layer: `2c78731984e40c92aaed920d3b2cbb3a0d56c99384fc810518ce54f5e3f40043`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `97d70357b01974c2fd103731f2bc763689396c2572a6302bf5e00f19fc612154`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:32:27 GMT
-	Parent Layer: `9666a9024c7ae825c5eddad1d27e713e9b223de0fca0a3852d085f45684a2bdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb6ee2b3a4844176fbd9b453e218c4cfb28e8f35c1ee8d6970f499ac037d677`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:32:28 GMT
-	Parent Layer: `97d70357b01974c2fd103731f2bc763689396c2572a6302bf5e00f19fc612154`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ee1079157709c250522a8e54ae3e6929842242ca76f81bc8074039e29cafeae`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:32:29 GMT
-	Parent Layer: `dcb6ee2b3a4844176fbd9b453e218c4cfb28e8f35c1ee8d6970f499ac037d677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:e6fb978b84f3ee96926d083fa1b5e56f43cd24de211accd8f48a501c326d1686
```

-	Total Virtual Size: 344.7 MB (344706050 bytes)
-	Total v2 Content-Length: 151.7 MB (151712490 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `b19110be2252a1574f34a61108cfdead36caf8f74435ef2b76b20a05f49050ad`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 02 Mar 2016 18:31:40 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6969f2c7e8c1e4ec3c1628f866d991a98314011b42dd059b398070f5ac993db0`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 02 Mar 2016 18:31:40 GMT
-	Parent Layer: `b19110be2252a1574f34a61108cfdead36caf8f74435ef2b76b20a05f49050ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9467345fadd8d86e02a06e2043db7099b0e6ec3cce1cac035b1d9759410dda03`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Wed, 02 Mar 2016 18:31:41 GMT
-	Parent Layer: `6969f2c7e8c1e4ec3c1628f866d991a98314011b42dd059b398070f5ac993db0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `870f06aaf8c75db4d0997a01a0af2faf6516be8a24bb3f95c0732967fd733567`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:31:42 GMT
-	Parent Layer: `9467345fadd8d86e02a06e2043db7099b0e6ec3cce1cac035b1d9759410dda03`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:bd7662f973861ab29d6d2d98d1281494bc82cb1d33c9bb115809398e7dc05fbe`
-	v2 Content-Length: 225.0 B

#### `acf07666d180d16b95bf4c9f09108493fd21230e18909042326f4dddde49a349`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:32:22 GMT
-	Parent Layer: `870f06aaf8c75db4d0997a01a0af2faf6516be8a24bb3f95c0732967fd733567`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31470937 bytes)
-	v2 Blob: `sha256:9c39ab5f14c9524fb0f56c2120d1e7c1259edc848629726b3f8f36725745e32d`
-	v2 Content-Length: 27.1 MB (27097752 bytes)

#### `2b7aa88c07550a91e41f5f538ae770fd1201cbb0eb8f16b0914223a231383678`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:32:23 GMT
-	Parent Layer: `acf07666d180d16b95bf4c9f09108493fd21230e18909042326f4dddde49a349`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7aa34ba1b8bbb56da98e9e9b1b0ee3204e7528870e28c108407956a4781d660b`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:32:23 GMT
-	Parent Layer: `2b7aa88c07550a91e41f5f538ae770fd1201cbb0eb8f16b0914223a231383678`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ff204fd89dd1e0ebc19303eb94c47e630234f7535b29e8f3eaf0c09a54a95f8`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:32:25 GMT
-	Parent Layer: `7aa34ba1b8bbb56da98e9e9b1b0ee3204e7528870e28c108407956a4781d660b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:889c1e7ac0e956345336334f5739caf1fc57eb3beb20d112cd33057bcb6ee182`
-	v2 Content-Length: 216.0 B

#### `4a8f12469e9523f19194f0727ce035c470e692d9559eaee5004d8713c9ff3588`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:32:26 GMT
-	Parent Layer: `0ff204fd89dd1e0ebc19303eb94c47e630234f7535b29e8f3eaf0c09a54a95f8`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6f5acd31e5dd2d12d7919ced2575f497a6823ac1287cfbc60c2ac1c07119d950`
-	v2 Content-Length: 502.0 B

#### `2c78731984e40c92aaed920d3b2cbb3a0d56c99384fc810518ce54f5e3f40043`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:32:26 GMT
-	Parent Layer: `4a8f12469e9523f19194f0727ce035c470e692d9559eaee5004d8713c9ff3588`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9666a9024c7ae825c5eddad1d27e713e9b223de0fca0a3852d085f45684a2bdd`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:32:27 GMT
-	Parent Layer: `2c78731984e40c92aaed920d3b2cbb3a0d56c99384fc810518ce54f5e3f40043`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `97d70357b01974c2fd103731f2bc763689396c2572a6302bf5e00f19fc612154`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:32:27 GMT
-	Parent Layer: `9666a9024c7ae825c5eddad1d27e713e9b223de0fca0a3852d085f45684a2bdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb6ee2b3a4844176fbd9b453e218c4cfb28e8f35c1ee8d6970f499ac037d677`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:32:28 GMT
-	Parent Layer: `97d70357b01974c2fd103731f2bc763689396c2572a6302bf5e00f19fc612154`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ee1079157709c250522a8e54ae3e6929842242ca76f81bc8074039e29cafeae`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:32:29 GMT
-	Parent Layer: `dcb6ee2b3a4844176fbd9b453e218c4cfb28e8f35c1ee8d6970f499ac037d677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:e48d0761c7fcfe227f4156b8ab3c6a8f488e8a976cd2ae16e9856b136113c6d5
```

-	Total Virtual Size: 345.1 MB (345059586 bytes)
-	Total v2 Content-Length: 152.0 MB (152034155 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `d341d07442fb502c0fe0df651c39a40b1635bf038deb8fb6e44b07923e16ebd7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 18:33:23 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a5b5ba2795c98e256ed735125008af5030e89431356b9f27b83311f96540e72`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 02 Mar 2016 18:33:23 GMT
-	Parent Layer: `d341d07442fb502c0fe0df651c39a40b1635bf038deb8fb6e44b07923e16ebd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09ad9cebc17dfc20998901139eff09f086cc806a39ff6dd92f52a1d93d1e22e2`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Wed, 02 Mar 2016 18:33:24 GMT
-	Parent Layer: `7a5b5ba2795c98e256ed735125008af5030e89431356b9f27b83311f96540e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b476e668760be68e53c8bf86e8033ac07d3156f5e9d9a63aa9b1afb40f3d2d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:33:26 GMT
-	Parent Layer: `09ad9cebc17dfc20998901139eff09f086cc806a39ff6dd92f52a1d93d1e22e2`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:82810825bd7be650038386ae8809bba5dea27fdb96fde04ccad74dcf13caecdd`
-	v2 Content-Length: 225.0 B

#### `02a09de59a7f43c320fe352b8b49ffe2ec1f43337c0520a0ba7a934ef6427841`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:34:05 GMT
-	Parent Layer: `c2b476e668760be68e53c8bf86e8033ac07d3156f5e9d9a63aa9b1afb40f3d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31824473 bytes)
-	v2 Blob: `sha256:1e1adffc77bb6916f94bc1d0a756c2e90d4170d436a13541d67ea38cc25db6f2`
-	v2 Content-Length: 27.4 MB (27419420 bytes)

#### `bad94ed92a350e4c13e3295a9d9d5a2aeb870e434dc012ffd4093ffac1f6bd34`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:34:06 GMT
-	Parent Layer: `02a09de59a7f43c320fe352b8b49ffe2ec1f43337c0520a0ba7a934ef6427841`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5eeffcc1a147f6b8ec5e20938a03509b5074c8bf7bf6a43bc8824a04138c77f0`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:34:06 GMT
-	Parent Layer: `bad94ed92a350e4c13e3295a9d9d5a2aeb870e434dc012ffd4093ffac1f6bd34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5a109fbe502590ed0184d1915d329e540a27d8c85422c3f1134f2e4ff69289`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:34:08 GMT
-	Parent Layer: `5eeffcc1a147f6b8ec5e20938a03509b5074c8bf7bf6a43bc8824a04138c77f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:607a64db41ad81f6c3c6a3161c8e6b3f1e4d79d533f19aedb9b95999c7af05f8`
-	v2 Content-Length: 214.0 B

#### `396e3506771ff259dd7ef6d53d5778ef8485b89704bb3b2e5e4cb1d22541361b`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:34:09 GMT
-	Parent Layer: `4f5a109fbe502590ed0184d1915d329e540a27d8c85422c3f1134f2e4ff69289`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:567052cd161291fabee7a8fdfae8dc9d77262ad639440133dc390294b38969c2`
-	v2 Content-Length: 501.0 B

#### `dde41d2836b493359c2015804c0e93232e777210a3ed53244f760910b2c15211`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:34:09 GMT
-	Parent Layer: `396e3506771ff259dd7ef6d53d5778ef8485b89704bb3b2e5e4cb1d22541361b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `617b08e431a1b47cd7921a8c9f516a7a1ec1a00e68be67053fb7660c48532634`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:34:10 GMT
-	Parent Layer: `dde41d2836b493359c2015804c0e93232e777210a3ed53244f760910b2c15211`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `f418cceb4a2ee605c6ee5848502c35f5eb5c01bca8140f58b363ab53506f9fe9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:34:11 GMT
-	Parent Layer: `617b08e431a1b47cd7921a8c9f516a7a1ec1a00e68be67053fb7660c48532634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87a858089251b1584495cb743c46b9ef3251cb0336943ecacf153b8b66d76d2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:34:11 GMT
-	Parent Layer: `f418cceb4a2ee605c6ee5848502c35f5eb5c01bca8140f58b363ab53506f9fe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a07fe662af8f6647b172b6bc107e9a63db1a18ea16b6b1ebc9b6bb6e6bc92cb5`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:34:12 GMT
-	Parent Layer: `a87a858089251b1584495cb743c46b9ef3251cb0336943ecacf153b8b66d76d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:d150065d21e77d07330bba29c3bf43d26b7c1fc352f3b8d1bd280207b1502bf8
```

-	Total Virtual Size: 345.1 MB (345059586 bytes)
-	Total v2 Content-Length: 152.0 MB (152034155 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `d341d07442fb502c0fe0df651c39a40b1635bf038deb8fb6e44b07923e16ebd7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 02 Mar 2016 18:33:23 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a5b5ba2795c98e256ed735125008af5030e89431356b9f27b83311f96540e72`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 02 Mar 2016 18:33:23 GMT
-	Parent Layer: `d341d07442fb502c0fe0df651c39a40b1635bf038deb8fb6e44b07923e16ebd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09ad9cebc17dfc20998901139eff09f086cc806a39ff6dd92f52a1d93d1e22e2`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Wed, 02 Mar 2016 18:33:24 GMT
-	Parent Layer: `7a5b5ba2795c98e256ed735125008af5030e89431356b9f27b83311f96540e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b476e668760be68e53c8bf86e8033ac07d3156f5e9d9a63aa9b1afb40f3d2d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:33:26 GMT
-	Parent Layer: `09ad9cebc17dfc20998901139eff09f086cc806a39ff6dd92f52a1d93d1e22e2`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:82810825bd7be650038386ae8809bba5dea27fdb96fde04ccad74dcf13caecdd`
-	v2 Content-Length: 225.0 B

#### `02a09de59a7f43c320fe352b8b49ffe2ec1f43337c0520a0ba7a934ef6427841`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:34:05 GMT
-	Parent Layer: `c2b476e668760be68e53c8bf86e8033ac07d3156f5e9d9a63aa9b1afb40f3d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31824473 bytes)
-	v2 Blob: `sha256:1e1adffc77bb6916f94bc1d0a756c2e90d4170d436a13541d67ea38cc25db6f2`
-	v2 Content-Length: 27.4 MB (27419420 bytes)

#### `bad94ed92a350e4c13e3295a9d9d5a2aeb870e434dc012ffd4093ffac1f6bd34`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:34:06 GMT
-	Parent Layer: `02a09de59a7f43c320fe352b8b49ffe2ec1f43337c0520a0ba7a934ef6427841`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5eeffcc1a147f6b8ec5e20938a03509b5074c8bf7bf6a43bc8824a04138c77f0`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:34:06 GMT
-	Parent Layer: `bad94ed92a350e4c13e3295a9d9d5a2aeb870e434dc012ffd4093ffac1f6bd34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5a109fbe502590ed0184d1915d329e540a27d8c85422c3f1134f2e4ff69289`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:34:08 GMT
-	Parent Layer: `5eeffcc1a147f6b8ec5e20938a03509b5074c8bf7bf6a43bc8824a04138c77f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:607a64db41ad81f6c3c6a3161c8e6b3f1e4d79d533f19aedb9b95999c7af05f8`
-	v2 Content-Length: 214.0 B

#### `396e3506771ff259dd7ef6d53d5778ef8485b89704bb3b2e5e4cb1d22541361b`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:34:09 GMT
-	Parent Layer: `4f5a109fbe502590ed0184d1915d329e540a27d8c85422c3f1134f2e4ff69289`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:567052cd161291fabee7a8fdfae8dc9d77262ad639440133dc390294b38969c2`
-	v2 Content-Length: 501.0 B

#### `dde41d2836b493359c2015804c0e93232e777210a3ed53244f760910b2c15211`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:34:09 GMT
-	Parent Layer: `396e3506771ff259dd7ef6d53d5778ef8485b89704bb3b2e5e4cb1d22541361b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `617b08e431a1b47cd7921a8c9f516a7a1ec1a00e68be67053fb7660c48532634`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:34:10 GMT
-	Parent Layer: `dde41d2836b493359c2015804c0e93232e777210a3ed53244f760910b2c15211`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `f418cceb4a2ee605c6ee5848502c35f5eb5c01bca8140f58b363ab53506f9fe9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:34:11 GMT
-	Parent Layer: `617b08e431a1b47cd7921a8c9f516a7a1ec1a00e68be67053fb7660c48532634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87a858089251b1584495cb743c46b9ef3251cb0336943ecacf153b8b66d76d2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:34:11 GMT
-	Parent Layer: `f418cceb4a2ee605c6ee5848502c35f5eb5c01bca8140f58b363ab53506f9fe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a07fe662af8f6647b172b6bc107e9a63db1a18ea16b6b1ebc9b6bb6e6bc92cb5`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:34:12 GMT
-	Parent Layer: `a87a858089251b1584495cb743c46b9ef3251cb0336943ecacf153b8b66d76d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.7.5`

```console
$ docker pull library/elasticsearch@sha256:b58edec1260a99d39ff9cd57073ece31fc2b28f8b1672d9f91f93518fcbf2f54
```

-	Total Virtual Size: 345.1 MB (345062684 bytes)
-	Total v2 Content-Length: 152.0 MB (152035694 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `1f6c0e917ac4d0c818ac132e066e9ed128da479911b63ac655166c3c1e33014e`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 02 Mar 2016 18:35:06 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `192050b48c6fd285396f23decc3b937a93ff2e61c972699775e51b2eeb91988a`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Wed, 02 Mar 2016 18:35:06 GMT
-	Parent Layer: `1f6c0e917ac4d0c818ac132e066e9ed128da479911b63ac655166c3c1e33014e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f5978174141c1809b44091068b7379287ede4786a67a877c5c132baae2b5e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 02 Mar 2016 18:35:07 GMT
-	Parent Layer: `192050b48c6fd285396f23decc3b937a93ff2e61c972699775e51b2eeb91988a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02b37679a67827d698008a118973bed9220648a6757bd47e570bbf548120e047`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:35:09 GMT
-	Parent Layer: `077f5978174141c1809b44091068b7379287ede4786a67a877c5c132baae2b5e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c79520ff97c715a98d40192561f387667993689d329a4fdeb6e6491f90cb6928`
-	v2 Content-Length: 225.0 B

#### `e057ae7681604de51df265437bdcd72bf3ae66119eb8f22b988ea51a57911291`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:35:48 GMT
-	Parent Layer: `02b37679a67827d698008a118973bed9220648a6757bd47e570bbf548120e047`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31827571 bytes)
-	v2 Blob: `sha256:61dda8cf99433961184ac4b57053ef7ac8e9f9c35328b0037190effdae629c8a`
-	v2 Content-Length: 27.4 MB (27420960 bytes)

#### `0e41f9a3678920fede3cfb05c26ca3286252aa7166addb7d621688d42c2e6cfa`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:35:49 GMT
-	Parent Layer: `e057ae7681604de51df265437bdcd72bf3ae66119eb8f22b988ea51a57911291`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `802e935ac3bc7fba55218b6d08a863f3ef039bb77d74782701c122e9f01bf17e`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:35:50 GMT
-	Parent Layer: `0e41f9a3678920fede3cfb05c26ca3286252aa7166addb7d621688d42c2e6cfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44d08db70ae3cb2784cda2bc16bec278ddea2293ff214935f6d52e3b20af506c`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:35:51 GMT
-	Parent Layer: `802e935ac3bc7fba55218b6d08a863f3ef039bb77d74782701c122e9f01bf17e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e25f7f212c66c069572c4f45c5c490f90d29a701fe0655310b98eac857b6effa`
-	v2 Content-Length: 214.0 B

#### `ec891b2048842f6984404d055c06a83960e3ea47f358c0624ab64084cc19f544`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:35:52 GMT
-	Parent Layer: `44d08db70ae3cb2784cda2bc16bec278ddea2293ff214935f6d52e3b20af506c`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6acddc559f4adba2430b133eb1d606efbc60b5ef0452a7cb02821b89e7be8217`
-	v2 Content-Length: 500.0 B

#### `bde8675dfa53c6d2057d3c931aae644b1a6070bd709f9fc679695c4db7a1505c`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:35:52 GMT
-	Parent Layer: `ec891b2048842f6984404d055c06a83960e3ea47f358c0624ab64084cc19f544`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2e589805dd3ac80ad2261d871c1037a8b65880e9eef1e56917d8c403025dcc3`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:35:53 GMT
-	Parent Layer: `bde8675dfa53c6d2057d3c931aae644b1a6070bd709f9fc679695c4db7a1505c`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `6a716392409f50bad5f82df651574eaa4dcda3982ecbf547590e3381100e9e4e`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:35:54 GMT
-	Parent Layer: `e2e589805dd3ac80ad2261d871c1037a8b65880e9eef1e56917d8c403025dcc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8faff23bd427c05a6407851ff369529052f827dce3f99121131af209c9210b8d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:35:54 GMT
-	Parent Layer: `6a716392409f50bad5f82df651574eaa4dcda3982ecbf547590e3381100e9e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33d2aeff844d0824fdb70ab9bf1336fa60c046f7d4240cf97ad17032936182de`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:35:55 GMT
-	Parent Layer: `8faff23bd427c05a6407851ff369529052f827dce3f99121131af209c9210b8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:4156a2f325cf8e80b321a8daddcb72bac4413b42c233a2f2970c5a1d95ae73ab
```

-	Total Virtual Size: 345.1 MB (345062684 bytes)
-	Total v2 Content-Length: 152.0 MB (152035694 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `1f6c0e917ac4d0c818ac132e066e9ed128da479911b63ac655166c3c1e33014e`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 02 Mar 2016 18:35:06 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `192050b48c6fd285396f23decc3b937a93ff2e61c972699775e51b2eeb91988a`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Wed, 02 Mar 2016 18:35:06 GMT
-	Parent Layer: `1f6c0e917ac4d0c818ac132e066e9ed128da479911b63ac655166c3c1e33014e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f5978174141c1809b44091068b7379287ede4786a67a877c5c132baae2b5e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 02 Mar 2016 18:35:07 GMT
-	Parent Layer: `192050b48c6fd285396f23decc3b937a93ff2e61c972699775e51b2eeb91988a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02b37679a67827d698008a118973bed9220648a6757bd47e570bbf548120e047`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:35:09 GMT
-	Parent Layer: `077f5978174141c1809b44091068b7379287ede4786a67a877c5c132baae2b5e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c79520ff97c715a98d40192561f387667993689d329a4fdeb6e6491f90cb6928`
-	v2 Content-Length: 225.0 B

#### `e057ae7681604de51df265437bdcd72bf3ae66119eb8f22b988ea51a57911291`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:35:48 GMT
-	Parent Layer: `02b37679a67827d698008a118973bed9220648a6757bd47e570bbf548120e047`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31827571 bytes)
-	v2 Blob: `sha256:61dda8cf99433961184ac4b57053ef7ac8e9f9c35328b0037190effdae629c8a`
-	v2 Content-Length: 27.4 MB (27420960 bytes)

#### `0e41f9a3678920fede3cfb05c26ca3286252aa7166addb7d621688d42c2e6cfa`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:35:49 GMT
-	Parent Layer: `e057ae7681604de51df265437bdcd72bf3ae66119eb8f22b988ea51a57911291`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `802e935ac3bc7fba55218b6d08a863f3ef039bb77d74782701c122e9f01bf17e`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:35:50 GMT
-	Parent Layer: `0e41f9a3678920fede3cfb05c26ca3286252aa7166addb7d621688d42c2e6cfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44d08db70ae3cb2784cda2bc16bec278ddea2293ff214935f6d52e3b20af506c`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:35:51 GMT
-	Parent Layer: `802e935ac3bc7fba55218b6d08a863f3ef039bb77d74782701c122e9f01bf17e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e25f7f212c66c069572c4f45c5c490f90d29a701fe0655310b98eac857b6effa`
-	v2 Content-Length: 214.0 B

#### `ec891b2048842f6984404d055c06a83960e3ea47f358c0624ab64084cc19f544`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:35:52 GMT
-	Parent Layer: `44d08db70ae3cb2784cda2bc16bec278ddea2293ff214935f6d52e3b20af506c`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6acddc559f4adba2430b133eb1d606efbc60b5ef0452a7cb02821b89e7be8217`
-	v2 Content-Length: 500.0 B

#### `bde8675dfa53c6d2057d3c931aae644b1a6070bd709f9fc679695c4db7a1505c`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:35:52 GMT
-	Parent Layer: `ec891b2048842f6984404d055c06a83960e3ea47f358c0624ab64084cc19f544`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2e589805dd3ac80ad2261d871c1037a8b65880e9eef1e56917d8c403025dcc3`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:35:53 GMT
-	Parent Layer: `bde8675dfa53c6d2057d3c931aae644b1a6070bd709f9fc679695c4db7a1505c`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `6a716392409f50bad5f82df651574eaa4dcda3982ecbf547590e3381100e9e4e`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:35:54 GMT
-	Parent Layer: `e2e589805dd3ac80ad2261d871c1037a8b65880e9eef1e56917d8c403025dcc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8faff23bd427c05a6407851ff369529052f827dce3f99121131af209c9210b8d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:35:54 GMT
-	Parent Layer: `6a716392409f50bad5f82df651574eaa4dcda3982ecbf547590e3381100e9e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33d2aeff844d0824fdb70ab9bf1336fa60c046f7d4240cf97ad17032936182de`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:35:55 GMT
-	Parent Layer: `8faff23bd427c05a6407851ff369529052f827dce3f99121131af209c9210b8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:f4d87c723dca4d0fd9968f3c4785fa7a40f199114006c65264c9e12a4787c21e
```

-	Total Virtual Size: 345.1 MB (345062684 bytes)
-	Total v2 Content-Length: 152.0 MB (152035694 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `1f6c0e917ac4d0c818ac132e066e9ed128da479911b63ac655166c3c1e33014e`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 02 Mar 2016 18:35:06 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `192050b48c6fd285396f23decc3b937a93ff2e61c972699775e51b2eeb91988a`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Wed, 02 Mar 2016 18:35:06 GMT
-	Parent Layer: `1f6c0e917ac4d0c818ac132e066e9ed128da479911b63ac655166c3c1e33014e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `077f5978174141c1809b44091068b7379287ede4786a67a877c5c132baae2b5e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 02 Mar 2016 18:35:07 GMT
-	Parent Layer: `192050b48c6fd285396f23decc3b937a93ff2e61c972699775e51b2eeb91988a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02b37679a67827d698008a118973bed9220648a6757bd47e570bbf548120e047`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:35:09 GMT
-	Parent Layer: `077f5978174141c1809b44091068b7379287ede4786a67a877c5c132baae2b5e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c79520ff97c715a98d40192561f387667993689d329a4fdeb6e6491f90cb6928`
-	v2 Content-Length: 225.0 B

#### `e057ae7681604de51df265437bdcd72bf3ae66119eb8f22b988ea51a57911291`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:35:48 GMT
-	Parent Layer: `02b37679a67827d698008a118973bed9220648a6757bd47e570bbf548120e047`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31827571 bytes)
-	v2 Blob: `sha256:61dda8cf99433961184ac4b57053ef7ac8e9f9c35328b0037190effdae629c8a`
-	v2 Content-Length: 27.4 MB (27420960 bytes)

#### `0e41f9a3678920fede3cfb05c26ca3286252aa7166addb7d621688d42c2e6cfa`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:35:49 GMT
-	Parent Layer: `e057ae7681604de51df265437bdcd72bf3ae66119eb8f22b988ea51a57911291`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `802e935ac3bc7fba55218b6d08a863f3ef039bb77d74782701c122e9f01bf17e`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:35:50 GMT
-	Parent Layer: `0e41f9a3678920fede3cfb05c26ca3286252aa7166addb7d621688d42c2e6cfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44d08db70ae3cb2784cda2bc16bec278ddea2293ff214935f6d52e3b20af506c`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:35:51 GMT
-	Parent Layer: `802e935ac3bc7fba55218b6d08a863f3ef039bb77d74782701c122e9f01bf17e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e25f7f212c66c069572c4f45c5c490f90d29a701fe0655310b98eac857b6effa`
-	v2 Content-Length: 214.0 B

#### `ec891b2048842f6984404d055c06a83960e3ea47f358c0624ab64084cc19f544`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 02 Mar 2016 18:35:52 GMT
-	Parent Layer: `44d08db70ae3cb2784cda2bc16bec278ddea2293ff214935f6d52e3b20af506c`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6acddc559f4adba2430b133eb1d606efbc60b5ef0452a7cb02821b89e7be8217`
-	v2 Content-Length: 500.0 B

#### `bde8675dfa53c6d2057d3c931aae644b1a6070bd709f9fc679695c4db7a1505c`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:35:52 GMT
-	Parent Layer: `ec891b2048842f6984404d055c06a83960e3ea47f358c0624ab64084cc19f544`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2e589805dd3ac80ad2261d871c1037a8b65880e9eef1e56917d8c403025dcc3`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:35:53 GMT
-	Parent Layer: `bde8675dfa53c6d2057d3c931aae644b1a6070bd709f9fc679695c4db7a1505c`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `6a716392409f50bad5f82df651574eaa4dcda3982ecbf547590e3381100e9e4e`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:35:54 GMT
-	Parent Layer: `e2e589805dd3ac80ad2261d871c1037a8b65880e9eef1e56917d8c403025dcc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8faff23bd427c05a6407851ff369529052f827dce3f99121131af209c9210b8d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:35:54 GMT
-	Parent Layer: `6a716392409f50bad5f82df651574eaa4dcda3982ecbf547590e3381100e9e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33d2aeff844d0824fdb70ab9bf1336fa60c046f7d4240cf97ad17032936182de`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:35:55 GMT
-	Parent Layer: `8faff23bd427c05a6407851ff369529052f827dce3f99121131af209c9210b8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.0.2`

```console
$ docker pull library/elasticsearch@sha256:014804782b9e4924191b09a459ef981a54a981733156db76506f6c1712251b76
```

-	Total Virtual Size: 345.7 MB (345665723 bytes)
-	Total v2 Content-Length: 153.2 MB (153196874 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `20b274310a92bf28f259f1b9b7af38ffefe8994c7476e4ab7f948d5aa78ed4aa`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 02 Mar 2016 18:37:31 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb8152af25d245bc742c0888c52fb685906943fd675a94073c98f3d246674a85`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Wed, 02 Mar 2016 18:37:32 GMT
-	Parent Layer: `20b274310a92bf28f259f1b9b7af38ffefe8994c7476e4ab7f948d5aa78ed4aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf1215c34834ef37a3a1b65b4e81d50351b728f27643294cc2e8bfac1bfd7291`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 02 Mar 2016 18:37:33 GMT
-	Parent Layer: `cb8152af25d245bc742c0888c52fb685906943fd675a94073c98f3d246674a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0372852fa611c722776a8af5292367ec171ccd222d4dc021d9c2ef1be0d8abd8`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:37:34 GMT
-	Parent Layer: `cf1215c34834ef37a3a1b65b4e81d50351b728f27643294cc2e8bfac1bfd7291`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:57a01a1fb9c670b382bfb4d319e292e9255d938bd1f24d195364dd10e0fbb5a6`
-	v2 Content-Length: 224.0 B

#### `c907c88184107ac930cbf24e58439eda5e9379e76e128db80c4b647a8f16178f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:38:11 GMT
-	Parent Layer: `0372852fa611c722776a8af5292367ec171ccd222d4dc021d9c2ef1be0d8abd8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.4 MB (32430588 bytes)
-	v2 Blob: `sha256:af775f4ab846376dd13a41a64836f70af48d7d2215f28960a0590c9ec6dc1aad`
-	v2 Content-Length: 28.6 MB (28582091 bytes)

#### `090f989768eb962fdcc925ed0a73c3318e552a3d90bad146cb1896d648f8c6d8`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:38:12 GMT
-	Parent Layer: `c907c88184107ac930cbf24e58439eda5e9379e76e128db80c4b647a8f16178f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fff719058f182bff72407fd6ad4cffd6f3fcf606044f292b6f7ee38c84f1c4c9`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:38:13 GMT
-	Parent Layer: `090f989768eb962fdcc925ed0a73c3318e552a3d90bad146cb1896d648f8c6d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2bc7716ad658e0e0ce02a7f0372d6a8c884a4ed2f1f72b8cfaeda0ed7da94a8`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:38:14 GMT
-	Parent Layer: `fff719058f182bff72407fd6ad4cffd6f3fcf606044f292b6f7ee38c84f1c4c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6ba2a2c31010eaa7a9df60a55cff4b575db5b9e47bf369aa1c18116481d171e`
-	v2 Content-Length: 216.0 B

#### `d82d0d498cfd1f864be07351e8fec0b91fe252c7d6af21ae1b5548226c535d43`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 02 Mar 2016 18:38:15 GMT
-	Parent Layer: `e2bc7716ad658e0e0ce02a7f0372d6a8c884a4ed2f1f72b8cfaeda0ed7da94a8`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:a4979f0f53f48799f0d65f784fca8770c9c181da6e2681caf836c93c4649c87f`
-	v2 Content-Length: 548.0 B

#### `193ea8e55007453314123e22227745bb335529f31f01388c0da2ca4b65ae62c5`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:38:16 GMT
-	Parent Layer: `d82d0d498cfd1f864be07351e8fec0b91fe252c7d6af21ae1b5548226c535d43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f58d3bc4dbab732c82649a862a37f36f73b70c693de92814f763b47bd3149de7`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:38:16 GMT
-	Parent Layer: `193ea8e55007453314123e22227745bb335529f31f01388c0da2ca4b65ae62c5`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `3265a76df4216cb59e151d3d1446021409d83451e590207e0c4ea36cb6904a06`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:38:17 GMT
-	Parent Layer: `f58d3bc4dbab732c82649a862a37f36f73b70c693de92814f763b47bd3149de7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51c851b441ceff78bea396de0e457f1b004a20c19c41a1fe4cee99429f5e34df`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:38:18 GMT
-	Parent Layer: `3265a76df4216cb59e151d3d1446021409d83451e590207e0c4ea36cb6904a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be71e110078f29f72321aba18a1e3408de1584d3b83da3b0023aaea8ae1de581`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:38:18 GMT
-	Parent Layer: `51c851b441ceff78bea396de0e457f1b004a20c19c41a1fe4cee99429f5e34df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:57bb33516427f9f83aa2b9a3cba1326ad3ec81a4cdeb5d79418c0508d8d9b782
```

-	Total Virtual Size: 345.7 MB (345665723 bytes)
-	Total v2 Content-Length: 153.2 MB (153196874 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `20b274310a92bf28f259f1b9b7af38ffefe8994c7476e4ab7f948d5aa78ed4aa`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 02 Mar 2016 18:37:31 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb8152af25d245bc742c0888c52fb685906943fd675a94073c98f3d246674a85`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Wed, 02 Mar 2016 18:37:32 GMT
-	Parent Layer: `20b274310a92bf28f259f1b9b7af38ffefe8994c7476e4ab7f948d5aa78ed4aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf1215c34834ef37a3a1b65b4e81d50351b728f27643294cc2e8bfac1bfd7291`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 02 Mar 2016 18:37:33 GMT
-	Parent Layer: `cb8152af25d245bc742c0888c52fb685906943fd675a94073c98f3d246674a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0372852fa611c722776a8af5292367ec171ccd222d4dc021d9c2ef1be0d8abd8`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:37:34 GMT
-	Parent Layer: `cf1215c34834ef37a3a1b65b4e81d50351b728f27643294cc2e8bfac1bfd7291`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:57a01a1fb9c670b382bfb4d319e292e9255d938bd1f24d195364dd10e0fbb5a6`
-	v2 Content-Length: 224.0 B

#### `c907c88184107ac930cbf24e58439eda5e9379e76e128db80c4b647a8f16178f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:38:11 GMT
-	Parent Layer: `0372852fa611c722776a8af5292367ec171ccd222d4dc021d9c2ef1be0d8abd8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.4 MB (32430588 bytes)
-	v2 Blob: `sha256:af775f4ab846376dd13a41a64836f70af48d7d2215f28960a0590c9ec6dc1aad`
-	v2 Content-Length: 28.6 MB (28582091 bytes)

#### `090f989768eb962fdcc925ed0a73c3318e552a3d90bad146cb1896d648f8c6d8`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:38:12 GMT
-	Parent Layer: `c907c88184107ac930cbf24e58439eda5e9379e76e128db80c4b647a8f16178f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fff719058f182bff72407fd6ad4cffd6f3fcf606044f292b6f7ee38c84f1c4c9`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:38:13 GMT
-	Parent Layer: `090f989768eb962fdcc925ed0a73c3318e552a3d90bad146cb1896d648f8c6d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2bc7716ad658e0e0ce02a7f0372d6a8c884a4ed2f1f72b8cfaeda0ed7da94a8`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:38:14 GMT
-	Parent Layer: `fff719058f182bff72407fd6ad4cffd6f3fcf606044f292b6f7ee38c84f1c4c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6ba2a2c31010eaa7a9df60a55cff4b575db5b9e47bf369aa1c18116481d171e`
-	v2 Content-Length: 216.0 B

#### `d82d0d498cfd1f864be07351e8fec0b91fe252c7d6af21ae1b5548226c535d43`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 02 Mar 2016 18:38:15 GMT
-	Parent Layer: `e2bc7716ad658e0e0ce02a7f0372d6a8c884a4ed2f1f72b8cfaeda0ed7da94a8`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:a4979f0f53f48799f0d65f784fca8770c9c181da6e2681caf836c93c4649c87f`
-	v2 Content-Length: 548.0 B

#### `193ea8e55007453314123e22227745bb335529f31f01388c0da2ca4b65ae62c5`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:38:16 GMT
-	Parent Layer: `d82d0d498cfd1f864be07351e8fec0b91fe252c7d6af21ae1b5548226c535d43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f58d3bc4dbab732c82649a862a37f36f73b70c693de92814f763b47bd3149de7`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:38:16 GMT
-	Parent Layer: `193ea8e55007453314123e22227745bb335529f31f01388c0da2ca4b65ae62c5`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `3265a76df4216cb59e151d3d1446021409d83451e590207e0c4ea36cb6904a06`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:38:17 GMT
-	Parent Layer: `f58d3bc4dbab732c82649a862a37f36f73b70c693de92814f763b47bd3149de7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51c851b441ceff78bea396de0e457f1b004a20c19c41a1fe4cee99429f5e34df`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:38:18 GMT
-	Parent Layer: `3265a76df4216cb59e151d3d1446021409d83451e590207e0c4ea36cb6904a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be71e110078f29f72321aba18a1e3408de1584d3b83da3b0023aaea8ae1de581`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:38:18 GMT
-	Parent Layer: `51c851b441ceff78bea396de0e457f1b004a20c19c41a1fe4cee99429f5e34df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.1.2`

```console
$ docker pull library/elasticsearch@sha256:210a579d158e18f72bb9cc03f4d9d330be05259d3df03c796aab1c73b4837841
```

-	Total Virtual Size: 346.1 MB (346130240 bytes)
-	Total v2 Content-Length: 153.6 MB (153612185 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `7cf68ddff9eb21941666ebc33be0539ca6fe51ffd2fe4ad5c6b0413ee55381f7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 18:39:12 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a3e5f48ade7bf9942b77c7fabf5881a7d00ca3a816fe650303977777f8c4d83`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.2
```

-	Created: Wed, 02 Mar 2016 18:39:13 GMT
-	Parent Layer: `7cf68ddff9eb21941666ebc33be0539ca6fe51ffd2fe4ad5c6b0413ee55381f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6196d1e33ac113280dc88e6d6b7d74db7fd3cb2fe52ce3ac2186e99157d8cb29`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 02 Mar 2016 18:39:13 GMT
-	Parent Layer: `7a3e5f48ade7bf9942b77c7fabf5881a7d00ca3a816fe650303977777f8c4d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04b6465601ab8d7841f0c1d85eee47e8a8eb3513939c67a8a1f958b5eb3e487a`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:39:15 GMT
-	Parent Layer: `6196d1e33ac113280dc88e6d6b7d74db7fd3cb2fe52ce3ac2186e99157d8cb29`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ae957a404bca28613506c5e8a035b9a1c50f74813a85d4408fe83e61a4096dcb`
-	v2 Content-Length: 225.0 B

#### `f510f472c7e169752184ce1c4d565a272f9266100203ff18242bf15f63c23149`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:39:56 GMT
-	Parent Layer: `04b6465601ab8d7841f0c1d85eee47e8a8eb3513939c67a8a1f958b5eb3e487a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32895105 bytes)
-	v2 Blob: `sha256:6623f203efcc0a431262a49b8a8eafa77426af6aa9403e38532df7a427c0a01d`
-	v2 Content-Length: 29.0 MB (28997407 bytes)

#### `84d7645adff47e4b33451cb15d3066eaf4d2ca0cc3969d5f0135397c70a61172`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:39:57 GMT
-	Parent Layer: `f510f472c7e169752184ce1c4d565a272f9266100203ff18242bf15f63c23149`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34e36b199487b295a54fd272df09aeab3f8ad1142d3f61f6284977e26b396408`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:39:57 GMT
-	Parent Layer: `84d7645adff47e4b33451cb15d3066eaf4d2ca0cc3969d5f0135397c70a61172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdce4d6e35538babbd1c6122fffa1ed8726a3c337e6c577a476595b2e8c3c83f`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:39:59 GMT
-	Parent Layer: `34e36b199487b295a54fd272df09aeab3f8ad1142d3f61f6284977e26b396408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57b75e7d484c540c6630b28a51b2183320a644976406553db882bc8fc0315249`
-	v2 Content-Length: 218.0 B

#### `320bdaf577e82d93a229b5c71f779a641da1372c7e410245f0bc9d9465b372a9`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 02 Mar 2016 18:40:00 GMT
-	Parent Layer: `fdce4d6e35538babbd1c6122fffa1ed8726a3c337e6c577a476595b2e8c3c83f`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:559f1edd3864d98da995a37846b9c474b99b8c4da05b0bbb00895209817b0902`
-	v2 Content-Length: 540.0 B

#### `ef6cff29a9fa15b9e79b98b0130c28a4e45419d2e5685a7ad00e57a514ffa340`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:40:00 GMT
-	Parent Layer: `320bdaf577e82d93a229b5c71f779a641da1372c7e410245f0bc9d9465b372a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58b0588c58e40fcff6e0e579af9af07926236eab2a62ed9d0cdc679f6eac5733`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:40:01 GMT
-	Parent Layer: `ef6cff29a9fa15b9e79b98b0130c28a4e45419d2e5685a7ad00e57a514ffa340`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `5915be18b50adaed2133f638d0642996d261dc6a0d0a2c4590623c2bd563c3d4`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:40:02 GMT
-	Parent Layer: `58b0588c58e40fcff6e0e579af9af07926236eab2a62ed9d0cdc679f6eac5733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2752d5bf2e867029272211f3abcead20162c7b9a43c3b23e4dc0e098b48f872c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:40:02 GMT
-	Parent Layer: `5915be18b50adaed2133f638d0642996d261dc6a0d0a2c4590623c2bd563c3d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90b4555706b879546ca8e0be66e071f259091b94dfb62bcc76ef061e454dcf4c`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:40:03 GMT
-	Parent Layer: `2752d5bf2e867029272211f3abcead20162c7b9a43c3b23e4dc0e098b48f872c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.1`

```console
$ docker pull library/elasticsearch@sha256:fd9c9ab32409d91f06506122ff9155835709e7840c71b50ecc8d324f83c9a5ca
```

-	Total Virtual Size: 346.1 MB (346130240 bytes)
-	Total v2 Content-Length: 153.6 MB (153612185 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `7cf68ddff9eb21941666ebc33be0539ca6fe51ffd2fe4ad5c6b0413ee55381f7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Wed, 02 Mar 2016 18:39:12 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a3e5f48ade7bf9942b77c7fabf5881a7d00ca3a816fe650303977777f8c4d83`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.2
```

-	Created: Wed, 02 Mar 2016 18:39:13 GMT
-	Parent Layer: `7cf68ddff9eb21941666ebc33be0539ca6fe51ffd2fe4ad5c6b0413ee55381f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6196d1e33ac113280dc88e6d6b7d74db7fd3cb2fe52ce3ac2186e99157d8cb29`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 02 Mar 2016 18:39:13 GMT
-	Parent Layer: `7a3e5f48ade7bf9942b77c7fabf5881a7d00ca3a816fe650303977777f8c4d83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04b6465601ab8d7841f0c1d85eee47e8a8eb3513939c67a8a1f958b5eb3e487a`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:39:15 GMT
-	Parent Layer: `6196d1e33ac113280dc88e6d6b7d74db7fd3cb2fe52ce3ac2186e99157d8cb29`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ae957a404bca28613506c5e8a035b9a1c50f74813a85d4408fe83e61a4096dcb`
-	v2 Content-Length: 225.0 B

#### `f510f472c7e169752184ce1c4d565a272f9266100203ff18242bf15f63c23149`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:39:56 GMT
-	Parent Layer: `04b6465601ab8d7841f0c1d85eee47e8a8eb3513939c67a8a1f958b5eb3e487a`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32895105 bytes)
-	v2 Blob: `sha256:6623f203efcc0a431262a49b8a8eafa77426af6aa9403e38532df7a427c0a01d`
-	v2 Content-Length: 29.0 MB (28997407 bytes)

#### `84d7645adff47e4b33451cb15d3066eaf4d2ca0cc3969d5f0135397c70a61172`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:39:57 GMT
-	Parent Layer: `f510f472c7e169752184ce1c4d565a272f9266100203ff18242bf15f63c23149`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34e36b199487b295a54fd272df09aeab3f8ad1142d3f61f6284977e26b396408`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:39:57 GMT
-	Parent Layer: `84d7645adff47e4b33451cb15d3066eaf4d2ca0cc3969d5f0135397c70a61172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdce4d6e35538babbd1c6122fffa1ed8726a3c337e6c577a476595b2e8c3c83f`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:39:59 GMT
-	Parent Layer: `34e36b199487b295a54fd272df09aeab3f8ad1142d3f61f6284977e26b396408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57b75e7d484c540c6630b28a51b2183320a644976406553db882bc8fc0315249`
-	v2 Content-Length: 218.0 B

#### `320bdaf577e82d93a229b5c71f779a641da1372c7e410245f0bc9d9465b372a9`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 02 Mar 2016 18:40:00 GMT
-	Parent Layer: `fdce4d6e35538babbd1c6122fffa1ed8726a3c337e6c577a476595b2e8c3c83f`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:559f1edd3864d98da995a37846b9c474b99b8c4da05b0bbb00895209817b0902`
-	v2 Content-Length: 540.0 B

#### `ef6cff29a9fa15b9e79b98b0130c28a4e45419d2e5685a7ad00e57a514ffa340`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:40:00 GMT
-	Parent Layer: `320bdaf577e82d93a229b5c71f779a641da1372c7e410245f0bc9d9465b372a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58b0588c58e40fcff6e0e579af9af07926236eab2a62ed9d0cdc679f6eac5733`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:40:01 GMT
-	Parent Layer: `ef6cff29a9fa15b9e79b98b0130c28a4e45419d2e5685a7ad00e57a514ffa340`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `5915be18b50adaed2133f638d0642996d261dc6a0d0a2c4590623c2bd563c3d4`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:40:02 GMT
-	Parent Layer: `58b0588c58e40fcff6e0e579af9af07926236eab2a62ed9d0cdc679f6eac5733`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2752d5bf2e867029272211f3abcead20162c7b9a43c3b23e4dc0e098b48f872c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:40:02 GMT
-	Parent Layer: `5915be18b50adaed2133f638d0642996d261dc6a0d0a2c4590623c2bd563c3d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90b4555706b879546ca8e0be66e071f259091b94dfb62bcc76ef061e454dcf4c`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:40:03 GMT
-	Parent Layer: `2752d5bf2e867029272211f3abcead20162c7b9a43c3b23e4dc0e098b48f872c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.2.0`

```console
$ docker pull library/elasticsearch@sha256:3d5fdeddf336bd0243b5c35dca6dddb290ca5a3095c107994f13b8b81769e768
```

-	Total Virtual Size: 346.6 MB (346595451 bytes)
-	Total v2 Content-Length: 154.0 MB (154024636 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `3ee0f090d1073ffec3c0d6c67ca716d359580134353e1c948961c3115c6928dc`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 18:40:57 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42e78f7aa026eb0217a1ebed8c27265221007f54f54c67655b5a40a87371a545`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.0
```

-	Created: Wed, 02 Mar 2016 18:40:57 GMT
-	Parent Layer: `3ee0f090d1073ffec3c0d6c67ca716d359580134353e1c948961c3115c6928dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `794d79b07b237bb4b2865b3400b606085680e4201282a5cb610b41816d68eb0e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 02 Mar 2016 18:40:58 GMT
-	Parent Layer: `42e78f7aa026eb0217a1ebed8c27265221007f54f54c67655b5a40a87371a545`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c912ac36820975648a7548cb2c1a0b503b37911e113b20322e8afd4406481a2`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:41:00 GMT
-	Parent Layer: `794d79b07b237bb4b2865b3400b606085680e4201282a5cb610b41816d68eb0e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:718fc28826c57958281783df9ba2a051f4c935dd5cad0d561835bfb668212c9e`
-	v2 Content-Length: 226.0 B

#### `4f1a0e9e2dfa3aee6d06dff52cb53bc82e5065a541c94663f1dbde8543c61543`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:41:38 GMT
-	Parent Layer: `2c912ac36820975648a7548cb2c1a0b503b37911e113b20322e8afd4406481a2`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33360316 bytes)
-	v2 Blob: `sha256:6b311f737f36c67673f644f8b0189f1904966980e6ee19ec8767a0e97bd2e650`
-	v2 Content-Length: 29.4 MB (29409860 bytes)

#### `7c757113de294e2fc336d3cbaa9841e28ba7c8ea0340f4588f23f64c28bab660`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:41:39 GMT
-	Parent Layer: `4f1a0e9e2dfa3aee6d06dff52cb53bc82e5065a541c94663f1dbde8543c61543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c464c9662c9c3cacf8c6a3adf0ce120d09a1ebd40007e8d6664a754b0dfc182`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:41:39 GMT
-	Parent Layer: `7c757113de294e2fc336d3cbaa9841e28ba7c8ea0340f4588f23f64c28bab660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ffcc504d71d5ca33cb75fb660e796600afa494b53fdcc73cdecba243a6b4bd1`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:41:41 GMT
-	Parent Layer: `6c464c9662c9c3cacf8c6a3adf0ce120d09a1ebd40007e8d6664a754b0dfc182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33f3d7677c905274c9020eb9ea1ae088cfccca99e3b6aec29628124f83b1da39`
-	v2 Content-Length: 216.0 B

#### `c14e6b73585e612e5b14f3944a2f6e314193d6f20483ebc31a1b6904b6c26412`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 02 Mar 2016 18:41:41 GMT
-	Parent Layer: `1ffcc504d71d5ca33cb75fb660e796600afa494b53fdcc73cdecba243a6b4bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:a892a21039ee34b5142c8c0c1687e529f53ff0a43f6c8749f97811f1256801ec`
-	v2 Content-Length: 541.0 B

#### `4878994fbe1a28a9d71acd571b183fa001ec7ab7ef90c2fdf2fdaac796bfab0c`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:41:42 GMT
-	Parent Layer: `c14e6b73585e612e5b14f3944a2f6e314193d6f20483ebc31a1b6904b6c26412`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e035325e685713f473fd843695915c34c0238abe98f19cae72b61969a03f62e3`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:41:43 GMT
-	Parent Layer: `4878994fbe1a28a9d71acd571b183fa001ec7ab7ef90c2fdf2fdaac796bfab0c`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `eba8e9d67dc26f8984ccd05d4517ccc6246614ee58417d428800c24c96b8e347`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:41:43 GMT
-	Parent Layer: `e035325e685713f473fd843695915c34c0238abe98f19cae72b61969a03f62e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a8f20bea5dab10f328609f7820c20b1b18695a74633028c14543e6434a87312`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:41:44 GMT
-	Parent Layer: `eba8e9d67dc26f8984ccd05d4517ccc6246614ee58417d428800c24c96b8e347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa9b3f1392202bc0e6f2e28863e581eb739308b03a94763045595de77bbd232a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:41:45 GMT
-	Parent Layer: `0a8f20bea5dab10f328609f7820c20b1b18695a74633028c14543e6434a87312`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.2`

```console
$ docker pull library/elasticsearch@sha256:c8c843184163e7bbd0a6f1dbc0695bfeae21a158db0dd3e9f2db1c649158fdcc
```

-	Total Virtual Size: 346.6 MB (346595451 bytes)
-	Total v2 Content-Length: 154.0 MB (154024636 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `3ee0f090d1073ffec3c0d6c67ca716d359580134353e1c948961c3115c6928dc`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 18:40:57 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42e78f7aa026eb0217a1ebed8c27265221007f54f54c67655b5a40a87371a545`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.0
```

-	Created: Wed, 02 Mar 2016 18:40:57 GMT
-	Parent Layer: `3ee0f090d1073ffec3c0d6c67ca716d359580134353e1c948961c3115c6928dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `794d79b07b237bb4b2865b3400b606085680e4201282a5cb610b41816d68eb0e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 02 Mar 2016 18:40:58 GMT
-	Parent Layer: `42e78f7aa026eb0217a1ebed8c27265221007f54f54c67655b5a40a87371a545`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c912ac36820975648a7548cb2c1a0b503b37911e113b20322e8afd4406481a2`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:41:00 GMT
-	Parent Layer: `794d79b07b237bb4b2865b3400b606085680e4201282a5cb610b41816d68eb0e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:718fc28826c57958281783df9ba2a051f4c935dd5cad0d561835bfb668212c9e`
-	v2 Content-Length: 226.0 B

#### `4f1a0e9e2dfa3aee6d06dff52cb53bc82e5065a541c94663f1dbde8543c61543`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:41:38 GMT
-	Parent Layer: `2c912ac36820975648a7548cb2c1a0b503b37911e113b20322e8afd4406481a2`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33360316 bytes)
-	v2 Blob: `sha256:6b311f737f36c67673f644f8b0189f1904966980e6ee19ec8767a0e97bd2e650`
-	v2 Content-Length: 29.4 MB (29409860 bytes)

#### `7c757113de294e2fc336d3cbaa9841e28ba7c8ea0340f4588f23f64c28bab660`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:41:39 GMT
-	Parent Layer: `4f1a0e9e2dfa3aee6d06dff52cb53bc82e5065a541c94663f1dbde8543c61543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c464c9662c9c3cacf8c6a3adf0ce120d09a1ebd40007e8d6664a754b0dfc182`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:41:39 GMT
-	Parent Layer: `7c757113de294e2fc336d3cbaa9841e28ba7c8ea0340f4588f23f64c28bab660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ffcc504d71d5ca33cb75fb660e796600afa494b53fdcc73cdecba243a6b4bd1`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:41:41 GMT
-	Parent Layer: `6c464c9662c9c3cacf8c6a3adf0ce120d09a1ebd40007e8d6664a754b0dfc182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33f3d7677c905274c9020eb9ea1ae088cfccca99e3b6aec29628124f83b1da39`
-	v2 Content-Length: 216.0 B

#### `c14e6b73585e612e5b14f3944a2f6e314193d6f20483ebc31a1b6904b6c26412`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 02 Mar 2016 18:41:41 GMT
-	Parent Layer: `1ffcc504d71d5ca33cb75fb660e796600afa494b53fdcc73cdecba243a6b4bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:a892a21039ee34b5142c8c0c1687e529f53ff0a43f6c8749f97811f1256801ec`
-	v2 Content-Length: 541.0 B

#### `4878994fbe1a28a9d71acd571b183fa001ec7ab7ef90c2fdf2fdaac796bfab0c`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:41:42 GMT
-	Parent Layer: `c14e6b73585e612e5b14f3944a2f6e314193d6f20483ebc31a1b6904b6c26412`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e035325e685713f473fd843695915c34c0238abe98f19cae72b61969a03f62e3`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:41:43 GMT
-	Parent Layer: `4878994fbe1a28a9d71acd571b183fa001ec7ab7ef90c2fdf2fdaac796bfab0c`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `eba8e9d67dc26f8984ccd05d4517ccc6246614ee58417d428800c24c96b8e347`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:41:43 GMT
-	Parent Layer: `e035325e685713f473fd843695915c34c0238abe98f19cae72b61969a03f62e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a8f20bea5dab10f328609f7820c20b1b18695a74633028c14543e6434a87312`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:41:44 GMT
-	Parent Layer: `eba8e9d67dc26f8984ccd05d4517ccc6246614ee58417d428800c24c96b8e347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa9b3f1392202bc0e6f2e28863e581eb739308b03a94763045595de77bbd232a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:41:45 GMT
-	Parent Layer: `0a8f20bea5dab10f328609f7820c20b1b18695a74633028c14543e6434a87312`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:1f8649a1b6e736b2eefe17b3770b3647c4b3f36c41874286537092dbb9bd011f
```

-	Total Virtual Size: 346.6 MB (346595451 bytes)
-	Total v2 Content-Length: 154.0 MB (154024636 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `3ee0f090d1073ffec3c0d6c67ca716d359580134353e1c948961c3115c6928dc`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 18:40:57 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42e78f7aa026eb0217a1ebed8c27265221007f54f54c67655b5a40a87371a545`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.0
```

-	Created: Wed, 02 Mar 2016 18:40:57 GMT
-	Parent Layer: `3ee0f090d1073ffec3c0d6c67ca716d359580134353e1c948961c3115c6928dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `794d79b07b237bb4b2865b3400b606085680e4201282a5cb610b41816d68eb0e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 02 Mar 2016 18:40:58 GMT
-	Parent Layer: `42e78f7aa026eb0217a1ebed8c27265221007f54f54c67655b5a40a87371a545`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c912ac36820975648a7548cb2c1a0b503b37911e113b20322e8afd4406481a2`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:41:00 GMT
-	Parent Layer: `794d79b07b237bb4b2865b3400b606085680e4201282a5cb610b41816d68eb0e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:718fc28826c57958281783df9ba2a051f4c935dd5cad0d561835bfb668212c9e`
-	v2 Content-Length: 226.0 B

#### `4f1a0e9e2dfa3aee6d06dff52cb53bc82e5065a541c94663f1dbde8543c61543`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:41:38 GMT
-	Parent Layer: `2c912ac36820975648a7548cb2c1a0b503b37911e113b20322e8afd4406481a2`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33360316 bytes)
-	v2 Blob: `sha256:6b311f737f36c67673f644f8b0189f1904966980e6ee19ec8767a0e97bd2e650`
-	v2 Content-Length: 29.4 MB (29409860 bytes)

#### `7c757113de294e2fc336d3cbaa9841e28ba7c8ea0340f4588f23f64c28bab660`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:41:39 GMT
-	Parent Layer: `4f1a0e9e2dfa3aee6d06dff52cb53bc82e5065a541c94663f1dbde8543c61543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c464c9662c9c3cacf8c6a3adf0ce120d09a1ebd40007e8d6664a754b0dfc182`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:41:39 GMT
-	Parent Layer: `7c757113de294e2fc336d3cbaa9841e28ba7c8ea0340f4588f23f64c28bab660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ffcc504d71d5ca33cb75fb660e796600afa494b53fdcc73cdecba243a6b4bd1`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:41:41 GMT
-	Parent Layer: `6c464c9662c9c3cacf8c6a3adf0ce120d09a1ebd40007e8d6664a754b0dfc182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33f3d7677c905274c9020eb9ea1ae088cfccca99e3b6aec29628124f83b1da39`
-	v2 Content-Length: 216.0 B

#### `c14e6b73585e612e5b14f3944a2f6e314193d6f20483ebc31a1b6904b6c26412`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 02 Mar 2016 18:41:41 GMT
-	Parent Layer: `1ffcc504d71d5ca33cb75fb660e796600afa494b53fdcc73cdecba243a6b4bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:a892a21039ee34b5142c8c0c1687e529f53ff0a43f6c8749f97811f1256801ec`
-	v2 Content-Length: 541.0 B

#### `4878994fbe1a28a9d71acd571b183fa001ec7ab7ef90c2fdf2fdaac796bfab0c`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:41:42 GMT
-	Parent Layer: `c14e6b73585e612e5b14f3944a2f6e314193d6f20483ebc31a1b6904b6c26412`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e035325e685713f473fd843695915c34c0238abe98f19cae72b61969a03f62e3`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:41:43 GMT
-	Parent Layer: `4878994fbe1a28a9d71acd571b183fa001ec7ab7ef90c2fdf2fdaac796bfab0c`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `eba8e9d67dc26f8984ccd05d4517ccc6246614ee58417d428800c24c96b8e347`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:41:43 GMT
-	Parent Layer: `e035325e685713f473fd843695915c34c0238abe98f19cae72b61969a03f62e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a8f20bea5dab10f328609f7820c20b1b18695a74633028c14543e6434a87312`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:41:44 GMT
-	Parent Layer: `eba8e9d67dc26f8984ccd05d4517ccc6246614ee58417d428800c24c96b8e347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa9b3f1392202bc0e6f2e28863e581eb739308b03a94763045595de77bbd232a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:41:45 GMT
-	Parent Layer: `0a8f20bea5dab10f328609f7820c20b1b18695a74633028c14543e6434a87312`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:9bbc0c7daabbe10d676cdb1035a702f8dab1b364d17f290ee0325817eee3256d
```

-	Total Virtual Size: 346.6 MB (346595451 bytes)
-	Total v2 Content-Length: 154.0 MB (154024636 bytes)

### Layers (30)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:27:51 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 02 Mar 2016 18:27:58 GMT
-	Parent Layer: `e794705a9f28760b2ec9693ee40b7655c34608d87ebb50b06dc080714e6c69e4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:840aa8a931c3415d09a26415ffd950a28bb294ec9c106804bdabcb8dea59d7c8`
-	v2 Content-Length: 807.9 KB (807933 bytes)

#### `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 02 Mar 2016 18:28:09 GMT
-	Parent Layer: `82ee6b4ac35158960a8fd3bbcef7d48113c1c8d3f7a1f4881bfc2b3597a78411`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:9456141f51f628035c841249d31339b6b981301f9e49141aaa9c4db88a1de188`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `3ee0f090d1073ffec3c0d6c67ca716d359580134353e1c948961c3115c6928dc`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 18:40:57 GMT
-	Parent Layer: `52ee2cb0985726390d4c030677d2c4ac3529ae210f9412ee7e33dd0b7496e6c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42e78f7aa026eb0217a1ebed8c27265221007f54f54c67655b5a40a87371a545`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.0
```

-	Created: Wed, 02 Mar 2016 18:40:57 GMT
-	Parent Layer: `3ee0f090d1073ffec3c0d6c67ca716d359580134353e1c948961c3115c6928dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `794d79b07b237bb4b2865b3400b606085680e4201282a5cb610b41816d68eb0e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 02 Mar 2016 18:40:58 GMT
-	Parent Layer: `42e78f7aa026eb0217a1ebed8c27265221007f54f54c67655b5a40a87371a545`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c912ac36820975648a7548cb2c1a0b503b37911e113b20322e8afd4406481a2`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 02 Mar 2016 18:41:00 GMT
-	Parent Layer: `794d79b07b237bb4b2865b3400b606085680e4201282a5cb610b41816d68eb0e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:718fc28826c57958281783df9ba2a051f4c935dd5cad0d561835bfb668212c9e`
-	v2 Content-Length: 226.0 B

#### `4f1a0e9e2dfa3aee6d06dff52cb53bc82e5065a541c94663f1dbde8543c61543`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:41:38 GMT
-	Parent Layer: `2c912ac36820975648a7548cb2c1a0b503b37911e113b20322e8afd4406481a2`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33360316 bytes)
-	v2 Blob: `sha256:6b311f737f36c67673f644f8b0189f1904966980e6ee19ec8767a0e97bd2e650`
-	v2 Content-Length: 29.4 MB (29409860 bytes)

#### `7c757113de294e2fc336d3cbaa9841e28ba7c8ea0340f4588f23f64c28bab660`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:41:39 GMT
-	Parent Layer: `4f1a0e9e2dfa3aee6d06dff52cb53bc82e5065a541c94663f1dbde8543c61543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c464c9662c9c3cacf8c6a3adf0ce120d09a1ebd40007e8d6664a754b0dfc182`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 02 Mar 2016 18:41:39 GMT
-	Parent Layer: `7c757113de294e2fc336d3cbaa9841e28ba7c8ea0340f4588f23f64c28bab660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ffcc504d71d5ca33cb75fb660e796600afa494b53fdcc73cdecba243a6b4bd1`

```dockerfile
RUN set -ex \
	&& for path in \
		./data \
		./logs \
		./config \
		./config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 02 Mar 2016 18:41:41 GMT
-	Parent Layer: `6c464c9662c9c3cacf8c6a3adf0ce120d09a1ebd40007e8d6664a754b0dfc182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33f3d7677c905274c9020eb9ea1ae088cfccca99e3b6aec29628124f83b1da39`
-	v2 Content-Length: 216.0 B

#### `c14e6b73585e612e5b14f3944a2f6e314193d6f20483ebc31a1b6904b6c26412`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 02 Mar 2016 18:41:41 GMT
-	Parent Layer: `1ffcc504d71d5ca33cb75fb660e796600afa494b53fdcc73cdecba243a6b4bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:a892a21039ee34b5142c8c0c1687e529f53ff0a43f6c8749f97811f1256801ec`
-	v2 Content-Length: 541.0 B

#### `4878994fbe1a28a9d71acd571b183fa001ec7ab7ef90c2fdf2fdaac796bfab0c`

```dockerfile
VOLUME [./data]
```

-	Created: Wed, 02 Mar 2016 18:41:42 GMT
-	Parent Layer: `c14e6b73585e612e5b14f3944a2f6e314193d6f20483ebc31a1b6904b6c26412`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e035325e685713f473fd843695915c34c0238abe98f19cae72b61969a03f62e3`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 02 Mar 2016 18:41:43 GMT
-	Parent Layer: `4878994fbe1a28a9d71acd571b183fa001ec7ab7ef90c2fdf2fdaac796bfab0c`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `eba8e9d67dc26f8984ccd05d4517ccc6246614ee58417d428800c24c96b8e347`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 02 Mar 2016 18:41:43 GMT
-	Parent Layer: `e035325e685713f473fd843695915c34c0238abe98f19cae72b61969a03f62e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a8f20bea5dab10f328609f7820c20b1b18695a74633028c14543e6434a87312`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:41:44 GMT
-	Parent Layer: `eba8e9d67dc26f8984ccd05d4517ccc6246614ee58417d428800c24c96b8e347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa9b3f1392202bc0e6f2e28863e581eb739308b03a94763045595de77bbd232a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 02 Mar 2016 18:41:45 GMT
-	Parent Layer: `0a8f20bea5dab10f328609f7820c20b1b18695a74633028c14543e6434a87312`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
