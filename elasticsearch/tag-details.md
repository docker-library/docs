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
-	[`elasticsearch:2.2.2`](#elasticsearch222)
-	[`elasticsearch:2.2`](#elasticsearch22)
-	[`elasticsearch:2.3.0`](#elasticsearch230)
-	[`elasticsearch:2.3`](#elasticsearch23)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)

## `elasticsearch:1.3.9`

```console
$ docker pull library/elasticsearch@sha256:a546b9ecb4c78ec7c380838e191e8cfa8ceae43b84f69b044ad5dd12579cad08
```

-	Total Virtual Size: 345.4 MB (345408650 bytes)
-	Total v2 Content-Length: 152.2 MB (152215808 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `baf752df84210fdb9d1f914155847554c1f203c49f19829337eabd023e04cab3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 30 Mar 2016 21:46:43 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f6d831ecd2613b678313c79a6a44130525e19704f2bce16a29df2be70ef908dd`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 30 Mar 2016 21:46:44 GMT
-	Parent Layer: `baf752df84210fdb9d1f914155847554c1f203c49f19829337eabd023e04cab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d759c469695c940a5f2fe506aaf5230a838b3bc78b69fb5c8c8988ed70f7e0f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Wed, 30 Mar 2016 21:46:44 GMT
-	Parent Layer: `f6d831ecd2613b678313c79a6a44130525e19704f2bce16a29df2be70ef908dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4541d7cbb6bddee674da5dd5333bd16b2a65a781d51a76d5bb7eddbf7257ac94`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:46:46 GMT
-	Parent Layer: `0d759c469695c940a5f2fe506aaf5230a838b3bc78b69fb5c8c8988ed70f7e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:8c514ab3ad836faac5e08fb14ce7965fbef1ec1df5d5900f5521821b073620a8`
-	v2 Content-Length: 226.0 B

#### `9c22e5fde8e820619bfc0e8996b96438c86d3e403303faeed3434154341d8909`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:47:25 GMT
-	Parent Layer: `4541d7cbb6bddee674da5dd5333bd16b2a65a781d51a76d5bb7eddbf7257ac94`
-	Docker Version: 1.9.1
-	Virtual Size: 31.7 MB (31675154 bytes)
-	v2 Blob: `sha256:518dc6fb193301d453509c10bc73ac2f21a11458d5586b91b80f7ca873255c4f`
-	v2 Content-Length: 27.3 MB (27310439 bytes)

#### `df9e5b204f1e850bfe2a062faf766a7cb3b37219ffe64fbb38310f3818faa2cf`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:47:26 GMT
-	Parent Layer: `9c22e5fde8e820619bfc0e8996b96438c86d3e403303faeed3434154341d8909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5393e3116b9a08b1cd771373653ee08abf21059e3dbd6dc3e608b284998c30`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:47:26 GMT
-	Parent Layer: `df9e5b204f1e850bfe2a062faf766a7cb3b37219ffe64fbb38310f3818faa2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8813c901a8e500d2d992ef1ade98b536ad893ea48b089631e208c086ce3e618d`

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

-	Created: Wed, 30 Mar 2016 21:47:28 GMT
-	Parent Layer: `fc5393e3116b9a08b1cd771373653ee08abf21059e3dbd6dc3e608b284998c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8dca1b966775a080db63d0af702577b1f8c08dccf6b70a782f4ecce89d7970a`
-	v2 Content-Length: 214.0 B

#### `7cccfe28ded0bb8b78183f5712359f284ea09e62ad43f39d27d49e005562e203`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:47:28 GMT
-	Parent Layer: `8813c901a8e500d2d992ef1ade98b536ad893ea48b089631e208c086ce3e618d`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:caeaf4299f7cec8ab60b671b8ad2130aa0d90d6989ee862c92fced62666b2e11`
-	v2 Content-Length: 500.0 B

#### `4c24c7d9eeaaae7e565b304b7d44f0609b591641daee9dcdd361a888bafd704e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:47:29 GMT
-	Parent Layer: `7cccfe28ded0bb8b78183f5712359f284ea09e62ad43f39d27d49e005562e203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89114e2b1a3a4723a4ba0cf625d2fc7b996828a28e3e693f4f3a06f54193c461`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:47:29 GMT
-	Parent Layer: `4c24c7d9eeaaae7e565b304b7d44f0609b591641daee9dcdd361a888bafd704e`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `35bd8ede2e23372271c20706cf39d0593c2118e223acecd3c0c343e83f4ae99f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:47:30 GMT
-	Parent Layer: `89114e2b1a3a4723a4ba0cf625d2fc7b996828a28e3e693f4f3a06f54193c461`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66c8d298ddc6a7d706fe31800ae9ca0706b5cdaed992da8b244ae568951d54ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:47:31 GMT
-	Parent Layer: `35bd8ede2e23372271c20706cf39d0593c2118e223acecd3c0c343e83f4ae99f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7592282bdac9a6cb4907b1f980a7e64589baa71835a8506793b547157e122f83`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:47:31 GMT
-	Parent Layer: `66c8d298ddc6a7d706fe31800ae9ca0706b5cdaed992da8b244ae568951d54ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:67b77afcac3826df28982cfaf404bb4368b35f37e76c71c5d4c0f3b1fc28cf8c
```

-	Total Virtual Size: 345.4 MB (345408650 bytes)
-	Total v2 Content-Length: 152.2 MB (152215808 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `baf752df84210fdb9d1f914155847554c1f203c49f19829337eabd023e04cab3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 30 Mar 2016 21:46:43 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f6d831ecd2613b678313c79a6a44130525e19704f2bce16a29df2be70ef908dd`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 30 Mar 2016 21:46:44 GMT
-	Parent Layer: `baf752df84210fdb9d1f914155847554c1f203c49f19829337eabd023e04cab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d759c469695c940a5f2fe506aaf5230a838b3bc78b69fb5c8c8988ed70f7e0f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Wed, 30 Mar 2016 21:46:44 GMT
-	Parent Layer: `f6d831ecd2613b678313c79a6a44130525e19704f2bce16a29df2be70ef908dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4541d7cbb6bddee674da5dd5333bd16b2a65a781d51a76d5bb7eddbf7257ac94`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:46:46 GMT
-	Parent Layer: `0d759c469695c940a5f2fe506aaf5230a838b3bc78b69fb5c8c8988ed70f7e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:8c514ab3ad836faac5e08fb14ce7965fbef1ec1df5d5900f5521821b073620a8`
-	v2 Content-Length: 226.0 B

#### `9c22e5fde8e820619bfc0e8996b96438c86d3e403303faeed3434154341d8909`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:47:25 GMT
-	Parent Layer: `4541d7cbb6bddee674da5dd5333bd16b2a65a781d51a76d5bb7eddbf7257ac94`
-	Docker Version: 1.9.1
-	Virtual Size: 31.7 MB (31675154 bytes)
-	v2 Blob: `sha256:518dc6fb193301d453509c10bc73ac2f21a11458d5586b91b80f7ca873255c4f`
-	v2 Content-Length: 27.3 MB (27310439 bytes)

#### `df9e5b204f1e850bfe2a062faf766a7cb3b37219ffe64fbb38310f3818faa2cf`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:47:26 GMT
-	Parent Layer: `9c22e5fde8e820619bfc0e8996b96438c86d3e403303faeed3434154341d8909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5393e3116b9a08b1cd771373653ee08abf21059e3dbd6dc3e608b284998c30`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:47:26 GMT
-	Parent Layer: `df9e5b204f1e850bfe2a062faf766a7cb3b37219ffe64fbb38310f3818faa2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8813c901a8e500d2d992ef1ade98b536ad893ea48b089631e208c086ce3e618d`

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

-	Created: Wed, 30 Mar 2016 21:47:28 GMT
-	Parent Layer: `fc5393e3116b9a08b1cd771373653ee08abf21059e3dbd6dc3e608b284998c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8dca1b966775a080db63d0af702577b1f8c08dccf6b70a782f4ecce89d7970a`
-	v2 Content-Length: 214.0 B

#### `7cccfe28ded0bb8b78183f5712359f284ea09e62ad43f39d27d49e005562e203`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:47:28 GMT
-	Parent Layer: `8813c901a8e500d2d992ef1ade98b536ad893ea48b089631e208c086ce3e618d`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:caeaf4299f7cec8ab60b671b8ad2130aa0d90d6989ee862c92fced62666b2e11`
-	v2 Content-Length: 500.0 B

#### `4c24c7d9eeaaae7e565b304b7d44f0609b591641daee9dcdd361a888bafd704e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:47:29 GMT
-	Parent Layer: `7cccfe28ded0bb8b78183f5712359f284ea09e62ad43f39d27d49e005562e203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89114e2b1a3a4723a4ba0cf625d2fc7b996828a28e3e693f4f3a06f54193c461`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:47:29 GMT
-	Parent Layer: `4c24c7d9eeaaae7e565b304b7d44f0609b591641daee9dcdd361a888bafd704e`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `35bd8ede2e23372271c20706cf39d0593c2118e223acecd3c0c343e83f4ae99f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:47:30 GMT
-	Parent Layer: `89114e2b1a3a4723a4ba0cf625d2fc7b996828a28e3e693f4f3a06f54193c461`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66c8d298ddc6a7d706fe31800ae9ca0706b5cdaed992da8b244ae568951d54ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:47:31 GMT
-	Parent Layer: `35bd8ede2e23372271c20706cf39d0593c2118e223acecd3c0c343e83f4ae99f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7592282bdac9a6cb4907b1f980a7e64589baa71835a8506793b547157e122f83`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:47:31 GMT
-	Parent Layer: `66c8d298ddc6a7d706fe31800ae9ca0706b5cdaed992da8b244ae568951d54ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:be3c9c5d9a311e56860d76feb3331ca5344b4043b8897ad5473aad5f5cca20bf
```

-	Total Virtual Size: 344.9 MB (344854737 bytes)
-	Total v2 Content-Length: 151.7 MB (151728656 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `136f0ca1849b80e569adea3b1326818cbcfd93e61fc9e79bd7e4bbecb30a4693`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 30 Mar 2016 21:48:25 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2c64c20204613c1fec33537f453b51c6663677f8f0e74c314592d0464589cce`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 30 Mar 2016 21:48:25 GMT
-	Parent Layer: `136f0ca1849b80e569adea3b1326818cbcfd93e61fc9e79bd7e4bbecb30a4693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e6cc809053fa4d8c63207f771075a80ccb7f50c21c3e993a88650fb4d2ef310`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Wed, 30 Mar 2016 21:48:26 GMT
-	Parent Layer: `b2c64c20204613c1fec33537f453b51c6663677f8f0e74c314592d0464589cce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3ced73f3b411ebbe8a7d8d27b9a7ec21a927070f4383f31e9e2b376ecb3f5f`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:48:27 GMT
-	Parent Layer: `9e6cc809053fa4d8c63207f771075a80ccb7f50c21c3e993a88650fb4d2ef310`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:37a299a2fca0ecfef0cafac4b5853d5be126e08403765cf07c0ea4caf67ead20`
-	v2 Content-Length: 225.0 B

#### `2fad0a6ef187d4f45b9243d242eeaae9d320ef85fd6c96d741d31db880e1cb5b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:49:14 GMT
-	Parent Layer: `1c3ced73f3b411ebbe8a7d8d27b9a7ec21a927070f4383f31e9e2b376ecb3f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 31.1 MB (31121241 bytes)
-	v2 Blob: `sha256:c4cddbdc26c5cc5d698699bd1886f15671bf267ad2cd4cbf0d1dce05e2eafa22`
-	v2 Content-Length: 26.8 MB (26823289 bytes)

#### `5073a30cbf06693ccbd220815a2e5da96791763e79be9f2d62de07795fd6a435`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:49:15 GMT
-	Parent Layer: `2fad0a6ef187d4f45b9243d242eeaae9d320ef85fd6c96d741d31db880e1cb5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ecf7d67fc4b687e0789496cb37c7fe4213eb58976be1781380d436a8c0adcc8`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:49:15 GMT
-	Parent Layer: `5073a30cbf06693ccbd220815a2e5da96791763e79be9f2d62de07795fd6a435`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c33824f8f455d334343d1b49077133c79603acf6b7ac1779eeb76b51164c620`

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

-	Created: Wed, 30 Mar 2016 21:49:17 GMT
-	Parent Layer: `9ecf7d67fc4b687e0789496cb37c7fe4213eb58976be1781380d436a8c0adcc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09300401421f9aa2b4c4df39cbc4098e646a80af5459192b1990a28b06f5b002`
-	v2 Content-Length: 214.0 B

#### `133b981ca0a0c98586145fc8344fd5a21e04550a6ec128234edbb4cd9a0d9c13`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:49:17 GMT
-	Parent Layer: `6c33824f8f455d334343d1b49077133c79603acf6b7ac1779eeb76b51164c620`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:bf2137454a62f3322a1257bdca8a39f84ecf61f3854eabd147dff260c8346223`
-	v2 Content-Length: 499.0 B

#### `c447a3f8ab03e78f58e8617bcd93d9b54f52b48fbdb47551c92207aa66dc221c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:49:18 GMT
-	Parent Layer: `133b981ca0a0c98586145fc8344fd5a21e04550a6ec128234edbb4cd9a0d9c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7dd5b84d5ffdddbb68e2958401b73b6f9a849757b464d474c1ffae4ef594276c`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:49:18 GMT
-	Parent Layer: `c447a3f8ab03e78f58e8617bcd93d9b54f52b48fbdb47551c92207aa66dc221c`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `c72b81e8194450ee4d09754bd4d3da740de06b5b7442c4b0e320b04b2aeca575`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:49:19 GMT
-	Parent Layer: `7dd5b84d5ffdddbb68e2958401b73b6f9a849757b464d474c1ffae4ef594276c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fbd9efef3c62cc061e2a364b4903e5a9d6dbbce0f1d031cd0d89b2c361a39bcb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:49:19 GMT
-	Parent Layer: `c72b81e8194450ee4d09754bd4d3da740de06b5b7442c4b0e320b04b2aeca575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5638ff26420200b1594a7f800090a4a071e192edfb1cea35ec85ed01fc909f3`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:49:20 GMT
-	Parent Layer: `fbd9efef3c62cc061e2a364b4903e5a9d6dbbce0f1d031cd0d89b2c361a39bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:79af1a78a31a2479cc7ffc469f8f3173a7151d2d9d04da8bc902860179756d46
```

-	Total Virtual Size: 344.9 MB (344854737 bytes)
-	Total v2 Content-Length: 151.7 MB (151728656 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `136f0ca1849b80e569adea3b1326818cbcfd93e61fc9e79bd7e4bbecb30a4693`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 30 Mar 2016 21:48:25 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2c64c20204613c1fec33537f453b51c6663677f8f0e74c314592d0464589cce`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 30 Mar 2016 21:48:25 GMT
-	Parent Layer: `136f0ca1849b80e569adea3b1326818cbcfd93e61fc9e79bd7e4bbecb30a4693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e6cc809053fa4d8c63207f771075a80ccb7f50c21c3e993a88650fb4d2ef310`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Wed, 30 Mar 2016 21:48:26 GMT
-	Parent Layer: `b2c64c20204613c1fec33537f453b51c6663677f8f0e74c314592d0464589cce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c3ced73f3b411ebbe8a7d8d27b9a7ec21a927070f4383f31e9e2b376ecb3f5f`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:48:27 GMT
-	Parent Layer: `9e6cc809053fa4d8c63207f771075a80ccb7f50c21c3e993a88650fb4d2ef310`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:37a299a2fca0ecfef0cafac4b5853d5be126e08403765cf07c0ea4caf67ead20`
-	v2 Content-Length: 225.0 B

#### `2fad0a6ef187d4f45b9243d242eeaae9d320ef85fd6c96d741d31db880e1cb5b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:49:14 GMT
-	Parent Layer: `1c3ced73f3b411ebbe8a7d8d27b9a7ec21a927070f4383f31e9e2b376ecb3f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 31.1 MB (31121241 bytes)
-	v2 Blob: `sha256:c4cddbdc26c5cc5d698699bd1886f15671bf267ad2cd4cbf0d1dce05e2eafa22`
-	v2 Content-Length: 26.8 MB (26823289 bytes)

#### `5073a30cbf06693ccbd220815a2e5da96791763e79be9f2d62de07795fd6a435`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:49:15 GMT
-	Parent Layer: `2fad0a6ef187d4f45b9243d242eeaae9d320ef85fd6c96d741d31db880e1cb5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ecf7d67fc4b687e0789496cb37c7fe4213eb58976be1781380d436a8c0adcc8`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:49:15 GMT
-	Parent Layer: `5073a30cbf06693ccbd220815a2e5da96791763e79be9f2d62de07795fd6a435`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c33824f8f455d334343d1b49077133c79603acf6b7ac1779eeb76b51164c620`

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

-	Created: Wed, 30 Mar 2016 21:49:17 GMT
-	Parent Layer: `9ecf7d67fc4b687e0789496cb37c7fe4213eb58976be1781380d436a8c0adcc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09300401421f9aa2b4c4df39cbc4098e646a80af5459192b1990a28b06f5b002`
-	v2 Content-Length: 214.0 B

#### `133b981ca0a0c98586145fc8344fd5a21e04550a6ec128234edbb4cd9a0d9c13`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:49:17 GMT
-	Parent Layer: `6c33824f8f455d334343d1b49077133c79603acf6b7ac1779eeb76b51164c620`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:bf2137454a62f3322a1257bdca8a39f84ecf61f3854eabd147dff260c8346223`
-	v2 Content-Length: 499.0 B

#### `c447a3f8ab03e78f58e8617bcd93d9b54f52b48fbdb47551c92207aa66dc221c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:49:18 GMT
-	Parent Layer: `133b981ca0a0c98586145fc8344fd5a21e04550a6ec128234edbb4cd9a0d9c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7dd5b84d5ffdddbb68e2958401b73b6f9a849757b464d474c1ffae4ef594276c`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:49:18 GMT
-	Parent Layer: `c447a3f8ab03e78f58e8617bcd93d9b54f52b48fbdb47551c92207aa66dc221c`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `c72b81e8194450ee4d09754bd4d3da740de06b5b7442c4b0e320b04b2aeca575`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:49:19 GMT
-	Parent Layer: `7dd5b84d5ffdddbb68e2958401b73b6f9a849757b464d474c1ffae4ef594276c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fbd9efef3c62cc061e2a364b4903e5a9d6dbbce0f1d031cd0d89b2c361a39bcb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:49:19 GMT
-	Parent Layer: `c72b81e8194450ee4d09754bd4d3da740de06b5b7442c4b0e320b04b2aeca575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5638ff26420200b1594a7f800090a4a071e192edfb1cea35ec85ed01fc909f3`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:49:20 GMT
-	Parent Layer: `fbd9efef3c62cc061e2a364b4903e5a9d6dbbce0f1d031cd0d89b2c361a39bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:1b871d6aa1e2be0a1c91636a003cf636aad8460eb12862d988c0ec58fa4432c7
```

-	Total Virtual Size: 345.2 MB (345210974 bytes)
-	Total v2 Content-Length: 152.0 MB (152004237 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `566d1655c081461e28c415e1b44d9123acefc84dba3d39f92b75b87384741029`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 30 Mar 2016 21:50:14 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c10f5d5138e8390497229ccc4d20f9c007c5aca18dc6c023ff1d497411be6af`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 30 Mar 2016 21:50:14 GMT
-	Parent Layer: `566d1655c081461e28c415e1b44d9123acefc84dba3d39f92b75b87384741029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0db7a4548f2bd30a111584dcccb2ce9a7e64260943cdedc51ae9fc214331723`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Wed, 30 Mar 2016 21:50:15 GMT
-	Parent Layer: `9c10f5d5138e8390497229ccc4d20f9c007c5aca18dc6c023ff1d497411be6af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ee69eedcd6802db98d6bc5e59b88f9cd3a8aa80e6b40f7eb056566a466a09c5`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:50:16 GMT
-	Parent Layer: `c0db7a4548f2bd30a111584dcccb2ce9a7e64260943cdedc51ae9fc214331723`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:11358042cd32980c63a67697cffb14a1783c160ffba3ae78fd1f84acf0f72645`
-	v2 Content-Length: 225.0 B

#### `fa5a5aee6e1560944218b882e4e91d26129a128f93826f50c48b5ef7d1167770`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:50:54 GMT
-	Parent Layer: `8ee69eedcd6802db98d6bc5e59b88f9cd3a8aa80e6b40f7eb056566a466a09c5`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31477478 bytes)
-	v2 Blob: `sha256:3d6c97f4cca269f7db845b84ee07ce8e58fbaa87f1b2c42807d1f4977a9b5832`
-	v2 Content-Length: 27.1 MB (27098869 bytes)

#### `94eff5bc97e2f736cfd4b9a546c740ea9502757b8883540ee863ef1839c6b3b3`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:50:55 GMT
-	Parent Layer: `fa5a5aee6e1560944218b882e4e91d26129a128f93826f50c48b5ef7d1167770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce1e9985d141d50d4b6d558aeb5f3d4f8f5831e2f62b6de19fc94710082a5893`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:50:55 GMT
-	Parent Layer: `94eff5bc97e2f736cfd4b9a546c740ea9502757b8883540ee863ef1839c6b3b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da425cecc7790f32c9469138caa7caaf50c01b672cdaa0cb6a68a93f69cdc290`

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

-	Created: Wed, 30 Mar 2016 21:50:57 GMT
-	Parent Layer: `ce1e9985d141d50d4b6d558aeb5f3d4f8f5831e2f62b6de19fc94710082a5893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3a0401ed28ee5cfae4081435afead548c3748aa40c72835dc569bd73ffedb61b`
-	v2 Content-Length: 215.0 B

#### `2cf1a4c1306cf2ca01b10d57a2de04fbb4d77032a9609805a8d745652a9e1079`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:50:57 GMT
-	Parent Layer: `da425cecc7790f32c9469138caa7caaf50c01b672cdaa0cb6a68a93f69cdc290`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c69f1f432f83e7022ee409dfdb4265c41bbf90ba87913665b04128d2140f46fe`
-	v2 Content-Length: 499.0 B

#### `485b2c2e60eabc14d05f3fe7a4a2a86c407a9fa48af5d00bf5bd379ff01e23ad`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:50:58 GMT
-	Parent Layer: `2cf1a4c1306cf2ca01b10d57a2de04fbb4d77032a9609805a8d745652a9e1079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e101d3358235de39ef30629ffd60a5dae1674b01b98cbcb58f368e0f91f3d361`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:50:58 GMT
-	Parent Layer: `485b2c2e60eabc14d05f3fe7a4a2a86c407a9fa48af5d00bf5bd379ff01e23ad`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `feb96cea12a74fb59d9045d51f92e420ff9e7d58c0cde6a23ae9c5def4de115d`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:50:59 GMT
-	Parent Layer: `e101d3358235de39ef30629ffd60a5dae1674b01b98cbcb58f368e0f91f3d361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `602476c279e94d54504ceac874af0968bedef871ca7030f6e05dd23253a5a3f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:50:59 GMT
-	Parent Layer: `feb96cea12a74fb59d9045d51f92e420ff9e7d58c0cde6a23ae9c5def4de115d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25bad50d9089e8cc8ef5c8df70d646e3c3c4cdbc3e39a301b8bb67dff7433e72`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:51:00 GMT
-	Parent Layer: `602476c279e94d54504ceac874af0968bedef871ca7030f6e05dd23253a5a3f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:4560b79683e8f6dcb73fa9fead8a50c6bc6e7c7cef10ab94387e73181c0ddadc
```

-	Total Virtual Size: 345.2 MB (345210974 bytes)
-	Total v2 Content-Length: 152.0 MB (152004237 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `566d1655c081461e28c415e1b44d9123acefc84dba3d39f92b75b87384741029`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 30 Mar 2016 21:50:14 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c10f5d5138e8390497229ccc4d20f9c007c5aca18dc6c023ff1d497411be6af`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 30 Mar 2016 21:50:14 GMT
-	Parent Layer: `566d1655c081461e28c415e1b44d9123acefc84dba3d39f92b75b87384741029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0db7a4548f2bd30a111584dcccb2ce9a7e64260943cdedc51ae9fc214331723`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Wed, 30 Mar 2016 21:50:15 GMT
-	Parent Layer: `9c10f5d5138e8390497229ccc4d20f9c007c5aca18dc6c023ff1d497411be6af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ee69eedcd6802db98d6bc5e59b88f9cd3a8aa80e6b40f7eb056566a466a09c5`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:50:16 GMT
-	Parent Layer: `c0db7a4548f2bd30a111584dcccb2ce9a7e64260943cdedc51ae9fc214331723`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:11358042cd32980c63a67697cffb14a1783c160ffba3ae78fd1f84acf0f72645`
-	v2 Content-Length: 225.0 B

#### `fa5a5aee6e1560944218b882e4e91d26129a128f93826f50c48b5ef7d1167770`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:50:54 GMT
-	Parent Layer: `8ee69eedcd6802db98d6bc5e59b88f9cd3a8aa80e6b40f7eb056566a466a09c5`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31477478 bytes)
-	v2 Blob: `sha256:3d6c97f4cca269f7db845b84ee07ce8e58fbaa87f1b2c42807d1f4977a9b5832`
-	v2 Content-Length: 27.1 MB (27098869 bytes)

#### `94eff5bc97e2f736cfd4b9a546c740ea9502757b8883540ee863ef1839c6b3b3`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:50:55 GMT
-	Parent Layer: `fa5a5aee6e1560944218b882e4e91d26129a128f93826f50c48b5ef7d1167770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce1e9985d141d50d4b6d558aeb5f3d4f8f5831e2f62b6de19fc94710082a5893`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:50:55 GMT
-	Parent Layer: `94eff5bc97e2f736cfd4b9a546c740ea9502757b8883540ee863ef1839c6b3b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da425cecc7790f32c9469138caa7caaf50c01b672cdaa0cb6a68a93f69cdc290`

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

-	Created: Wed, 30 Mar 2016 21:50:57 GMT
-	Parent Layer: `ce1e9985d141d50d4b6d558aeb5f3d4f8f5831e2f62b6de19fc94710082a5893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3a0401ed28ee5cfae4081435afead548c3748aa40c72835dc569bd73ffedb61b`
-	v2 Content-Length: 215.0 B

#### `2cf1a4c1306cf2ca01b10d57a2de04fbb4d77032a9609805a8d745652a9e1079`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:50:57 GMT
-	Parent Layer: `da425cecc7790f32c9469138caa7caaf50c01b672cdaa0cb6a68a93f69cdc290`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c69f1f432f83e7022ee409dfdb4265c41bbf90ba87913665b04128d2140f46fe`
-	v2 Content-Length: 499.0 B

#### `485b2c2e60eabc14d05f3fe7a4a2a86c407a9fa48af5d00bf5bd379ff01e23ad`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:50:58 GMT
-	Parent Layer: `2cf1a4c1306cf2ca01b10d57a2de04fbb4d77032a9609805a8d745652a9e1079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e101d3358235de39ef30629ffd60a5dae1674b01b98cbcb58f368e0f91f3d361`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:50:58 GMT
-	Parent Layer: `485b2c2e60eabc14d05f3fe7a4a2a86c407a9fa48af5d00bf5bd379ff01e23ad`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `feb96cea12a74fb59d9045d51f92e420ff9e7d58c0cde6a23ae9c5def4de115d`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:50:59 GMT
-	Parent Layer: `e101d3358235de39ef30629ffd60a5dae1674b01b98cbcb58f368e0f91f3d361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `602476c279e94d54504ceac874af0968bedef871ca7030f6e05dd23253a5a3f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:50:59 GMT
-	Parent Layer: `feb96cea12a74fb59d9045d51f92e420ff9e7d58c0cde6a23ae9c5def4de115d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25bad50d9089e8cc8ef5c8df70d646e3c3c4cdbc3e39a301b8bb67dff7433e72`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:51:00 GMT
-	Parent Layer: `602476c279e94d54504ceac874af0968bedef871ca7030f6e05dd23253a5a3f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:ded9cd96fdfc9e1bfb56459934af26d749c39ea4b578d5db4e939796da219e1f
```

-	Total Virtual Size: 345.6 MB (345564510 bytes)
-	Total v2 Content-Length: 152.3 MB (152326109 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `2885f104824a64c9301bcf01fcbcd3aafc0104d6fd8d9191d44cde1ac7d87dff`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 30 Mar 2016 21:51:54 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9162b0c2598cf19f262a928c7bc447a43726e094b03501804d4fad345a1eef9`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 30 Mar 2016 21:51:54 GMT
-	Parent Layer: `2885f104824a64c9301bcf01fcbcd3aafc0104d6fd8d9191d44cde1ac7d87dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad96d1912c012b8906b8668a7bb6d168a089572cc0d892fd2e13fa603f22e82`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Wed, 30 Mar 2016 21:51:55 GMT
-	Parent Layer: `c9162b0c2598cf19f262a928c7bc447a43726e094b03501804d4fad345a1eef9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a3bc6786acdd7c3447d32220c5d34c94ed275acf76cf02d70fab63f2fec650`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:51:57 GMT
-	Parent Layer: `8ad96d1912c012b8906b8668a7bb6d168a089572cc0d892fd2e13fa603f22e82`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c23c4564f66bfddc98a09b93fbd9a2298bfe5e0478a16dec2bfd875b9b997a60`
-	v2 Content-Length: 225.0 B

#### `167804961efd8a502d946a943d3af9c8b2f19217e47fdc1155afb6174506fb9d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:52:36 GMT
-	Parent Layer: `42a3bc6786acdd7c3447d32220c5d34c94ed275acf76cf02d70fab63f2fec650`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31831014 bytes)
-	v2 Blob: `sha256:16b556dfdaca6d2b6b7aa6676a94b5393de3ae6552d1bbe4813f6c01638b06d9`
-	v2 Content-Length: 27.4 MB (27420740 bytes)

#### `473bb88830a2f239d290e7386b1a2a5b2ae2566a71803df85793d8d483641183`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:52:37 GMT
-	Parent Layer: `167804961efd8a502d946a943d3af9c8b2f19217e47fdc1155afb6174506fb9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e587169c1e71f1f9d640198b2c7d2b7069edb1e4c7f82a5068c37cf6a7432f7c`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:52:38 GMT
-	Parent Layer: `473bb88830a2f239d290e7386b1a2a5b2ae2566a71803df85793d8d483641183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98f6298bb993a2d019da4f51463494f4836d78d6979cc7ebfc64eabeccefef8e`

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

-	Created: Wed, 30 Mar 2016 21:52:39 GMT
-	Parent Layer: `e587169c1e71f1f9d640198b2c7d2b7069edb1e4c7f82a5068c37cf6a7432f7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1784b719a9536e203f83d53ea787f2eb18dc798c0c183b76e2c78a10e9f31f6c`
-	v2 Content-Length: 214.0 B

#### `6f285d028580737d1ae32f173a25fc657c818b293d05dc780bd13fe473c53576`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:52:40 GMT
-	Parent Layer: `98f6298bb993a2d019da4f51463494f4836d78d6979cc7ebfc64eabeccefef8e`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:514a9633ada3b2e7677281b6cad1a219cd65db95e1931cea4ee6b348195988dc`
-	v2 Content-Length: 501.0 B

#### `fda94786dcc905f69528fbf5cb86815a69b701524e7ed62dfcb7585246b83f66`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:52:40 GMT
-	Parent Layer: `6f285d028580737d1ae32f173a25fc657c818b293d05dc780bd13fe473c53576`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `470e14fce68b237999b6030d5932dfc2e702ef13c6abab6d7dbfd9480b8a9742`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:52:41 GMT
-	Parent Layer: `fda94786dcc905f69528fbf5cb86815a69b701524e7ed62dfcb7585246b83f66`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `1882adc3ddfb44c79992468027a5c40a6abedfe652ce2bc3bfd6a9d135917c75`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:52:42 GMT
-	Parent Layer: `470e14fce68b237999b6030d5932dfc2e702ef13c6abab6d7dbfd9480b8a9742`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0015d21e864f800d19ce12ad43bcdc2ce44d50ae35d49c818f1e38e8edc8a4b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:52:42 GMT
-	Parent Layer: `1882adc3ddfb44c79992468027a5c40a6abedfe652ce2bc3bfd6a9d135917c75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c471d182460d8ba3e3c22666d26c0ee36f0e0fc793ed9f95c66a11a098e2174`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:52:43 GMT
-	Parent Layer: `0015d21e864f800d19ce12ad43bcdc2ce44d50ae35d49c818f1e38e8edc8a4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:a69427fb745e13ca8e259f263eb79119056c691738da44facdf9f672a222b97f
```

-	Total Virtual Size: 345.6 MB (345564510 bytes)
-	Total v2 Content-Length: 152.3 MB (152326109 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `2885f104824a64c9301bcf01fcbcd3aafc0104d6fd8d9191d44cde1ac7d87dff`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 30 Mar 2016 21:51:54 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9162b0c2598cf19f262a928c7bc447a43726e094b03501804d4fad345a1eef9`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 30 Mar 2016 21:51:54 GMT
-	Parent Layer: `2885f104824a64c9301bcf01fcbcd3aafc0104d6fd8d9191d44cde1ac7d87dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad96d1912c012b8906b8668a7bb6d168a089572cc0d892fd2e13fa603f22e82`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Wed, 30 Mar 2016 21:51:55 GMT
-	Parent Layer: `c9162b0c2598cf19f262a928c7bc447a43726e094b03501804d4fad345a1eef9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42a3bc6786acdd7c3447d32220c5d34c94ed275acf76cf02d70fab63f2fec650`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:51:57 GMT
-	Parent Layer: `8ad96d1912c012b8906b8668a7bb6d168a089572cc0d892fd2e13fa603f22e82`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c23c4564f66bfddc98a09b93fbd9a2298bfe5e0478a16dec2bfd875b9b997a60`
-	v2 Content-Length: 225.0 B

#### `167804961efd8a502d946a943d3af9c8b2f19217e47fdc1155afb6174506fb9d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:52:36 GMT
-	Parent Layer: `42a3bc6786acdd7c3447d32220c5d34c94ed275acf76cf02d70fab63f2fec650`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31831014 bytes)
-	v2 Blob: `sha256:16b556dfdaca6d2b6b7aa6676a94b5393de3ae6552d1bbe4813f6c01638b06d9`
-	v2 Content-Length: 27.4 MB (27420740 bytes)

#### `473bb88830a2f239d290e7386b1a2a5b2ae2566a71803df85793d8d483641183`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:52:37 GMT
-	Parent Layer: `167804961efd8a502d946a943d3af9c8b2f19217e47fdc1155afb6174506fb9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e587169c1e71f1f9d640198b2c7d2b7069edb1e4c7f82a5068c37cf6a7432f7c`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:52:38 GMT
-	Parent Layer: `473bb88830a2f239d290e7386b1a2a5b2ae2566a71803df85793d8d483641183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98f6298bb993a2d019da4f51463494f4836d78d6979cc7ebfc64eabeccefef8e`

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

-	Created: Wed, 30 Mar 2016 21:52:39 GMT
-	Parent Layer: `e587169c1e71f1f9d640198b2c7d2b7069edb1e4c7f82a5068c37cf6a7432f7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1784b719a9536e203f83d53ea787f2eb18dc798c0c183b76e2c78a10e9f31f6c`
-	v2 Content-Length: 214.0 B

#### `6f285d028580737d1ae32f173a25fc657c818b293d05dc780bd13fe473c53576`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:52:40 GMT
-	Parent Layer: `98f6298bb993a2d019da4f51463494f4836d78d6979cc7ebfc64eabeccefef8e`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:514a9633ada3b2e7677281b6cad1a219cd65db95e1931cea4ee6b348195988dc`
-	v2 Content-Length: 501.0 B

#### `fda94786dcc905f69528fbf5cb86815a69b701524e7ed62dfcb7585246b83f66`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:52:40 GMT
-	Parent Layer: `6f285d028580737d1ae32f173a25fc657c818b293d05dc780bd13fe473c53576`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `470e14fce68b237999b6030d5932dfc2e702ef13c6abab6d7dbfd9480b8a9742`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:52:41 GMT
-	Parent Layer: `fda94786dcc905f69528fbf5cb86815a69b701524e7ed62dfcb7585246b83f66`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `1882adc3ddfb44c79992468027a5c40a6abedfe652ce2bc3bfd6a9d135917c75`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:52:42 GMT
-	Parent Layer: `470e14fce68b237999b6030d5932dfc2e702ef13c6abab6d7dbfd9480b8a9742`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0015d21e864f800d19ce12ad43bcdc2ce44d50ae35d49c818f1e38e8edc8a4b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:52:42 GMT
-	Parent Layer: `1882adc3ddfb44c79992468027a5c40a6abedfe652ce2bc3bfd6a9d135917c75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c471d182460d8ba3e3c22666d26c0ee36f0e0fc793ed9f95c66a11a098e2174`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:52:43 GMT
-	Parent Layer: `0015d21e864f800d19ce12ad43bcdc2ce44d50ae35d49c818f1e38e8edc8a4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.7.5`

```console
$ docker pull library/elasticsearch@sha256:987d4ad87855b17c4b73738bbe68d51d7270f9f867ad462215fea45b63742d3b
```

-	Total Virtual Size: 345.6 MB (345567608 bytes)
-	Total v2 Content-Length: 152.3 MB (152327646 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `e317a7f7e21ddbd733a8201ffcf32e1da28b8cde223edda2d47362d32d6254fd`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 30 Mar 2016 21:53:37 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49ef3a6946ef676bbb2bca68eb04d3c60ba48332ff35c0c7fc9782f6741b9853`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Wed, 30 Mar 2016 21:53:37 GMT
-	Parent Layer: `e317a7f7e21ddbd733a8201ffcf32e1da28b8cde223edda2d47362d32d6254fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `543d3609d404f93376c8d07127719a6679b611ad40eb6ca49fcdb7b0f830cfc1`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 30 Mar 2016 21:53:38 GMT
-	Parent Layer: `49ef3a6946ef676bbb2bca68eb04d3c60ba48332ff35c0c7fc9782f6741b9853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e953ed802fe6b6c1eb081b67f46e61bf658c6ced723356a39a63b217debaa71a`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:53:39 GMT
-	Parent Layer: `543d3609d404f93376c8d07127719a6679b611ad40eb6ca49fcdb7b0f830cfc1`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:32acb3ff2afe8b94e8a147a465ac777007601e5dc478567ca363bafd7a00ad53`
-	v2 Content-Length: 225.0 B

#### `b180a3e498a1e130aa8ab06aee5f1455918abb1130214d204ed0983ee8ab84ad`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:54:22 GMT
-	Parent Layer: `e953ed802fe6b6c1eb081b67f46e61bf658c6ced723356a39a63b217debaa71a`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31834112 bytes)
-	v2 Blob: `sha256:5cf01bfcb424bd8d5ef693d4fa37d51a860208a5c1196939b5888be954e20a27`
-	v2 Content-Length: 27.4 MB (27422278 bytes)

#### `0246dff9a0b07c60f579f5a0c07ca8d82570e49968a54b78e0c3eeab876e324c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:54:23 GMT
-	Parent Layer: `b180a3e498a1e130aa8ab06aee5f1455918abb1130214d204ed0983ee8ab84ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `501ab272db0955a6e96c6625e7dcfa8bced7a1d83cb7c2e2d7ce8f99090e0446`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:54:23 GMT
-	Parent Layer: `0246dff9a0b07c60f579f5a0c07ca8d82570e49968a54b78e0c3eeab876e324c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6524a3276532f97bc7bdea0093465855a2d56b507a6a497e52cf54afb8182bf`

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

-	Created: Wed, 30 Mar 2016 21:54:25 GMT
-	Parent Layer: `501ab272db0955a6e96c6625e7dcfa8bced7a1d83cb7c2e2d7ce8f99090e0446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:44b0560707f4ec602127db6b21ee97ba9f28dfde18ace1c7f7f022d1e229deea`
-	v2 Content-Length: 213.0 B

#### `2971a0211009206c7b891578774938453d7899eb58ee431efd7c8066d9a3a895`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:54:26 GMT
-	Parent Layer: `a6524a3276532f97bc7bdea0093465855a2d56b507a6a497e52cf54afb8182bf`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:a2b9ed4732dcf514d49ca688bd4ec48574f68694471577bc4a61e21f65778715`
-	v2 Content-Length: 501.0 B

#### `02bacc8dec233ae8755b26a9c848461edb4fb0266584ffc1fe8ec2720bdb1f22`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:54:26 GMT
-	Parent Layer: `2971a0211009206c7b891578774938453d7899eb58ee431efd7c8066d9a3a895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `192de0660e112f6140756c60ac3f50fa7c7381e16bd1411ff5327a31accb2b61`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:54:27 GMT
-	Parent Layer: `02bacc8dec233ae8755b26a9c848461edb4fb0266584ffc1fe8ec2720bdb1f22`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `5a482c16287f23fab063cb83cbee0aa888a04a9771149846c3fb3f9facd8464f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:54:27 GMT
-	Parent Layer: `192de0660e112f6140756c60ac3f50fa7c7381e16bd1411ff5327a31accb2b61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9431c1f6a83d62791498bd633cbb5705b02f1b6221c1b1ba01631fcba81ab8be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:54:28 GMT
-	Parent Layer: `5a482c16287f23fab063cb83cbee0aa888a04a9771149846c3fb3f9facd8464f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da3752d8f97f44a0ed2f1f0502ab288fe83e6ac54824c4c92a50541a377209d4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:54:28 GMT
-	Parent Layer: `9431c1f6a83d62791498bd633cbb5705b02f1b6221c1b1ba01631fcba81ab8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:f1f3393020b4427da5cd501ddee18d56c64aafd3b76dfdc5778f882de531b266
```

-	Total Virtual Size: 345.6 MB (345567608 bytes)
-	Total v2 Content-Length: 152.3 MB (152327646 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `e317a7f7e21ddbd733a8201ffcf32e1da28b8cde223edda2d47362d32d6254fd`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 30 Mar 2016 21:53:37 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49ef3a6946ef676bbb2bca68eb04d3c60ba48332ff35c0c7fc9782f6741b9853`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Wed, 30 Mar 2016 21:53:37 GMT
-	Parent Layer: `e317a7f7e21ddbd733a8201ffcf32e1da28b8cde223edda2d47362d32d6254fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `543d3609d404f93376c8d07127719a6679b611ad40eb6ca49fcdb7b0f830cfc1`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 30 Mar 2016 21:53:38 GMT
-	Parent Layer: `49ef3a6946ef676bbb2bca68eb04d3c60ba48332ff35c0c7fc9782f6741b9853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e953ed802fe6b6c1eb081b67f46e61bf658c6ced723356a39a63b217debaa71a`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:53:39 GMT
-	Parent Layer: `543d3609d404f93376c8d07127719a6679b611ad40eb6ca49fcdb7b0f830cfc1`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:32acb3ff2afe8b94e8a147a465ac777007601e5dc478567ca363bafd7a00ad53`
-	v2 Content-Length: 225.0 B

#### `b180a3e498a1e130aa8ab06aee5f1455918abb1130214d204ed0983ee8ab84ad`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:54:22 GMT
-	Parent Layer: `e953ed802fe6b6c1eb081b67f46e61bf658c6ced723356a39a63b217debaa71a`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31834112 bytes)
-	v2 Blob: `sha256:5cf01bfcb424bd8d5ef693d4fa37d51a860208a5c1196939b5888be954e20a27`
-	v2 Content-Length: 27.4 MB (27422278 bytes)

#### `0246dff9a0b07c60f579f5a0c07ca8d82570e49968a54b78e0c3eeab876e324c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:54:23 GMT
-	Parent Layer: `b180a3e498a1e130aa8ab06aee5f1455918abb1130214d204ed0983ee8ab84ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `501ab272db0955a6e96c6625e7dcfa8bced7a1d83cb7c2e2d7ce8f99090e0446`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:54:23 GMT
-	Parent Layer: `0246dff9a0b07c60f579f5a0c07ca8d82570e49968a54b78e0c3eeab876e324c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6524a3276532f97bc7bdea0093465855a2d56b507a6a497e52cf54afb8182bf`

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

-	Created: Wed, 30 Mar 2016 21:54:25 GMT
-	Parent Layer: `501ab272db0955a6e96c6625e7dcfa8bced7a1d83cb7c2e2d7ce8f99090e0446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:44b0560707f4ec602127db6b21ee97ba9f28dfde18ace1c7f7f022d1e229deea`
-	v2 Content-Length: 213.0 B

#### `2971a0211009206c7b891578774938453d7899eb58ee431efd7c8066d9a3a895`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:54:26 GMT
-	Parent Layer: `a6524a3276532f97bc7bdea0093465855a2d56b507a6a497e52cf54afb8182bf`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:a2b9ed4732dcf514d49ca688bd4ec48574f68694471577bc4a61e21f65778715`
-	v2 Content-Length: 501.0 B

#### `02bacc8dec233ae8755b26a9c848461edb4fb0266584ffc1fe8ec2720bdb1f22`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:54:26 GMT
-	Parent Layer: `2971a0211009206c7b891578774938453d7899eb58ee431efd7c8066d9a3a895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `192de0660e112f6140756c60ac3f50fa7c7381e16bd1411ff5327a31accb2b61`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:54:27 GMT
-	Parent Layer: `02bacc8dec233ae8755b26a9c848461edb4fb0266584ffc1fe8ec2720bdb1f22`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `5a482c16287f23fab063cb83cbee0aa888a04a9771149846c3fb3f9facd8464f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:54:27 GMT
-	Parent Layer: `192de0660e112f6140756c60ac3f50fa7c7381e16bd1411ff5327a31accb2b61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9431c1f6a83d62791498bd633cbb5705b02f1b6221c1b1ba01631fcba81ab8be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:54:28 GMT
-	Parent Layer: `5a482c16287f23fab063cb83cbee0aa888a04a9771149846c3fb3f9facd8464f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da3752d8f97f44a0ed2f1f0502ab288fe83e6ac54824c4c92a50541a377209d4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:54:28 GMT
-	Parent Layer: `9431c1f6a83d62791498bd633cbb5705b02f1b6221c1b1ba01631fcba81ab8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:a11e302024015ad659a3306579d16fb9789c35cf1863b1fda25676d1c2452050
```

-	Total Virtual Size: 345.6 MB (345567608 bytes)
-	Total v2 Content-Length: 152.3 MB (152327646 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `e317a7f7e21ddbd733a8201ffcf32e1da28b8cde223edda2d47362d32d6254fd`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 30 Mar 2016 21:53:37 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49ef3a6946ef676bbb2bca68eb04d3c60ba48332ff35c0c7fc9782f6741b9853`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Wed, 30 Mar 2016 21:53:37 GMT
-	Parent Layer: `e317a7f7e21ddbd733a8201ffcf32e1da28b8cde223edda2d47362d32d6254fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `543d3609d404f93376c8d07127719a6679b611ad40eb6ca49fcdb7b0f830cfc1`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 30 Mar 2016 21:53:38 GMT
-	Parent Layer: `49ef3a6946ef676bbb2bca68eb04d3c60ba48332ff35c0c7fc9782f6741b9853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e953ed802fe6b6c1eb081b67f46e61bf658c6ced723356a39a63b217debaa71a`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:53:39 GMT
-	Parent Layer: `543d3609d404f93376c8d07127719a6679b611ad40eb6ca49fcdb7b0f830cfc1`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:32acb3ff2afe8b94e8a147a465ac777007601e5dc478567ca363bafd7a00ad53`
-	v2 Content-Length: 225.0 B

#### `b180a3e498a1e130aa8ab06aee5f1455918abb1130214d204ed0983ee8ab84ad`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:54:22 GMT
-	Parent Layer: `e953ed802fe6b6c1eb081b67f46e61bf658c6ced723356a39a63b217debaa71a`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31834112 bytes)
-	v2 Blob: `sha256:5cf01bfcb424bd8d5ef693d4fa37d51a860208a5c1196939b5888be954e20a27`
-	v2 Content-Length: 27.4 MB (27422278 bytes)

#### `0246dff9a0b07c60f579f5a0c07ca8d82570e49968a54b78e0c3eeab876e324c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:54:23 GMT
-	Parent Layer: `b180a3e498a1e130aa8ab06aee5f1455918abb1130214d204ed0983ee8ab84ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `501ab272db0955a6e96c6625e7dcfa8bced7a1d83cb7c2e2d7ce8f99090e0446`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:54:23 GMT
-	Parent Layer: `0246dff9a0b07c60f579f5a0c07ca8d82570e49968a54b78e0c3eeab876e324c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6524a3276532f97bc7bdea0093465855a2d56b507a6a497e52cf54afb8182bf`

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

-	Created: Wed, 30 Mar 2016 21:54:25 GMT
-	Parent Layer: `501ab272db0955a6e96c6625e7dcfa8bced7a1d83cb7c2e2d7ce8f99090e0446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:44b0560707f4ec602127db6b21ee97ba9f28dfde18ace1c7f7f022d1e229deea`
-	v2 Content-Length: 213.0 B

#### `2971a0211009206c7b891578774938453d7899eb58ee431efd7c8066d9a3a895`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Wed, 30 Mar 2016 21:54:26 GMT
-	Parent Layer: `a6524a3276532f97bc7bdea0093465855a2d56b507a6a497e52cf54afb8182bf`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:a2b9ed4732dcf514d49ca688bd4ec48574f68694471577bc4a61e21f65778715`
-	v2 Content-Length: 501.0 B

#### `02bacc8dec233ae8755b26a9c848461edb4fb0266584ffc1fe8ec2720bdb1f22`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:54:26 GMT
-	Parent Layer: `2971a0211009206c7b891578774938453d7899eb58ee431efd7c8066d9a3a895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `192de0660e112f6140756c60ac3f50fa7c7381e16bd1411ff5327a31accb2b61`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:54:27 GMT
-	Parent Layer: `02bacc8dec233ae8755b26a9c848461edb4fb0266584ffc1fe8ec2720bdb1f22`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `5a482c16287f23fab063cb83cbee0aa888a04a9771149846c3fb3f9facd8464f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:54:27 GMT
-	Parent Layer: `192de0660e112f6140756c60ac3f50fa7c7381e16bd1411ff5327a31accb2b61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9431c1f6a83d62791498bd633cbb5705b02f1b6221c1b1ba01631fcba81ab8be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:54:28 GMT
-	Parent Layer: `5a482c16287f23fab063cb83cbee0aa888a04a9771149846c3fb3f9facd8464f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da3752d8f97f44a0ed2f1f0502ab288fe83e6ac54824c4c92a50541a377209d4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:54:28 GMT
-	Parent Layer: `9431c1f6a83d62791498bd633cbb5705b02f1b6221c1b1ba01631fcba81ab8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.0.2`

```console
$ docker pull library/elasticsearch@sha256:f67f6fdf184df6a05f6fd515c9dfe204b5b4ced0f0319f0b285a8ce2eceef709
```

-	Total Virtual Size: 346.2 MB (346170647 bytes)
-	Total v2 Content-Length: 153.5 MB (153488871 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `920d270d1af0dd6067ba5cd7045b7a2e1d19bc477a999b52e55507abb8274e37`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 30 Mar 2016 21:56:05 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82572f4265bb9f8c274aa64f523fb6145e2a89ead7c0a10b419966e1c7314f0`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Wed, 30 Mar 2016 21:56:06 GMT
-	Parent Layer: `920d270d1af0dd6067ba5cd7045b7a2e1d19bc477a999b52e55507abb8274e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb956df84c4d2f1f8d56ab084b6bf8e905862cc67f067f62f06cc2c361138401`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 21:56:06 GMT
-	Parent Layer: `e82572f4265bb9f8c274aa64f523fb6145e2a89ead7c0a10b419966e1c7314f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49b6b28c08bed0b01df4b3d514985b9fa76fb40af8aa375600da78fbdf15dc48`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:56:08 GMT
-	Parent Layer: `bb956df84c4d2f1f8d56ab084b6bf8e905862cc67f067f62f06cc2c361138401`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:cf1628b14e2610f9c9d32df59be9cad98fd544c8979137c11dd1b3202d2998eb`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:35:00 GMT

#### `245ad24efaa494ed4ced70cff9275b2634d8497a8e50af0d4f9eb97d53beb2fe`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:56:44 GMT
-	Parent Layer: `49b6b28c08bed0b01df4b3d514985b9fa76fb40af8aa375600da78fbdf15dc48`
-	Docker Version: 1.9.1
-	Virtual Size: 32.4 MB (32437129 bytes)
-	v2 Blob: `sha256:8c86fd423f79a8053172021d7ae00864e7053f88c3024f77b1d56163bfb841c4`
-	v2 Content-Length: 28.6 MB (28583451 bytes)

#### `ba675d4141ac34ed7f472cbe40dfab4cd48030a72909468817026b3849efb788`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:56:45 GMT
-	Parent Layer: `245ad24efaa494ed4ced70cff9275b2634d8497a8e50af0d4f9eb97d53beb2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `495d298f1ce6f05a47e58970b4f2ccab389a266f00470da4b58863a560fd4f28`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:56:46 GMT
-	Parent Layer: `ba675d4141ac34ed7f472cbe40dfab4cd48030a72909468817026b3849efb788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `491a550c2046a268f2545693f9d2f8207d17c831f99193ad7973ac6337762b2e`

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

-	Created: Wed, 30 Mar 2016 21:56:47 GMT
-	Parent Layer: `495d298f1ce6f05a47e58970b4f2ccab389a266f00470da4b58863a560fd4f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8a4e09adae38ab8197a7c2a26059cc125922aa2a4d5684311525a7156f6e517f`
-	v2 Content-Length: 215.0 B

#### `acafb334c579a5a35c74f6c65f6ecbda2c9e2d4d38ab4f7ef2d1d9ec446666a1`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 21:56:48 GMT
-	Parent Layer: `491a550c2046a268f2545693f9d2f8207d17c831f99193ad7973ac6337762b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:e0a5e8f19c7e4d7b6e72b49129ddcdc336e524333775b2ae381a03dedd94497d`
-	v2 Content-Length: 549.0 B

#### `201ad82eefb5940e4d09bef9accbffb55d1c8cb52bac6ab434c227c192443aef`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:56:48 GMT
-	Parent Layer: `acafb334c579a5a35c74f6c65f6ecbda2c9e2d4d38ab4f7ef2d1d9ec446666a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27237b1682d90ecff888436d073e5474bce570c3274cf010f9c7ebb8c0a102de`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:56:49 GMT
-	Parent Layer: `201ad82eefb5940e4d09bef9accbffb55d1c8cb52bac6ab434c227c192443aef`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `5a0854cdc20ad8d5eb35f1f62d1c41ae81998b6856b6af3c86bbf51a2dbf2f66`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:56:49 GMT
-	Parent Layer: `27237b1682d90ecff888436d073e5474bce570c3274cf010f9c7ebb8c0a102de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca48c1e43f168a63839a32833f24c102d3cc7b0ed6f923a71245dabc7341c907`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:56:50 GMT
-	Parent Layer: `5a0854cdc20ad8d5eb35f1f62d1c41ae81998b6856b6af3c86bbf51a2dbf2f66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b024eb7f5e2f33dc9eaafab3758f88c9089eae27cb1049994558df2d314c1d91`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:56:51 GMT
-	Parent Layer: `ca48c1e43f168a63839a32833f24c102d3cc7b0ed6f923a71245dabc7341c907`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:e6d61a68e9af24cdaab60d20ab4a49e1a51d5053354993711c50b869744ab418
```

-	Total Virtual Size: 346.2 MB (346170647 bytes)
-	Total v2 Content-Length: 153.5 MB (153488871 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `920d270d1af0dd6067ba5cd7045b7a2e1d19bc477a999b52e55507abb8274e37`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 30 Mar 2016 21:56:05 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82572f4265bb9f8c274aa64f523fb6145e2a89ead7c0a10b419966e1c7314f0`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Wed, 30 Mar 2016 21:56:06 GMT
-	Parent Layer: `920d270d1af0dd6067ba5cd7045b7a2e1d19bc477a999b52e55507abb8274e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb956df84c4d2f1f8d56ab084b6bf8e905862cc67f067f62f06cc2c361138401`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 21:56:06 GMT
-	Parent Layer: `e82572f4265bb9f8c274aa64f523fb6145e2a89ead7c0a10b419966e1c7314f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49b6b28c08bed0b01df4b3d514985b9fa76fb40af8aa375600da78fbdf15dc48`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:56:08 GMT
-	Parent Layer: `bb956df84c4d2f1f8d56ab084b6bf8e905862cc67f067f62f06cc2c361138401`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:cf1628b14e2610f9c9d32df59be9cad98fd544c8979137c11dd1b3202d2998eb`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:35:00 GMT

#### `245ad24efaa494ed4ced70cff9275b2634d8497a8e50af0d4f9eb97d53beb2fe`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:56:44 GMT
-	Parent Layer: `49b6b28c08bed0b01df4b3d514985b9fa76fb40af8aa375600da78fbdf15dc48`
-	Docker Version: 1.9.1
-	Virtual Size: 32.4 MB (32437129 bytes)
-	v2 Blob: `sha256:8c86fd423f79a8053172021d7ae00864e7053f88c3024f77b1d56163bfb841c4`
-	v2 Content-Length: 28.6 MB (28583451 bytes)

#### `ba675d4141ac34ed7f472cbe40dfab4cd48030a72909468817026b3849efb788`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:56:45 GMT
-	Parent Layer: `245ad24efaa494ed4ced70cff9275b2634d8497a8e50af0d4f9eb97d53beb2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `495d298f1ce6f05a47e58970b4f2ccab389a266f00470da4b58863a560fd4f28`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:56:46 GMT
-	Parent Layer: `ba675d4141ac34ed7f472cbe40dfab4cd48030a72909468817026b3849efb788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `491a550c2046a268f2545693f9d2f8207d17c831f99193ad7973ac6337762b2e`

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

-	Created: Wed, 30 Mar 2016 21:56:47 GMT
-	Parent Layer: `495d298f1ce6f05a47e58970b4f2ccab389a266f00470da4b58863a560fd4f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8a4e09adae38ab8197a7c2a26059cc125922aa2a4d5684311525a7156f6e517f`
-	v2 Content-Length: 215.0 B

#### `acafb334c579a5a35c74f6c65f6ecbda2c9e2d4d38ab4f7ef2d1d9ec446666a1`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 21:56:48 GMT
-	Parent Layer: `491a550c2046a268f2545693f9d2f8207d17c831f99193ad7973ac6337762b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:e0a5e8f19c7e4d7b6e72b49129ddcdc336e524333775b2ae381a03dedd94497d`
-	v2 Content-Length: 549.0 B

#### `201ad82eefb5940e4d09bef9accbffb55d1c8cb52bac6ab434c227c192443aef`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:56:48 GMT
-	Parent Layer: `acafb334c579a5a35c74f6c65f6ecbda2c9e2d4d38ab4f7ef2d1d9ec446666a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27237b1682d90ecff888436d073e5474bce570c3274cf010f9c7ebb8c0a102de`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:56:49 GMT
-	Parent Layer: `201ad82eefb5940e4d09bef9accbffb55d1c8cb52bac6ab434c227c192443aef`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `5a0854cdc20ad8d5eb35f1f62d1c41ae81998b6856b6af3c86bbf51a2dbf2f66`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:56:49 GMT
-	Parent Layer: `27237b1682d90ecff888436d073e5474bce570c3274cf010f9c7ebb8c0a102de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca48c1e43f168a63839a32833f24c102d3cc7b0ed6f923a71245dabc7341c907`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:56:50 GMT
-	Parent Layer: `5a0854cdc20ad8d5eb35f1f62d1c41ae81998b6856b6af3c86bbf51a2dbf2f66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b024eb7f5e2f33dc9eaafab3758f88c9089eae27cb1049994558df2d314c1d91`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:56:51 GMT
-	Parent Layer: `ca48c1e43f168a63839a32833f24c102d3cc7b0ed6f923a71245dabc7341c907`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.1.2`

```console
$ docker pull library/elasticsearch@sha256:d15041fef1890b6afcb5530aacc187a4920f1d8f18d9ec027e79736d2d81fdae
```

-	Total Virtual Size: 346.6 MB (346635164 bytes)
-	Total v2 Content-Length: 153.9 MB (153904184 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `70f686065f19250d50af5a3bc8d92ee8668d35018aedce4120bb97683bcc0871`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Wed, 30 Mar 2016 21:57:45 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f403c88eef1619ab93ccbba8a66efe3c85448202b3e56e429f72e7183f3c320`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.2
```

-	Created: Wed, 30 Mar 2016 21:57:45 GMT
-	Parent Layer: `70f686065f19250d50af5a3bc8d92ee8668d35018aedce4120bb97683bcc0871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92be57808be5d66dbb0de14602c3b3b8b6abb121c1adb8bff1ab91c788e30513`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 21:57:46 GMT
-	Parent Layer: `4f403c88eef1619ab93ccbba8a66efe3c85448202b3e56e429f72e7183f3c320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95a7034297f32c725f494f0dfab376e3f265ff205c9ce8ac2d1f6189ae2df6f3`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:57:47 GMT
-	Parent Layer: `92be57808be5d66dbb0de14602c3b3b8b6abb121c1adb8bff1ab91c788e30513`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:d089306e1f2e45cfc404560065fb1395be0e2ffe34f3dc2898b123b6081f5717`
-	v2 Content-Length: 226.0 B

#### `030969bf15dab5aaca060a55fcbfb1d75ffed55ecfd6cf11a086ff75fb132ae5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:58:30 GMT
-	Parent Layer: `95a7034297f32c725f494f0dfab376e3f265ff205c9ce8ac2d1f6189ae2df6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901646 bytes)
-	v2 Blob: `sha256:aadae5ecf9151b57b62b0c679e09bb4a2d49cc312ae4215c96301abd06f86e74`
-	v2 Content-Length: 29.0 MB (28998774 bytes)

#### `32a203d1d052c84341e26e570bf6cc6d6f2dea3f57f967ef1838c7a1338d0f36`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:58:31 GMT
-	Parent Layer: `030969bf15dab5aaca060a55fcbfb1d75ffed55ecfd6cf11a086ff75fb132ae5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e2d818a2287d0086783a4e50d95e9897d1cc9b5e3ca21cd50e9d3cdc655ca7a`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:58:32 GMT
-	Parent Layer: `32a203d1d052c84341e26e570bf6cc6d6f2dea3f57f967ef1838c7a1338d0f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ab6892bee0aed82b5b1c5439cbd1fe1b2a4f1b0bdcb43e53fcd9634e2d14849`

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

-	Created: Wed, 30 Mar 2016 21:58:33 GMT
-	Parent Layer: `5e2d818a2287d0086783a4e50d95e9897d1cc9b5e3ca21cd50e9d3cdc655ca7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f62688da02bbcad7c7ead03c92daf6cdd997806b92445248cc9daf92a348788f`
-	v2 Content-Length: 213.0 B

#### `fdb64e7fc7e1bcaa9ef5789b5edb58c8cbf8d2bf51b59df4795a29093f7c9b72`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 21:58:34 GMT
-	Parent Layer: `7ab6892bee0aed82b5b1c5439cbd1fe1b2a4f1b0bdcb43e53fcd9634e2d14849`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:6f5c04cb76149254ecb826264507e01c7b5f5a5a4d405fabe9688961725f34fe`
-	v2 Content-Length: 542.0 B

#### `5eb26456e6fe27e612cc518d400f2f84215f57d94ad9d2afdacabba02ba3c513`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:58:34 GMT
-	Parent Layer: `fdb64e7fc7e1bcaa9ef5789b5edb58c8cbf8d2bf51b59df4795a29093f7c9b72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9333526f3da95c3789f128d4b96d78aa119f6686d67b8109b3fd99fac1cb8205`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:58:35 GMT
-	Parent Layer: `5eb26456e6fe27e612cc518d400f2f84215f57d94ad9d2afdacabba02ba3c513`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `d04e6d49e24a146c106859d8c57885e817a8a65bdfc2e17cd4d852d77eccf2a2`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:58:36 GMT
-	Parent Layer: `9333526f3da95c3789f128d4b96d78aa119f6686d67b8109b3fd99fac1cb8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c17d02c942fa2158a6878775dde1a9f206920b899afe0414213ebcd0e893effb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:58:36 GMT
-	Parent Layer: `d04e6d49e24a146c106859d8c57885e817a8a65bdfc2e17cd4d852d77eccf2a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e492a0ebbb8ebabc81fb12312da906aad78ce387ed359020210bc036408a40a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:58:37 GMT
-	Parent Layer: `c17d02c942fa2158a6878775dde1a9f206920b899afe0414213ebcd0e893effb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.1`

```console
$ docker pull library/elasticsearch@sha256:b2fb29efa7addd9f43a1003ae5aead089e7a2ad3ea376c281e385343bc7d9670
```

-	Total Virtual Size: 346.6 MB (346635164 bytes)
-	Total v2 Content-Length: 153.9 MB (153904184 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `70f686065f19250d50af5a3bc8d92ee8668d35018aedce4120bb97683bcc0871`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Wed, 30 Mar 2016 21:57:45 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f403c88eef1619ab93ccbba8a66efe3c85448202b3e56e429f72e7183f3c320`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.2
```

-	Created: Wed, 30 Mar 2016 21:57:45 GMT
-	Parent Layer: `70f686065f19250d50af5a3bc8d92ee8668d35018aedce4120bb97683bcc0871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92be57808be5d66dbb0de14602c3b3b8b6abb121c1adb8bff1ab91c788e30513`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 21:57:46 GMT
-	Parent Layer: `4f403c88eef1619ab93ccbba8a66efe3c85448202b3e56e429f72e7183f3c320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95a7034297f32c725f494f0dfab376e3f265ff205c9ce8ac2d1f6189ae2df6f3`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:57:47 GMT
-	Parent Layer: `92be57808be5d66dbb0de14602c3b3b8b6abb121c1adb8bff1ab91c788e30513`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:d089306e1f2e45cfc404560065fb1395be0e2ffe34f3dc2898b123b6081f5717`
-	v2 Content-Length: 226.0 B

#### `030969bf15dab5aaca060a55fcbfb1d75ffed55ecfd6cf11a086ff75fb132ae5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 21:58:30 GMT
-	Parent Layer: `95a7034297f32c725f494f0dfab376e3f265ff205c9ce8ac2d1f6189ae2df6f3`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901646 bytes)
-	v2 Blob: `sha256:aadae5ecf9151b57b62b0c679e09bb4a2d49cc312ae4215c96301abd06f86e74`
-	v2 Content-Length: 29.0 MB (28998774 bytes)

#### `32a203d1d052c84341e26e570bf6cc6d6f2dea3f57f967ef1838c7a1338d0f36`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 21:58:31 GMT
-	Parent Layer: `030969bf15dab5aaca060a55fcbfb1d75ffed55ecfd6cf11a086ff75fb132ae5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e2d818a2287d0086783a4e50d95e9897d1cc9b5e3ca21cd50e9d3cdc655ca7a`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 21:58:32 GMT
-	Parent Layer: `32a203d1d052c84341e26e570bf6cc6d6f2dea3f57f967ef1838c7a1338d0f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ab6892bee0aed82b5b1c5439cbd1fe1b2a4f1b0bdcb43e53fcd9634e2d14849`

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

-	Created: Wed, 30 Mar 2016 21:58:33 GMT
-	Parent Layer: `5e2d818a2287d0086783a4e50d95e9897d1cc9b5e3ca21cd50e9d3cdc655ca7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f62688da02bbcad7c7ead03c92daf6cdd997806b92445248cc9daf92a348788f`
-	v2 Content-Length: 213.0 B

#### `fdb64e7fc7e1bcaa9ef5789b5edb58c8cbf8d2bf51b59df4795a29093f7c9b72`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 21:58:34 GMT
-	Parent Layer: `7ab6892bee0aed82b5b1c5439cbd1fe1b2a4f1b0bdcb43e53fcd9634e2d14849`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:6f5c04cb76149254ecb826264507e01c7b5f5a5a4d405fabe9688961725f34fe`
-	v2 Content-Length: 542.0 B

#### `5eb26456e6fe27e612cc518d400f2f84215f57d94ad9d2afdacabba02ba3c513`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 21:58:34 GMT
-	Parent Layer: `fdb64e7fc7e1bcaa9ef5789b5edb58c8cbf8d2bf51b59df4795a29093f7c9b72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9333526f3da95c3789f128d4b96d78aa119f6686d67b8109b3fd99fac1cb8205`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 21:58:35 GMT
-	Parent Layer: `5eb26456e6fe27e612cc518d400f2f84215f57d94ad9d2afdacabba02ba3c513`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `d04e6d49e24a146c106859d8c57885e817a8a65bdfc2e17cd4d852d77eccf2a2`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 21:58:36 GMT
-	Parent Layer: `9333526f3da95c3789f128d4b96d78aa119f6686d67b8109b3fd99fac1cb8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c17d02c942fa2158a6878775dde1a9f206920b899afe0414213ebcd0e893effb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 21:58:36 GMT
-	Parent Layer: `d04e6d49e24a146c106859d8c57885e817a8a65bdfc2e17cd4d852d77eccf2a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e492a0ebbb8ebabc81fb12312da906aad78ce387ed359020210bc036408a40a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 21:58:37 GMT
-	Parent Layer: `c17d02c942fa2158a6878775dde1a9f206920b899afe0414213ebcd0e893effb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.2.2`

```console
$ docker pull library/elasticsearch@sha256:e25c5596dd25782efbcb94f6c3c7c038b0dd905db0a5a62c72e9b65b43340910
```

-	Total Virtual Size: 347.1 MB (347107127 bytes)
-	Total v2 Content-Length: 154.3 MB (154320790 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `14d421577286eb29faa134952d6ba80825f34a74c3d522cc0e17abf2201eed78`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Tue, 15 Mar 2016 18:15:57 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8ab21a974fc5fbac0011cde2bfddc13ae65a40ca2d5d83795ccb84fcda3b736`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.2
```

-	Created: Wed, 30 Mar 2016 21:59:33 GMT
-	Parent Layer: `14d421577286eb29faa134952d6ba80825f34a74c3d522cc0e17abf2201eed78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06c5087ec687ecc666b533c7d2651aa5bba4a6e67b10055725b03c4780c9852f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 21:59:34 GMT
-	Parent Layer: `e8ab21a974fc5fbac0011cde2bfddc13ae65a40ca2d5d83795ccb84fcda3b736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c7c80c8634ce01e3dd05ceb6c6cfe9189eb13a96aca10ee1b1a91dc1732fd86`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:59:35 GMT
-	Parent Layer: `06c5087ec687ecc666b533c7d2651aa5bba4a6e67b10055725b03c4780c9852f`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:d13b523e16023d64030c96bc04aebe6d203fe6e1cd880fa07aadd334de9a4df1`
-	v2 Content-Length: 226.0 B

#### `eef6f2bb36a1b81d9172ee04a87fda6536b773df76386d7a9d71a857c862462d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:00:21 GMT
-	Parent Layer: `3c7c80c8634ce01e3dd05ceb6c6cfe9189eb13a96aca10ee1b1a91dc1732fd86`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33373609 bytes)
-	v2 Blob: `sha256:8aee282322058362a1792b12977cbe09483a77b34108602861e22d939810753d`
-	v2 Content-Length: 29.4 MB (29415379 bytes)

#### `d2c640c03db16f1d8e15fb4216baced52cf19556891718aab4161b1fea303324`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:00:22 GMT
-	Parent Layer: `eef6f2bb36a1b81d9172ee04a87fda6536b773df76386d7a9d71a857c862462d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea7dd77f1bb8602f5093c6e56b1d5359093daae238a37f1ab01db90a8415155d`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 22:00:23 GMT
-	Parent Layer: `d2c640c03db16f1d8e15fb4216baced52cf19556891718aab4161b1fea303324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0891069f45aa7c034c5cec7250dbd4e7ecaf53df1487a52cbd018b6225f8f0d0`

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

-	Created: Wed, 30 Mar 2016 22:00:24 GMT
-	Parent Layer: `ea7dd77f1bb8602f5093c6e56b1d5359093daae238a37f1ab01db90a8415155d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18556ca876072a9f398e820f8cd351cfea3d9bbd94829f0b2d35ff48440c22c7`
-	v2 Content-Length: 215.0 B

#### `1adf46d48441735efa0c2ffc3b229b54c109b1fafb7727428eb9bb615087e1dd`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 22:00:25 GMT
-	Parent Layer: `0891069f45aa7c034c5cec7250dbd4e7ecaf53df1487a52cbd018b6225f8f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:b41c3c3aae81f53172dce6ef22790aea3bff7b51b4086a080b763d7557d9e474`
-	v2 Content-Length: 543.0 B

#### `e1ddcf8bf9b3939992e59810c1b45492b328226c9f8c7d1a93f63ab9e3f6c61d`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 22:00:25 GMT
-	Parent Layer: `1adf46d48441735efa0c2ffc3b229b54c109b1fafb7727428eb9bb615087e1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a5e09d8a8e80a386e45e6f59915832eda46c6cca2cae6b035c01821a14d5b50`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 22:00:26 GMT
-	Parent Layer: `e1ddcf8bf9b3939992e59810c1b45492b328226c9f8c7d1a93f63ab9e3f6c61d`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `589b30650a6feda1c888472806679dd82c4314f4ad4056482720339d53c46bfa`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 22:00:27 GMT
-	Parent Layer: `0a5e09d8a8e80a386e45e6f59915832eda46c6cca2cae6b035c01821a14d5b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f136f2baa9eb820ccdec78419ebaa93e97741ebd5be4f99efa162f29ac6336a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:00:27 GMT
-	Parent Layer: `589b30650a6feda1c888472806679dd82c4314f4ad4056482720339d53c46bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `120c65adc12ac9b07d68a26eef5e6b8a4a47bd56d2b32804dcb2478cf7716d95`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 22:00:28 GMT
-	Parent Layer: `0f136f2baa9eb820ccdec78419ebaa93e97741ebd5be4f99efa162f29ac6336a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.2`

```console
$ docker pull library/elasticsearch@sha256:d85919762fd614bdc644b39e6add575b539e8b4ad23960e1fe115798cd4ee411
```

-	Total Virtual Size: 347.1 MB (347107127 bytes)
-	Total v2 Content-Length: 154.3 MB (154320790 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `14d421577286eb29faa134952d6ba80825f34a74c3d522cc0e17abf2201eed78`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Tue, 15 Mar 2016 18:15:57 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8ab21a974fc5fbac0011cde2bfddc13ae65a40ca2d5d83795ccb84fcda3b736`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.2
```

-	Created: Wed, 30 Mar 2016 21:59:33 GMT
-	Parent Layer: `14d421577286eb29faa134952d6ba80825f34a74c3d522cc0e17abf2201eed78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06c5087ec687ecc666b533c7d2651aa5bba4a6e67b10055725b03c4780c9852f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 21:59:34 GMT
-	Parent Layer: `e8ab21a974fc5fbac0011cde2bfddc13ae65a40ca2d5d83795ccb84fcda3b736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c7c80c8634ce01e3dd05ceb6c6cfe9189eb13a96aca10ee1b1a91dc1732fd86`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 21:59:35 GMT
-	Parent Layer: `06c5087ec687ecc666b533c7d2651aa5bba4a6e67b10055725b03c4780c9852f`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:d13b523e16023d64030c96bc04aebe6d203fe6e1cd880fa07aadd334de9a4df1`
-	v2 Content-Length: 226.0 B

#### `eef6f2bb36a1b81d9172ee04a87fda6536b773df76386d7a9d71a857c862462d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:00:21 GMT
-	Parent Layer: `3c7c80c8634ce01e3dd05ceb6c6cfe9189eb13a96aca10ee1b1a91dc1732fd86`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33373609 bytes)
-	v2 Blob: `sha256:8aee282322058362a1792b12977cbe09483a77b34108602861e22d939810753d`
-	v2 Content-Length: 29.4 MB (29415379 bytes)

#### `d2c640c03db16f1d8e15fb4216baced52cf19556891718aab4161b1fea303324`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:00:22 GMT
-	Parent Layer: `eef6f2bb36a1b81d9172ee04a87fda6536b773df76386d7a9d71a857c862462d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea7dd77f1bb8602f5093c6e56b1d5359093daae238a37f1ab01db90a8415155d`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 22:00:23 GMT
-	Parent Layer: `d2c640c03db16f1d8e15fb4216baced52cf19556891718aab4161b1fea303324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0891069f45aa7c034c5cec7250dbd4e7ecaf53df1487a52cbd018b6225f8f0d0`

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

-	Created: Wed, 30 Mar 2016 22:00:24 GMT
-	Parent Layer: `ea7dd77f1bb8602f5093c6e56b1d5359093daae238a37f1ab01db90a8415155d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:18556ca876072a9f398e820f8cd351cfea3d9bbd94829f0b2d35ff48440c22c7`
-	v2 Content-Length: 215.0 B

#### `1adf46d48441735efa0c2ffc3b229b54c109b1fafb7727428eb9bb615087e1dd`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 22:00:25 GMT
-	Parent Layer: `0891069f45aa7c034c5cec7250dbd4e7ecaf53df1487a52cbd018b6225f8f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:b41c3c3aae81f53172dce6ef22790aea3bff7b51b4086a080b763d7557d9e474`
-	v2 Content-Length: 543.0 B

#### `e1ddcf8bf9b3939992e59810c1b45492b328226c9f8c7d1a93f63ab9e3f6c61d`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 22:00:25 GMT
-	Parent Layer: `1adf46d48441735efa0c2ffc3b229b54c109b1fafb7727428eb9bb615087e1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a5e09d8a8e80a386e45e6f59915832eda46c6cca2cae6b035c01821a14d5b50`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 22:00:26 GMT
-	Parent Layer: `e1ddcf8bf9b3939992e59810c1b45492b328226c9f8c7d1a93f63ab9e3f6c61d`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `589b30650a6feda1c888472806679dd82c4314f4ad4056482720339d53c46bfa`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 22:00:27 GMT
-	Parent Layer: `0a5e09d8a8e80a386e45e6f59915832eda46c6cca2cae6b035c01821a14d5b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f136f2baa9eb820ccdec78419ebaa93e97741ebd5be4f99efa162f29ac6336a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:00:27 GMT
-	Parent Layer: `589b30650a6feda1c888472806679dd82c4314f4ad4056482720339d53c46bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `120c65adc12ac9b07d68a26eef5e6b8a4a47bd56d2b32804dcb2478cf7716d95`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 22:00:28 GMT
-	Parent Layer: `0f136f2baa9eb820ccdec78419ebaa93e97741ebd5be4f99efa162f29ac6336a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.3.0`

```console
$ docker pull library/elasticsearch@sha256:655b2f7e7c3c4ba28700193a4d2b73053ccc349e87746147c187901381e43a52
```

-	Total Virtual Size: 345.1 MB (345055851 bytes)
-	Total v2 Content-Length: 152.5 MB (152450812 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `bb8ac16b30c50daeac7ce4daebb24545ca1f97322b9b76b36b10e4c96b9530aa`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.3
```

-	Created: Wed, 30 Mar 2016 22:01:22 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28b3221d16828004b83206dedd14c3fe32ec9bdd847997bba5cfacff7a5bd493`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.3.0
```

-	Created: Wed, 30 Mar 2016 22:01:23 GMT
-	Parent Layer: `bb8ac16b30c50daeac7ce4daebb24545ca1f97322b9b76b36b10e4c96b9530aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb0be5fa30a3a1a6d5325b09e0e0d3e5af59aced26233c9d4da456061306c71d`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 22:01:23 GMT
-	Parent Layer: `28b3221d16828004b83206dedd14c3fe32ec9bdd847997bba5cfacff7a5bd493`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4fd8790a015442af26e04d2be0dcee13c9a8c9e616026ed67a8df840e314b8a0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 22:01:25 GMT
-	Parent Layer: `cb0be5fa30a3a1a6d5325b09e0e0d3e5af59aced26233c9d4da456061306c71d`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9f8a09eff348861bc40106225a310864fd0deed353602b11bef1b807b788678c`
-	v2 Content-Length: 227.0 B

#### `459452041b690e7d4181c7d07106775f13505e15da0b154920d1967f8becfd39`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:02:02 GMT
-	Parent Layer: `4fd8790a015442af26e04d2be0dcee13c9a8c9e616026ed67a8df840e314b8a0`
-	Docker Version: 1.9.1
-	Virtual Size: 31.3 MB (31322333 bytes)
-	v2 Blob: `sha256:7fa31ddccc799dbe78baed2072f7c5e3afe335f602b4278cb310f3195510a8f0`
-	v2 Content-Length: 27.5 MB (27545402 bytes)

#### `740c58c7fc0cdfc6158fd4644e6cecc6fb4090f353a2c2e56700d9f1e0ae7289`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:02:03 GMT
-	Parent Layer: `459452041b690e7d4181c7d07106775f13505e15da0b154920d1967f8becfd39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f825317d29787fb20c97e8118c3ae2266c0f4a68497432df0a33375ccea020`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 22:02:03 GMT
-	Parent Layer: `740c58c7fc0cdfc6158fd4644e6cecc6fb4090f353a2c2e56700d9f1e0ae7289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2fd937b7b06adcce5ecb99d3005cbf06cc9cba6362fb394f7dd1309a120e831`

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

-	Created: Wed, 30 Mar 2016 22:02:05 GMT
-	Parent Layer: `81f825317d29787fb20c97e8118c3ae2266c0f4a68497432df0a33375ccea020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6aad9771a751c2f081a518b6cef6dc506592d54bd3ef7b32092d12fbf0de5079`
-	v2 Content-Length: 216.0 B

#### `7bfd5585def4e1bb231f18802c9fe85c2ab4c8ceac2db494d8a21322d9eda4eb`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 22:02:06 GMT
-	Parent Layer: `e2fd937b7b06adcce5ecb99d3005cbf06cc9cba6362fb394f7dd1309a120e831`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:9e436c21493f4cb9fbb55b139a8360b74f2454719ac2f083e3928ef2d435d19b`
-	v2 Content-Length: 541.0 B

#### `bdf3ca57f0e5e23c947e5787f0f41e1cfdb5785f6399a355b9b726876ecf7a36`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 22:02:06 GMT
-	Parent Layer: `7bfd5585def4e1bb231f18802c9fe85c2ab4c8ceac2db494d8a21322d9eda4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ece14d855ff12d39288bc557b56bc17ebbb9b569eb1ce8b9e44d763c8f01a075`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 22:02:07 GMT
-	Parent Layer: `bdf3ca57f0e5e23c947e5787f0f41e1cfdb5785f6399a355b9b726876ecf7a36`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:028e81961660ba331b78d9b82c121177b81ea67dfd192501ccb98e9de314e225`
-	v2 Content-Length: 468.0 B

#### `865a916e4562a2bd80b3e6bccf8e8969386d37293d156c90a62b24fcdbb72a27`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 22:02:07 GMT
-	Parent Layer: `ece14d855ff12d39288bc557b56bc17ebbb9b569eb1ce8b9e44d763c8f01a075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf61dddbeec6297e96b74060767c681f89e78e0b72962c1e39ead8d82654df0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:02:08 GMT
-	Parent Layer: `865a916e4562a2bd80b3e6bccf8e8969386d37293d156c90a62b24fcdbb72a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3b4d3cd696edcbdec97b46c18fa7aec4e72fa05aa2b58fc55c723550648106d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 22:02:09 GMT
-	Parent Layer: `bbf61dddbeec6297e96b74060767c681f89e78e0b72962c1e39ead8d82654df0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.3`

```console
$ docker pull library/elasticsearch@sha256:2de643e5348c37faceb818103f8a95b3277bfb2b5902cf7dc30ca5fdaf6df20a
```

-	Total Virtual Size: 345.1 MB (345055851 bytes)
-	Total v2 Content-Length: 152.5 MB (152450812 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `bb8ac16b30c50daeac7ce4daebb24545ca1f97322b9b76b36b10e4c96b9530aa`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.3
```

-	Created: Wed, 30 Mar 2016 22:01:22 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28b3221d16828004b83206dedd14c3fe32ec9bdd847997bba5cfacff7a5bd493`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.3.0
```

-	Created: Wed, 30 Mar 2016 22:01:23 GMT
-	Parent Layer: `bb8ac16b30c50daeac7ce4daebb24545ca1f97322b9b76b36b10e4c96b9530aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb0be5fa30a3a1a6d5325b09e0e0d3e5af59aced26233c9d4da456061306c71d`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 22:01:23 GMT
-	Parent Layer: `28b3221d16828004b83206dedd14c3fe32ec9bdd847997bba5cfacff7a5bd493`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4fd8790a015442af26e04d2be0dcee13c9a8c9e616026ed67a8df840e314b8a0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 22:01:25 GMT
-	Parent Layer: `cb0be5fa30a3a1a6d5325b09e0e0d3e5af59aced26233c9d4da456061306c71d`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9f8a09eff348861bc40106225a310864fd0deed353602b11bef1b807b788678c`
-	v2 Content-Length: 227.0 B

#### `459452041b690e7d4181c7d07106775f13505e15da0b154920d1967f8becfd39`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:02:02 GMT
-	Parent Layer: `4fd8790a015442af26e04d2be0dcee13c9a8c9e616026ed67a8df840e314b8a0`
-	Docker Version: 1.9.1
-	Virtual Size: 31.3 MB (31322333 bytes)
-	v2 Blob: `sha256:7fa31ddccc799dbe78baed2072f7c5e3afe335f602b4278cb310f3195510a8f0`
-	v2 Content-Length: 27.5 MB (27545402 bytes)

#### `740c58c7fc0cdfc6158fd4644e6cecc6fb4090f353a2c2e56700d9f1e0ae7289`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:02:03 GMT
-	Parent Layer: `459452041b690e7d4181c7d07106775f13505e15da0b154920d1967f8becfd39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f825317d29787fb20c97e8118c3ae2266c0f4a68497432df0a33375ccea020`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 22:02:03 GMT
-	Parent Layer: `740c58c7fc0cdfc6158fd4644e6cecc6fb4090f353a2c2e56700d9f1e0ae7289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2fd937b7b06adcce5ecb99d3005cbf06cc9cba6362fb394f7dd1309a120e831`

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

-	Created: Wed, 30 Mar 2016 22:02:05 GMT
-	Parent Layer: `81f825317d29787fb20c97e8118c3ae2266c0f4a68497432df0a33375ccea020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6aad9771a751c2f081a518b6cef6dc506592d54bd3ef7b32092d12fbf0de5079`
-	v2 Content-Length: 216.0 B

#### `7bfd5585def4e1bb231f18802c9fe85c2ab4c8ceac2db494d8a21322d9eda4eb`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 22:02:06 GMT
-	Parent Layer: `e2fd937b7b06adcce5ecb99d3005cbf06cc9cba6362fb394f7dd1309a120e831`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:9e436c21493f4cb9fbb55b139a8360b74f2454719ac2f083e3928ef2d435d19b`
-	v2 Content-Length: 541.0 B

#### `bdf3ca57f0e5e23c947e5787f0f41e1cfdb5785f6399a355b9b726876ecf7a36`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 22:02:06 GMT
-	Parent Layer: `7bfd5585def4e1bb231f18802c9fe85c2ab4c8ceac2db494d8a21322d9eda4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ece14d855ff12d39288bc557b56bc17ebbb9b569eb1ce8b9e44d763c8f01a075`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 22:02:07 GMT
-	Parent Layer: `bdf3ca57f0e5e23c947e5787f0f41e1cfdb5785f6399a355b9b726876ecf7a36`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:028e81961660ba331b78d9b82c121177b81ea67dfd192501ccb98e9de314e225`
-	v2 Content-Length: 468.0 B

#### `865a916e4562a2bd80b3e6bccf8e8969386d37293d156c90a62b24fcdbb72a27`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 22:02:07 GMT
-	Parent Layer: `ece14d855ff12d39288bc557b56bc17ebbb9b569eb1ce8b9e44d763c8f01a075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf61dddbeec6297e96b74060767c681f89e78e0b72962c1e39ead8d82654df0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:02:08 GMT
-	Parent Layer: `865a916e4562a2bd80b3e6bccf8e8969386d37293d156c90a62b24fcdbb72a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3b4d3cd696edcbdec97b46c18fa7aec4e72fa05aa2b58fc55c723550648106d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 22:02:09 GMT
-	Parent Layer: `bbf61dddbeec6297e96b74060767c681f89e78e0b72962c1e39ead8d82654df0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:d545406e8ef3135576bf148a1a008d65dd6a611b72eaeafa5dfa7ef49fffadb7
```

-	Total Virtual Size: 345.1 MB (345055851 bytes)
-	Total v2 Content-Length: 152.5 MB (152450812 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `bb8ac16b30c50daeac7ce4daebb24545ca1f97322b9b76b36b10e4c96b9530aa`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.3
```

-	Created: Wed, 30 Mar 2016 22:01:22 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28b3221d16828004b83206dedd14c3fe32ec9bdd847997bba5cfacff7a5bd493`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.3.0
```

-	Created: Wed, 30 Mar 2016 22:01:23 GMT
-	Parent Layer: `bb8ac16b30c50daeac7ce4daebb24545ca1f97322b9b76b36b10e4c96b9530aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb0be5fa30a3a1a6d5325b09e0e0d3e5af59aced26233c9d4da456061306c71d`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 22:01:23 GMT
-	Parent Layer: `28b3221d16828004b83206dedd14c3fe32ec9bdd847997bba5cfacff7a5bd493`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4fd8790a015442af26e04d2be0dcee13c9a8c9e616026ed67a8df840e314b8a0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 22:01:25 GMT
-	Parent Layer: `cb0be5fa30a3a1a6d5325b09e0e0d3e5af59aced26233c9d4da456061306c71d`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9f8a09eff348861bc40106225a310864fd0deed353602b11bef1b807b788678c`
-	v2 Content-Length: 227.0 B

#### `459452041b690e7d4181c7d07106775f13505e15da0b154920d1967f8becfd39`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:02:02 GMT
-	Parent Layer: `4fd8790a015442af26e04d2be0dcee13c9a8c9e616026ed67a8df840e314b8a0`
-	Docker Version: 1.9.1
-	Virtual Size: 31.3 MB (31322333 bytes)
-	v2 Blob: `sha256:7fa31ddccc799dbe78baed2072f7c5e3afe335f602b4278cb310f3195510a8f0`
-	v2 Content-Length: 27.5 MB (27545402 bytes)

#### `740c58c7fc0cdfc6158fd4644e6cecc6fb4090f353a2c2e56700d9f1e0ae7289`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:02:03 GMT
-	Parent Layer: `459452041b690e7d4181c7d07106775f13505e15da0b154920d1967f8becfd39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f825317d29787fb20c97e8118c3ae2266c0f4a68497432df0a33375ccea020`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 22:02:03 GMT
-	Parent Layer: `740c58c7fc0cdfc6158fd4644e6cecc6fb4090f353a2c2e56700d9f1e0ae7289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2fd937b7b06adcce5ecb99d3005cbf06cc9cba6362fb394f7dd1309a120e831`

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

-	Created: Wed, 30 Mar 2016 22:02:05 GMT
-	Parent Layer: `81f825317d29787fb20c97e8118c3ae2266c0f4a68497432df0a33375ccea020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6aad9771a751c2f081a518b6cef6dc506592d54bd3ef7b32092d12fbf0de5079`
-	v2 Content-Length: 216.0 B

#### `7bfd5585def4e1bb231f18802c9fe85c2ab4c8ceac2db494d8a21322d9eda4eb`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 22:02:06 GMT
-	Parent Layer: `e2fd937b7b06adcce5ecb99d3005cbf06cc9cba6362fb394f7dd1309a120e831`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:9e436c21493f4cb9fbb55b139a8360b74f2454719ac2f083e3928ef2d435d19b`
-	v2 Content-Length: 541.0 B

#### `bdf3ca57f0e5e23c947e5787f0f41e1cfdb5785f6399a355b9b726876ecf7a36`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 22:02:06 GMT
-	Parent Layer: `7bfd5585def4e1bb231f18802c9fe85c2ab4c8ceac2db494d8a21322d9eda4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ece14d855ff12d39288bc557b56bc17ebbb9b569eb1ce8b9e44d763c8f01a075`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 22:02:07 GMT
-	Parent Layer: `bdf3ca57f0e5e23c947e5787f0f41e1cfdb5785f6399a355b9b726876ecf7a36`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:028e81961660ba331b78d9b82c121177b81ea67dfd192501ccb98e9de314e225`
-	v2 Content-Length: 468.0 B

#### `865a916e4562a2bd80b3e6bccf8e8969386d37293d156c90a62b24fcdbb72a27`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 22:02:07 GMT
-	Parent Layer: `ece14d855ff12d39288bc557b56bc17ebbb9b569eb1ce8b9e44d763c8f01a075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf61dddbeec6297e96b74060767c681f89e78e0b72962c1e39ead8d82654df0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:02:08 GMT
-	Parent Layer: `865a916e4562a2bd80b3e6bccf8e8969386d37293d156c90a62b24fcdbb72a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3b4d3cd696edcbdec97b46c18fa7aec4e72fa05aa2b58fc55c723550648106d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 22:02:09 GMT
-	Parent Layer: `bbf61dddbeec6297e96b74060767c681f89e78e0b72962c1e39ead8d82654df0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:240be92ea7b64507199a6bdff70e87ad3d8f6566e004fd380e8ebfa67f677ec5
```

-	Total Virtual Size: 345.1 MB (345055851 bytes)
-	Total v2 Content-Length: 152.5 MB (152450812 bytes)

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

#### `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 15 Mar 2016 18:02:44 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`

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

-	Created: Tue, 15 Mar 2016 18:02:49 GMT
-	Parent Layer: `8eb719d1d071eb7e0243613a437c5cca355936dd701cb6234b906ee03db65d05`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:8d44f4d3e367b7443a19f86469620883dbf3f7fb25bb3ce8828365e6f24796ea`
-	v2 Content-Length: 807.9 KB (807927 bytes)

#### `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 15 Mar 2016 18:03:00 GMT
-	Parent Layer: `75fe99ab474befbe64bd0e7c7d1acda2358d2d94fa7760391d9df5f801daa048`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:110ed656b8a40c07bd963b9dfdb9079d7b28a141b5a9bffa1ca3e40f19697ba2`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `bb8ac16b30c50daeac7ce4daebb24545ca1f97322b9b76b36b10e4c96b9530aa`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.3
```

-	Created: Wed, 30 Mar 2016 22:01:22 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28b3221d16828004b83206dedd14c3fe32ec9bdd847997bba5cfacff7a5bd493`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.3.0
```

-	Created: Wed, 30 Mar 2016 22:01:23 GMT
-	Parent Layer: `bb8ac16b30c50daeac7ce4daebb24545ca1f97322b9b76b36b10e4c96b9530aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb0be5fa30a3a1a6d5325b09e0e0d3e5af59aced26233c9d4da456061306c71d`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 30 Mar 2016 22:01:23 GMT
-	Parent Layer: `28b3221d16828004b83206dedd14c3fe32ec9bdd847997bba5cfacff7a5bd493`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4fd8790a015442af26e04d2be0dcee13c9a8c9e616026ed67a8df840e314b8a0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 30 Mar 2016 22:01:25 GMT
-	Parent Layer: `cb0be5fa30a3a1a6d5325b09e0e0d3e5af59aced26233c9d4da456061306c71d`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9f8a09eff348861bc40106225a310864fd0deed353602b11bef1b807b788678c`
-	v2 Content-Length: 227.0 B

#### `459452041b690e7d4181c7d07106775f13505e15da0b154920d1967f8becfd39`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:02:02 GMT
-	Parent Layer: `4fd8790a015442af26e04d2be0dcee13c9a8c9e616026ed67a8df840e314b8a0`
-	Docker Version: 1.9.1
-	Virtual Size: 31.3 MB (31322333 bytes)
-	v2 Blob: `sha256:7fa31ddccc799dbe78baed2072f7c5e3afe335f602b4278cb310f3195510a8f0`
-	v2 Content-Length: 27.5 MB (27545402 bytes)

#### `740c58c7fc0cdfc6158fd4644e6cecc6fb4090f353a2c2e56700d9f1e0ae7289`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:02:03 GMT
-	Parent Layer: `459452041b690e7d4181c7d07106775f13505e15da0b154920d1967f8becfd39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f825317d29787fb20c97e8118c3ae2266c0f4a68497432df0a33375ccea020`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Wed, 30 Mar 2016 22:02:03 GMT
-	Parent Layer: `740c58c7fc0cdfc6158fd4644e6cecc6fb4090f353a2c2e56700d9f1e0ae7289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2fd937b7b06adcce5ecb99d3005cbf06cc9cba6362fb394f7dd1309a120e831`

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

-	Created: Wed, 30 Mar 2016 22:02:05 GMT
-	Parent Layer: `81f825317d29787fb20c97e8118c3ae2266c0f4a68497432df0a33375ccea020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6aad9771a751c2f081a518b6cef6dc506592d54bd3ef7b32092d12fbf0de5079`
-	v2 Content-Length: 216.0 B

#### `7bfd5585def4e1bb231f18802c9fe85c2ab4c8ceac2db494d8a21322d9eda4eb`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Wed, 30 Mar 2016 22:02:06 GMT
-	Parent Layer: `e2fd937b7b06adcce5ecb99d3005cbf06cc9cba6362fb394f7dd1309a120e831`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:9e436c21493f4cb9fbb55b139a8360b74f2454719ac2f083e3928ef2d435d19b`
-	v2 Content-Length: 541.0 B

#### `bdf3ca57f0e5e23c947e5787f0f41e1cfdb5785f6399a355b9b726876ecf7a36`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 30 Mar 2016 22:02:06 GMT
-	Parent Layer: `7bfd5585def4e1bb231f18802c9fe85c2ab4c8ceac2db494d8a21322d9eda4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ece14d855ff12d39288bc557b56bc17ebbb9b569eb1ce8b9e44d763c8f01a075`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 30 Mar 2016 22:02:07 GMT
-	Parent Layer: `bdf3ca57f0e5e23c947e5787f0f41e1cfdb5785f6399a355b9b726876ecf7a36`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:028e81961660ba331b78d9b82c121177b81ea67dfd192501ccb98e9de314e225`
-	v2 Content-Length: 468.0 B

#### `865a916e4562a2bd80b3e6bccf8e8969386d37293d156c90a62b24fcdbb72a27`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 30 Mar 2016 22:02:07 GMT
-	Parent Layer: `ece14d855ff12d39288bc557b56bc17ebbb9b569eb1ce8b9e44d763c8f01a075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbf61dddbeec6297e96b74060767c681f89e78e0b72962c1e39ead8d82654df0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:02:08 GMT
-	Parent Layer: `865a916e4562a2bd80b3e6bccf8e8969386d37293d156c90a62b24fcdbb72a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3b4d3cd696edcbdec97b46c18fa7aec4e72fa05aa2b58fc55c723550648106d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 30 Mar 2016 22:02:09 GMT
-	Parent Layer: `bbf61dddbeec6297e96b74060767c681f89e78e0b72962c1e39ead8d82654df0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
