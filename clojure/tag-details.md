<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.5.3`](#clojurelein-253)
-	[`clojure:lein-2.5.3-onbuild`](#clojurelein-253-onbuild)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:38eb4dc47b7ebcd166b2676c94b333e43ccc15b353decc404abccb6df2850eed
```

-	Total Virtual Size: 659.1 MB (659070647 bytes)
-	Total v2 Content-Length: 257.3 MB (257314483 bytes)

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

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

#### `68e00ac7d9ec6ecc49b611baf6a725b685e795df3c0982f9856a79d232634b78`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Thu, 03 Mar 2016 12:16:16 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d779438e95e4d8b0ce6c20cad5261e58ae215c048c506d0e400e682f1ce72151`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Thu, 03 Mar 2016 12:16:16 GMT
-	Parent Layer: `68e00ac7d9ec6ecc49b611baf6a725b685e795df3c0982f9856a79d232634b78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e767f8364afe6aa7debd1a005248455595c799e031b11da0eed3ab478596eba9`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Thu, 03 Mar 2016 12:16:17 GMT
-	Parent Layer: `d779438e95e4d8b0ce6c20cad5261e58ae215c048c506d0e400e682f1ce72151`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e23877b14cf6e4f9dada5daec54aeb3b3bfb46862ee16017a9c81ce830414ff`

```dockerfile
WORKDIR /tmp
```

-	Created: Thu, 03 Mar 2016 12:16:18 GMT
-	Parent Layer: `e767f8364afe6aa7debd1a005248455595c799e031b11da0eed3ab478596eba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ac6ff2233d63418dd56f58d9683ecd872412d2a08b67e54d93fa8ac26c9dcee`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:17:00 GMT
-	Parent Layer: `3e23877b14cf6e4f9dada5daec54aeb3b3bfb46862ee16017a9c81ce830414ff`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16673466 bytes)
-	v2 Blob: `sha256:e641e52e24633208d5839f5600f56c2bd34f12bec2f8fb070cca34d89cc2f67c`
-	v2 Content-Length: 14.4 MB (14379731 bytes)

#### `3842baa7becae341d1c2536a21da144399e37f60452d5b214bf5f7c01f81e5d4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Thu, 03 Mar 2016 12:17:01 GMT
-	Parent Layer: `2ac6ff2233d63418dd56f58d9683ecd872412d2a08b67e54d93fa8ac26c9dcee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `80ff1111d1f8ff18d0df2e0296e2be18e0923eb6c105af11c16f6de8afb81d46`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Thu, 03 Mar 2016 12:17:02 GMT
-	Parent Layer: `3842baa7becae341d1c2536a21da144399e37f60452d5b214bf5f7c01f81e5d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc42b1acd1c08966ed86246626ca99c86312297558ae86266f87b4710629f669`

```dockerfile
RUN lein
```

-	Created: Thu, 03 Mar 2016 12:17:06 GMT
-	Parent Layer: `80ff1111d1f8ff18d0df2e0296e2be18e0923eb6c105af11c16f6de8afb81d46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5eb82b174b2f8a5c84c4af45769694864cd82fa7d94e8d89854279dc48d1f2ca`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:29:11 GMT

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:efc0153cca30c3916599517631ff96a00ae0f5a0ad17df7efab97f147eee8fa2
```

-	Total Virtual Size: 659.1 MB (659070647 bytes)
-	Total v2 Content-Length: 257.3 MB (257314675 bytes)

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

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

