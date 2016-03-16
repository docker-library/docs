<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.7`](#jetty937)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.7-jre8`](#jetty937-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.2.15`](#jetty9215)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.15-jre8`](#jetty9215-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.15-jre7`](#jetty9215-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.7`

```console
$ docker pull library/jetty@sha256:4b61a963a9712daa0d837b45da69f9f3857dfedf2433f86ffbf9ef8afdc4d3e0
```

-	Total Virtual Size: 320.3 MB (320296200 bytes)
-	Total v2 Content-Length: 131.9 MB (131923716 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 15 Mar 2016 18:25:08 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:b1457a83269a66adbf1481c9f9b0f91441f125d61215b3a803901dfbb202e1ad`
-	v2 Content-Length: 7.8 MB (7822776 bytes)

#### `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:15 GMT
-	Parent Layer: `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76f194afd3f6493fd2ce0c4e508533c83a0995babe3d7b8d9ae4070f13fc9104`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:55:50 GMT

#### `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:16 GMT
-	Parent Layer: `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:f7962995018864b704e9e9bd3b5547b98d58ac35154a517acc44312be25dfad5`
-	v2 Content-Length: 1.7 KB (1704 bytes)

#### `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:25:19 GMT
-	Parent Layer: `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:20 GMT
-	Parent Layer: `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:21 GMT
-	Parent Layer: `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:afa11a770f1fe06bd92e9e48fdb5b5ecc9a60158b3eab0c6722a7ff40dd911d8`
-	v2 Content-Length: 1.7 KB (1726 bytes)

#### `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:25:22 GMT
-	Parent Layer: `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:25:23 GMT
-	Parent Layer: `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:25:24 GMT
-	Parent Layer: `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22345b81b1d430957c8d63b9edff5e82e41435f9f74336ff0479e3429e74486`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:25:25 GMT
-	Parent Layer: `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:f2c0fddb7eabd4a4260d56ca4160bb1081803c63c07eac52dab5966ae5bf912b
```

-	Total Virtual Size: 320.3 MB (320296200 bytes)
-	Total v2 Content-Length: 131.9 MB (131923716 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 15 Mar 2016 18:25:08 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:b1457a83269a66adbf1481c9f9b0f91441f125d61215b3a803901dfbb202e1ad`
-	v2 Content-Length: 7.8 MB (7822776 bytes)

#### `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:15 GMT
-	Parent Layer: `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76f194afd3f6493fd2ce0c4e508533c83a0995babe3d7b8d9ae4070f13fc9104`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:55:50 GMT

#### `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:16 GMT
-	Parent Layer: `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:f7962995018864b704e9e9bd3b5547b98d58ac35154a517acc44312be25dfad5`
-	v2 Content-Length: 1.7 KB (1704 bytes)

#### `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:25:19 GMT
-	Parent Layer: `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:20 GMT
-	Parent Layer: `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:21 GMT
-	Parent Layer: `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:afa11a770f1fe06bd92e9e48fdb5b5ecc9a60158b3eab0c6722a7ff40dd911d8`
-	v2 Content-Length: 1.7 KB (1726 bytes)

#### `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:25:22 GMT
-	Parent Layer: `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:25:23 GMT
-	Parent Layer: `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:25:24 GMT
-	Parent Layer: `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22345b81b1d430957c8d63b9edff5e82e41435f9f74336ff0479e3429e74486`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:25:25 GMT
-	Parent Layer: `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9`

```console
$ docker pull library/jetty@sha256:4672185d24d2e6da2d152e0373aaed7b68eb0be16d9553ac586b5bb5baef10ac
```

-	Total Virtual Size: 320.3 MB (320296200 bytes)
-	Total v2 Content-Length: 131.9 MB (131923716 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 15 Mar 2016 18:25:08 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:b1457a83269a66adbf1481c9f9b0f91441f125d61215b3a803901dfbb202e1ad`
-	v2 Content-Length: 7.8 MB (7822776 bytes)

#### `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:15 GMT
-	Parent Layer: `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76f194afd3f6493fd2ce0c4e508533c83a0995babe3d7b8d9ae4070f13fc9104`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:55:50 GMT

#### `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:16 GMT
-	Parent Layer: `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:f7962995018864b704e9e9bd3b5547b98d58ac35154a517acc44312be25dfad5`
-	v2 Content-Length: 1.7 KB (1704 bytes)

#### `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:25:19 GMT
-	Parent Layer: `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:20 GMT
-	Parent Layer: `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:21 GMT
-	Parent Layer: `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:afa11a770f1fe06bd92e9e48fdb5b5ecc9a60158b3eab0c6722a7ff40dd911d8`
-	v2 Content-Length: 1.7 KB (1726 bytes)

#### `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:25:22 GMT
-	Parent Layer: `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:25:23 GMT
-	Parent Layer: `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:25:24 GMT
-	Parent Layer: `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22345b81b1d430957c8d63b9edff5e82e41435f9f74336ff0479e3429e74486`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:25:25 GMT
-	Parent Layer: `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.3.7-jre8`

```console
$ docker pull library/jetty@sha256:bd0cc0ac9cb62b3fef1514e5d79f5e79dbeda37dc441b72fdda6a94257ec074e
```

-	Total Virtual Size: 320.3 MB (320296200 bytes)
-	Total v2 Content-Length: 131.9 MB (131923716 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 15 Mar 2016 18:25:08 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:b1457a83269a66adbf1481c9f9b0f91441f125d61215b3a803901dfbb202e1ad`
-	v2 Content-Length: 7.8 MB (7822776 bytes)

#### `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:15 GMT
-	Parent Layer: `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76f194afd3f6493fd2ce0c4e508533c83a0995babe3d7b8d9ae4070f13fc9104`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:55:50 GMT

#### `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:16 GMT
-	Parent Layer: `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:f7962995018864b704e9e9bd3b5547b98d58ac35154a517acc44312be25dfad5`
-	v2 Content-Length: 1.7 KB (1704 bytes)

#### `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:25:19 GMT
-	Parent Layer: `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:20 GMT
-	Parent Layer: `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:21 GMT
-	Parent Layer: `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:afa11a770f1fe06bd92e9e48fdb5b5ecc9a60158b3eab0c6722a7ff40dd911d8`
-	v2 Content-Length: 1.7 KB (1726 bytes)

#### `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:25:22 GMT
-	Parent Layer: `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:25:23 GMT
-	Parent Layer: `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:25:24 GMT
-	Parent Layer: `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22345b81b1d430957c8d63b9edff5e82e41435f9f74336ff0479e3429e74486`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:25:25 GMT
-	Parent Layer: `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:fe5988720ff0d5a6649a70aa52c34ffbe2d8794dd1639eacc74c01ff71a764a2
```

-	Total Virtual Size: 320.3 MB (320296200 bytes)
-	Total v2 Content-Length: 131.9 MB (131923716 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 15 Mar 2016 18:25:08 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:b1457a83269a66adbf1481c9f9b0f91441f125d61215b3a803901dfbb202e1ad`
-	v2 Content-Length: 7.8 MB (7822776 bytes)

#### `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:15 GMT
-	Parent Layer: `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76f194afd3f6493fd2ce0c4e508533c83a0995babe3d7b8d9ae4070f13fc9104`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:55:50 GMT

#### `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:16 GMT
-	Parent Layer: `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:f7962995018864b704e9e9bd3b5547b98d58ac35154a517acc44312be25dfad5`
-	v2 Content-Length: 1.7 KB (1704 bytes)

#### `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:25:19 GMT
-	Parent Layer: `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:20 GMT
-	Parent Layer: `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:21 GMT
-	Parent Layer: `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:afa11a770f1fe06bd92e9e48fdb5b5ecc9a60158b3eab0c6722a7ff40dd911d8`
-	v2 Content-Length: 1.7 KB (1726 bytes)

#### `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:25:22 GMT
-	Parent Layer: `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:25:23 GMT
-	Parent Layer: `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:25:24 GMT
-	Parent Layer: `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22345b81b1d430957c8d63b9edff5e82e41435f9f74336ff0479e3429e74486`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:25:25 GMT
-	Parent Layer: `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:6cdf141ef3cd720710df3f72faaf7b2785a3ff3cd7ca82355d205ce7e99c9805
```

-	Total Virtual Size: 320.3 MB (320296200 bytes)
-	Total v2 Content-Length: 131.9 MB (131923716 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 15 Mar 2016 18:25:08 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:b1457a83269a66adbf1481c9f9b0f91441f125d61215b3a803901dfbb202e1ad`
-	v2 Content-Length: 7.8 MB (7822776 bytes)

#### `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:15 GMT
-	Parent Layer: `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76f194afd3f6493fd2ce0c4e508533c83a0995babe3d7b8d9ae4070f13fc9104`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:55:50 GMT

#### `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:16 GMT
-	Parent Layer: `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:f7962995018864b704e9e9bd3b5547b98d58ac35154a517acc44312be25dfad5`
-	v2 Content-Length: 1.7 KB (1704 bytes)

#### `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:25:19 GMT
-	Parent Layer: `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:20 GMT
-	Parent Layer: `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:21 GMT
-	Parent Layer: `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:afa11a770f1fe06bd92e9e48fdb5b5ecc9a60158b3eab0c6722a7ff40dd911d8`
-	v2 Content-Length: 1.7 KB (1726 bytes)

#### `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:25:22 GMT
-	Parent Layer: `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:25:23 GMT
-	Parent Layer: `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:25:24 GMT
-	Parent Layer: `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22345b81b1d430957c8d63b9edff5e82e41435f9f74336ff0479e3429e74486`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:25:25 GMT
-	Parent Layer: `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:7a6b36b7e2fd3cdb00367d81ca3918e7b3ab8df79d6c1fbe8ff3d6fb9e615ad2
```

-	Total Virtual Size: 320.3 MB (320296200 bytes)
-	Total v2 Content-Length: 131.9 MB (131923716 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 15 Mar 2016 18:25:08 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:b1457a83269a66adbf1481c9f9b0f91441f125d61215b3a803901dfbb202e1ad`
-	v2 Content-Length: 7.8 MB (7822776 bytes)

#### `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:15 GMT
-	Parent Layer: `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76f194afd3f6493fd2ce0c4e508533c83a0995babe3d7b8d9ae4070f13fc9104`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:55:50 GMT

#### `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:16 GMT
-	Parent Layer: `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:f7962995018864b704e9e9bd3b5547b98d58ac35154a517acc44312be25dfad5`
-	v2 Content-Length: 1.7 KB (1704 bytes)

#### `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:25:19 GMT
-	Parent Layer: `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:20 GMT
-	Parent Layer: `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:21 GMT
-	Parent Layer: `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:afa11a770f1fe06bd92e9e48fdb5b5ecc9a60158b3eab0c6722a7ff40dd911d8`
-	v2 Content-Length: 1.7 KB (1726 bytes)

#### `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:25:22 GMT
-	Parent Layer: `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:25:23 GMT
-	Parent Layer: `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:25:24 GMT
-	Parent Layer: `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22345b81b1d430957c8d63b9edff5e82e41435f9f74336ff0479e3429e74486`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:25:25 GMT
-	Parent Layer: `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:a2775ef930d20052647da9311174d7caffa54a18d8107fa48fb8a616db36c313
```

-	Total Virtual Size: 320.3 MB (320296200 bytes)
-	Total v2 Content-Length: 131.9 MB (131923716 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 15 Mar 2016 18:25:08 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `201e5d806364bcbab0baade9b39e7519e2371f67955d16338bdd96fe58a9a5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:25:09 GMT
-	Parent Layer: `91fdca5cc3e3ced89aa8938e7ca0c27cf8af829c74eae0053d9ee18b069c93ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `3d871d274a4c1e5b929447a82b6f45cc978a7373763781f40ecfe3a02e7f41e0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:b1457a83269a66adbf1481c9f9b0f91441f125d61215b3a803901dfbb202e1ad`
-	v2 Content-Length: 7.8 MB (7822776 bytes)

#### `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:13 GMT
-	Parent Layer: `9dd8ab30c70fc231f1b4f56e52c5d5a82a4c0faadd291a054f687177876514fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:15 GMT
-	Parent Layer: `98519dc8f0e715d526d4758b4f1945622e7859e96d29be67f891cdb190c9a84b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76f194afd3f6493fd2ce0c4e508533c83a0995babe3d7b8d9ae4070f13fc9104`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:55:50 GMT

#### `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:16 GMT
-	Parent Layer: `1fbe76a54978929e43fa400db9409c677db003e965913bf2978b16cba826db55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `834e97e3a47e39784b90466dc1efe9fb072998234c86881e3ece2e2aa14637c9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:f7962995018864b704e9e9bd3b5547b98d58ac35154a517acc44312be25dfad5`
-	v2 Content-Length: 1.7 KB (1704 bytes)

#### `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:18 GMT
-	Parent Layer: `d24600c237572250b71ac5c5f1f0f7d8c594c9b9cc3c10295fd4359494b4f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:25:19 GMT
-	Parent Layer: `a3b3f85594a62598ae3d8ccb3be4e38d039d91f3d78fa0ebc3b85e2990f24e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:20 GMT
-	Parent Layer: `cccfb502e7606f197f0d9490a2adcb93eb4d376e26f844ad15109ac28451ddc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:25:21 GMT
-	Parent Layer: `4bce5d9d7fdd1c26140dfa056c56f2da7d4414e45486a58d26ab90a0ccb25373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:afa11a770f1fe06bd92e9e48fdb5b5ecc9a60158b3eab0c6722a7ff40dd911d8`
-	v2 Content-Length: 1.7 KB (1726 bytes)

#### `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:25:22 GMT
-	Parent Layer: `a94e4589c2d7e376ffd77f78622662c5d742c8efc1e8cf8a2be8002b932cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:25:23 GMT
-	Parent Layer: `8fe1f13c713663c863ea92ac7ea6e69fc954591e783770f738052f53f22a9529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:25:24 GMT
-	Parent Layer: `d58b1a5f7591f3cfb3c9da2e5b4cb237ca5588678f544cdac76c489ab5c04ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22345b81b1d430957c8d63b9edff5e82e41435f9f74336ff0479e3429e74486`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:25:25 GMT
-	Parent Layer: `0d4e4d62dda5dd8dbb6b98b8282c13eea67b87d97cf86d89b66865cb59e9e5cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2.15`

```console
$ docker pull library/jetty@sha256:73b3f3a60160885a662aea6d39adfc57f4114e00a38ed03ee73d5164f8f418dd
```

-	Total Virtual Size: 322.6 MB (322587513 bytes)
-	Total v2 Content-Length: 134.1 MB (134085626 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1936d21d15e3361c5220cad583f254c31ac89cc734e15def60c1ce9dee35d3af`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 15 Mar 2016 18:32:05 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b853d84c1c2f37677f6fb1caf35155a1b5b5ad0d4b02a85b06807ca6774e0f3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:32:06 GMT
-	Parent Layer: `1936d21d15e3361c5220cad583f254c31ac89cc734e15def60c1ce9dee35d3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4880dec23f2b26c107ce511654ae01ee84f5b1d3b2ba9ba477ee1f06fe108df5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:32:06 GMT
-	Parent Layer: `1b853d84c1c2f37677f6fb1caf35155a1b5b5ad0d4b02a85b06807ca6774e0f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `840041f60923975ee355f8b635785eac7576f3ebeeddfdfab19531da9ad979d8`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:32:10 GMT
-	Parent Layer: `4880dec23f2b26c107ce511654ae01ee84f5b1d3b2ba9ba477ee1f06fe108df5`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:449a23555a20bb42b37a69696b8f8278e0e10cb4f5e056d83dee65e625ace36a`
-	v2 Content-Length: 10.0 MB (9984947 bytes)

#### `0d4fbc6e83485366ba1ed602c5d93a4efde1142e6f11df08c0057f702fd0b00d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:11 GMT
-	Parent Layer: `840041f60923975ee355f8b635785eac7576f3ebeeddfdfab19531da9ad979d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `363fca6118de24ea7fae8e1be05c9d22d5902a611c217cc136c5ce9ec219bf1a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:32:12 GMT
-	Parent Layer: `0d4fbc6e83485366ba1ed602c5d93a4efde1142e6f11df08c0057f702fd0b00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa2ce575d67596e7b83b1a40284cbcfcd7bef6a779c2e7f7cf703e2d86f5a1fd`
-	v2 Content-Length: 130.0 B

#### `c96dba99694f8942d73f493ddc17eeecf7de6eb1cbcea2dc22089d3657a9affc`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:13 GMT
-	Parent Layer: `363fca6118de24ea7fae8e1be05c9d22d5902a611c217cc136c5ce9ec219bf1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abb5412e5178ac3feaf55e1094fec530e0678a51f70568dc26072dc6e32cc749`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:32:15 GMT
-	Parent Layer: `c96dba99694f8942d73f493ddc17eeecf7de6eb1cbcea2dc22089d3657a9affc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:81270fcf0c456b480927c2971b23734a94dd74e0c5b78be8d3f2ac66e47c496b`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `008f65891bcc7f54a6f88671ec397e70a66637b252919ec56d6a1e6c34855d96`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:16 GMT
-	Parent Layer: `abb5412e5178ac3feaf55e1094fec530e0678a51f70568dc26072dc6e32cc749`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9184e80f96e0be90cdb1512640e87c14cb4f782dfd4402ab2634522a9daf5e4b`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:32:17 GMT
-	Parent Layer: `008f65891bcc7f54a6f88671ec397e70a66637b252919ec56d6a1e6c34855d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4812fd838ef8b8fe0b62aacd6a1695f72a5a63079a7fff6e014ae862d3f0962`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:17 GMT
-	Parent Layer: `9184e80f96e0be90cdb1512640e87c14cb4f782dfd4402ab2634522a9daf5e4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fe8137002be7bbe5a4633a66a6febc14ce7c859b2ebd4a57ff8042312ca8869`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:32:19 GMT
-	Parent Layer: `f4812fd838ef8b8fe0b62aacd6a1695f72a5a63079a7fff6e014ae862d3f0962`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9c81c31dac0d1dafe6f893790d284811b70877579b1e2247c488ba8e2f28cc63`
-	v2 Content-Length: 1.6 KB (1595 bytes)

#### `f72468aa2bdf84e6198f3ad7194a78d5590410d59b7b4d8701e22fa7559d285c`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:32:20 GMT
-	Parent Layer: `9fe8137002be7bbe5a4633a66a6febc14ce7c859b2ebd4a57ff8042312ca8869`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `10ae4304c8fcf0bcaab75b3ac6ccddba550b0af6610fb2f6fdc7d1a66c5261ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:32:20 GMT
-	Parent Layer: `f72468aa2bdf84e6198f3ad7194a78d5590410d59b7b4d8701e22fa7559d285c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70769257e95701b5afbf971d0eb3b471136ab0942a9d3bfa5593d348454994a3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:32:21 GMT
-	Parent Layer: `10ae4304c8fcf0bcaab75b3ac6ccddba550b0af6610fb2f6fdc7d1a66c5261ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2e0c2ff56f6254a78c65999bc638a0c05f656db2889f6a7a6787e9735549973`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:32:22 GMT
-	Parent Layer: `70769257e95701b5afbf971d0eb3b471136ab0942a9d3bfa5593d348454994a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:3fd2b52d5bb311816c1ae16253bd7fe7df036b7e0b4e2424bf2f878c0d240f02
```

-	Total Virtual Size: 322.6 MB (322587513 bytes)
-	Total v2 Content-Length: 134.1 MB (134085626 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1936d21d15e3361c5220cad583f254c31ac89cc734e15def60c1ce9dee35d3af`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 15 Mar 2016 18:32:05 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b853d84c1c2f37677f6fb1caf35155a1b5b5ad0d4b02a85b06807ca6774e0f3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:32:06 GMT
-	Parent Layer: `1936d21d15e3361c5220cad583f254c31ac89cc734e15def60c1ce9dee35d3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4880dec23f2b26c107ce511654ae01ee84f5b1d3b2ba9ba477ee1f06fe108df5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:32:06 GMT
-	Parent Layer: `1b853d84c1c2f37677f6fb1caf35155a1b5b5ad0d4b02a85b06807ca6774e0f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `840041f60923975ee355f8b635785eac7576f3ebeeddfdfab19531da9ad979d8`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:32:10 GMT
-	Parent Layer: `4880dec23f2b26c107ce511654ae01ee84f5b1d3b2ba9ba477ee1f06fe108df5`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:449a23555a20bb42b37a69696b8f8278e0e10cb4f5e056d83dee65e625ace36a`
-	v2 Content-Length: 10.0 MB (9984947 bytes)

#### `0d4fbc6e83485366ba1ed602c5d93a4efde1142e6f11df08c0057f702fd0b00d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:11 GMT
-	Parent Layer: `840041f60923975ee355f8b635785eac7576f3ebeeddfdfab19531da9ad979d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `363fca6118de24ea7fae8e1be05c9d22d5902a611c217cc136c5ce9ec219bf1a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:32:12 GMT
-	Parent Layer: `0d4fbc6e83485366ba1ed602c5d93a4efde1142e6f11df08c0057f702fd0b00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa2ce575d67596e7b83b1a40284cbcfcd7bef6a779c2e7f7cf703e2d86f5a1fd`
-	v2 Content-Length: 130.0 B

#### `c96dba99694f8942d73f493ddc17eeecf7de6eb1cbcea2dc22089d3657a9affc`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:13 GMT
-	Parent Layer: `363fca6118de24ea7fae8e1be05c9d22d5902a611c217cc136c5ce9ec219bf1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abb5412e5178ac3feaf55e1094fec530e0678a51f70568dc26072dc6e32cc749`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:32:15 GMT
-	Parent Layer: `c96dba99694f8942d73f493ddc17eeecf7de6eb1cbcea2dc22089d3657a9affc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:81270fcf0c456b480927c2971b23734a94dd74e0c5b78be8d3f2ac66e47c496b`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `008f65891bcc7f54a6f88671ec397e70a66637b252919ec56d6a1e6c34855d96`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:16 GMT
-	Parent Layer: `abb5412e5178ac3feaf55e1094fec530e0678a51f70568dc26072dc6e32cc749`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9184e80f96e0be90cdb1512640e87c14cb4f782dfd4402ab2634522a9daf5e4b`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:32:17 GMT
-	Parent Layer: `008f65891bcc7f54a6f88671ec397e70a66637b252919ec56d6a1e6c34855d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4812fd838ef8b8fe0b62aacd6a1695f72a5a63079a7fff6e014ae862d3f0962`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:17 GMT
-	Parent Layer: `9184e80f96e0be90cdb1512640e87c14cb4f782dfd4402ab2634522a9daf5e4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fe8137002be7bbe5a4633a66a6febc14ce7c859b2ebd4a57ff8042312ca8869`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:32:19 GMT
-	Parent Layer: `f4812fd838ef8b8fe0b62aacd6a1695f72a5a63079a7fff6e014ae862d3f0962`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9c81c31dac0d1dafe6f893790d284811b70877579b1e2247c488ba8e2f28cc63`
-	v2 Content-Length: 1.6 KB (1595 bytes)

#### `f72468aa2bdf84e6198f3ad7194a78d5590410d59b7b4d8701e22fa7559d285c`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:32:20 GMT
-	Parent Layer: `9fe8137002be7bbe5a4633a66a6febc14ce7c859b2ebd4a57ff8042312ca8869`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `10ae4304c8fcf0bcaab75b3ac6ccddba550b0af6610fb2f6fdc7d1a66c5261ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:32:20 GMT
-	Parent Layer: `f72468aa2bdf84e6198f3ad7194a78d5590410d59b7b4d8701e22fa7559d285c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70769257e95701b5afbf971d0eb3b471136ab0942a9d3bfa5593d348454994a3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:32:21 GMT
-	Parent Layer: `10ae4304c8fcf0bcaab75b3ac6ccddba550b0af6610fb2f6fdc7d1a66c5261ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2e0c2ff56f6254a78c65999bc638a0c05f656db2889f6a7a6787e9735549973`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:32:22 GMT
-	Parent Layer: `70769257e95701b5afbf971d0eb3b471136ab0942a9d3bfa5593d348454994a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2.15-jre8`

```console
$ docker pull library/jetty@sha256:ff3188fe0f17ec4965843d2e44b879eb82c7b024016fc841d4e5b288054c4d95
```

-	Total Virtual Size: 322.6 MB (322587513 bytes)
-	Total v2 Content-Length: 134.1 MB (134085626 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1936d21d15e3361c5220cad583f254c31ac89cc734e15def60c1ce9dee35d3af`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 15 Mar 2016 18:32:05 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b853d84c1c2f37677f6fb1caf35155a1b5b5ad0d4b02a85b06807ca6774e0f3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:32:06 GMT
-	Parent Layer: `1936d21d15e3361c5220cad583f254c31ac89cc734e15def60c1ce9dee35d3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4880dec23f2b26c107ce511654ae01ee84f5b1d3b2ba9ba477ee1f06fe108df5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:32:06 GMT
-	Parent Layer: `1b853d84c1c2f37677f6fb1caf35155a1b5b5ad0d4b02a85b06807ca6774e0f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `840041f60923975ee355f8b635785eac7576f3ebeeddfdfab19531da9ad979d8`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:32:10 GMT
-	Parent Layer: `4880dec23f2b26c107ce511654ae01ee84f5b1d3b2ba9ba477ee1f06fe108df5`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:449a23555a20bb42b37a69696b8f8278e0e10cb4f5e056d83dee65e625ace36a`
-	v2 Content-Length: 10.0 MB (9984947 bytes)

#### `0d4fbc6e83485366ba1ed602c5d93a4efde1142e6f11df08c0057f702fd0b00d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:11 GMT
-	Parent Layer: `840041f60923975ee355f8b635785eac7576f3ebeeddfdfab19531da9ad979d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `363fca6118de24ea7fae8e1be05c9d22d5902a611c217cc136c5ce9ec219bf1a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:32:12 GMT
-	Parent Layer: `0d4fbc6e83485366ba1ed602c5d93a4efde1142e6f11df08c0057f702fd0b00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa2ce575d67596e7b83b1a40284cbcfcd7bef6a779c2e7f7cf703e2d86f5a1fd`
-	v2 Content-Length: 130.0 B

#### `c96dba99694f8942d73f493ddc17eeecf7de6eb1cbcea2dc22089d3657a9affc`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:13 GMT
-	Parent Layer: `363fca6118de24ea7fae8e1be05c9d22d5902a611c217cc136c5ce9ec219bf1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abb5412e5178ac3feaf55e1094fec530e0678a51f70568dc26072dc6e32cc749`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:32:15 GMT
-	Parent Layer: `c96dba99694f8942d73f493ddc17eeecf7de6eb1cbcea2dc22089d3657a9affc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:81270fcf0c456b480927c2971b23734a94dd74e0c5b78be8d3f2ac66e47c496b`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `008f65891bcc7f54a6f88671ec397e70a66637b252919ec56d6a1e6c34855d96`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:16 GMT
-	Parent Layer: `abb5412e5178ac3feaf55e1094fec530e0678a51f70568dc26072dc6e32cc749`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9184e80f96e0be90cdb1512640e87c14cb4f782dfd4402ab2634522a9daf5e4b`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:32:17 GMT
-	Parent Layer: `008f65891bcc7f54a6f88671ec397e70a66637b252919ec56d6a1e6c34855d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4812fd838ef8b8fe0b62aacd6a1695f72a5a63079a7fff6e014ae862d3f0962`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:17 GMT
-	Parent Layer: `9184e80f96e0be90cdb1512640e87c14cb4f782dfd4402ab2634522a9daf5e4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fe8137002be7bbe5a4633a66a6febc14ce7c859b2ebd4a57ff8042312ca8869`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:32:19 GMT
-	Parent Layer: `f4812fd838ef8b8fe0b62aacd6a1695f72a5a63079a7fff6e014ae862d3f0962`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9c81c31dac0d1dafe6f893790d284811b70877579b1e2247c488ba8e2f28cc63`
-	v2 Content-Length: 1.6 KB (1595 bytes)

#### `f72468aa2bdf84e6198f3ad7194a78d5590410d59b7b4d8701e22fa7559d285c`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:32:20 GMT
-	Parent Layer: `9fe8137002be7bbe5a4633a66a6febc14ce7c859b2ebd4a57ff8042312ca8869`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `10ae4304c8fcf0bcaab75b3ac6ccddba550b0af6610fb2f6fdc7d1a66c5261ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:32:20 GMT
-	Parent Layer: `f72468aa2bdf84e6198f3ad7194a78d5590410d59b7b4d8701e22fa7559d285c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70769257e95701b5afbf971d0eb3b471136ab0942a9d3bfa5593d348454994a3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:32:21 GMT
-	Parent Layer: `10ae4304c8fcf0bcaab75b3ac6ccddba550b0af6610fb2f6fdc7d1a66c5261ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2e0c2ff56f6254a78c65999bc638a0c05f656db2889f6a7a6787e9735549973`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:32:22 GMT
-	Parent Layer: `70769257e95701b5afbf971d0eb3b471136ab0942a9d3bfa5593d348454994a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:84421e4915d125abd60b5d9ca3ce2364f8b5f94c1f28fb819094c711e11ba1fd
```

-	Total Virtual Size: 322.6 MB (322587513 bytes)
-	Total v2 Content-Length: 134.1 MB (134085626 bytes)

### Layers (34)

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

#### `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:888202dcdcc4f6e7a908e67e8fd484259cb06cda593b3c44001c8e8672e21563`
-	v2 Content-Length: 2.1 KB (2094 bytes)

#### `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:04 GMT
-	Parent Layer: `63d5c977402994427dfefac0bfb1b4d500192d109b16189f870d161a5364b4a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:25:05 GMT
-	Parent Layer: `fb52b55aae652f3b52a9ce1d3d780ac42a5cb0bab8cae01346264680539d459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `91c8fee442842c67878037f69ae4b5a23fd6ff4834315f2a6abc852d68ca4b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f3c54ee0769d24372f57c7d6a56638f854faa88598785cbb6b84df85746b65c`
-	v2 Content-Length: 147.0 B

#### `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:25:07 GMT
-	Parent Layer: `67390b94826ac8e514f70ac0081dd24577504052db2ffccce1aef09d82187053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1936d21d15e3361c5220cad583f254c31ac89cc734e15def60c1ce9dee35d3af`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 15 Mar 2016 18:32:05 GMT
-	Parent Layer: `1842ae76a279cf7f679e60e6849793289d15e41d507cc4abcce609c4e2bacac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b853d84c1c2f37677f6fb1caf35155a1b5b5ad0d4b02a85b06807ca6774e0f3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:32:06 GMT
-	Parent Layer: `1936d21d15e3361c5220cad583f254c31ac89cc734e15def60c1ce9dee35d3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4880dec23f2b26c107ce511654ae01ee84f5b1d3b2ba9ba477ee1f06fe108df5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:32:06 GMT
-	Parent Layer: `1b853d84c1c2f37677f6fb1caf35155a1b5b5ad0d4b02a85b06807ca6774e0f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `840041f60923975ee355f8b635785eac7576f3ebeeddfdfab19531da9ad979d8`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:32:10 GMT
-	Parent Layer: `4880dec23f2b26c107ce511654ae01ee84f5b1d3b2ba9ba477ee1f06fe108df5`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:449a23555a20bb42b37a69696b8f8278e0e10cb4f5e056d83dee65e625ace36a`
-	v2 Content-Length: 10.0 MB (9984947 bytes)

#### `0d4fbc6e83485366ba1ed602c5d93a4efde1142e6f11df08c0057f702fd0b00d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:11 GMT
-	Parent Layer: `840041f60923975ee355f8b635785eac7576f3ebeeddfdfab19531da9ad979d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `363fca6118de24ea7fae8e1be05c9d22d5902a611c217cc136c5ce9ec219bf1a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:32:12 GMT
-	Parent Layer: `0d4fbc6e83485366ba1ed602c5d93a4efde1142e6f11df08c0057f702fd0b00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa2ce575d67596e7b83b1a40284cbcfcd7bef6a779c2e7f7cf703e2d86f5a1fd`
-	v2 Content-Length: 130.0 B

#### `c96dba99694f8942d73f493ddc17eeecf7de6eb1cbcea2dc22089d3657a9affc`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:13 GMT
-	Parent Layer: `363fca6118de24ea7fae8e1be05c9d22d5902a611c217cc136c5ce9ec219bf1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abb5412e5178ac3feaf55e1094fec530e0678a51f70568dc26072dc6e32cc749`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:32:15 GMT
-	Parent Layer: `c96dba99694f8942d73f493ddc17eeecf7de6eb1cbcea2dc22089d3657a9affc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:81270fcf0c456b480927c2971b23734a94dd74e0c5b78be8d3f2ac66e47c496b`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `008f65891bcc7f54a6f88671ec397e70a66637b252919ec56d6a1e6c34855d96`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:16 GMT
-	Parent Layer: `abb5412e5178ac3feaf55e1094fec530e0678a51f70568dc26072dc6e32cc749`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9184e80f96e0be90cdb1512640e87c14cb4f782dfd4402ab2634522a9daf5e4b`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:32:17 GMT
-	Parent Layer: `008f65891bcc7f54a6f88671ec397e70a66637b252919ec56d6a1e6c34855d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4812fd838ef8b8fe0b62aacd6a1695f72a5a63079a7fff6e014ae862d3f0962`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:32:17 GMT
-	Parent Layer: `9184e80f96e0be90cdb1512640e87c14cb4f782dfd4402ab2634522a9daf5e4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fe8137002be7bbe5a4633a66a6febc14ce7c859b2ebd4a57ff8042312ca8869`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:32:19 GMT
-	Parent Layer: `f4812fd838ef8b8fe0b62aacd6a1695f72a5a63079a7fff6e014ae862d3f0962`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9c81c31dac0d1dafe6f893790d284811b70877579b1e2247c488ba8e2f28cc63`
-	v2 Content-Length: 1.6 KB (1595 bytes)

#### `f72468aa2bdf84e6198f3ad7194a78d5590410d59b7b4d8701e22fa7559d285c`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:32:20 GMT
-	Parent Layer: `9fe8137002be7bbe5a4633a66a6febc14ce7c859b2ebd4a57ff8042312ca8869`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `10ae4304c8fcf0bcaab75b3ac6ccddba550b0af6610fb2f6fdc7d1a66c5261ec`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:32:20 GMT
-	Parent Layer: `f72468aa2bdf84e6198f3ad7194a78d5590410d59b7b4d8701e22fa7559d285c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70769257e95701b5afbf971d0eb3b471136ab0942a9d3bfa5593d348454994a3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:32:21 GMT
-	Parent Layer: `10ae4304c8fcf0bcaab75b3ac6ccddba550b0af6610fb2f6fdc7d1a66c5261ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2e0c2ff56f6254a78c65999bc638a0c05f656db2889f6a7a6787e9735549973`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:32:22 GMT
-	Parent Layer: `70769257e95701b5afbf971d0eb3b471136ab0942a9d3bfa5593d348454994a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2.15-jre7`

```console
$ docker pull library/jetty@sha256:874441c8dc7fa8c8da45b926124de67d40a9870805e91dd6857d92a27b608eb6
```

-	Total Virtual Size: 355.8 MB (355808160 bytes)
-	Total v2 Content-Length: 164.5 MB (164471383 bytes)

### Layers (31)

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

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)

#### `244bcde37ed0133d45a3e18a4a58fd7d8aba0200057653dc9a8fa51d73a79acc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:35:08 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:306b008f5116e86343248c88882e1207e2b5d1439257e88cda2d4851c643cc04`
-	v2 Content-Length: 2.1 KB (2087 bytes)

#### `7e4e213e83e603a962a489a851fdb46f0edde13cbb24f19fad8d4d4639bb5ce6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:09 GMT
-	Parent Layer: `244bcde37ed0133d45a3e18a4a58fd7d8aba0200057653dc9a8fa51d73a79acc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a24fa98e71a843d555eb2935800fbb2d3f3291064abaeaeba5d6091c4a2c2cf`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:35:10 GMT
-	Parent Layer: `7e4e213e83e603a962a489a851fdb46f0edde13cbb24f19fad8d4d4639bb5ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f06a529b88e42ef78fb195c27c5725b9c36c313b8787d86c515f5f6c7df5d745`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:35:11 GMT
-	Parent Layer: `3a24fa98e71a843d555eb2935800fbb2d3f3291064abaeaeba5d6091c4a2c2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f862ea6c9f3280d48595747fff4f5c95bf17ed0ff71ddc666749bc04818b8ad9`
-	v2 Content-Length: 147.0 B

#### `91e400fb7508b6ebf33d6a9d04547240ab7f5172ce87ac22bbf35533c179c698`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:12 GMT
-	Parent Layer: `f06a529b88e42ef78fb195c27c5725b9c36c313b8787d86c515f5f6c7df5d745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c7dbfd8c7c6e34a4ca49a872663eb4de01f10bb6c020afb2204833116deed4e`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 15 Mar 2016 18:35:13 GMT
-	Parent Layer: `91e400fb7508b6ebf33d6a9d04547240ab7f5172ce87ac22bbf35533c179c698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa211ef0728092ca471bc90952fc304b414b72741fa0b348f7b59d98c4b8905a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:35:13 GMT
-	Parent Layer: `0c7dbfd8c7c6e34a4ca49a872663eb4de01f10bb6c020afb2204833116deed4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3ffaf809c3ccde82f2acc969f459a46d28ec19bc0bdf174b34a2862449b613b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:35:14 GMT
-	Parent Layer: `aa211ef0728092ca471bc90952fc304b414b72741fa0b348f7b59d98c4b8905a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1964c1f0932c58e1352d5380358ec9167e4c88a686a7c9bd9b8e0a580f40f81e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:35:18 GMT
-	Parent Layer: `d3ffaf809c3ccde82f2acc969f459a46d28ec19bc0bdf174b34a2862449b613b`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:0dbf427ba34a6fbdb4f0b910824c2d2c2d908284e301f4284a71a3de85bc43de`
-	v2 Content-Length: 10.0 MB (9984963 bytes)

#### `de22e7f04b59281b0c8f796fd665acf4424591537ccaf6c8ba2ae43ed5a49d24`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:18 GMT
-	Parent Layer: `1964c1f0932c58e1352d5380358ec9167e4c88a686a7c9bd9b8e0a580f40f81e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e610a9de5e0d4c78c3ccc1754bf8cc1c6bdac99431cceb1120e832269c9ffde6`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:35:20 GMT
-	Parent Layer: `de22e7f04b59281b0c8f796fd665acf4424591537ccaf6c8ba2ae43ed5a49d24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c54be18591e63a222d0fc5e01e9c9193e37ee932b4189e557475c5d087d2928`
-	v2 Content-Length: 129.0 B

#### `ae9b8ddfd9c32a8ed112812127e7bc80397ad00e65caee76f5011c07c9840095`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:21 GMT
-	Parent Layer: `e610a9de5e0d4c78c3ccc1754bf8cc1c6bdac99431cceb1120e832269c9ffde6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75e8302c15713d4503b8c240754f3addbfda46442b3e5d95d90be329ad43c0f0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:35:23 GMT
-	Parent Layer: `ae9b8ddfd9c32a8ed112812127e7bc80397ad00e65caee76f5011c07c9840095`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:4cc5d704f959c2d58d364168522508b607f3847fcd085a957ebff5226cc8e555`
-	v2 Content-Length: 1.6 KB (1572 bytes)

#### `e0842630d2f27875c4730faad9a2f96f2c457484732541716ac01b6d5d1e89ae`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:24 GMT
-	Parent Layer: `75e8302c15713d4503b8c240754f3addbfda46442b3e5d95d90be329ad43c0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f4e377502b8f35087c91c94b0f2339ee14cf4844391531863f513af207c9a4e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:35:24 GMT
-	Parent Layer: `e0842630d2f27875c4730faad9a2f96f2c457484732541716ac01b6d5d1e89ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc0497b9e38fd2b61bb744b30e578cf8ca4ccf11d2e5f5ec616dbccf46189b43`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:25 GMT
-	Parent Layer: `3f4e377502b8f35087c91c94b0f2339ee14cf4844391531863f513af207c9a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaafb79f599e86345292aa402d97a1ac8690ec20687fdfc3e1968eab1d840e46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:35:27 GMT
-	Parent Layer: `dc0497b9e38fd2b61bb744b30e578cf8ca4ccf11d2e5f5ec616dbccf46189b43`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:40429b72c7d7917e1c0d3a68e5e9ff9a1b62a7290053d3c6518f4785d5e2cb18`
-	v2 Content-Length: 1.6 KB (1592 bytes)

#### `8aacd06442fa273ad10bbc79e432d6ceb9df8aa428abac69314db2dc9ea0d626`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:35:28 GMT
-	Parent Layer: `eaafb79f599e86345292aa402d97a1ac8690ec20687fdfc3e1968eab1d840e46`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `3895a919b700383f6a4924fb89c8a2a6834835f6edbe2eb658d060c7b644093e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:35:28 GMT
-	Parent Layer: `8aacd06442fa273ad10bbc79e432d6ceb9df8aa428abac69314db2dc9ea0d626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cde0c365449eb2ad1771a18fdcd6ddc1741f0b7a7a970d0ba2862a174c62a71e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:35:29 GMT
-	Parent Layer: `3895a919b700383f6a4924fb89c8a2a6834835f6edbe2eb658d060c7b644093e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2113a128577e3245eb70c2d9867adee0918d126d311abe849ac4bc8fd5395f1c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:35:30 GMT
-	Parent Layer: `cde0c365449eb2ad1771a18fdcd6ddc1741f0b7a7a970d0ba2862a174c62a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:fe43fd2483252d8d0d548c4a5bbed8aaf3301941be90fc8cd79bcc52ac4b31b0
```

-	Total Virtual Size: 355.8 MB (355808160 bytes)
-	Total v2 Content-Length: 164.5 MB (164471383 bytes)

### Layers (31)

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

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)

#### `244bcde37ed0133d45a3e18a4a58fd7d8aba0200057653dc9a8fa51d73a79acc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:35:08 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:306b008f5116e86343248c88882e1207e2b5d1439257e88cda2d4851c643cc04`
-	v2 Content-Length: 2.1 KB (2087 bytes)

#### `7e4e213e83e603a962a489a851fdb46f0edde13cbb24f19fad8d4d4639bb5ce6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:09 GMT
-	Parent Layer: `244bcde37ed0133d45a3e18a4a58fd7d8aba0200057653dc9a8fa51d73a79acc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a24fa98e71a843d555eb2935800fbb2d3f3291064abaeaeba5d6091c4a2c2cf`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:35:10 GMT
-	Parent Layer: `7e4e213e83e603a962a489a851fdb46f0edde13cbb24f19fad8d4d4639bb5ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f06a529b88e42ef78fb195c27c5725b9c36c313b8787d86c515f5f6c7df5d745`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:35:11 GMT
-	Parent Layer: `3a24fa98e71a843d555eb2935800fbb2d3f3291064abaeaeba5d6091c4a2c2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f862ea6c9f3280d48595747fff4f5c95bf17ed0ff71ddc666749bc04818b8ad9`
-	v2 Content-Length: 147.0 B

#### `91e400fb7508b6ebf33d6a9d04547240ab7f5172ce87ac22bbf35533c179c698`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:12 GMT
-	Parent Layer: `f06a529b88e42ef78fb195c27c5725b9c36c313b8787d86c515f5f6c7df5d745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c7dbfd8c7c6e34a4ca49a872663eb4de01f10bb6c020afb2204833116deed4e`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 15 Mar 2016 18:35:13 GMT
-	Parent Layer: `91e400fb7508b6ebf33d6a9d04547240ab7f5172ce87ac22bbf35533c179c698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa211ef0728092ca471bc90952fc304b414b72741fa0b348f7b59d98c4b8905a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:35:13 GMT
-	Parent Layer: `0c7dbfd8c7c6e34a4ca49a872663eb4de01f10bb6c020afb2204833116deed4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3ffaf809c3ccde82f2acc969f459a46d28ec19bc0bdf174b34a2862449b613b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:35:14 GMT
-	Parent Layer: `aa211ef0728092ca471bc90952fc304b414b72741fa0b348f7b59d98c4b8905a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1964c1f0932c58e1352d5380358ec9167e4c88a686a7c9bd9b8e0a580f40f81e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:35:18 GMT
-	Parent Layer: `d3ffaf809c3ccde82f2acc969f459a46d28ec19bc0bdf174b34a2862449b613b`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:0dbf427ba34a6fbdb4f0b910824c2d2c2d908284e301f4284a71a3de85bc43de`
-	v2 Content-Length: 10.0 MB (9984963 bytes)

#### `de22e7f04b59281b0c8f796fd665acf4424591537ccaf6c8ba2ae43ed5a49d24`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:18 GMT
-	Parent Layer: `1964c1f0932c58e1352d5380358ec9167e4c88a686a7c9bd9b8e0a580f40f81e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e610a9de5e0d4c78c3ccc1754bf8cc1c6bdac99431cceb1120e832269c9ffde6`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:35:20 GMT
-	Parent Layer: `de22e7f04b59281b0c8f796fd665acf4424591537ccaf6c8ba2ae43ed5a49d24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c54be18591e63a222d0fc5e01e9c9193e37ee932b4189e557475c5d087d2928`
-	v2 Content-Length: 129.0 B

#### `ae9b8ddfd9c32a8ed112812127e7bc80397ad00e65caee76f5011c07c9840095`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:21 GMT
-	Parent Layer: `e610a9de5e0d4c78c3ccc1754bf8cc1c6bdac99431cceb1120e832269c9ffde6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75e8302c15713d4503b8c240754f3addbfda46442b3e5d95d90be329ad43c0f0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:35:23 GMT
-	Parent Layer: `ae9b8ddfd9c32a8ed112812127e7bc80397ad00e65caee76f5011c07c9840095`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:4cc5d704f959c2d58d364168522508b607f3847fcd085a957ebff5226cc8e555`
-	v2 Content-Length: 1.6 KB (1572 bytes)

#### `e0842630d2f27875c4730faad9a2f96f2c457484732541716ac01b6d5d1e89ae`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:24 GMT
-	Parent Layer: `75e8302c15713d4503b8c240754f3addbfda46442b3e5d95d90be329ad43c0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f4e377502b8f35087c91c94b0f2339ee14cf4844391531863f513af207c9a4e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:35:24 GMT
-	Parent Layer: `e0842630d2f27875c4730faad9a2f96f2c457484732541716ac01b6d5d1e89ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc0497b9e38fd2b61bb744b30e578cf8ca4ccf11d2e5f5ec616dbccf46189b43`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:25 GMT
-	Parent Layer: `3f4e377502b8f35087c91c94b0f2339ee14cf4844391531863f513af207c9a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaafb79f599e86345292aa402d97a1ac8690ec20687fdfc3e1968eab1d840e46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:35:27 GMT
-	Parent Layer: `dc0497b9e38fd2b61bb744b30e578cf8ca4ccf11d2e5f5ec616dbccf46189b43`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:40429b72c7d7917e1c0d3a68e5e9ff9a1b62a7290053d3c6518f4785d5e2cb18`
-	v2 Content-Length: 1.6 KB (1592 bytes)

#### `8aacd06442fa273ad10bbc79e432d6ceb9df8aa428abac69314db2dc9ea0d626`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:35:28 GMT
-	Parent Layer: `eaafb79f599e86345292aa402d97a1ac8690ec20687fdfc3e1968eab1d840e46`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `3895a919b700383f6a4924fb89c8a2a6834835f6edbe2eb658d060c7b644093e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:35:28 GMT
-	Parent Layer: `8aacd06442fa273ad10bbc79e432d6ceb9df8aa428abac69314db2dc9ea0d626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cde0c365449eb2ad1771a18fdcd6ddc1741f0b7a7a970d0ba2862a174c62a71e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:35:29 GMT
-	Parent Layer: `3895a919b700383f6a4924fb89c8a2a6834835f6edbe2eb658d060c7b644093e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2113a128577e3245eb70c2d9867adee0918d126d311abe849ac4bc8fd5395f1c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:35:30 GMT
-	Parent Layer: `cde0c365449eb2ad1771a18fdcd6ddc1741f0b7a7a970d0ba2862a174c62a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:01cd646fd135757f19f273af95db236b4d66b5735c40ed9ecafe343b2814f07e
```

-	Total Virtual Size: 355.8 MB (355808160 bytes)
-	Total v2 Content-Length: 164.5 MB (164471383 bytes)

### Layers (31)

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

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)

#### `244bcde37ed0133d45a3e18a4a58fd7d8aba0200057653dc9a8fa51d73a79acc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:35:08 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:306b008f5116e86343248c88882e1207e2b5d1439257e88cda2d4851c643cc04`
-	v2 Content-Length: 2.1 KB (2087 bytes)

#### `7e4e213e83e603a962a489a851fdb46f0edde13cbb24f19fad8d4d4639bb5ce6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:09 GMT
-	Parent Layer: `244bcde37ed0133d45a3e18a4a58fd7d8aba0200057653dc9a8fa51d73a79acc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a24fa98e71a843d555eb2935800fbb2d3f3291064abaeaeba5d6091c4a2c2cf`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:35:10 GMT
-	Parent Layer: `7e4e213e83e603a962a489a851fdb46f0edde13cbb24f19fad8d4d4639bb5ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f06a529b88e42ef78fb195c27c5725b9c36c313b8787d86c515f5f6c7df5d745`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:35:11 GMT
-	Parent Layer: `3a24fa98e71a843d555eb2935800fbb2d3f3291064abaeaeba5d6091c4a2c2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f862ea6c9f3280d48595747fff4f5c95bf17ed0ff71ddc666749bc04818b8ad9`
-	v2 Content-Length: 147.0 B

#### `91e400fb7508b6ebf33d6a9d04547240ab7f5172ce87ac22bbf35533c179c698`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:12 GMT
-	Parent Layer: `f06a529b88e42ef78fb195c27c5725b9c36c313b8787d86c515f5f6c7df5d745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c7dbfd8c7c6e34a4ca49a872663eb4de01f10bb6c020afb2204833116deed4e`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 15 Mar 2016 18:35:13 GMT
-	Parent Layer: `91e400fb7508b6ebf33d6a9d04547240ab7f5172ce87ac22bbf35533c179c698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa211ef0728092ca471bc90952fc304b414b72741fa0b348f7b59d98c4b8905a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:35:13 GMT
-	Parent Layer: `0c7dbfd8c7c6e34a4ca49a872663eb4de01f10bb6c020afb2204833116deed4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3ffaf809c3ccde82f2acc969f459a46d28ec19bc0bdf174b34a2862449b613b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:35:14 GMT
-	Parent Layer: `aa211ef0728092ca471bc90952fc304b414b72741fa0b348f7b59d98c4b8905a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1964c1f0932c58e1352d5380358ec9167e4c88a686a7c9bd9b8e0a580f40f81e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:35:18 GMT
-	Parent Layer: `d3ffaf809c3ccde82f2acc969f459a46d28ec19bc0bdf174b34a2862449b613b`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:0dbf427ba34a6fbdb4f0b910824c2d2c2d908284e301f4284a71a3de85bc43de`
-	v2 Content-Length: 10.0 MB (9984963 bytes)

#### `de22e7f04b59281b0c8f796fd665acf4424591537ccaf6c8ba2ae43ed5a49d24`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:18 GMT
-	Parent Layer: `1964c1f0932c58e1352d5380358ec9167e4c88a686a7c9bd9b8e0a580f40f81e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e610a9de5e0d4c78c3ccc1754bf8cc1c6bdac99431cceb1120e832269c9ffde6`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:35:20 GMT
-	Parent Layer: `de22e7f04b59281b0c8f796fd665acf4424591537ccaf6c8ba2ae43ed5a49d24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c54be18591e63a222d0fc5e01e9c9193e37ee932b4189e557475c5d087d2928`
-	v2 Content-Length: 129.0 B

#### `ae9b8ddfd9c32a8ed112812127e7bc80397ad00e65caee76f5011c07c9840095`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:21 GMT
-	Parent Layer: `e610a9de5e0d4c78c3ccc1754bf8cc1c6bdac99431cceb1120e832269c9ffde6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75e8302c15713d4503b8c240754f3addbfda46442b3e5d95d90be329ad43c0f0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:35:23 GMT
-	Parent Layer: `ae9b8ddfd9c32a8ed112812127e7bc80397ad00e65caee76f5011c07c9840095`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:4cc5d704f959c2d58d364168522508b607f3847fcd085a957ebff5226cc8e555`
-	v2 Content-Length: 1.6 KB (1572 bytes)

#### `e0842630d2f27875c4730faad9a2f96f2c457484732541716ac01b6d5d1e89ae`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:24 GMT
-	Parent Layer: `75e8302c15713d4503b8c240754f3addbfda46442b3e5d95d90be329ad43c0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f4e377502b8f35087c91c94b0f2339ee14cf4844391531863f513af207c9a4e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:35:24 GMT
-	Parent Layer: `e0842630d2f27875c4730faad9a2f96f2c457484732541716ac01b6d5d1e89ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc0497b9e38fd2b61bb744b30e578cf8ca4ccf11d2e5f5ec616dbccf46189b43`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:25 GMT
-	Parent Layer: `3f4e377502b8f35087c91c94b0f2339ee14cf4844391531863f513af207c9a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaafb79f599e86345292aa402d97a1ac8690ec20687fdfc3e1968eab1d840e46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:35:27 GMT
-	Parent Layer: `dc0497b9e38fd2b61bb744b30e578cf8ca4ccf11d2e5f5ec616dbccf46189b43`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:40429b72c7d7917e1c0d3a68e5e9ff9a1b62a7290053d3c6518f4785d5e2cb18`
-	v2 Content-Length: 1.6 KB (1592 bytes)

#### `8aacd06442fa273ad10bbc79e432d6ceb9df8aa428abac69314db2dc9ea0d626`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:35:28 GMT
-	Parent Layer: `eaafb79f599e86345292aa402d97a1ac8690ec20687fdfc3e1968eab1d840e46`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `3895a919b700383f6a4924fb89c8a2a6834835f6edbe2eb658d060c7b644093e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:35:28 GMT
-	Parent Layer: `8aacd06442fa273ad10bbc79e432d6ceb9df8aa428abac69314db2dc9ea0d626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cde0c365449eb2ad1771a18fdcd6ddc1741f0b7a7a970d0ba2862a174c62a71e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:35:29 GMT
-	Parent Layer: `3895a919b700383f6a4924fb89c8a2a6834835f6edbe2eb658d060c7b644093e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2113a128577e3245eb70c2d9867adee0918d126d311abe849ac4bc8fd5395f1c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:35:30 GMT
-	Parent Layer: `cde0c365449eb2ad1771a18fdcd6ddc1741f0b7a7a970d0ba2862a174c62a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:3ef43060175454495574295087b64fe4977146dedb214428f1656c0a6816c481
```

-	Total Virtual Size: 355.8 MB (355808160 bytes)
-	Total v2 Content-Length: 164.5 MB (164471383 bytes)

### Layers (31)

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

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)

#### `244bcde37ed0133d45a3e18a4a58fd7d8aba0200057653dc9a8fa51d73a79acc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 15 Mar 2016 18:35:08 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:306b008f5116e86343248c88882e1207e2b5d1439257e88cda2d4851c643cc04`
-	v2 Content-Length: 2.1 KB (2087 bytes)

#### `7e4e213e83e603a962a489a851fdb46f0edde13cbb24f19fad8d4d4639bb5ce6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:09 GMT
-	Parent Layer: `244bcde37ed0133d45a3e18a4a58fd7d8aba0200057653dc9a8fa51d73a79acc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a24fa98e71a843d555eb2935800fbb2d3f3291064abaeaeba5d6091c4a2c2cf`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:35:10 GMT
-	Parent Layer: `7e4e213e83e603a962a489a851fdb46f0edde13cbb24f19fad8d4d4639bb5ce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f06a529b88e42ef78fb195c27c5725b9c36c313b8787d86c515f5f6c7df5d745`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 15 Mar 2016 18:35:11 GMT
-	Parent Layer: `3a24fa98e71a843d555eb2935800fbb2d3f3291064abaeaeba5d6091c4a2c2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f862ea6c9f3280d48595747fff4f5c95bf17ed0ff71ddc666749bc04818b8ad9`
-	v2 Content-Length: 147.0 B

#### `91e400fb7508b6ebf33d6a9d04547240ab7f5172ce87ac22bbf35533c179c698`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:12 GMT
-	Parent Layer: `f06a529b88e42ef78fb195c27c5725b9c36c313b8787d86c515f5f6c7df5d745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c7dbfd8c7c6e34a4ca49a872663eb4de01f10bb6c020afb2204833116deed4e`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 15 Mar 2016 18:35:13 GMT
-	Parent Layer: `91e400fb7508b6ebf33d6a9d04547240ab7f5172ce87ac22bbf35533c179c698`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa211ef0728092ca471bc90952fc304b414b72741fa0b348f7b59d98c4b8905a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:35:13 GMT
-	Parent Layer: `0c7dbfd8c7c6e34a4ca49a872663eb4de01f10bb6c020afb2204833116deed4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3ffaf809c3ccde82f2acc969f459a46d28ec19bc0bdf174b34a2862449b613b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 15 Mar 2016 18:35:14 GMT
-	Parent Layer: `aa211ef0728092ca471bc90952fc304b414b72741fa0b348f7b59d98c4b8905a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1964c1f0932c58e1352d5380358ec9167e4c88a686a7c9bd9b8e0a580f40f81e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:35:18 GMT
-	Parent Layer: `d3ffaf809c3ccde82f2acc969f459a46d28ec19bc0bdf174b34a2862449b613b`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:0dbf427ba34a6fbdb4f0b910824c2d2c2d908284e301f4284a71a3de85bc43de`
-	v2 Content-Length: 10.0 MB (9984963 bytes)

#### `de22e7f04b59281b0c8f796fd665acf4424591537ccaf6c8ba2ae43ed5a49d24`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:18 GMT
-	Parent Layer: `1964c1f0932c58e1352d5380358ec9167e4c88a686a7c9bd9b8e0a580f40f81e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e610a9de5e0d4c78c3ccc1754bf8cc1c6bdac99431cceb1120e832269c9ffde6`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:35:20 GMT
-	Parent Layer: `de22e7f04b59281b0c8f796fd665acf4424591537ccaf6c8ba2ae43ed5a49d24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c54be18591e63a222d0fc5e01e9c9193e37ee932b4189e557475c5d087d2928`
-	v2 Content-Length: 129.0 B

#### `ae9b8ddfd9c32a8ed112812127e7bc80397ad00e65caee76f5011c07c9840095`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:21 GMT
-	Parent Layer: `e610a9de5e0d4c78c3ccc1754bf8cc1c6bdac99431cceb1120e832269c9ffde6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75e8302c15713d4503b8c240754f3addbfda46442b3e5d95d90be329ad43c0f0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 15 Mar 2016 18:35:23 GMT
-	Parent Layer: `ae9b8ddfd9c32a8ed112812127e7bc80397ad00e65caee76f5011c07c9840095`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:4cc5d704f959c2d58d364168522508b607f3847fcd085a957ebff5226cc8e555`
-	v2 Content-Length: 1.6 KB (1572 bytes)

#### `e0842630d2f27875c4730faad9a2f96f2c457484732541716ac01b6d5d1e89ae`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:24 GMT
-	Parent Layer: `75e8302c15713d4503b8c240754f3addbfda46442b3e5d95d90be329ad43c0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f4e377502b8f35087c91c94b0f2339ee14cf4844391531863f513af207c9a4e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 15 Mar 2016 18:35:24 GMT
-	Parent Layer: `e0842630d2f27875c4730faad9a2f96f2c457484732541716ac01b6d5d1e89ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc0497b9e38fd2b61bb744b30e578cf8ca4ccf11d2e5f5ec616dbccf46189b43`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 15 Mar 2016 18:35:25 GMT
-	Parent Layer: `3f4e377502b8f35087c91c94b0f2339ee14cf4844391531863f513af207c9a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaafb79f599e86345292aa402d97a1ac8690ec20687fdfc3e1968eab1d840e46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 15 Mar 2016 18:35:27 GMT
-	Parent Layer: `dc0497b9e38fd2b61bb744b30e578cf8ca4ccf11d2e5f5ec616dbccf46189b43`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:40429b72c7d7917e1c0d3a68e5e9ff9a1b62a7290053d3c6518f4785d5e2cb18`
-	v2 Content-Length: 1.6 KB (1592 bytes)

#### `8aacd06442fa273ad10bbc79e432d6ceb9df8aa428abac69314db2dc9ea0d626`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 15 Mar 2016 18:35:28 GMT
-	Parent Layer: `eaafb79f599e86345292aa402d97a1ac8690ec20687fdfc3e1968eab1d840e46`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `3895a919b700383f6a4924fb89c8a2a6834835f6edbe2eb658d060c7b644093e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:35:28 GMT
-	Parent Layer: `8aacd06442fa273ad10bbc79e432d6ceb9df8aa428abac69314db2dc9ea0d626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cde0c365449eb2ad1771a18fdcd6ddc1741f0b7a7a970d0ba2862a174c62a71e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 15 Mar 2016 18:35:29 GMT
-	Parent Layer: `3895a919b700383f6a4924fb89c8a2a6834835f6edbe2eb658d060c7b644093e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2113a128577e3245eb70c2d9867adee0918d126d311abe849ac4bc8fd5395f1c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 15 Mar 2016 18:35:30 GMT
-	Parent Layer: `cde0c365449eb2ad1771a18fdcd6ddc1741f0b7a7a970d0ba2862a174c62a71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
