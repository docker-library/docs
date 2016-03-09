<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kaazing-gateway`

-	[`kaazing-gateway:latest`](#kaazing-gatewaylatest)
-	[`kaazing-gateway:5.0.1.38`](#kaazing-gateway50138)

## `kaazing-gateway:latest`

```console
$ docker pull library/kaazing-gateway@sha256:d24df70ddb2adc801c3f79c1d5ec50f6f3b7b4d06ad917aacb389cb627534f3e
```

-	Total Virtual Size: 665.7 MB (665657535 bytes)
-	Total v2 Content-Length: 257.4 MB (257377242 bytes)

### Layers (24)

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

#### `8a86f508a9cc73a57c29e09028b8f8a5eef7ec18e6731995eb5d5a0217c1c6df`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Thu, 03 Mar 2016 09:18:53 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59804617dba4f78f07d5991c307f21c3f6726f236e2783c6a1ab22144247cfb1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F8F4B66E022A4668E532DAC03AA0B82C385B4D59
```

-	Created: Thu, 03 Mar 2016 09:18:55 GMT
-	Parent Layer: `8a86f508a9cc73a57c29e09028b8f8a5eef7ec18e6731995eb5d5a0217c1c6df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.9 KB (11911 bytes)
-	v2 Blob: `sha256:3e292d6af5d34a99b2f93285e1b020f086fbd0d18ac309f5e6185d305e93c411`
-	v2 Content-Length: 5.9 KB (5930 bytes)

#### `e93bb9c90189f027672fb3957d09239a290de0bc449be15e57bec0bf17bb9277`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.38
```

-	Created: Thu, 03 Mar 2016 09:18:56 GMT
-	Parent Layer: `59804617dba4f78f07d5991c307f21c3f6726f236e2783c6a1ab22144247cfb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a498c5ce311e0a30834e87f7169b0f96d1d39f25903a9116142db4b6b3e381b0`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.38/gateway.distribution-5.0.1.38.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:18:56 GMT
-	Parent Layer: `e93bb9c90189f027672fb3957d09239a290de0bc449be15e57bec0bf17bb9277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b07a93ef6672a0858453bf44240d0e45946b73dd0c1b2e1f6f9cbfb209cdd21`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Thu, 03 Mar 2016 09:18:57 GMT
-	Parent Layer: `a498c5ce311e0a30834e87f7169b0f96d1d39f25903a9116142db4b6b3e381b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71ed5656fc4a7fc8abcacc63cf0468fc2b0baaa903670a311f37a9f9c30160cf`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Thu, 03 Mar 2016 09:19:05 GMT
-	Parent Layer: `8b07a93ef6672a0858453bf44240d0e45946b73dd0c1b2e1f6f9cbfb209cdd21`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 MB (23248443 bytes)
-	v2 Blob: `sha256:a8ead415345f96dfa5cd4b708365284360efb4c223b196afa2ef961f835e6cea`
-	v2 Content-Length: 14.4 MB (14436661 bytes)

#### `1a366dc21df16d8daf7d8e2124634d76adf88b3626d1a020bce6762fe9a8d5f6`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Thu, 03 Mar 2016 09:19:06 GMT
-	Parent Layer: `71ed5656fc4a7fc8abcacc63cf0468fc2b0baaa903670a311f37a9f9c30160cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a73729f70418137ceba197d456f244a9c8d0337e7afd9003841677504b07daa1`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Thu, 03 Mar 2016 09:19:06 GMT
-	Parent Layer: `1a366dc21df16d8daf7d8e2124634d76adf88b3626d1a020bce6762fe9a8d5f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5afe41510a67638a9a2f918ead8cc9471c7782a3dd98a8c9868398df558f003`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 03 Mar 2016 09:19:07 GMT
-	Parent Layer: `a73729f70418137ceba197d456f244a9c8d0337e7afd9003841677504b07daa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8d9829830654b3b3f1f662ee28c3168a432c497d4efd78afc2e14db204e9de9`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Thu, 03 Mar 2016 09:19:08 GMT
-	Parent Layer: `a5afe41510a67638a9a2f918ead8cc9471c7782a3dd98a8c9868398df558f003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kaazing-gateway:5.0.1.38`

