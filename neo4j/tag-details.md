<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.2`](#neo4j232)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.2-enterprise`](#neo4j232-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.2`

```console
$ docker pull library/neo4j@sha256:5160a59b446dbdbfc2a5dc93e746a544714c9aa141fdce91a935e455b0007aa1
```

-	Total Virtual Size: 411.4 MB (411407414 bytes)
-	Total v2 Content-Length: 191.8 MB (191799029 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:44:10 GMT

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:17 GMT

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:47:46 GMT

#### `15b832adba39bfd627a8684568619d7bc2afd612c0023eb17c9fe1c5b00d092b`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 21:33:49 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33599378 bytes)
-	v2 Blob: `sha256:f86858e8cd4e8a250b9cafb02f4191c727d0cde4db6bc99860a5355a11079ea7`
-	v2 Content-Length: 8.6 MB (8619323 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:20:05 GMT

#### `13d0fb03a007b6d1c44994afd2ecd8700d1d4e8f6b4526487a6d1707d7460cb9`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Tue, 15 Mar 2016 21:33:50 GMT
-	Parent Layer: `15b832adba39bfd627a8684568619d7bc2afd612c0023eb17c9fe1c5b00d092b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `316e3126aedbb4df2a7e92d9e9426c84f62a15c66d7da976c099e954ac23e263`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Tue, 15 Mar 2016 21:33:51 GMT
-	Parent Layer: `13d0fb03a007b6d1c44994afd2ecd8700d1d4e8f6b4526487a6d1707d7460cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `609d5b79867f7cf033f2c0374cfab26048b7bcd78bcab83fcc8775e2fd5322dc`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=37e24d95c914c54d5cbbe99473d4beef89da78adb2db04eb87258a489225932a
```

-	Created: Tue, 15 Mar 2016 21:33:51 GMT
-	Parent Layer: `316e3126aedbb4df2a7e92d9e9426c84f62a15c66d7da976c099e954ac23e263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf36132b747c3dd0cfc7711956797433932617a7f1b7b797b9433561cdb47a85`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Tue, 15 Mar 2016 21:33:52 GMT
-	Parent Layer: `609d5b79867f7cf033f2c0374cfab26048b7bcd78bcab83fcc8775e2fd5322dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d40f6c8ff82ad05843f76ef9a10f643c0c2ffa33e2fcc46323988fb06ecb4a6`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:33:52 GMT
-	Parent Layer: `cf36132b747c3dd0cfc7711956797433932617a7f1b7b797b9433561cdb47a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10c6e647697b1c1e8b0f89e5857b55bd28e6af124c384eb2d9f2329f474fe4a7`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:33:52 GMT
-	Parent Layer: `0d40f6c8ff82ad05843f76ef9a10f643c0c2ffa33e2fcc46323988fb06ecb4a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84af7787d90c76859ad8fa3154d8b414d839c68bf70fe01a8dd32a78dbfd2f28`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:34:05 GMT
-	Parent Layer: `10c6e647697b1c1e8b0f89e5857b55bd28e6af124c384eb2d9f2329f474fe4a7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.8 MB (66771825 bytes)
-	v2 Blob: `sha256:974785a52fc2d9c560e7872ae385dddb02f5e2f4df6a91bc1202c13cbd863710`
-	v2 Content-Length: 59.1 MB (59083105 bytes)

#### `157efe10100e7fbda51d4dbfca98649e584da67ffe3bd2731ae23cfd946c8e6d`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Tue, 15 Mar 2016 21:34:06 GMT
-	Parent Layer: `84af7787d90c76859ad8fa3154d8b414d839c68bf70fe01a8dd32a78dbfd2f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8579361b3dac18d97e3a27bf4084a37db3dc32a44f367389858b86c3efacff83`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Tue, 15 Mar 2016 21:34:07 GMT
-	Parent Layer: `157efe10100e7fbda51d4dbfca98649e584da67ffe3bd2731ae23cfd946c8e6d`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:719aa63c26973984388ec97769c7a0c56a95f05e79587b018883d39523cc6723`
-	v2 Content-Length: 711.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 23:19:17 GMT

#### `9f99d975b54c4c57071cdae7e2392ca367c1fdc203a206536e09ed3dec5ac34f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 15 Mar 2016 21:34:08 GMT
-	Parent Layer: `8579361b3dac18d97e3a27bf4084a37db3dc32a44f367389858b86c3efacff83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `098aa390b3ace0ed98ae9cfe81e38be40e348ac0c16389515f1da7da46b5c249`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Tue, 15 Mar 2016 21:34:08 GMT
-	Parent Layer: `9f99d975b54c4c57071cdae7e2392ca367c1fdc203a206536e09ed3dec5ac34f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `d54d3c6045a568214bb81760c58954bee60e37d662ae567b81af821fb455cf90`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Tue, 15 Mar 2016 21:34:09 GMT
-	Parent Layer: `098aa390b3ace0ed98ae9cfe81e38be40e348ac0c16389515f1da7da46b5c249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7a094eb8f813431d028f35d7ba74b8e2c6dadec503ef07b05ca012d0a2d24f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:34:09 GMT
-	Parent Layer: `d54d3c6045a568214bb81760c58954bee60e37d662ae567b81af821fb455cf90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4158f7e452752fc20fc696d1cf39a2162a0e85901f863c2e97b5d46333519411`

```dockerfile
CMD ["neo4j"]
```

-	Created: Tue, 15 Mar 2016 21:34:10 GMT
-	Parent Layer: `8f7a094eb8f813431d028f35d7ba74b8e2c6dadec503ef07b05ca012d0a2d24f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:638435520fce4424ac3ae4ab1b1a3d289be16db0915b5ff9bf56c59aa1a6b421
```

-	Total Virtual Size: 411.4 MB (411407414 bytes)
-	Total v2 Content-Length: 191.8 MB (191799029 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:44:10 GMT

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:17 GMT

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:47:46 GMT

#### `15b832adba39bfd627a8684568619d7bc2afd612c0023eb17c9fe1c5b00d092b`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 21:33:49 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33599378 bytes)
-	v2 Blob: `sha256:f86858e8cd4e8a250b9cafb02f4191c727d0cde4db6bc99860a5355a11079ea7`
-	v2 Content-Length: 8.6 MB (8619323 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:20:05 GMT

#### `13d0fb03a007b6d1c44994afd2ecd8700d1d4e8f6b4526487a6d1707d7460cb9`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Tue, 15 Mar 2016 21:33:50 GMT
-	Parent Layer: `15b832adba39bfd627a8684568619d7bc2afd612c0023eb17c9fe1c5b00d092b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `316e3126aedbb4df2a7e92d9e9426c84f62a15c66d7da976c099e954ac23e263`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Tue, 15 Mar 2016 21:33:51 GMT
-	Parent Layer: `13d0fb03a007b6d1c44994afd2ecd8700d1d4e8f6b4526487a6d1707d7460cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `609d5b79867f7cf033f2c0374cfab26048b7bcd78bcab83fcc8775e2fd5322dc`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=37e24d95c914c54d5cbbe99473d4beef89da78adb2db04eb87258a489225932a
```

-	Created: Tue, 15 Mar 2016 21:33:51 GMT
-	Parent Layer: `316e3126aedbb4df2a7e92d9e9426c84f62a15c66d7da976c099e954ac23e263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf36132b747c3dd0cfc7711956797433932617a7f1b7b797b9433561cdb47a85`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Tue, 15 Mar 2016 21:33:52 GMT
-	Parent Layer: `609d5b79867f7cf033f2c0374cfab26048b7bcd78bcab83fcc8775e2fd5322dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d40f6c8ff82ad05843f76ef9a10f643c0c2ffa33e2fcc46323988fb06ecb4a6`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:33:52 GMT
-	Parent Layer: `cf36132b747c3dd0cfc7711956797433932617a7f1b7b797b9433561cdb47a85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10c6e647697b1c1e8b0f89e5857b55bd28e6af124c384eb2d9f2329f474fe4a7`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:33:52 GMT
-	Parent Layer: `0d40f6c8ff82ad05843f76ef9a10f643c0c2ffa33e2fcc46323988fb06ecb4a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84af7787d90c76859ad8fa3154d8b414d839c68bf70fe01a8dd32a78dbfd2f28`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:34:05 GMT
-	Parent Layer: `10c6e647697b1c1e8b0f89e5857b55bd28e6af124c384eb2d9f2329f474fe4a7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.8 MB (66771825 bytes)
-	v2 Blob: `sha256:974785a52fc2d9c560e7872ae385dddb02f5e2f4df6a91bc1202c13cbd863710`
-	v2 Content-Length: 59.1 MB (59083105 bytes)

#### `157efe10100e7fbda51d4dbfca98649e584da67ffe3bd2731ae23cfd946c8e6d`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Tue, 15 Mar 2016 21:34:06 GMT
-	Parent Layer: `84af7787d90c76859ad8fa3154d8b414d839c68bf70fe01a8dd32a78dbfd2f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8579361b3dac18d97e3a27bf4084a37db3dc32a44f367389858b86c3efacff83`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Tue, 15 Mar 2016 21:34:07 GMT
-	Parent Layer: `157efe10100e7fbda51d4dbfca98649e584da67ffe3bd2731ae23cfd946c8e6d`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:719aa63c26973984388ec97769c7a0c56a95f05e79587b018883d39523cc6723`
-	v2 Content-Length: 711.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 23:19:17 GMT

#### `9f99d975b54c4c57071cdae7e2392ca367c1fdc203a206536e09ed3dec5ac34f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 15 Mar 2016 21:34:08 GMT
-	Parent Layer: `8579361b3dac18d97e3a27bf4084a37db3dc32a44f367389858b86c3efacff83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `098aa390b3ace0ed98ae9cfe81e38be40e348ac0c16389515f1da7da46b5c249`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Tue, 15 Mar 2016 21:34:08 GMT
-	Parent Layer: `9f99d975b54c4c57071cdae7e2392ca367c1fdc203a206536e09ed3dec5ac34f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `d54d3c6045a568214bb81760c58954bee60e37d662ae567b81af821fb455cf90`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Tue, 15 Mar 2016 21:34:09 GMT
-	Parent Layer: `098aa390b3ace0ed98ae9cfe81e38be40e348ac0c16389515f1da7da46b5c249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7a094eb8f813431d028f35d7ba74b8e2c6dadec503ef07b05ca012d0a2d24f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:34:09 GMT
-	Parent Layer: `d54d3c6045a568214bb81760c58954bee60e37d662ae567b81af821fb455cf90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4158f7e452752fc20fc696d1cf39a2162a0e85901f863c2e97b5d46333519411`

```dockerfile
CMD ["neo4j"]
```

-	Created: Tue, 15 Mar 2016 21:34:10 GMT
-	Parent Layer: `8f7a094eb8f813431d028f35d7ba74b8e2c6dadec503ef07b05ca012d0a2d24f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3.2-enterprise`

```console
$ docker pull library/neo4j@sha256:9b330f644265165cd9515d56fa5690f79a126a866ff981a8e1e6ae553e496d08
```

-	Total Virtual Size: 414.2 MB (414180619 bytes)
-	Total v2 Content-Length: 194.2 MB (194246526 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:44:10 GMT

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:17 GMT

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:47:46 GMT

#### `15b832adba39bfd627a8684568619d7bc2afd612c0023eb17c9fe1c5b00d092b`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 21:33:49 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33599378 bytes)
-	v2 Blob: `sha256:f86858e8cd4e8a250b9cafb02f4191c727d0cde4db6bc99860a5355a11079ea7`
-	v2 Content-Length: 8.6 MB (8619323 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:20:05 GMT

#### `13d0fb03a007b6d1c44994afd2ecd8700d1d4e8f6b4526487a6d1707d7460cb9`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Tue, 15 Mar 2016 21:33:50 GMT
-	Parent Layer: `15b832adba39bfd627a8684568619d7bc2afd612c0023eb17c9fe1c5b00d092b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf954a5ed365fc3af4d83fbfddea1406d43501bc4c0b7904db446bd6c90cd506`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Tue, 15 Mar 2016 21:34:54 GMT
-	Parent Layer: `13d0fb03a007b6d1c44994afd2ecd8700d1d4e8f6b4526487a6d1707d7460cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5e1bd1a109a8c02206a972ab4a1fe722c32b0dc05b97c1a85f2d068fb1629f`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=ea80cfca918dd70ea5d10a125f5c3a5be02e45dd497b67dfa2d22770a891acea
```

-	Created: Tue, 15 Mar 2016 21:34:55 GMT
-	Parent Layer: `bf954a5ed365fc3af4d83fbfddea1406d43501bc4c0b7904db446bd6c90cd506`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa950b059df223ad04a298f70d22362bfc6afe277d1a5fe0dc2f33111c64eae`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Tue, 15 Mar 2016 21:34:55 GMT
-	Parent Layer: `1c5e1bd1a109a8c02206a972ab4a1fe722c32b0dc05b97c1a85f2d068fb1629f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82851f1e148967b6103eb146e6c0633a32946d3de56893b8c44a00645192e7b3`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:34:56 GMT
-	Parent Layer: `7aa950b059df223ad04a298f70d22362bfc6afe277d1a5fe0dc2f33111c64eae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14ed962f326456792829e935348ffecc9ed3e4dbcf28e72123958f4d11bdb46b`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:34:56 GMT
-	Parent Layer: `82851f1e148967b6103eb146e6c0633a32946d3de56893b8c44a00645192e7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c3ffe9bdc6ef4d3f469b54a54b61897d085969afc8155b08bc4dca1a2cdfbe0`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:35:09 GMT
-	Parent Layer: `14ed962f326456792829e935348ffecc9ed3e4dbcf28e72123958f4d11bdb46b`
-	Docker Version: 1.9.1
-	Virtual Size: 69.5 MB (69545030 bytes)
-	v2 Blob: `sha256:4afddf24c299d362383467bc6077317a21ed4e9d42bbd03f2011b107efe820ee`
-	v2 Content-Length: 61.5 MB (61530601 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:21:09 GMT

#### `24cb2810f9289f2be1ade1cb70902aa3e04f122e13c402b22ac2d27239db6036`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Tue, 15 Mar 2016 21:35:10 GMT
-	Parent Layer: `0c3ffe9bdc6ef4d3f469b54a54b61897d085969afc8155b08bc4dca1a2cdfbe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b862de069abf577eabbd484506902219e959b19695c515b50c0a15caa4d4f2d`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Tue, 15 Mar 2016 21:35:11 GMT
-	Parent Layer: `24cb2810f9289f2be1ade1cb70902aa3e04f122e13c402b22ac2d27239db6036`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:c192c2b0c10221688282ff60575e44a0db4e127efce06bbd44883c41ef61cd7e`
-	v2 Content-Length: 712.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 23:20:57 GMT

#### `dd19ef0d6ddc2a294ee62a5f62b22887b00ecf0cd22cef789dc43773f19f88c7`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 15 Mar 2016 21:35:12 GMT
-	Parent Layer: `1b862de069abf577eabbd484506902219e959b19695c515b50c0a15caa4d4f2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2cf7feeeba707a3edb723d767d3e678e6fa71117050cbc9025218ebf118d53a`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Tue, 15 Mar 2016 21:35:12 GMT
-	Parent Layer: `dd19ef0d6ddc2a294ee62a5f62b22887b00ecf0cd22cef789dc43773f19f88c7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `971eb4c4be414142df9262005de896de1ea6bf2815ee08a29a83246c97ff6ea6`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Tue, 15 Mar 2016 21:35:13 GMT
-	Parent Layer: `a2cf7feeeba707a3edb723d767d3e678e6fa71117050cbc9025218ebf118d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037b9e0352199d7ad80e8653fafdb74914c3ea61b89c7da7dac345e195a4e335`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:35:13 GMT
-	Parent Layer: `971eb4c4be414142df9262005de896de1ea6bf2815ee08a29a83246c97ff6ea6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04d70f99c5ed9be9442d241a25c03c778c50031cf4c8b8b0a7a43fa6b785c9bd`

```dockerfile
CMD ["neo4j"]
```

-	Created: Tue, 15 Mar 2016 21:35:14 GMT
-	Parent Layer: `037b9e0352199d7ad80e8653fafdb74914c3ea61b89c7da7dac345e195a4e335`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:72d60bfc981e35742f6fb4e249922c22d84afd92adb8bb29eb3d30e6f73d3a49
```

-	Total Virtual Size: 414.2 MB (414180619 bytes)
-	Total v2 Content-Length: 194.2 MB (194246526 bytes)

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

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:44:10 GMT

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:17 GMT

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:47:46 GMT

#### `15b832adba39bfd627a8684568619d7bc2afd612c0023eb17c9fe1c5b00d092b`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 21:33:49 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33599378 bytes)
-	v2 Blob: `sha256:f86858e8cd4e8a250b9cafb02f4191c727d0cde4db6bc99860a5355a11079ea7`
-	v2 Content-Length: 8.6 MB (8619323 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:20:05 GMT

#### `13d0fb03a007b6d1c44994afd2ecd8700d1d4e8f6b4526487a6d1707d7460cb9`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Tue, 15 Mar 2016 21:33:50 GMT
-	Parent Layer: `15b832adba39bfd627a8684568619d7bc2afd612c0023eb17c9fe1c5b00d092b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf954a5ed365fc3af4d83fbfddea1406d43501bc4c0b7904db446bd6c90cd506`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Tue, 15 Mar 2016 21:34:54 GMT
-	Parent Layer: `13d0fb03a007b6d1c44994afd2ecd8700d1d4e8f6b4526487a6d1707d7460cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5e1bd1a109a8c02206a972ab4a1fe722c32b0dc05b97c1a85f2d068fb1629f`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=ea80cfca918dd70ea5d10a125f5c3a5be02e45dd497b67dfa2d22770a891acea
```

-	Created: Tue, 15 Mar 2016 21:34:55 GMT
-	Parent Layer: `bf954a5ed365fc3af4d83fbfddea1406d43501bc4c0b7904db446bd6c90cd506`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa950b059df223ad04a298f70d22362bfc6afe277d1a5fe0dc2f33111c64eae`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Tue, 15 Mar 2016 21:34:55 GMT
-	Parent Layer: `1c5e1bd1a109a8c02206a972ab4a1fe722c32b0dc05b97c1a85f2d068fb1629f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82851f1e148967b6103eb146e6c0633a32946d3de56893b8c44a00645192e7b3`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:34:56 GMT
-	Parent Layer: `7aa950b059df223ad04a298f70d22362bfc6afe277d1a5fe0dc2f33111c64eae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14ed962f326456792829e935348ffecc9ed3e4dbcf28e72123958f4d11bdb46b`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:34:56 GMT
-	Parent Layer: `82851f1e148967b6103eb146e6c0633a32946d3de56893b8c44a00645192e7b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c3ffe9bdc6ef4d3f469b54a54b61897d085969afc8155b08bc4dca1a2cdfbe0`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Tue, 15 Mar 2016 21:35:09 GMT
-	Parent Layer: `14ed962f326456792829e935348ffecc9ed3e4dbcf28e72123958f4d11bdb46b`
-	Docker Version: 1.9.1
-	Virtual Size: 69.5 MB (69545030 bytes)
-	v2 Blob: `sha256:4afddf24c299d362383467bc6077317a21ed4e9d42bbd03f2011b107efe820ee`
-	v2 Content-Length: 61.5 MB (61530601 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:21:09 GMT

#### `24cb2810f9289f2be1ade1cb70902aa3e04f122e13c402b22ac2d27239db6036`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Tue, 15 Mar 2016 21:35:10 GMT
-	Parent Layer: `0c3ffe9bdc6ef4d3f469b54a54b61897d085969afc8155b08bc4dca1a2cdfbe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b862de069abf577eabbd484506902219e959b19695c515b50c0a15caa4d4f2d`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Tue, 15 Mar 2016 21:35:11 GMT
-	Parent Layer: `24cb2810f9289f2be1ade1cb70902aa3e04f122e13c402b22ac2d27239db6036`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:c192c2b0c10221688282ff60575e44a0db4e127efce06bbd44883c41ef61cd7e`
-	v2 Content-Length: 712.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 23:20:57 GMT

#### `dd19ef0d6ddc2a294ee62a5f62b22887b00ecf0cd22cef789dc43773f19f88c7`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 15 Mar 2016 21:35:12 GMT
-	Parent Layer: `1b862de069abf577eabbd484506902219e959b19695c515b50c0a15caa4d4f2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2cf7feeeba707a3edb723d767d3e678e6fa71117050cbc9025218ebf118d53a`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Tue, 15 Mar 2016 21:35:12 GMT
-	Parent Layer: `dd19ef0d6ddc2a294ee62a5f62b22887b00ecf0cd22cef789dc43773f19f88c7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `971eb4c4be414142df9262005de896de1ea6bf2815ee08a29a83246c97ff6ea6`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Tue, 15 Mar 2016 21:35:13 GMT
-	Parent Layer: `a2cf7feeeba707a3edb723d767d3e678e6fa71117050cbc9025218ebf118d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037b9e0352199d7ad80e8653fafdb74914c3ea61b89c7da7dac345e195a4e335`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:35:13 GMT
-	Parent Layer: `971eb4c4be414142df9262005de896de1ea6bf2815ee08a29a83246c97ff6ea6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04d70f99c5ed9be9442d241a25c03c778c50031cf4c8b8b0a7a43fa6b785c9bd`

```dockerfile
CMD ["neo4j"]
```

-	Created: Tue, 15 Mar 2016 21:35:14 GMT
-	Parent Layer: `037b9e0352199d7ad80e8653fafdb74914c3ea61b89c7da7dac345e195a4e335`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