#### `68e00ac7d9ec6ecc49b611baf6a725b685e795df3c0982f9856a79d232634b78`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Thu, 03 Mar 2016 12:16:16 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d779438e95e4d8b0ce6c20cad5261e58ae215c048c506d0e400e682f1ce72151`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Thu, 03 Mar 2016 12:16:16 GMT
-	Parent Layer: `68e00ac7d9ec6ecc49b611baf6a725b685e795df3c0982f9856a79d232634b78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e767f8364afe6aa7debd1a005248455595c799e031b11da0eed3ab478596eba9`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Thu, 03 Mar 2016 12:16:17 GMT
-	Parent Layer: `d779438e95e4d8b0ce6c20cad5261e58ae215c048c506d0e400e682f1ce72151`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e23877b14cf6e4f9dada5daec54aeb3b3bfb46862ee16017a9c81ce830414ff`

```dockerfile
WORKDIR /tmp
```

-	Created: Thu, 03 Mar 2016 12:16:18 GMT
-	Parent Layer: `e767f8364afe6aa7debd1a005248455595c799e031b11da0eed3ab478596eba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ac6ff2233d63418dd56f58d9683ecd872412d2a08b67e54d93fa8ac26c9dcee`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:17:00 GMT
-	Parent Layer: `3e23877b14cf6e4f9dada5daec54aeb3b3bfb46862ee16017a9c81ce830414ff`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16673466 bytes)
-	v2 Blob: `sha256:e641e52e24633208d5839f5600f56c2bd34f12bec2f8fb070cca34d89cc2f67c`
-	v2 Content-Length: 14.4 MB (14379731 bytes)

#### `3842baa7becae341d1c2536a21da144399e37f60452d5b214bf5f7c01f81e5d4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Thu, 03 Mar 2016 12:17:01 GMT
-	Parent Layer: `2ac6ff2233d63418dd56f58d9683ecd872412d2a08b67e54d93fa8ac26c9dcee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `80ff1111d1f8ff18d0df2e0296e2be18e0923eb6c105af11c16f6de8afb81d46`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Thu, 03 Mar 2016 12:17:02 GMT
-	Parent Layer: `3842baa7becae341d1c2536a21da144399e37f60452d5b214bf5f7c01f81e5d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc42b1acd1c08966ed86246626ca99c86312297558ae86266f87b4710629f669`

```dockerfile
RUN lein
```

-	Created: Thu, 03 Mar 2016 12:17:06 GMT
-	Parent Layer: `80ff1111d1f8ff18d0df2e0296e2be18e0923eb6c105af11c16f6de8afb81d46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5eb82b174b2f8a5c84c4af45769694864cd82fa7d94e8d89854279dc48d1f2ca`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:29:11 GMT

#### `dba717ef1327576b4bc0aa7f909eb17ec09dbdaf104d2e52ad8764cc1657c421`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Thu, 03 Mar 2016 12:17:07 GMT
-	Parent Layer: `dc42b1acd1c08966ed86246626ca99c86312297558ae86266f87b4710629f669`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2f1df814d1ed45291c5352b6c9ef332be3b73f9fd872d7650cb0a58a6236ea3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 12:17:07 GMT
-	Parent Layer: `dba717ef1327576b4bc0aa7f909eb17ec09dbdaf104d2e52ad8764cc1657c421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fc18d612203bbc28c0562b6caf4de5383dc3b8522f5d396d997f77d1ef5b2bb`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 12:17:08 GMT
-	Parent Layer: `e2f1df814d1ed45291c5352b6c9ef332be3b73f9fd872d7650cb0a58a6236ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbb5bde85a1d49718b12d42d0abb1736705db01b6e57f9cb2714773df46b173a`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Thu, 03 Mar 2016 12:17:09 GMT
-	Parent Layer: `3fc18d612203bbc28c0562b6caf4de5383dc3b8522f5d396d997f77d1ef5b2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `133eff7cf81a585a0ea658e2c6f4ac03020c8d690c08e2a4d976bbdc92001ff1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 12:17:09 GMT
-	Parent Layer: `cbb5bde85a1d49718b12d42d0abb1736705db01b6e57f9cb2714773df46b173a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `adf545aa0430cc0471f0e41434b2a4a59119cb81170dcce4b44706eb1bf0c8a8`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Thu, 03 Mar 2016 12:17:10 GMT
-	Parent Layer: `133eff7cf81a585a0ea658e2c6f4ac03020c8d690c08e2a4d976bbdc92001ff1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `clojure:lein-2.5.3`

```console
$ docker pull library/clojure@sha256:be5cfa089479af99538256ad75436ed3bb46e7b61da3f0d55939654019c09acb
```

-	Total Virtual Size: 659.1 MB (659070647 bytes)
-	Total v2 Content-Length: 257.3 MB (257314483 bytes)

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

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

#### `68e00ac7d9ec6ecc49b611baf6a725b685e795df3c0982f9856a79d232634b78`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Thu, 03 Mar 2016 12:16:16 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d779438e95e4d8b0ce6c20cad5261e58ae215c048c506d0e400e682f1ce72151`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Thu, 03 Mar 2016 12:16:16 GMT
-	Parent Layer: `68e00ac7d9ec6ecc49b611baf6a725b685e795df3c0982f9856a79d232634b78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e767f8364afe6aa7debd1a005248455595c799e031b11da0eed3ab478596eba9`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Thu, 03 Mar 2016 12:16:17 GMT
-	Parent Layer: `d779438e95e4d8b0ce6c20cad5261e58ae215c048c506d0e400e682f1ce72151`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e23877b14cf6e4f9dada5daec54aeb3b3bfb46862ee16017a9c81ce830414ff`

```dockerfile
WORKDIR /tmp
```

-	Created: Thu, 03 Mar 2016 12:16:18 GMT
-	Parent Layer: `e767f8364afe6aa7debd1a005248455595c799e031b11da0eed3ab478596eba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ac6ff2233d63418dd56f58d9683ecd872412d2a08b67e54d93fa8ac26c9dcee`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:17:00 GMT
-	Parent Layer: `3e23877b14cf6e4f9dada5daec54aeb3b3bfb46862ee16017a9c81ce830414ff`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16673466 bytes)
-	v2 Blob: `sha256:e641e52e24633208d5839f5600f56c2bd34f12bec2f8fb070cca34d89cc2f67c`
-	v2 Content-Length: 14.4 MB (14379731 bytes)

#### `3842baa7becae341d1c2536a21da144399e37f60452d5b214bf5f7c01f81e5d4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Thu, 03 Mar 2016 12:17:01 GMT
-	Parent Layer: `2ac6ff2233d63418dd56f58d9683ecd872412d2a08b67e54d93fa8ac26c9dcee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `80ff1111d1f8ff18d0df2e0296e2be18e0923eb6c105af11c16f6de8afb81d46`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Thu, 03 Mar 2016 12:17:02 GMT
-	Parent Layer: `3842baa7becae341d1c2536a21da144399e37f60452d5b214bf5f7c01f81e5d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc42b1acd1c08966ed86246626ca99c86312297558ae86266f87b4710629f669`

```dockerfile
RUN lein
```

-	Created: Thu, 03 Mar 2016 12:17:06 GMT
-	Parent Layer: `80ff1111d1f8ff18d0df2e0296e2be18e0923eb6c105af11c16f6de8afb81d46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5eb82b174b2f8a5c84c4af45769694864cd82fa7d94e8d89854279dc48d1f2ca`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:29:11 GMT

## `clojure:lein-2.5.3-onbuild`

```console
$ docker pull library/clojure@sha256:5c880ef91d19c4ed249e0eeaceda9268f32a40cd9a4ab244f99e759e23bfda71
```

-	Total Virtual Size: 659.1 MB (659070647 bytes)
-	Total v2 Content-Length: 257.3 MB (257314675 bytes)

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

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

#### `68e00ac7d9ec6ecc49b611baf6a725b685e795df3c0982f9856a79d232634b78`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Thu, 03 Mar 2016 12:16:16 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d779438e95e4d8b0ce6c20cad5261e58ae215c048c506d0e400e682f1ce72151`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Thu, 03 Mar 2016 12:16:16 GMT
-	Parent Layer: `68e00ac7d9ec6ecc49b611baf6a725b685e795df3c0982f9856a79d232634b78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e767f8364afe6aa7debd1a005248455595c799e031b11da0eed3ab478596eba9`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Thu, 03 Mar 2016 12:16:17 GMT
-	Parent Layer: `d779438e95e4d8b0ce6c20cad5261e58ae215c048c506d0e400e682f1ce72151`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e23877b14cf6e4f9dada5daec54aeb3b3bfb46862ee16017a9c81ce830414ff`

```dockerfile
WORKDIR /tmp
```

-	Created: Thu, 03 Mar 2016 12:16:18 GMT
-	Parent Layer: `e767f8364afe6aa7debd1a005248455595c799e031b11da0eed3ab478596eba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ac6ff2233d63418dd56f58d9683ecd872412d2a08b67e54d93fa8ac26c9dcee`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:17:00 GMT
-	Parent Layer: `3e23877b14cf6e4f9dada5daec54aeb3b3bfb46862ee16017a9c81ce830414ff`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16673466 bytes)
-	v2 Blob: `sha256:e641e52e24633208d5839f5600f56c2bd34f12bec2f8fb070cca34d89cc2f67c`
-	v2 Content-Length: 14.4 MB (14379731 bytes)

#### `3842baa7becae341d1c2536a21da144399e37f60452d5b214bf5f7c01f81e5d4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Thu, 03 Mar 2016 12:17:01 GMT
-	Parent Layer: `2ac6ff2233d63418dd56f58d9683ecd872412d2a08b67e54d93fa8ac26c9dcee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `80ff1111d1f8ff18d0df2e0296e2be18e0923eb6c105af11c16f6de8afb81d46`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Thu, 03 Mar 2016 12:17:02 GMT
-	Parent Layer: `3842baa7becae341d1c2536a21da144399e37f60452d5b214bf5f7c01f81e5d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc42b1acd1c08966ed86246626ca99c86312297558ae86266f87b4710629f669`

```dockerfile
RUN lein
```

-	Created: Thu, 03 Mar 2016 12:17:06 GMT
-	Parent Layer: `80ff1111d1f8ff18d0df2e0296e2be18e0923eb6c105af11c16f6de8afb81d46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5eb82b174b2f8a5c84c4af45769694864cd82fa7d94e8d89854279dc48d1f2ca`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:29:11 GMT

#### `dba717ef1327576b4bc0aa7f909eb17ec09dbdaf104d2e52ad8764cc1657c421`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Thu, 03 Mar 2016 12:17:07 GMT
-	Parent Layer: `dc42b1acd1c08966ed86246626ca99c86312297558ae86266f87b4710629f669`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2f1df814d1ed45291c5352b6c9ef332be3b73f9fd872d7650cb0a58a6236ea3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 12:17:07 GMT
-	Parent Layer: `dba717ef1327576b4bc0aa7f909eb17ec09dbdaf104d2e52ad8764cc1657c421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fc18d612203bbc28c0562b6caf4de5383dc3b8522f5d396d997f77d1ef5b2bb`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 12:17:08 GMT
-	Parent Layer: `e2f1df814d1ed45291c5352b6c9ef332be3b73f9fd872d7650cb0a58a6236ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbb5bde85a1d49718b12d42d0abb1736705db01b6e57f9cb2714773df46b173a`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Thu, 03 Mar 2016 12:17:09 GMT
-	Parent Layer: `3fc18d612203bbc28c0562b6caf4de5383dc3b8522f5d396d997f77d1ef5b2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `133eff7cf81a585a0ea658e2c6f4ac03020c8d690c08e2a4d976bbdc92001ff1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 12:17:09 GMT
-	Parent Layer: `cbb5bde85a1d49718b12d42d0abb1736705db01b6e57f9cb2714773df46b173a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `adf545aa0430cc0471f0e41434b2a4a59119cb81170dcce4b44706eb1bf0c8a8`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Thu, 03 Mar 2016 12:17:10 GMT
-	Parent Layer: `133eff7cf81a585a0ea658e2c6f4ac03020c8d690c08e2a4d976bbdc92001ff1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