```console
$ docker pull library/kaazing-gateway@sha256:4e711c324cefa1ece101a7f8f16f784f36ce40a8715599699b032c400f160819
```

-	Total Virtual Size: 665.7 MB (665657535 bytes)
-	Total v2 Content-Length: 257.4 MB (257377242 bytes)

### Layers (24)

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

#### `8a86f508a9cc73a57c29e09028b8f8a5eef7ec18e6731995eb5d5a0217c1c6df`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Thu, 03 Mar 2016 09:18:53 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59804617dba4f78f07d5991c307f21c3f6726f236e2783c6a1ab22144247cfb1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F8F4B66E022A4668E532DAC03AA0B82C385B4D59
```

-	Created: Thu, 03 Mar 2016 09:18:55 GMT
-	Parent Layer: `8a86f508a9cc73a57c29e09028b8f8a5eef7ec18e6731995eb5d5a0217c1c6df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.9 KB (11911 bytes)
-	v2 Blob: `sha256:3e292d6af5d34a99b2f93285e1b020f086fbd0d18ac309f5e6185d305e93c411`
-	v2 Content-Length: 5.9 KB (5930 bytes)

#### `e93bb9c90189f027672fb3957d09239a290de0bc449be15e57bec0bf17bb9277`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.38
```

-	Created: Thu, 03 Mar 2016 09:18:56 GMT
-	Parent Layer: `59804617dba4f78f07d5991c307f21c3f6726f236e2783c6a1ab22144247cfb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a498c5ce311e0a30834e87f7169b0f96d1d39f25903a9116142db4b6b3e381b0`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.38/gateway.distribution-5.0.1.38.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:18:56 GMT
-	Parent Layer: `e93bb9c90189f027672fb3957d09239a290de0bc449be15e57bec0bf17bb9277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b07a93ef6672a0858453bf44240d0e45946b73dd0c1b2e1f6f9cbfb209cdd21`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Thu, 03 Mar 2016 09:18:57 GMT
-	Parent Layer: `a498c5ce311e0a30834e87f7169b0f96d1d39f25903a9116142db4b6b3e381b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71ed5656fc4a7fc8abcacc63cf0468fc2b0baaa903670a311f37a9f9c30160cf`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Thu, 03 Mar 2016 09:19:05 GMT
-	Parent Layer: `8b07a93ef6672a0858453bf44240d0e45946b73dd0c1b2e1f6f9cbfb209cdd21`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 MB (23248443 bytes)
-	v2 Blob: `sha256:a8ead415345f96dfa5cd4b708365284360efb4c223b196afa2ef961f835e6cea`
-	v2 Content-Length: 14.4 MB (14436661 bytes)

#### `1a366dc21df16d8daf7d8e2124634d76adf88b3626d1a020bce6762fe9a8d5f6`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Thu, 03 Mar 2016 09:19:06 GMT
-	Parent Layer: `71ed5656fc4a7fc8abcacc63cf0468fc2b0baaa903670a311f37a9f9c30160cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a73729f70418137ceba197d456f244a9c8d0337e7afd9003841677504b07daa1`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Thu, 03 Mar 2016 09:19:06 GMT
-	Parent Layer: `1a366dc21df16d8daf7d8e2124634d76adf88b3626d1a020bce6762fe9a8d5f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a5afe41510a67638a9a2f918ead8cc9471c7782a3dd98a8c9868398df558f003`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 03 Mar 2016 09:19:07 GMT
-	Parent Layer: `a73729f70418137ceba197d456f244a9c8d0337e7afd9003841677504b07daa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8d9829830654b3b3f1f662ee28c3168a432c497d4efd78afc2e14db204e9de9`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Thu, 03 Mar 2016 09:19:08 GMT
-	Parent Layer: `a5afe41510a67638a9a2f918ead8cc9471c7782a3dd98a8c9868398df558f003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
