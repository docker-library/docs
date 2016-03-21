<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.5.3`](#clojurelein-253)
-	[`clojure:lein-2.5.3-onbuild`](#clojurelein-253-onbuild)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:186760a25486ff94b44c698fdc5bea6d3aed54b1a22470f4dac1d81172db8cdf
```

-	Total Virtual Size: 659.6 MB (659577208 bytes)
-	Total v2 Content-Length: 257.6 MB (257608685 bytes)

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

#### `bfbc1863caf1828756be03f8baf128f5914732e24d92cd876b84536428638ae3`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Tue, 15 Mar 2016 17:58:13 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16eb1352a8cd7ca365d8eed3529c1939be18530f38adc6b88129e32e388f55e`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Tue, 15 Mar 2016 17:58:13 GMT
-	Parent Layer: `bfbc1863caf1828756be03f8baf128f5914732e24d92cd876b84536428638ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `056acfd96a17e5db927846a7ad13e486461c892a9daedabf691618ba745b407c`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 15 Mar 2016 17:58:14 GMT
-	Parent Layer: `b16eb1352a8cd7ca365d8eed3529c1939be18530f38adc6b88129e32e388f55e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b7106b86137d478472fd7f454a565dfa60e22f46ec1bdffdf02b177f6df3026`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 15 Mar 2016 17:58:14 GMT
-	Parent Layer: `056acfd96a17e5db927846a7ad13e486461c892a9daedabf691618ba745b407c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b571998b0653519b2b861750c3f9de584dcf84b6c26ba4a6d4947169d293b71a`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 17:58:56 GMT
-	Parent Layer: `2b7106b86137d478472fd7f454a565dfa60e22f46ec1bdffdf02b177f6df3026`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16680105 bytes)
-	v2 Blob: `sha256:157bc403d0a0211f21ce221017b0debdcd6a5af0c96856cecdc644aace05e1b1`
-	v2 Content-Length: 14.4 MB (14381013 bytes)

#### `2228328ea7c9ddf07aa85b6ddc3b6d0d7fcb6591c6d78d4a1999df969f7b3c16`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Tue, 15 Mar 2016 17:58:56 GMT
-	Parent Layer: `b571998b0653519b2b861750c3f9de584dcf84b6c26ba4a6d4947169d293b71a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33ac63b86a18b2ce4c97359ce32b0923ba1fb4843ffb7559547297b435c14b69`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 15 Mar 2016 17:58:57 GMT
-	Parent Layer: `2228328ea7c9ddf07aa85b6ddc3b6d0d7fcb6591c6d78d4a1999df969f7b3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3130b59767fe61ef2a54efdde0c6a4e6df9c8cb68f7c29124abca80e7c346f8`

```dockerfile
RUN lein
```

-	Created: Tue, 15 Mar 2016 17:59:01 GMT
-	Parent Layer: `33ac63b86a18b2ce4c97359ce32b0923ba1fb4843ffb7559547297b435c14b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e333bb525345b7ee7ca382b5e1c58a0ff0e39f69c617a25e9683b2171feb48bc`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:44:27 GMT

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:7d094a73d6de3560cf3f3b8414c4223e1e5606d2d156065d91f11ea597782482
```

-	Total Virtual Size: 659.6 MB (659577208 bytes)
-	Total v2 Content-Length: 257.6 MB (257608877 bytes)

### Layers (28)

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

#### `bfbc1863caf1828756be03f8baf128f5914732e24d92cd876b84536428638ae3`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Tue, 15 Mar 2016 17:58:13 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16eb1352a8cd7ca365d8eed3529c1939be18530f38adc6b88129e32e388f55e`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Tue, 15 Mar 2016 17:58:13 GMT
-	Parent Layer: `bfbc1863caf1828756be03f8baf128f5914732e24d92cd876b84536428638ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `056acfd96a17e5db927846a7ad13e486461c892a9daedabf691618ba745b407c`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 15 Mar 2016 17:58:14 GMT
-	Parent Layer: `b16eb1352a8cd7ca365d8eed3529c1939be18530f38adc6b88129e32e388f55e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b7106b86137d478472fd7f454a565dfa60e22f46ec1bdffdf02b177f6df3026`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 15 Mar 2016 17:58:14 GMT
-	Parent Layer: `056acfd96a17e5db927846a7ad13e486461c892a9daedabf691618ba745b407c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b571998b0653519b2b861750c3f9de584dcf84b6c26ba4a6d4947169d293b71a`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 17:58:56 GMT
-	Parent Layer: `2b7106b86137d478472fd7f454a565dfa60e22f46ec1bdffdf02b177f6df3026`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16680105 bytes)
-	v2 Blob: `sha256:157bc403d0a0211f21ce221017b0debdcd6a5af0c96856cecdc644aace05e1b1`
-	v2 Content-Length: 14.4 MB (14381013 bytes)

#### `2228328ea7c9ddf07aa85b6ddc3b6d0d7fcb6591c6d78d4a1999df969f7b3c16`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Tue, 15 Mar 2016 17:58:56 GMT
-	Parent Layer: `b571998b0653519b2b861750c3f9de584dcf84b6c26ba4a6d4947169d293b71a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33ac63b86a18b2ce4c97359ce32b0923ba1fb4843ffb7559547297b435c14b69`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 15 Mar 2016 17:58:57 GMT
-	Parent Layer: `2228328ea7c9ddf07aa85b6ddc3b6d0d7fcb6591c6d78d4a1999df969f7b3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3130b59767fe61ef2a54efdde0c6a4e6df9c8cb68f7c29124abca80e7c346f8`

```dockerfile
RUN lein
```

-	Created: Tue, 15 Mar 2016 17:59:01 GMT
-	Parent Layer: `33ac63b86a18b2ce4c97359ce32b0923ba1fb4843ffb7559547297b435c14b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e333bb525345b7ee7ca382b5e1c58a0ff0e39f69c617a25e9683b2171feb48bc`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:44:27 GMT

#### `d5e391fa223c345771da88b6569c3429aaf21cfa789a32cd26baf99094f10c0e`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Tue, 15 Mar 2016 17:59:02 GMT
-	Parent Layer: `e3130b59767fe61ef2a54efdde0c6a4e6df9c8cb68f7c29124abca80e7c346f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1fe6a772a79c7c210ec9195709918cffa930810d456ae736311f134e1ccdaf0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 15 Mar 2016 17:59:02 GMT
-	Parent Layer: `d5e391fa223c345771da88b6569c3429aaf21cfa789a32cd26baf99094f10c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9faa28b3f6f5e1790ff77b083280b542369e40da97c9f1a4d8945594f5db29eb`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Tue, 15 Mar 2016 17:59:03 GMT
-	Parent Layer: `b1fe6a772a79c7c210ec9195709918cffa930810d456ae736311f134e1ccdaf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aa128026f78c92ff6fdea55b18157bf78c3d06f84632fd097366142b7e96b86`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Tue, 15 Mar 2016 17:59:03 GMT
-	Parent Layer: `9faa28b3f6f5e1790ff77b083280b542369e40da97c9f1a4d8945594f5db29eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7244fd53da389c6bd54b098770b7cb3137283181cd04bb7d35b638ddd8831871`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 15 Mar 2016 17:59:04 GMT
-	Parent Layer: `2aa128026f78c92ff6fdea55b18157bf78c3d06f84632fd097366142b7e96b86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5863bc31c43447d11f0f87213f48071bff648bbd74c5dd5ea29928e59d0d3d3f`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Tue, 15 Mar 2016 17:59:04 GMT
-	Parent Layer: `7244fd53da389c6bd54b098770b7cb3137283181cd04bb7d35b638ddd8831871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `clojure:lein-2.5.3`

```console
$ docker pull library/clojure@sha256:27a0954cc4fb08b97fdbdca212a5231356cbee50be6600aeed31609cdd9d5bbf
```

-	Total Virtual Size: 659.6 MB (659577208 bytes)
-	Total v2 Content-Length: 257.6 MB (257608685 bytes)

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

#### `bfbc1863caf1828756be03f8baf128f5914732e24d92cd876b84536428638ae3`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Tue, 15 Mar 2016 17:58:13 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16eb1352a8cd7ca365d8eed3529c1939be18530f38adc6b88129e32e388f55e`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Tue, 15 Mar 2016 17:58:13 GMT
-	Parent Layer: `bfbc1863caf1828756be03f8baf128f5914732e24d92cd876b84536428638ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `056acfd96a17e5db927846a7ad13e486461c892a9daedabf691618ba745b407c`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 15 Mar 2016 17:58:14 GMT
-	Parent Layer: `b16eb1352a8cd7ca365d8eed3529c1939be18530f38adc6b88129e32e388f55e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b7106b86137d478472fd7f454a565dfa60e22f46ec1bdffdf02b177f6df3026`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 15 Mar 2016 17:58:14 GMT
-	Parent Layer: `056acfd96a17e5db927846a7ad13e486461c892a9daedabf691618ba745b407c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b571998b0653519b2b861750c3f9de584dcf84b6c26ba4a6d4947169d293b71a`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 17:58:56 GMT
-	Parent Layer: `2b7106b86137d478472fd7f454a565dfa60e22f46ec1bdffdf02b177f6df3026`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16680105 bytes)
-	v2 Blob: `sha256:157bc403d0a0211f21ce221017b0debdcd6a5af0c96856cecdc644aace05e1b1`
-	v2 Content-Length: 14.4 MB (14381013 bytes)

#### `2228328ea7c9ddf07aa85b6ddc3b6d0d7fcb6591c6d78d4a1999df969f7b3c16`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Tue, 15 Mar 2016 17:58:56 GMT
-	Parent Layer: `b571998b0653519b2b861750c3f9de584dcf84b6c26ba4a6d4947169d293b71a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33ac63b86a18b2ce4c97359ce32b0923ba1fb4843ffb7559547297b435c14b69`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 15 Mar 2016 17:58:57 GMT
-	Parent Layer: `2228328ea7c9ddf07aa85b6ddc3b6d0d7fcb6591c6d78d4a1999df969f7b3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3130b59767fe61ef2a54efdde0c6a4e6df9c8cb68f7c29124abca80e7c346f8`

```dockerfile
RUN lein
```

-	Created: Tue, 15 Mar 2016 17:59:01 GMT
-	Parent Layer: `33ac63b86a18b2ce4c97359ce32b0923ba1fb4843ffb7559547297b435c14b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e333bb525345b7ee7ca382b5e1c58a0ff0e39f69c617a25e9683b2171feb48bc`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:44:27 GMT

## `clojure:lein-2.5.3-onbuild`

```console
$ docker pull library/clojure@sha256:307d4b74c1b4140ae23b68b36007788c65665401e065b4c8edc52ae72a62f75b
```

-	Total Virtual Size: 659.6 MB (659577208 bytes)
-	Total v2 Content-Length: 257.6 MB (257608877 bytes)

### Layers (28)

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

#### `bfbc1863caf1828756be03f8baf128f5914732e24d92cd876b84536428638ae3`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Tue, 15 Mar 2016 17:58:13 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16eb1352a8cd7ca365d8eed3529c1939be18530f38adc6b88129e32e388f55e`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Tue, 15 Mar 2016 17:58:13 GMT
-	Parent Layer: `bfbc1863caf1828756be03f8baf128f5914732e24d92cd876b84536428638ae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `056acfd96a17e5db927846a7ad13e486461c892a9daedabf691618ba745b407c`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 15 Mar 2016 17:58:14 GMT
-	Parent Layer: `b16eb1352a8cd7ca365d8eed3529c1939be18530f38adc6b88129e32e388f55e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b7106b86137d478472fd7f454a565dfa60e22f46ec1bdffdf02b177f6df3026`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 15 Mar 2016 17:58:14 GMT
-	Parent Layer: `056acfd96a17e5db927846a7ad13e486461c892a9daedabf691618ba745b407c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b571998b0653519b2b861750c3f9de584dcf84b6c26ba4a6d4947169d293b71a`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 17:58:56 GMT
-	Parent Layer: `2b7106b86137d478472fd7f454a565dfa60e22f46ec1bdffdf02b177f6df3026`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16680105 bytes)
-	v2 Blob: `sha256:157bc403d0a0211f21ce221017b0debdcd6a5af0c96856cecdc644aace05e1b1`
-	v2 Content-Length: 14.4 MB (14381013 bytes)

#### `2228328ea7c9ddf07aa85b6ddc3b6d0d7fcb6591c6d78d4a1999df969f7b3c16`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Tue, 15 Mar 2016 17:58:56 GMT
-	Parent Layer: `b571998b0653519b2b861750c3f9de584dcf84b6c26ba4a6d4947169d293b71a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33ac63b86a18b2ce4c97359ce32b0923ba1fb4843ffb7559547297b435c14b69`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 15 Mar 2016 17:58:57 GMT
-	Parent Layer: `2228328ea7c9ddf07aa85b6ddc3b6d0d7fcb6591c6d78d4a1999df969f7b3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3130b59767fe61ef2a54efdde0c6a4e6df9c8cb68f7c29124abca80e7c346f8`

```dockerfile
RUN lein
```

-	Created: Tue, 15 Mar 2016 17:59:01 GMT
-	Parent Layer: `33ac63b86a18b2ce4c97359ce32b0923ba1fb4843ffb7559547297b435c14b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e333bb525345b7ee7ca382b5e1c58a0ff0e39f69c617a25e9683b2171feb48bc`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:44:27 GMT

#### `d5e391fa223c345771da88b6569c3429aaf21cfa789a32cd26baf99094f10c0e`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Tue, 15 Mar 2016 17:59:02 GMT
-	Parent Layer: `e3130b59767fe61ef2a54efdde0c6a4e6df9c8cb68f7c29124abca80e7c346f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1fe6a772a79c7c210ec9195709918cffa930810d456ae736311f134e1ccdaf0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 15 Mar 2016 17:59:02 GMT
-	Parent Layer: `d5e391fa223c345771da88b6569c3429aaf21cfa789a32cd26baf99094f10c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9faa28b3f6f5e1790ff77b083280b542369e40da97c9f1a4d8945594f5db29eb`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Tue, 15 Mar 2016 17:59:03 GMT
-	Parent Layer: `b1fe6a772a79c7c210ec9195709918cffa930810d456ae736311f134e1ccdaf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aa128026f78c92ff6fdea55b18157bf78c3d06f84632fd097366142b7e96b86`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Tue, 15 Mar 2016 17:59:03 GMT
-	Parent Layer: `9faa28b3f6f5e1790ff77b083280b542369e40da97c9f1a4d8945594f5db29eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7244fd53da389c6bd54b098770b7cb3137283181cd04bb7d35b638ddd8831871`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 15 Mar 2016 17:59:04 GMT
-	Parent Layer: `2aa128026f78c92ff6fdea55b18157bf78c3d06f84632fd097366142b7e96b86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5863bc31c43447d11f0f87213f48071bff648bbd74c5dd5ea29928e59d0d3d3f`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Tue, 15 Mar 2016 17:59:04 GMT
-	Parent Layer: `7244fd53da389c6bd54b098770b7cb3137283181cd04bb7d35b638ddd8831871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
