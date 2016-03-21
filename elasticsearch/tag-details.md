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
-	[`elasticsearch:2.2.1`](#elasticsearch221)
-	[`elasticsearch:2.2`](#elasticsearch22)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)

## `elasticsearch:1.3.9`

```console
$ docker pull library/elasticsearch@sha256:b981a3bc85d4db816f743ec724901785664845f2e7f9326c8c794d96441f0456
```

-	Total Virtual Size: 345.4 MB (345408650 bytes)
-	Total v2 Content-Length: 152.2 MB (152215800 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `8aaf06fcc90746fd02bb82d84af4b45d47caa73e62f84c6d2de791a1108efb84`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Tue, 15 Mar 2016 18:03:01 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dee7fd3c67b616eedbe363ffc31e5a3c67d830a0470b6790f7a9ad7781d3d8c`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Tue, 15 Mar 2016 18:03:01 GMT
-	Parent Layer: `8aaf06fcc90746fd02bb82d84af4b45d47caa73e62f84c6d2de791a1108efb84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39d67e611a03253b4f40ba94dbded4cf244a7bc6940f195e54c5484e282b1e06`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Tue, 15 Mar 2016 18:03:02 GMT
-	Parent Layer: `3dee7fd3c67b616eedbe363ffc31e5a3c67d830a0470b6790f7a9ad7781d3d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c25ae1e086b0b3ef47e9a967e8c4f2942d8ec1c7c6395f7a84899746241d79e4`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:03:04 GMT
-	Parent Layer: `39d67e611a03253b4f40ba94dbded4cf244a7bc6940f195e54c5484e282b1e06`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:5fb7f96fc53bc62513f908a8cc2a08f14e4cc79e20558023457a1634493a5548`
-	v2 Content-Length: 227.0 B

#### `b0e14569582457e8f05de1c40cadb3c2b344c3236a99d2acbdf7622385c8d871`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:03:43 GMT
-	Parent Layer: `c25ae1e086b0b3ef47e9a967e8c4f2942d8ec1c7c6395f7a84899746241d79e4`
-	Docker Version: 1.9.1
-	Virtual Size: 31.7 MB (31675154 bytes)
-	v2 Blob: `sha256:11c3d1990b3d36ba797430678cf6b133d95efc3a216756e7ae23963d555f4fd5`
-	v2 Content-Length: 27.3 MB (27310432 bytes)

#### `bfa25cade6f41dc3e3d4044ac7eda6d09a40c4dece7e46a24f9a13419f941a6d`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:03:43 GMT
-	Parent Layer: `b0e14569582457e8f05de1c40cadb3c2b344c3236a99d2acbdf7622385c8d871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9a589b466f9b64b47d063e670c36ebfb31f69bb5facaf13fa4c02c533b905f3`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:03:44 GMT
-	Parent Layer: `bfa25cade6f41dc3e3d4044ac7eda6d09a40c4dece7e46a24f9a13419f941a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fc7909a91445e36bc9f97484b4691b339979038a4929687e48ac0f5aeb858a7`

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

-	Created: Tue, 15 Mar 2016 18:03:46 GMT
-	Parent Layer: `f9a589b466f9b64b47d063e670c36ebfb31f69bb5facaf13fa4c02c533b905f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab0dc4f1ed0a724e42e29676eeef23bd62025799aa85ff12c55a0567015f0ee0`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:03:25 GMT

#### `40db748be076324d02e4c1c79920d9fb8fbe5762406a848b7c5d3f1109d876d6`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:03:47 GMT
-	Parent Layer: `3fc7909a91445e36bc9f97484b4691b339979038a4929687e48ac0f5aeb858a7`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:fb897da697effba6db1d88449059971202a773aa64f122264c4d667508467e93`
-	v2 Content-Length: 498.0 B

#### `c1c06ca209db7150ccc37355448ec6ceae3f0a5b0418c0bc4d2e943fb4f06db9`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:03:47 GMT
-	Parent Layer: `40db748be076324d02e4c1c79920d9fb8fbe5762406a848b7c5d3f1109d876d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c96229705965bfc9cda99eb990b1d27855935ce3f0a94ac6da50161c9e4e56b`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:03:48 GMT
-	Parent Layer: `c1c06ca209db7150ccc37355448ec6ceae3f0a5b0418c0bc4d2e943fb4f06db9`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `35754f67ba17067456cb7d1b2796426473d345bfa3fe210103b73e5828369775`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:03:49 GMT
-	Parent Layer: `0c96229705965bfc9cda99eb990b1d27855935ce3f0a94ac6da50161c9e4e56b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4057ee5c25ec9a41ac51f6c9cd83202f16a6816ff489b2f536ce140ae741111c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:03:49 GMT
-	Parent Layer: `35754f67ba17067456cb7d1b2796426473d345bfa3fe210103b73e5828369775`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dd42f3a3f323ffba73fc2f8f2f31dfb077a4df52efcdc7ecfb08ea3962e67ed`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:03:50 GMT
-	Parent Layer: `4057ee5c25ec9a41ac51f6c9cd83202f16a6816ff489b2f536ce140ae741111c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:00dc4f7de39f4dacfd808aa6a2ce1255b14e932f16b623135504cd502b2bb06f
```

-	Total Virtual Size: 345.4 MB (345408650 bytes)
-	Total v2 Content-Length: 152.2 MB (152215800 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `8aaf06fcc90746fd02bb82d84af4b45d47caa73e62f84c6d2de791a1108efb84`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Tue, 15 Mar 2016 18:03:01 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dee7fd3c67b616eedbe363ffc31e5a3c67d830a0470b6790f7a9ad7781d3d8c`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Tue, 15 Mar 2016 18:03:01 GMT
-	Parent Layer: `8aaf06fcc90746fd02bb82d84af4b45d47caa73e62f84c6d2de791a1108efb84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39d67e611a03253b4f40ba94dbded4cf244a7bc6940f195e54c5484e282b1e06`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Tue, 15 Mar 2016 18:03:02 GMT
-	Parent Layer: `3dee7fd3c67b616eedbe363ffc31e5a3c67d830a0470b6790f7a9ad7781d3d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c25ae1e086b0b3ef47e9a967e8c4f2942d8ec1c7c6395f7a84899746241d79e4`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:03:04 GMT
-	Parent Layer: `39d67e611a03253b4f40ba94dbded4cf244a7bc6940f195e54c5484e282b1e06`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:5fb7f96fc53bc62513f908a8cc2a08f14e4cc79e20558023457a1634493a5548`
-	v2 Content-Length: 227.0 B

#### `b0e14569582457e8f05de1c40cadb3c2b344c3236a99d2acbdf7622385c8d871`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:03:43 GMT
-	Parent Layer: `c25ae1e086b0b3ef47e9a967e8c4f2942d8ec1c7c6395f7a84899746241d79e4`
-	Docker Version: 1.9.1
-	Virtual Size: 31.7 MB (31675154 bytes)
-	v2 Blob: `sha256:11c3d1990b3d36ba797430678cf6b133d95efc3a216756e7ae23963d555f4fd5`
-	v2 Content-Length: 27.3 MB (27310432 bytes)

#### `bfa25cade6f41dc3e3d4044ac7eda6d09a40c4dece7e46a24f9a13419f941a6d`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:03:43 GMT
-	Parent Layer: `b0e14569582457e8f05de1c40cadb3c2b344c3236a99d2acbdf7622385c8d871`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9a589b466f9b64b47d063e670c36ebfb31f69bb5facaf13fa4c02c533b905f3`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:03:44 GMT
-	Parent Layer: `bfa25cade6f41dc3e3d4044ac7eda6d09a40c4dece7e46a24f9a13419f941a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fc7909a91445e36bc9f97484b4691b339979038a4929687e48ac0f5aeb858a7`

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

-	Created: Tue, 15 Mar 2016 18:03:46 GMT
-	Parent Layer: `f9a589b466f9b64b47d063e670c36ebfb31f69bb5facaf13fa4c02c533b905f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab0dc4f1ed0a724e42e29676eeef23bd62025799aa85ff12c55a0567015f0ee0`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:03:25 GMT

#### `40db748be076324d02e4c1c79920d9fb8fbe5762406a848b7c5d3f1109d876d6`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:03:47 GMT
-	Parent Layer: `3fc7909a91445e36bc9f97484b4691b339979038a4929687e48ac0f5aeb858a7`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:fb897da697effba6db1d88449059971202a773aa64f122264c4d667508467e93`
-	v2 Content-Length: 498.0 B

#### `c1c06ca209db7150ccc37355448ec6ceae3f0a5b0418c0bc4d2e943fb4f06db9`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:03:47 GMT
-	Parent Layer: `40db748be076324d02e4c1c79920d9fb8fbe5762406a848b7c5d3f1109d876d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c96229705965bfc9cda99eb990b1d27855935ce3f0a94ac6da50161c9e4e56b`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:03:48 GMT
-	Parent Layer: `c1c06ca209db7150ccc37355448ec6ceae3f0a5b0418c0bc4d2e943fb4f06db9`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `35754f67ba17067456cb7d1b2796426473d345bfa3fe210103b73e5828369775`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:03:49 GMT
-	Parent Layer: `0c96229705965bfc9cda99eb990b1d27855935ce3f0a94ac6da50161c9e4e56b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4057ee5c25ec9a41ac51f6c9cd83202f16a6816ff489b2f536ce140ae741111c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:03:49 GMT
-	Parent Layer: `35754f67ba17067456cb7d1b2796426473d345bfa3fe210103b73e5828369775`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dd42f3a3f323ffba73fc2f8f2f31dfb077a4df52efcdc7ecfb08ea3962e67ed`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:03:50 GMT
-	Parent Layer: `4057ee5c25ec9a41ac51f6c9cd83202f16a6816ff489b2f536ce140ae741111c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:bb5fddcffb3fc9cf62b214c5d7028cbb395ca8a36ff652d93292194477594701
```

-	Total Virtual Size: 344.9 MB (344854737 bytes)
-	Total v2 Content-Length: 151.7 MB (151728652 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `6f8317efb371091f0f57b7eae275b0b46e328121b664293214a76be18f6d4731`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Tue, 15 Mar 2016 18:04:46 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9727e099c383d0186d741816f4047749359af69b3a18806224e593fc4718fb87`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Tue, 15 Mar 2016 18:04:47 GMT
-	Parent Layer: `6f8317efb371091f0f57b7eae275b0b46e328121b664293214a76be18f6d4731`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `871dc6a42669b50c4371d8e9b1dc4c87d6136469603da3bd6560cd0a55cdf412`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Tue, 15 Mar 2016 18:04:47 GMT
-	Parent Layer: `9727e099c383d0186d741816f4047749359af69b3a18806224e593fc4718fb87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25c6a5afc99948ccd009d6cb973abe7496a8bb371ca8a155a5d9f660155cf5cd`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:04:49 GMT
-	Parent Layer: `871dc6a42669b50c4371d8e9b1dc4c87d6136469603da3bd6560cd0a55cdf412`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4380c3593b7006fd7d3f9d223d23e6fa6e6a1a1167978904d748e224edf267b3`
-	v2 Content-Length: 226.0 B

#### `4669a819e542e192683aeb213129368f91ca8d4d601ab66e3fb512f2d31e6421`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:05:26 GMT
-	Parent Layer: `25c6a5afc99948ccd009d6cb973abe7496a8bb371ca8a155a5d9f660155cf5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 31.1 MB (31121241 bytes)
-	v2 Blob: `sha256:f03b80634ceb8e11394db5d011d6864362c63686dbd7a516387059eb895b7db2`
-	v2 Content-Length: 26.8 MB (26823281 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:05:29 GMT

#### `0669317eb159e12d690d6cd9428972a07aaec573d5bad45da6b9c6bd96905f5d`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:05:27 GMT
-	Parent Layer: `4669a819e542e192683aeb213129368f91ca8d4d601ab66e3fb512f2d31e6421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `781aadf9d2827fbd30311ca242cce19746f0865bb98d037d63a9d0a98f131ec5`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:05:28 GMT
-	Parent Layer: `0669317eb159e12d690d6cd9428972a07aaec573d5bad45da6b9c6bd96905f5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `908f86eafdfa8bbad234bc671f251b2ba7c90521feb63df4a56db99af50163d4`

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

-	Created: Tue, 15 Mar 2016 18:05:30 GMT
-	Parent Layer: `781aadf9d2827fbd30311ca242cce19746f0865bb98d037d63a9d0a98f131ec5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4dcd5ee80c86794788178dce59bfb048ba6af4cda9a1e9a96b1d635dc5119b`
-	v2 Content-Length: 215.0 B

#### `31b3d68a2cea52f44ba6fd0f1937a0b6652a4be1964e7233b8d9287ca40ef6e4`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:05:30 GMT
-	Parent Layer: `908f86eafdfa8bbad234bc671f251b2ba7c90521feb63df4a56db99af50163d4`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:9f19ee3f0df7a6d852637d450bef0e55dcd584f14ea869c5be61ddf80bcc4a48`
-	v2 Content-Length: 501.0 B

#### `b6d8f050a6eb8817a157219413143940c5f900eab21d4455e354899b5d5bf740`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:05:31 GMT
-	Parent Layer: `31b3d68a2cea52f44ba6fd0f1937a0b6652a4be1964e7233b8d9287ca40ef6e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a853c6822e84afe357743e2c1fdddb8dafeff7fa0c6f1d2d2f0ec7bb55adecb9`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:05:32 GMT
-	Parent Layer: `b6d8f050a6eb8817a157219413143940c5f900eab21d4455e354899b5d5bf740`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `95dbaf90d9f8f3cbb64d5dc82a0dee9e161ad4f9ae72d8f7629596b5f870ce1c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:05:32 GMT
-	Parent Layer: `a853c6822e84afe357743e2c1fdddb8dafeff7fa0c6f1d2d2f0ec7bb55adecb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6e1886166b5d4f8b05a28fab7d6bf48f63ee6b5598570179999933616e04f2a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:05:33 GMT
-	Parent Layer: `95dbaf90d9f8f3cbb64d5dc82a0dee9e161ad4f9ae72d8f7629596b5f870ce1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3014ee5dd8cc321d5e558a4019897ed820f6ca4892b6361b9d01c1863971510b`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:05:34 GMT
-	Parent Layer: `a6e1886166b5d4f8b05a28fab7d6bf48f63ee6b5598570179999933616e04f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:a82fc121c42fc865da0c3565fa6bbb373e0799866757ed1b45417ce831b84386
```

-	Total Virtual Size: 344.9 MB (344854737 bytes)
-	Total v2 Content-Length: 151.7 MB (151728652 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `6f8317efb371091f0f57b7eae275b0b46e328121b664293214a76be18f6d4731`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Tue, 15 Mar 2016 18:04:46 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9727e099c383d0186d741816f4047749359af69b3a18806224e593fc4718fb87`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Tue, 15 Mar 2016 18:04:47 GMT
-	Parent Layer: `6f8317efb371091f0f57b7eae275b0b46e328121b664293214a76be18f6d4731`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `871dc6a42669b50c4371d8e9b1dc4c87d6136469603da3bd6560cd0a55cdf412`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Tue, 15 Mar 2016 18:04:47 GMT
-	Parent Layer: `9727e099c383d0186d741816f4047749359af69b3a18806224e593fc4718fb87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25c6a5afc99948ccd009d6cb973abe7496a8bb371ca8a155a5d9f660155cf5cd`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:04:49 GMT
-	Parent Layer: `871dc6a42669b50c4371d8e9b1dc4c87d6136469603da3bd6560cd0a55cdf412`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4380c3593b7006fd7d3f9d223d23e6fa6e6a1a1167978904d748e224edf267b3`
-	v2 Content-Length: 226.0 B

#### `4669a819e542e192683aeb213129368f91ca8d4d601ab66e3fb512f2d31e6421`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:05:26 GMT
-	Parent Layer: `25c6a5afc99948ccd009d6cb973abe7496a8bb371ca8a155a5d9f660155cf5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 31.1 MB (31121241 bytes)
-	v2 Blob: `sha256:f03b80634ceb8e11394db5d011d6864362c63686dbd7a516387059eb895b7db2`
-	v2 Content-Length: 26.8 MB (26823281 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:05:29 GMT

#### `0669317eb159e12d690d6cd9428972a07aaec573d5bad45da6b9c6bd96905f5d`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:05:27 GMT
-	Parent Layer: `4669a819e542e192683aeb213129368f91ca8d4d601ab66e3fb512f2d31e6421`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `781aadf9d2827fbd30311ca242cce19746f0865bb98d037d63a9d0a98f131ec5`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:05:28 GMT
-	Parent Layer: `0669317eb159e12d690d6cd9428972a07aaec573d5bad45da6b9c6bd96905f5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `908f86eafdfa8bbad234bc671f251b2ba7c90521feb63df4a56db99af50163d4`

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

-	Created: Tue, 15 Mar 2016 18:05:30 GMT
-	Parent Layer: `781aadf9d2827fbd30311ca242cce19746f0865bb98d037d63a9d0a98f131ec5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4dcd5ee80c86794788178dce59bfb048ba6af4cda9a1e9a96b1d635dc5119b`
-	v2 Content-Length: 215.0 B

#### `31b3d68a2cea52f44ba6fd0f1937a0b6652a4be1964e7233b8d9287ca40ef6e4`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:05:30 GMT
-	Parent Layer: `908f86eafdfa8bbad234bc671f251b2ba7c90521feb63df4a56db99af50163d4`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:9f19ee3f0df7a6d852637d450bef0e55dcd584f14ea869c5be61ddf80bcc4a48`
-	v2 Content-Length: 501.0 B

#### `b6d8f050a6eb8817a157219413143940c5f900eab21d4455e354899b5d5bf740`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:05:31 GMT
-	Parent Layer: `31b3d68a2cea52f44ba6fd0f1937a0b6652a4be1964e7233b8d9287ca40ef6e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a853c6822e84afe357743e2c1fdddb8dafeff7fa0c6f1d2d2f0ec7bb55adecb9`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:05:32 GMT
-	Parent Layer: `b6d8f050a6eb8817a157219413143940c5f900eab21d4455e354899b5d5bf740`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `95dbaf90d9f8f3cbb64d5dc82a0dee9e161ad4f9ae72d8f7629596b5f870ce1c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:05:32 GMT
-	Parent Layer: `a853c6822e84afe357743e2c1fdddb8dafeff7fa0c6f1d2d2f0ec7bb55adecb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6e1886166b5d4f8b05a28fab7d6bf48f63ee6b5598570179999933616e04f2a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:05:33 GMT
-	Parent Layer: `95dbaf90d9f8f3cbb64d5dc82a0dee9e161ad4f9ae72d8f7629596b5f870ce1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3014ee5dd8cc321d5e558a4019897ed820f6ca4892b6361b9d01c1863971510b`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:05:34 GMT
-	Parent Layer: `a6e1886166b5d4f8b05a28fab7d6bf48f63ee6b5598570179999933616e04f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:5f0e4d2e48ca88eab857eaf5e2f40278a6172db961aeaeae9aade5ec8ecaa3a9
```

-	Total Virtual Size: 345.2 MB (345210974 bytes)
-	Total v2 Content-Length: 152.0 MB (152004243 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `1255478fb8333b8821d4de4669daa24b2699338f0967d0d8b6ff8152d2e19963`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Tue, 15 Mar 2016 18:06:30 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a38c3d802e5b0e659bc4768ab87ae1d8515c964d6c09cffd0b5632dca55bf62`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Tue, 15 Mar 2016 18:06:30 GMT
-	Parent Layer: `1255478fb8333b8821d4de4669daa24b2699338f0967d0d8b6ff8152d2e19963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f08fc7db67a737f3949c838753f50c945cc98f7d1e1423015300db657cbf341`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Tue, 15 Mar 2016 18:06:31 GMT
-	Parent Layer: `8a38c3d802e5b0e659bc4768ab87ae1d8515c964d6c09cffd0b5632dca55bf62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20fed65393ad439e6e6352e7c2f5d2beb5cbcdf75ba408d951d764a0a8dfb93c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:06:33 GMT
-	Parent Layer: `6f08fc7db67a737f3949c838753f50c945cc98f7d1e1423015300db657cbf341`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:892b52690aa4f557599c61fecd6e2c8bc5a6e1e63343e6976298f33537da8bb2`
-	v2 Content-Length: 225.0 B

#### `f483ed176134555f7d072daf8507146fd5b038927e5633a51a860231e0de32b9`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:07:11 GMT
-	Parent Layer: `20fed65393ad439e6e6352e7c2f5d2beb5cbcdf75ba408d951d764a0a8dfb93c`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31477478 bytes)
-	v2 Blob: `sha256:22c8654b9f89393d6a13968a13512671819a461f8dfe659af46c4343feb0f466`
-	v2 Content-Length: 27.1 MB (27098873 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:06:34 GMT

#### `e85b32de68bc8a353312a717ec8edf9b35ccf00adc571ff7c9558de7e3f9433d`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:07:12 GMT
-	Parent Layer: `f483ed176134555f7d072daf8507146fd5b038927e5633a51a860231e0de32b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d15e1701857116c60f7249d90bc4b3ff5684f20eb82358ea6360374fafeb5d2`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:07:13 GMT
-	Parent Layer: `e85b32de68bc8a353312a717ec8edf9b35ccf00adc571ff7c9558de7e3f9433d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f44499dc508a4808bce60e8d400e575f4f2232a30ef01b2f1b7d224cab11b47b`

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

-	Created: Tue, 15 Mar 2016 18:07:15 GMT
-	Parent Layer: `6d15e1701857116c60f7249d90bc4b3ff5684f20eb82358ea6360374fafeb5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acdbbaebf7ed9fedecfa701d78f497754ad05bddf69bd2b0339624e94931f8af`
-	v2 Content-Length: 215.0 B

#### `020fecfb3edf088a3b311f2f28f3ab26f3b1f5b5fbb4c1560bf6bb71580a064a`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:07:15 GMT
-	Parent Layer: `f44499dc508a4808bce60e8d400e575f4f2232a30ef01b2f1b7d224cab11b47b`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:38ef2fd4144c287c6299c011ef485abac5163f6c96b3db92b6ccae1fbe447304`
-	v2 Content-Length: 501.0 B

#### `e29fe2e5a4739d8109ce303e013b9dd1572038b18d5c4407075076c35f14a210`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:07:16 GMT
-	Parent Layer: `020fecfb3edf088a3b311f2f28f3ab26f3b1f5b5fbb4c1560bf6bb71580a064a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a388dbc9c9d89c3d955df2edbacbc78d191b5bc9bc96fed4b157b367e0e501b`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:07:17 GMT
-	Parent Layer: `e29fe2e5a4739d8109ce303e013b9dd1572038b18d5c4407075076c35f14a210`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `e0a4738e9ffa1f3b3a815e6aac9a15f15d557a7586bba4a814a38dda2afbfe47`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:07:17 GMT
-	Parent Layer: `2a388dbc9c9d89c3d955df2edbacbc78d191b5bc9bc96fed4b157b367e0e501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe4907fe3b7449db870c8ddca055ae02b81ab93998fa64d57c82bb2ff1a5055d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:07:18 GMT
-	Parent Layer: `e0a4738e9ffa1f3b3a815e6aac9a15f15d557a7586bba4a814a38dda2afbfe47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21b84a6356e28a91d8d811df7dc2135dfa3b443a2e9ab3af7acf4a02b81c65d2`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:07:19 GMT
-	Parent Layer: `fe4907fe3b7449db870c8ddca055ae02b81ab93998fa64d57c82bb2ff1a5055d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:3bb9ded91dcb11928ec822d5a22531c019ae0de7bc3177a14e2a0ed0c6169761
```

-	Total Virtual Size: 345.2 MB (345210974 bytes)
-	Total v2 Content-Length: 152.0 MB (152004243 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `1255478fb8333b8821d4de4669daa24b2699338f0967d0d8b6ff8152d2e19963`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Tue, 15 Mar 2016 18:06:30 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a38c3d802e5b0e659bc4768ab87ae1d8515c964d6c09cffd0b5632dca55bf62`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Tue, 15 Mar 2016 18:06:30 GMT
-	Parent Layer: `1255478fb8333b8821d4de4669daa24b2699338f0967d0d8b6ff8152d2e19963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f08fc7db67a737f3949c838753f50c945cc98f7d1e1423015300db657cbf341`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Tue, 15 Mar 2016 18:06:31 GMT
-	Parent Layer: `8a38c3d802e5b0e659bc4768ab87ae1d8515c964d6c09cffd0b5632dca55bf62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20fed65393ad439e6e6352e7c2f5d2beb5cbcdf75ba408d951d764a0a8dfb93c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:06:33 GMT
-	Parent Layer: `6f08fc7db67a737f3949c838753f50c945cc98f7d1e1423015300db657cbf341`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:892b52690aa4f557599c61fecd6e2c8bc5a6e1e63343e6976298f33537da8bb2`
-	v2 Content-Length: 225.0 B

#### `f483ed176134555f7d072daf8507146fd5b038927e5633a51a860231e0de32b9`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:07:11 GMT
-	Parent Layer: `20fed65393ad439e6e6352e7c2f5d2beb5cbcdf75ba408d951d764a0a8dfb93c`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31477478 bytes)
-	v2 Blob: `sha256:22c8654b9f89393d6a13968a13512671819a461f8dfe659af46c4343feb0f466`
-	v2 Content-Length: 27.1 MB (27098873 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:06:34 GMT

#### `e85b32de68bc8a353312a717ec8edf9b35ccf00adc571ff7c9558de7e3f9433d`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:07:12 GMT
-	Parent Layer: `f483ed176134555f7d072daf8507146fd5b038927e5633a51a860231e0de32b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d15e1701857116c60f7249d90bc4b3ff5684f20eb82358ea6360374fafeb5d2`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:07:13 GMT
-	Parent Layer: `e85b32de68bc8a353312a717ec8edf9b35ccf00adc571ff7c9558de7e3f9433d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f44499dc508a4808bce60e8d400e575f4f2232a30ef01b2f1b7d224cab11b47b`

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

-	Created: Tue, 15 Mar 2016 18:07:15 GMT
-	Parent Layer: `6d15e1701857116c60f7249d90bc4b3ff5684f20eb82358ea6360374fafeb5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acdbbaebf7ed9fedecfa701d78f497754ad05bddf69bd2b0339624e94931f8af`
-	v2 Content-Length: 215.0 B

#### `020fecfb3edf088a3b311f2f28f3ab26f3b1f5b5fbb4c1560bf6bb71580a064a`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:07:15 GMT
-	Parent Layer: `f44499dc508a4808bce60e8d400e575f4f2232a30ef01b2f1b7d224cab11b47b`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:38ef2fd4144c287c6299c011ef485abac5163f6c96b3db92b6ccae1fbe447304`
-	v2 Content-Length: 501.0 B

#### `e29fe2e5a4739d8109ce303e013b9dd1572038b18d5c4407075076c35f14a210`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:07:16 GMT
-	Parent Layer: `020fecfb3edf088a3b311f2f28f3ab26f3b1f5b5fbb4c1560bf6bb71580a064a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a388dbc9c9d89c3d955df2edbacbc78d191b5bc9bc96fed4b157b367e0e501b`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:07:17 GMT
-	Parent Layer: `e29fe2e5a4739d8109ce303e013b9dd1572038b18d5c4407075076c35f14a210`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `e0a4738e9ffa1f3b3a815e6aac9a15f15d557a7586bba4a814a38dda2afbfe47`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:07:17 GMT
-	Parent Layer: `2a388dbc9c9d89c3d955df2edbacbc78d191b5bc9bc96fed4b157b367e0e501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe4907fe3b7449db870c8ddca055ae02b81ab93998fa64d57c82bb2ff1a5055d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:07:18 GMT
-	Parent Layer: `e0a4738e9ffa1f3b3a815e6aac9a15f15d557a7586bba4a814a38dda2afbfe47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21b84a6356e28a91d8d811df7dc2135dfa3b443a2e9ab3af7acf4a02b81c65d2`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:07:19 GMT
-	Parent Layer: `fe4907fe3b7449db870c8ddca055ae02b81ab93998fa64d57c82bb2ff1a5055d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:24d7dbb91efaea7624e927f5097a62ff5632f69cbe3f5adfdcbdbf86ec98403b
```

-	Total Virtual Size: 345.6 MB (345564510 bytes)
-	Total v2 Content-Length: 152.3 MB (152326110 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `8b4fa16954b171e9ae7e5fe40ceb0c62b44ea861656013d7beaddb956e69a50d`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Tue, 15 Mar 2016 18:08:15 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4089322ef4d3424c7e8f709fbbec8a63d3cdf3af14093d926e14975fb8e4aaf9`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Tue, 15 Mar 2016 18:08:15 GMT
-	Parent Layer: `8b4fa16954b171e9ae7e5fe40ceb0c62b44ea861656013d7beaddb956e69a50d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bae37736d64c1001c59a8a768457b4474356c3d33543aad12cfff1539c11eb`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Tue, 15 Mar 2016 18:08:16 GMT
-	Parent Layer: `4089322ef4d3424c7e8f709fbbec8a63d3cdf3af14093d926e14975fb8e4aaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `750fa7a4c6966a70189ca236ed59b9613df428904f1c0bb031c1e6897ba6a223`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:08:18 GMT
-	Parent Layer: `90bae37736d64c1001c59a8a768457b4474356c3d33543aad12cfff1539c11eb`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ee0838c3fd1f2c653dba86629bc40f93fe4cd35c6d3ec644673e86e5a2790e7f`
-	v2 Content-Length: 226.0 B

#### `b941d41157efa8d2e609c904933adccaaabeefcb4e566444317ed644270cec95`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:08:56 GMT
-	Parent Layer: `750fa7a4c6966a70189ca236ed59b9613df428904f1c0bb031c1e6897ba6a223`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31831014 bytes)
-	v2 Blob: `sha256:8349628da236718556ce53d0cfd292969285ddc57f4e2a56e9d3180f8b0b9a4c`
-	v2 Content-Length: 27.4 MB (27420739 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:07:33 GMT

#### `5f7ae6366149dd310cfd97be8dfa6c6b020104dbc219ec7357bb81609d46aa69`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:08:57 GMT
-	Parent Layer: `b941d41157efa8d2e609c904933adccaaabeefcb4e566444317ed644270cec95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `737772ea0d28addd23d68b1759b7a3cfd869c1ab6844fda302dbf773fd1bbdcb`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:08:57 GMT
-	Parent Layer: `5f7ae6366149dd310cfd97be8dfa6c6b020104dbc219ec7357bb81609d46aa69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da41a8893c26273bb1458e0df0c914cdf89f53345fb806539904660bfb92c584`

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

-	Created: Tue, 15 Mar 2016 18:08:59 GMT
-	Parent Layer: `737772ea0d28addd23d68b1759b7a3cfd869c1ab6844fda302dbf773fd1bbdcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad677b32d533c00f8969a584e51b817ab62dee7bfe532c14422f351918a8a76`
-	v2 Content-Length: 216.0 B

#### `bdd2a90bb71d15986eaf789e569579cce991ad6625aac179e253fb906dd44fa3`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:09:00 GMT
-	Parent Layer: `da41a8893c26273bb1458e0df0c914cdf89f53345fb806539904660bfb92c584`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:929f7f089cf117b6e3db1609eb6dfe882df2a4c0672e511e1fc4ab9d7ee0f71e`
-	v2 Content-Length: 500.0 B

#### `8297b81fab8c8be0b6b030f6854e25d577093ab9da274f329fee2555c435c52a`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:09:01 GMT
-	Parent Layer: `bdd2a90bb71d15986eaf789e569579cce991ad6625aac179e253fb906dd44fa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d2875893c7c5a356313c492a370834e61f89d809133e661d202d322949ed6a2`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:09:01 GMT
-	Parent Layer: `8297b81fab8c8be0b6b030f6854e25d577093ab9da274f329fee2555c435c52a`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `d8262a60c9b25a92b12c9ba08c1b93aa0b09cf096fb261e73f67921205550674`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:09:02 GMT
-	Parent Layer: `3d2875893c7c5a356313c492a370834e61f89d809133e661d202d322949ed6a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0795644be8cef47e0319f39325b7a12c331a3654d1d61567bfad16c74a522ac`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:09:03 GMT
-	Parent Layer: `d8262a60c9b25a92b12c9ba08c1b93aa0b09cf096fb261e73f67921205550674`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24ccc65dd6dec5b7524231fab52aacc462e084ad2ffba5875ac414b644c1f5c8`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:09:03 GMT
-	Parent Layer: `e0795644be8cef47e0319f39325b7a12c331a3654d1d61567bfad16c74a522ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:58504da842772b8ed98eebdc325eb881aab457c2f85a0e06c1000231f5b667fe
```

-	Total Virtual Size: 345.6 MB (345564510 bytes)
-	Total v2 Content-Length: 152.3 MB (152326110 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `8b4fa16954b171e9ae7e5fe40ceb0c62b44ea861656013d7beaddb956e69a50d`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Tue, 15 Mar 2016 18:08:15 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4089322ef4d3424c7e8f709fbbec8a63d3cdf3af14093d926e14975fb8e4aaf9`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Tue, 15 Mar 2016 18:08:15 GMT
-	Parent Layer: `8b4fa16954b171e9ae7e5fe40ceb0c62b44ea861656013d7beaddb956e69a50d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bae37736d64c1001c59a8a768457b4474356c3d33543aad12cfff1539c11eb`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Tue, 15 Mar 2016 18:08:16 GMT
-	Parent Layer: `4089322ef4d3424c7e8f709fbbec8a63d3cdf3af14093d926e14975fb8e4aaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `750fa7a4c6966a70189ca236ed59b9613df428904f1c0bb031c1e6897ba6a223`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:08:18 GMT
-	Parent Layer: `90bae37736d64c1001c59a8a768457b4474356c3d33543aad12cfff1539c11eb`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ee0838c3fd1f2c653dba86629bc40f93fe4cd35c6d3ec644673e86e5a2790e7f`
-	v2 Content-Length: 226.0 B

#### `b941d41157efa8d2e609c904933adccaaabeefcb4e566444317ed644270cec95`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:08:56 GMT
-	Parent Layer: `750fa7a4c6966a70189ca236ed59b9613df428904f1c0bb031c1e6897ba6a223`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31831014 bytes)
-	v2 Blob: `sha256:8349628da236718556ce53d0cfd292969285ddc57f4e2a56e9d3180f8b0b9a4c`
-	v2 Content-Length: 27.4 MB (27420739 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:07:33 GMT

#### `5f7ae6366149dd310cfd97be8dfa6c6b020104dbc219ec7357bb81609d46aa69`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:08:57 GMT
-	Parent Layer: `b941d41157efa8d2e609c904933adccaaabeefcb4e566444317ed644270cec95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `737772ea0d28addd23d68b1759b7a3cfd869c1ab6844fda302dbf773fd1bbdcb`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:08:57 GMT
-	Parent Layer: `5f7ae6366149dd310cfd97be8dfa6c6b020104dbc219ec7357bb81609d46aa69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da41a8893c26273bb1458e0df0c914cdf89f53345fb806539904660bfb92c584`

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

-	Created: Tue, 15 Mar 2016 18:08:59 GMT
-	Parent Layer: `737772ea0d28addd23d68b1759b7a3cfd869c1ab6844fda302dbf773fd1bbdcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad677b32d533c00f8969a584e51b817ab62dee7bfe532c14422f351918a8a76`
-	v2 Content-Length: 216.0 B

#### `bdd2a90bb71d15986eaf789e569579cce991ad6625aac179e253fb906dd44fa3`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:09:00 GMT
-	Parent Layer: `da41a8893c26273bb1458e0df0c914cdf89f53345fb806539904660bfb92c584`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:929f7f089cf117b6e3db1609eb6dfe882df2a4c0672e511e1fc4ab9d7ee0f71e`
-	v2 Content-Length: 500.0 B

#### `8297b81fab8c8be0b6b030f6854e25d577093ab9da274f329fee2555c435c52a`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:09:01 GMT
-	Parent Layer: `bdd2a90bb71d15986eaf789e569579cce991ad6625aac179e253fb906dd44fa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d2875893c7c5a356313c492a370834e61f89d809133e661d202d322949ed6a2`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:09:01 GMT
-	Parent Layer: `8297b81fab8c8be0b6b030f6854e25d577093ab9da274f329fee2555c435c52a`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `d8262a60c9b25a92b12c9ba08c1b93aa0b09cf096fb261e73f67921205550674`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:09:02 GMT
-	Parent Layer: `3d2875893c7c5a356313c492a370834e61f89d809133e661d202d322949ed6a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0795644be8cef47e0319f39325b7a12c331a3654d1d61567bfad16c74a522ac`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:09:03 GMT
-	Parent Layer: `d8262a60c9b25a92b12c9ba08c1b93aa0b09cf096fb261e73f67921205550674`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24ccc65dd6dec5b7524231fab52aacc462e084ad2ffba5875ac414b644c1f5c8`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:09:03 GMT
-	Parent Layer: `e0795644be8cef47e0319f39325b7a12c331a3654d1d61567bfad16c74a522ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.7.5`

```console
$ docker pull library/elasticsearch@sha256:d1f0228c1cf4d011117499fdbf1de5ce95d4e33011f1c94b0ba64dd81730acea
```

-	Total Virtual Size: 345.6 MB (345567608 bytes)
-	Total v2 Content-Length: 152.3 MB (152327643 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `9a60ca5b17a2eefa14a33bfc3e87cff4eb2ef7c11d2ed99925a9b5df64a757f0`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 15 Mar 2016 18:09:59 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86902a5b87d9e6991a9abb0176d030e6802eefd5a09a7f9a719dda591d265cb3`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Tue, 15 Mar 2016 18:10:00 GMT
-	Parent Layer: `9a60ca5b17a2eefa14a33bfc3e87cff4eb2ef7c11d2ed99925a9b5df64a757f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff1d29d7b55d331755d4c6c47c6423af85778f8b67aebe8e51749afe73e4945b`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Tue, 15 Mar 2016 18:10:00 GMT
-	Parent Layer: `86902a5b87d9e6991a9abb0176d030e6802eefd5a09a7f9a719dda591d265cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ee354dda9f885206dac4b01f38b6b38d21ff0f1daadce9f00d4751cbad87a96`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:10:02 GMT
-	Parent Layer: `ff1d29d7b55d331755d4c6c47c6423af85778f8b67aebe8e51749afe73e4945b`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:5e834adb3afa7e1e048dbba9f7aad7bfb0848995a13819571ddbd196cb16c2fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:08:44 GMT

#### `9075d5f52dc8784c7bcdda9bc7bde2ae2077a2bbab02bb2d57f047caaade0480`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:10:40 GMT
-	Parent Layer: `3ee354dda9f885206dac4b01f38b6b38d21ff0f1daadce9f00d4751cbad87a96`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31834112 bytes)
-	v2 Blob: `sha256:4fbe45240ffd6a610779bf7cf8c889b27e8b18bd669430e3092d0b47fbe9a899`
-	v2 Content-Length: 27.4 MB (27422273 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:08:40 GMT

#### `0735093c5182c97c50d1556f33d42544999fe7739803e1e98980d4efad7e31e9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:10:41 GMT
-	Parent Layer: `9075d5f52dc8784c7bcdda9bc7bde2ae2077a2bbab02bb2d57f047caaade0480`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd535a63c687198f1ec28dbea8ee722cee21d85eab3999312e90f97b51c28e04`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:10:42 GMT
-	Parent Layer: `0735093c5182c97c50d1556f33d42544999fe7739803e1e98980d4efad7e31e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd9ebf812a2440d7751f60186ea335f11a8eaaa5fd2870a85b182344d7909d26`

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

-	Created: Tue, 15 Mar 2016 18:10:44 GMT
-	Parent Layer: `cd535a63c687198f1ec28dbea8ee722cee21d85eab3999312e90f97b51c28e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51be65d05705ead6e9942f44f89df85c86af27d202d86fd793fd178ecfb7a8a4`
-	v2 Content-Length: 216.0 B

#### `0129010ab5a38b4ee767430a58e6092894be18fc91457466f0e3c76a622d4249`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:10:44 GMT
-	Parent Layer: `bd9ebf812a2440d7751f60186ea335f11a8eaaa5fd2870a85b182344d7909d26`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:cfed6db3f8b4fc29121440d7c8ac4c26f99042c3fa5c59ba832871cb73d857f5`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:08:24 GMT

#### `38263fa06d04ecbc2600c776ee6a3285c0accbdb322b4535cf426252681b25aa`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:10:45 GMT
-	Parent Layer: `0129010ab5a38b4ee767430a58e6092894be18fc91457466f0e3c76a622d4249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ab63402a9285dec4f857861b60a29e013b80da4d63e6505583c5f0c711813f`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:10:46 GMT
-	Parent Layer: `38263fa06d04ecbc2600c776ee6a3285c0accbdb322b4535cf426252681b25aa`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `836f3f5554dfcf75d2c9b4719ea9a2b6b39f27dfbcbfec273646f7c104de71c1`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:10:46 GMT
-	Parent Layer: `08ab63402a9285dec4f857861b60a29e013b80da4d63e6505583c5f0c711813f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c73021f7805e97d38f68a3cf82e32bf318b876589f5c4323ba8295e13f16ed2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:10:47 GMT
-	Parent Layer: `836f3f5554dfcf75d2c9b4719ea9a2b6b39f27dfbcbfec273646f7c104de71c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e2c6a57c301f9468fbd84cf77b897b26073d8c61149de659a40c8ae7374ffde`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:10:48 GMT
-	Parent Layer: `0c73021f7805e97d38f68a3cf82e32bf318b876589f5c4323ba8295e13f16ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:e50b505aaf734ffbd8440a0a586af86fa63fcf46de6e952e8d2ceb0a225535a1
```

-	Total Virtual Size: 345.6 MB (345567608 bytes)
-	Total v2 Content-Length: 152.3 MB (152327643 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `9a60ca5b17a2eefa14a33bfc3e87cff4eb2ef7c11d2ed99925a9b5df64a757f0`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 15 Mar 2016 18:09:59 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86902a5b87d9e6991a9abb0176d030e6802eefd5a09a7f9a719dda591d265cb3`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Tue, 15 Mar 2016 18:10:00 GMT
-	Parent Layer: `9a60ca5b17a2eefa14a33bfc3e87cff4eb2ef7c11d2ed99925a9b5df64a757f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff1d29d7b55d331755d4c6c47c6423af85778f8b67aebe8e51749afe73e4945b`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Tue, 15 Mar 2016 18:10:00 GMT
-	Parent Layer: `86902a5b87d9e6991a9abb0176d030e6802eefd5a09a7f9a719dda591d265cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ee354dda9f885206dac4b01f38b6b38d21ff0f1daadce9f00d4751cbad87a96`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:10:02 GMT
-	Parent Layer: `ff1d29d7b55d331755d4c6c47c6423af85778f8b67aebe8e51749afe73e4945b`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:5e834adb3afa7e1e048dbba9f7aad7bfb0848995a13819571ddbd196cb16c2fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:08:44 GMT

#### `9075d5f52dc8784c7bcdda9bc7bde2ae2077a2bbab02bb2d57f047caaade0480`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:10:40 GMT
-	Parent Layer: `3ee354dda9f885206dac4b01f38b6b38d21ff0f1daadce9f00d4751cbad87a96`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31834112 bytes)
-	v2 Blob: `sha256:4fbe45240ffd6a610779bf7cf8c889b27e8b18bd669430e3092d0b47fbe9a899`
-	v2 Content-Length: 27.4 MB (27422273 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:08:40 GMT

#### `0735093c5182c97c50d1556f33d42544999fe7739803e1e98980d4efad7e31e9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:10:41 GMT
-	Parent Layer: `9075d5f52dc8784c7bcdda9bc7bde2ae2077a2bbab02bb2d57f047caaade0480`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd535a63c687198f1ec28dbea8ee722cee21d85eab3999312e90f97b51c28e04`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:10:42 GMT
-	Parent Layer: `0735093c5182c97c50d1556f33d42544999fe7739803e1e98980d4efad7e31e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd9ebf812a2440d7751f60186ea335f11a8eaaa5fd2870a85b182344d7909d26`

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

-	Created: Tue, 15 Mar 2016 18:10:44 GMT
-	Parent Layer: `cd535a63c687198f1ec28dbea8ee722cee21d85eab3999312e90f97b51c28e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51be65d05705ead6e9942f44f89df85c86af27d202d86fd793fd178ecfb7a8a4`
-	v2 Content-Length: 216.0 B

#### `0129010ab5a38b4ee767430a58e6092894be18fc91457466f0e3c76a622d4249`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:10:44 GMT
-	Parent Layer: `bd9ebf812a2440d7751f60186ea335f11a8eaaa5fd2870a85b182344d7909d26`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:cfed6db3f8b4fc29121440d7c8ac4c26f99042c3fa5c59ba832871cb73d857f5`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:08:24 GMT

#### `38263fa06d04ecbc2600c776ee6a3285c0accbdb322b4535cf426252681b25aa`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:10:45 GMT
-	Parent Layer: `0129010ab5a38b4ee767430a58e6092894be18fc91457466f0e3c76a622d4249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ab63402a9285dec4f857861b60a29e013b80da4d63e6505583c5f0c711813f`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:10:46 GMT
-	Parent Layer: `38263fa06d04ecbc2600c776ee6a3285c0accbdb322b4535cf426252681b25aa`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `836f3f5554dfcf75d2c9b4719ea9a2b6b39f27dfbcbfec273646f7c104de71c1`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:10:46 GMT
-	Parent Layer: `08ab63402a9285dec4f857861b60a29e013b80da4d63e6505583c5f0c711813f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c73021f7805e97d38f68a3cf82e32bf318b876589f5c4323ba8295e13f16ed2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:10:47 GMT
-	Parent Layer: `836f3f5554dfcf75d2c9b4719ea9a2b6b39f27dfbcbfec273646f7c104de71c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e2c6a57c301f9468fbd84cf77b897b26073d8c61149de659a40c8ae7374ffde`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:10:48 GMT
-	Parent Layer: `0c73021f7805e97d38f68a3cf82e32bf318b876589f5c4323ba8295e13f16ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:785b234370e1eaa4044fb567f04e4085736518e053334119b2fd55bcdfb4f77d
```

-	Total Virtual Size: 345.6 MB (345567608 bytes)
-	Total v2 Content-Length: 152.3 MB (152327643 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `9a60ca5b17a2eefa14a33bfc3e87cff4eb2ef7c11d2ed99925a9b5df64a757f0`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 15 Mar 2016 18:09:59 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86902a5b87d9e6991a9abb0176d030e6802eefd5a09a7f9a719dda591d265cb3`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Tue, 15 Mar 2016 18:10:00 GMT
-	Parent Layer: `9a60ca5b17a2eefa14a33bfc3e87cff4eb2ef7c11d2ed99925a9b5df64a757f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff1d29d7b55d331755d4c6c47c6423af85778f8b67aebe8e51749afe73e4945b`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Tue, 15 Mar 2016 18:10:00 GMT
-	Parent Layer: `86902a5b87d9e6991a9abb0176d030e6802eefd5a09a7f9a719dda591d265cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ee354dda9f885206dac4b01f38b6b38d21ff0f1daadce9f00d4751cbad87a96`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:10:02 GMT
-	Parent Layer: `ff1d29d7b55d331755d4c6c47c6423af85778f8b67aebe8e51749afe73e4945b`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:5e834adb3afa7e1e048dbba9f7aad7bfb0848995a13819571ddbd196cb16c2fa`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:08:44 GMT

#### `9075d5f52dc8784c7bcdda9bc7bde2ae2077a2bbab02bb2d57f047caaade0480`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:10:40 GMT
-	Parent Layer: `3ee354dda9f885206dac4b01f38b6b38d21ff0f1daadce9f00d4751cbad87a96`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31834112 bytes)
-	v2 Blob: `sha256:4fbe45240ffd6a610779bf7cf8c889b27e8b18bd669430e3092d0b47fbe9a899`
-	v2 Content-Length: 27.4 MB (27422273 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:08:40 GMT

#### `0735093c5182c97c50d1556f33d42544999fe7739803e1e98980d4efad7e31e9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:10:41 GMT
-	Parent Layer: `9075d5f52dc8784c7bcdda9bc7bde2ae2077a2bbab02bb2d57f047caaade0480`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd535a63c687198f1ec28dbea8ee722cee21d85eab3999312e90f97b51c28e04`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:10:42 GMT
-	Parent Layer: `0735093c5182c97c50d1556f33d42544999fe7739803e1e98980d4efad7e31e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd9ebf812a2440d7751f60186ea335f11a8eaaa5fd2870a85b182344d7909d26`

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

-	Created: Tue, 15 Mar 2016 18:10:44 GMT
-	Parent Layer: `cd535a63c687198f1ec28dbea8ee722cee21d85eab3999312e90f97b51c28e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51be65d05705ead6e9942f44f89df85c86af27d202d86fd793fd178ecfb7a8a4`
-	v2 Content-Length: 216.0 B

#### `0129010ab5a38b4ee767430a58e6092894be18fc91457466f0e3c76a622d4249`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in ./config
```

-	Created: Tue, 15 Mar 2016 18:10:44 GMT
-	Parent Layer: `bd9ebf812a2440d7751f60186ea335f11a8eaaa5fd2870a85b182344d7909d26`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:cfed6db3f8b4fc29121440d7c8ac4c26f99042c3fa5c59ba832871cb73d857f5`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:08:24 GMT

#### `38263fa06d04ecbc2600c776ee6a3285c0accbdb322b4535cf426252681b25aa`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:10:45 GMT
-	Parent Layer: `0129010ab5a38b4ee767430a58e6092894be18fc91457466f0e3c76a622d4249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ab63402a9285dec4f857861b60a29e013b80da4d63e6505583c5f0c711813f`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:10:46 GMT
-	Parent Layer: `38263fa06d04ecbc2600c776ee6a3285c0accbdb322b4535cf426252681b25aa`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `836f3f5554dfcf75d2c9b4719ea9a2b6b39f27dfbcbfec273646f7c104de71c1`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:10:46 GMT
-	Parent Layer: `08ab63402a9285dec4f857861b60a29e013b80da4d63e6505583c5f0c711813f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c73021f7805e97d38f68a3cf82e32bf318b876589f5c4323ba8295e13f16ed2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:10:47 GMT
-	Parent Layer: `836f3f5554dfcf75d2c9b4719ea9a2b6b39f27dfbcbfec273646f7c104de71c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e2c6a57c301f9468fbd84cf77b897b26073d8c61149de659a40c8ae7374ffde`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:10:48 GMT
-	Parent Layer: `0c73021f7805e97d38f68a3cf82e32bf318b876589f5c4323ba8295e13f16ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.0.2`

```console
$ docker pull library/elasticsearch@sha256:9631ef242fa2d095fef135093b8192d8a3968dbc6e6b0bcd74d54a505aca9f0b
```

-	Total Virtual Size: 346.2 MB (346170647 bytes)
-	Total v2 Content-Length: 153.5 MB (153488887 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `ef70ceed0d0ebc4f0886e1022217a591032cf65b8445a257861879e0ad039388`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Tue, 15 Mar 2016 18:12:28 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b8d7970fb53aeeb6490ec517af06377f137eeb333f706e3f45ae47371d3dbdb`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Tue, 15 Mar 2016 18:12:28 GMT
-	Parent Layer: `ef70ceed0d0ebc4f0886e1022217a591032cf65b8445a257861879e0ad039388`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62f6bafb48c48d7d3b518c9036c1fe47e3beec558a769b56d6a8fbf55ab53096`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 15 Mar 2016 18:12:29 GMT
-	Parent Layer: `4b8d7970fb53aeeb6490ec517af06377f137eeb333f706e3f45ae47371d3dbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f1b00abe17406311466d30b08d39ad0cdad0a0a16d4de49e93522b9b6f3aec5`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:12:31 GMT
-	Parent Layer: `62f6bafb48c48d7d3b518c9036c1fe47e3beec558a769b56d6a8fbf55ab53096`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:22db420b502eef0edca92f9eaf1d51ecd685faae27e7e2ab9c31849f1b1d96c9`
-	v2 Content-Length: 227.0 B

#### `f6611614f6d5cf65f292003572bf172c4c5b46dc7db8c8b26385b863b788926b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:13:09 GMT
-	Parent Layer: `3f1b00abe17406311466d30b08d39ad0cdad0a0a16d4de49e93522b9b6f3aec5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.4 MB (32437129 bytes)
-	v2 Blob: `sha256:c0f277b106e189158aab8e322878b8cfd4b65be4aefc01064be37fa843dc4c41`
-	v2 Content-Length: 28.6 MB (28583467 bytes)

#### `25080a1e850772af54da514a9fdd08386565e8550f020154b1fd8a9aabfedcbb`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:13:10 GMT
-	Parent Layer: `f6611614f6d5cf65f292003572bf172c4c5b46dc7db8c8b26385b863b788926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90985fe18222a9c2530e5648d751b93c3d03b97b5a6dfdd5b1ab15dac2c428e1`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:13:11 GMT
-	Parent Layer: `25080a1e850772af54da514a9fdd08386565e8550f020154b1fd8a9aabfedcbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76de6948247d965fb921bc00da54dc282f10ce0042cd07bb7e833576a10075ff`

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

-	Created: Tue, 15 Mar 2016 18:13:13 GMT
-	Parent Layer: `90985fe18222a9c2530e5648d751b93c3d03b97b5a6dfdd5b1ab15dac2c428e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21def3eda59900f9563037d533ccf96610d6a785ef8b6470823307c3a2afa77d`
-	v2 Content-Length: 216.0 B

#### `c88a16883fce7699d2620a34a2d2d52469f09e63c8d16570b81109fda3b529f1`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Tue, 15 Mar 2016 18:13:13 GMT
-	Parent Layer: `76de6948247d965fb921bc00da54dc282f10ce0042cd07bb7e833576a10075ff`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:5540a2265725c3f57f34b82745cecefb7205d6090cbc6350430b0804d0ed4973`
-	v2 Content-Length: 548.0 B

#### `982076209b3ed8008fbaa741d75d7b873ffcbda1d452b93bb1fa2b8c2860a0b0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:13:14 GMT
-	Parent Layer: `c88a16883fce7699d2620a34a2d2d52469f09e63c8d16570b81109fda3b529f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1b9aad00c16fab798b0be75de1114c1b5f9577db4b5560e14cf747cf52a14ab`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:13:15 GMT
-	Parent Layer: `982076209b3ed8008fbaa741d75d7b873ffcbda1d452b93bb1fa2b8c2860a0b0`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `c5c57a64831f5765f10db9ee9ca301b0a4dbf9b1607725c0fd00303a577fcbf3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:13:16 GMT
-	Parent Layer: `a1b9aad00c16fab798b0be75de1114c1b5f9577db4b5560e14cf747cf52a14ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7aa98a61c5220b798c8b180d10a853416ccec44de84c930be3ce83e48b289142`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:13:16 GMT
-	Parent Layer: `c5c57a64831f5765f10db9ee9ca301b0a4dbf9b1607725c0fd00303a577fcbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3ceed81c135e1611ef50f1a8cd5005c56273ff9c2296c7d30fa05847ba4882`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:13:17 GMT
-	Parent Layer: `7aa98a61c5220b798c8b180d10a853416ccec44de84c930be3ce83e48b289142`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:5acb1cf10144551ae45e6da6ef3c3e45ea126567e1bcb4a6b1b8dea2e043b64d
```

-	Total Virtual Size: 346.2 MB (346170647 bytes)
-	Total v2 Content-Length: 153.5 MB (153488887 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `ef70ceed0d0ebc4f0886e1022217a591032cf65b8445a257861879e0ad039388`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Tue, 15 Mar 2016 18:12:28 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b8d7970fb53aeeb6490ec517af06377f137eeb333f706e3f45ae47371d3dbdb`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Tue, 15 Mar 2016 18:12:28 GMT
-	Parent Layer: `ef70ceed0d0ebc4f0886e1022217a591032cf65b8445a257861879e0ad039388`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62f6bafb48c48d7d3b518c9036c1fe47e3beec558a769b56d6a8fbf55ab53096`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 15 Mar 2016 18:12:29 GMT
-	Parent Layer: `4b8d7970fb53aeeb6490ec517af06377f137eeb333f706e3f45ae47371d3dbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f1b00abe17406311466d30b08d39ad0cdad0a0a16d4de49e93522b9b6f3aec5`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:12:31 GMT
-	Parent Layer: `62f6bafb48c48d7d3b518c9036c1fe47e3beec558a769b56d6a8fbf55ab53096`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:22db420b502eef0edca92f9eaf1d51ecd685faae27e7e2ab9c31849f1b1d96c9`
-	v2 Content-Length: 227.0 B

#### `f6611614f6d5cf65f292003572bf172c4c5b46dc7db8c8b26385b863b788926b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:13:09 GMT
-	Parent Layer: `3f1b00abe17406311466d30b08d39ad0cdad0a0a16d4de49e93522b9b6f3aec5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.4 MB (32437129 bytes)
-	v2 Blob: `sha256:c0f277b106e189158aab8e322878b8cfd4b65be4aefc01064be37fa843dc4c41`
-	v2 Content-Length: 28.6 MB (28583467 bytes)

#### `25080a1e850772af54da514a9fdd08386565e8550f020154b1fd8a9aabfedcbb`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:13:10 GMT
-	Parent Layer: `f6611614f6d5cf65f292003572bf172c4c5b46dc7db8c8b26385b863b788926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90985fe18222a9c2530e5648d751b93c3d03b97b5a6dfdd5b1ab15dac2c428e1`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:13:11 GMT
-	Parent Layer: `25080a1e850772af54da514a9fdd08386565e8550f020154b1fd8a9aabfedcbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76de6948247d965fb921bc00da54dc282f10ce0042cd07bb7e833576a10075ff`

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

-	Created: Tue, 15 Mar 2016 18:13:13 GMT
-	Parent Layer: `90985fe18222a9c2530e5648d751b93c3d03b97b5a6dfdd5b1ab15dac2c428e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21def3eda59900f9563037d533ccf96610d6a785ef8b6470823307c3a2afa77d`
-	v2 Content-Length: 216.0 B

#### `c88a16883fce7699d2620a34a2d2d52469f09e63c8d16570b81109fda3b529f1`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Tue, 15 Mar 2016 18:13:13 GMT
-	Parent Layer: `76de6948247d965fb921bc00da54dc282f10ce0042cd07bb7e833576a10075ff`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:5540a2265725c3f57f34b82745cecefb7205d6090cbc6350430b0804d0ed4973`
-	v2 Content-Length: 548.0 B

#### `982076209b3ed8008fbaa741d75d7b873ffcbda1d452b93bb1fa2b8c2860a0b0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:13:14 GMT
-	Parent Layer: `c88a16883fce7699d2620a34a2d2d52469f09e63c8d16570b81109fda3b529f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1b9aad00c16fab798b0be75de1114c1b5f9577db4b5560e14cf747cf52a14ab`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:13:15 GMT
-	Parent Layer: `982076209b3ed8008fbaa741d75d7b873ffcbda1d452b93bb1fa2b8c2860a0b0`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `c5c57a64831f5765f10db9ee9ca301b0a4dbf9b1607725c0fd00303a577fcbf3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:13:16 GMT
-	Parent Layer: `a1b9aad00c16fab798b0be75de1114c1b5f9577db4b5560e14cf747cf52a14ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7aa98a61c5220b798c8b180d10a853416ccec44de84c930be3ce83e48b289142`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:13:16 GMT
-	Parent Layer: `c5c57a64831f5765f10db9ee9ca301b0a4dbf9b1607725c0fd00303a577fcbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3ceed81c135e1611ef50f1a8cd5005c56273ff9c2296c7d30fa05847ba4882`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:13:17 GMT
-	Parent Layer: `7aa98a61c5220b798c8b180d10a853416ccec44de84c930be3ce83e48b289142`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.1.2`

```console
$ docker pull library/elasticsearch@sha256:ed74486ac4638a85b17087602f8c7fa9efb42bfef4740eb6195b728cbf7053ca
```

-	Total Virtual Size: 346.6 MB (346635164 bytes)
-	Total v2 Content-Length: 153.9 MB (153904197 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `fe5aaa6e4a27b9e1c5fed21b2ea05377795c2056ae24c9f5785d177e85b5786f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Tue, 15 Mar 2016 18:14:13 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18bf46cd2994649368c102bb55d7cc27376ec512b37e595a668e0606a2247af1`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.2
```

-	Created: Tue, 15 Mar 2016 18:14:13 GMT
-	Parent Layer: `fe5aaa6e4a27b9e1c5fed21b2ea05377795c2056ae24c9f5785d177e85b5786f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd3d28f34d7b1960a788afb66f8b9b6b2509483515fafa389932d3487dfc4f6`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 15 Mar 2016 18:14:14 GMT
-	Parent Layer: `18bf46cd2994649368c102bb55d7cc27376ec512b37e595a668e0606a2247af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4386835ce7d2b4cbbe44baa03cea8f74ac1f3f20348208cfbc8756460a1f573`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:14:16 GMT
-	Parent Layer: `4cd3d28f34d7b1960a788afb66f8b9b6b2509483515fafa389932d3487dfc4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7be1642004444be22c40bf84bd9cd08d537e3237e15d74285e8fc397b32249ef`
-	v2 Content-Length: 227.0 B

#### `51a5fc3c162541a2d123ba4dee1f668a752f7c378bf610ae649de22a3760a504`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:14:54 GMT
-	Parent Layer: `e4386835ce7d2b4cbbe44baa03cea8f74ac1f3f20348208cfbc8756460a1f573`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901646 bytes)
-	v2 Blob: `sha256:2b8acf5c4d9baf10c189e1181cd20c6e5269b1496f7ad48fad292154f0208e24`
-	v2 Content-Length: 29.0 MB (28998784 bytes)

#### `6d750fed6ac4e72714b366ea1e5b32a0bd33aedb2305de81a44d28c46ac5eaaa`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:14:55 GMT
-	Parent Layer: `51a5fc3c162541a2d123ba4dee1f668a752f7c378bf610ae649de22a3760a504`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `292ee7d6dd5db6f25dce6cceb9dc21cfb1915ea47c8c32e151b61e9bb76ac86d`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:14:55 GMT
-	Parent Layer: `6d750fed6ac4e72714b366ea1e5b32a0bd33aedb2305de81a44d28c46ac5eaaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b6f1506c699b3be7bcf1df2ebdeaec69c84176b9be6c338dd3bf080966f1672`

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

-	Created: Tue, 15 Mar 2016 18:14:57 GMT
-	Parent Layer: `292ee7d6dd5db6f25dce6cceb9dc21cfb1915ea47c8c32e151b61e9bb76ac86d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f33ed0f38b47a4948226d6af97ae9193d538221ebed4ca2391bcf3a0315d9a5`
-	v2 Content-Length: 215.0 B

#### `a16ee0617939c9fa72fe0240f9c7cea76f958c77f9825df62f6e6d1cad6b7373`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Tue, 15 Mar 2016 18:14:58 GMT
-	Parent Layer: `0b6f1506c699b3be7bcf1df2ebdeaec69c84176b9be6c338dd3bf080966f1672`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:d5c6cc816278478bf54e672ab28035aa3d4f442d667dc7538a6d5bd79a1a52ec`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:10:48 GMT

#### `980bb6c54e5451f7e9a62193aa91527a2390daf38b7640d44ca621db34282096`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:14:58 GMT
-	Parent Layer: `a16ee0617939c9fa72fe0240f9c7cea76f958c77f9825df62f6e6d1cad6b7373`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26113b06caf76d704400fc1d771c9eeba9a30842e742db3421c91abeff00a4ac`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:14:59 GMT
-	Parent Layer: `980bb6c54e5451f7e9a62193aa91527a2390daf38b7640d44ca621db34282096`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `686d8d88705ba5b797b0f18b35beb0f38c49a45cdb3c17d5b9fc4dd0851db67b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:15:00 GMT
-	Parent Layer: `26113b06caf76d704400fc1d771c9eeba9a30842e742db3421c91abeff00a4ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a5dd7af182d70c6e63c6a725fb5c7d8d2e0a34d8bfdad35cd7a2e2e41a9e23b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:15:00 GMT
-	Parent Layer: `686d8d88705ba5b797b0f18b35beb0f38c49a45cdb3c17d5b9fc4dd0851db67b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f746147b6687351d12ae6ee2a775de2d3e2818a1a340ddb84cbf2c7a494c79c2`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:15:01 GMT
-	Parent Layer: `3a5dd7af182d70c6e63c6a725fb5c7d8d2e0a34d8bfdad35cd7a2e2e41a9e23b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.1`

```console
$ docker pull library/elasticsearch@sha256:01a88387716fd890b524226dca15a2a6f8253f2afdf987b8b06cfa273f42069c
```

-	Total Virtual Size: 346.6 MB (346635164 bytes)
-	Total v2 Content-Length: 153.9 MB (153904197 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `fe5aaa6e4a27b9e1c5fed21b2ea05377795c2056ae24c9f5785d177e85b5786f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Tue, 15 Mar 2016 18:14:13 GMT
-	Parent Layer: `ec003778fd823c296078c021d85ffe396ec9d9c42eae2effa6efac96093179b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18bf46cd2994649368c102bb55d7cc27376ec512b37e595a668e0606a2247af1`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.2
```

-	Created: Tue, 15 Mar 2016 18:14:13 GMT
-	Parent Layer: `fe5aaa6e4a27b9e1c5fed21b2ea05377795c2056ae24c9f5785d177e85b5786f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cd3d28f34d7b1960a788afb66f8b9b6b2509483515fafa389932d3487dfc4f6`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 15 Mar 2016 18:14:14 GMT
-	Parent Layer: `18bf46cd2994649368c102bb55d7cc27376ec512b37e595a668e0606a2247af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4386835ce7d2b4cbbe44baa03cea8f74ac1f3f20348208cfbc8756460a1f573`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 18:14:16 GMT
-	Parent Layer: `4cd3d28f34d7b1960a788afb66f8b9b6b2509483515fafa389932d3487dfc4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7be1642004444be22c40bf84bd9cd08d537e3237e15d74285e8fc397b32249ef`
-	v2 Content-Length: 227.0 B

#### `51a5fc3c162541a2d123ba4dee1f668a752f7c378bf610ae649de22a3760a504`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:14:54 GMT
-	Parent Layer: `e4386835ce7d2b4cbbe44baa03cea8f74ac1f3f20348208cfbc8756460a1f573`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901646 bytes)
-	v2 Blob: `sha256:2b8acf5c4d9baf10c189e1181cd20c6e5269b1496f7ad48fad292154f0208e24`
-	v2 Content-Length: 29.0 MB (28998784 bytes)

#### `6d750fed6ac4e72714b366ea1e5b32a0bd33aedb2305de81a44d28c46ac5eaaa`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:14:55 GMT
-	Parent Layer: `51a5fc3c162541a2d123ba4dee1f668a752f7c378bf610ae649de22a3760a504`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `292ee7d6dd5db6f25dce6cceb9dc21cfb1915ea47c8c32e151b61e9bb76ac86d`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 18:14:55 GMT
-	Parent Layer: `6d750fed6ac4e72714b366ea1e5b32a0bd33aedb2305de81a44d28c46ac5eaaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b6f1506c699b3be7bcf1df2ebdeaec69c84176b9be6c338dd3bf080966f1672`

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

-	Created: Tue, 15 Mar 2016 18:14:57 GMT
-	Parent Layer: `292ee7d6dd5db6f25dce6cceb9dc21cfb1915ea47c8c32e151b61e9bb76ac86d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f33ed0f38b47a4948226d6af97ae9193d538221ebed4ca2391bcf3a0315d9a5`
-	v2 Content-Length: 215.0 B

#### `a16ee0617939c9fa72fe0240f9c7cea76f958c77f9825df62f6e6d1cad6b7373`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Tue, 15 Mar 2016 18:14:58 GMT
-	Parent Layer: `0b6f1506c699b3be7bcf1df2ebdeaec69c84176b9be6c338dd3bf080966f1672`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:d5c6cc816278478bf54e672ab28035aa3d4f442d667dc7538a6d5bd79a1a52ec`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:10:48 GMT

#### `980bb6c54e5451f7e9a62193aa91527a2390daf38b7640d44ca621db34282096`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 18:14:58 GMT
-	Parent Layer: `a16ee0617939c9fa72fe0240f9c7cea76f958c77f9825df62f6e6d1cad6b7373`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26113b06caf76d704400fc1d771c9eeba9a30842e742db3421c91abeff00a4ac`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 18:14:59 GMT
-	Parent Layer: `980bb6c54e5451f7e9a62193aa91527a2390daf38b7640d44ca621db34282096`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B

#### `686d8d88705ba5b797b0f18b35beb0f38c49a45cdb3c17d5b9fc4dd0851db67b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 18:15:00 GMT
-	Parent Layer: `26113b06caf76d704400fc1d771c9eeba9a30842e742db3421c91abeff00a4ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a5dd7af182d70c6e63c6a725fb5c7d8d2e0a34d8bfdad35cd7a2e2e41a9e23b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:15:00 GMT
-	Parent Layer: `686d8d88705ba5b797b0f18b35beb0f38c49a45cdb3c17d5b9fc4dd0851db67b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f746147b6687351d12ae6ee2a775de2d3e2818a1a340ddb84cbf2c7a494c79c2`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 18:15:01 GMT
-	Parent Layer: `3a5dd7af182d70c6e63c6a725fb5c7d8d2e0a34d8bfdad35cd7a2e2e41a9e23b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.2.1`

```console
$ docker pull library/elasticsearch@sha256:4982028c46c41324257abb3456d97e541437fde3823d0e75ff3919b9ce2f11da
```

-	Total Virtual Size: 347.1 MB (347106701 bytes)
-	Total v2 Content-Length: 154.3 MB (154320465 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `716581e95da41a5f7f9e14ca7eab6ebb2fb2d60f05fdf540a352bf4391fb0247`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.1
```

-	Created: Tue, 15 Mar 2016 21:58:22 GMT
-	Parent Layer: `14d421577286eb29faa134952d6ba80825f34a74c3d522cc0e17abf2201eed78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79d79054d1ff90cf1640cf48a58c0726d3996ce8b4958d5564b60dfd5bbfbc33`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 15 Mar 2016 21:58:23 GMT
-	Parent Layer: `716581e95da41a5f7f9e14ca7eab6ebb2fb2d60f05fdf540a352bf4391fb0247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0b28e57c9678c373233be09cd4adf6a5af5de3bdebf303f7c63eee609d146b0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 21:58:24 GMT
-	Parent Layer: `79d79054d1ff90cf1640cf48a58c0726d3996ce8b4958d5564b60dfd5bbfbc33`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:aad4ab8a43d36b48ecb6bf9e37937fe913a6771c90a7a21301bbe037664eddf7`
-	v2 Content-Length: 225.0 B

#### `a77f1f87eb84c526d15efce9c48ec164bb1074b17c939daff57da507a5602f67`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 21:59:03 GMT
-	Parent Layer: `a0b28e57c9678c373233be09cd4adf6a5af5de3bdebf303f7c63eee609d146b0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33373183 bytes)
-	v2 Blob: `sha256:3700617e78975d1c4e25500bff21466b2a7c54cfe8fb5f2502f396da7b2b5276`
-	v2 Content-Length: 29.4 MB (29415057 bytes)

#### `aa18a15add3b1ada1ff01b1f7f9e93e5e3c016cbccced08d900902909ce2850f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:59:05 GMT
-	Parent Layer: `a77f1f87eb84c526d15efce9c48ec164bb1074b17c939daff57da507a5602f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd7d27d1cb62da3587d6d0729daf2a2c8d78fe6d65e8c623f2ed28f4c0ea6fc9`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 21:59:05 GMT
-	Parent Layer: `aa18a15add3b1ada1ff01b1f7f9e93e5e3c016cbccced08d900902909ce2850f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9782f20d6e0939368b1c241e78bbbcb0b1ed43d21adc5fb8ef3d64e489f61db4`

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

-	Created: Tue, 15 Mar 2016 21:59:07 GMT
-	Parent Layer: `fd7d27d1cb62da3587d6d0729daf2a2c8d78fe6d65e8c623f2ed28f4c0ea6fc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4393a25b72b0b4299e5736e4dd893bf46f9ee818412f14e5525490841e3d0c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:11:58 GMT

#### `88d03d9eabaff1ed779e46c2f1a34f95d165ee29c55c2ff29fb565e46c7dab28`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Tue, 15 Mar 2016 21:59:08 GMT
-	Parent Layer: `9782f20d6e0939368b1c241e78bbbcb0b1ed43d21adc5fb8ef3d64e489f61db4`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:b2f66b00351546b93b1443be33165b8031125a000032fc10c43112a8de33f67a`
-	v2 Content-Length: 542.0 B

#### `e6a1ca09c7240398d5277eb1dfbf5e10fc557259a32dbc73cb17888f25e76a0f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 21:59:09 GMT
-	Parent Layer: `88d03d9eabaff1ed779e46c2f1a34f95d165ee29c55c2ff29fb565e46c7dab28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7dfa1774952f3fa68be9221cfa87facaed7d80139dcc1cf98a84c2eff48b28cf`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 21:59:09 GMT
-	Parent Layer: `e6a1ca09c7240398d5277eb1dfbf5e10fc557259a32dbc73cb17888f25e76a0f`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `b25cfc55620aad036d0b055989068d8bb2a37792da2140b3d63772f3f9848260`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 21:59:10 GMT
-	Parent Layer: `7dfa1774952f3fa68be9221cfa87facaed7d80139dcc1cf98a84c2eff48b28cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83f08a0cd22775dfd2b54bd8864caf7eb3a5311865837e502b5125df5319aa55`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:59:11 GMT
-	Parent Layer: `b25cfc55620aad036d0b055989068d8bb2a37792da2140b3d63772f3f9848260`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2babcad31b0d347f613f95910885345446c3b724d32e5e1faea3144d15a8b04f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 21:59:12 GMT
-	Parent Layer: `83f08a0cd22775dfd2b54bd8864caf7eb3a5311865837e502b5125df5319aa55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2.2`

```console
$ docker pull library/elasticsearch@sha256:9229ed2410f00537c9531ffec7185717c8deb6747412f4556315c69cfe928ebd
```

-	Total Virtual Size: 347.1 MB (347106701 bytes)
-	Total v2 Content-Length: 154.3 MB (154320465 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `716581e95da41a5f7f9e14ca7eab6ebb2fb2d60f05fdf540a352bf4391fb0247`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.1
```

-	Created: Tue, 15 Mar 2016 21:58:22 GMT
-	Parent Layer: `14d421577286eb29faa134952d6ba80825f34a74c3d522cc0e17abf2201eed78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79d79054d1ff90cf1640cf48a58c0726d3996ce8b4958d5564b60dfd5bbfbc33`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 15 Mar 2016 21:58:23 GMT
-	Parent Layer: `716581e95da41a5f7f9e14ca7eab6ebb2fb2d60f05fdf540a352bf4391fb0247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0b28e57c9678c373233be09cd4adf6a5af5de3bdebf303f7c63eee609d146b0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 21:58:24 GMT
-	Parent Layer: `79d79054d1ff90cf1640cf48a58c0726d3996ce8b4958d5564b60dfd5bbfbc33`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:aad4ab8a43d36b48ecb6bf9e37937fe913a6771c90a7a21301bbe037664eddf7`
-	v2 Content-Length: 225.0 B

#### `a77f1f87eb84c526d15efce9c48ec164bb1074b17c939daff57da507a5602f67`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 21:59:03 GMT
-	Parent Layer: `a0b28e57c9678c373233be09cd4adf6a5af5de3bdebf303f7c63eee609d146b0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33373183 bytes)
-	v2 Blob: `sha256:3700617e78975d1c4e25500bff21466b2a7c54cfe8fb5f2502f396da7b2b5276`
-	v2 Content-Length: 29.4 MB (29415057 bytes)

#### `aa18a15add3b1ada1ff01b1f7f9e93e5e3c016cbccced08d900902909ce2850f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:59:05 GMT
-	Parent Layer: `a77f1f87eb84c526d15efce9c48ec164bb1074b17c939daff57da507a5602f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd7d27d1cb62da3587d6d0729daf2a2c8d78fe6d65e8c623f2ed28f4c0ea6fc9`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 21:59:05 GMT
-	Parent Layer: `aa18a15add3b1ada1ff01b1f7f9e93e5e3c016cbccced08d900902909ce2850f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9782f20d6e0939368b1c241e78bbbcb0b1ed43d21adc5fb8ef3d64e489f61db4`

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

-	Created: Tue, 15 Mar 2016 21:59:07 GMT
-	Parent Layer: `fd7d27d1cb62da3587d6d0729daf2a2c8d78fe6d65e8c623f2ed28f4c0ea6fc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4393a25b72b0b4299e5736e4dd893bf46f9ee818412f14e5525490841e3d0c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:11:58 GMT

#### `88d03d9eabaff1ed779e46c2f1a34f95d165ee29c55c2ff29fb565e46c7dab28`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Tue, 15 Mar 2016 21:59:08 GMT
-	Parent Layer: `9782f20d6e0939368b1c241e78bbbcb0b1ed43d21adc5fb8ef3d64e489f61db4`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:b2f66b00351546b93b1443be33165b8031125a000032fc10c43112a8de33f67a`
-	v2 Content-Length: 542.0 B

#### `e6a1ca09c7240398d5277eb1dfbf5e10fc557259a32dbc73cb17888f25e76a0f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 21:59:09 GMT
-	Parent Layer: `88d03d9eabaff1ed779e46c2f1a34f95d165ee29c55c2ff29fb565e46c7dab28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7dfa1774952f3fa68be9221cfa87facaed7d80139dcc1cf98a84c2eff48b28cf`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 21:59:09 GMT
-	Parent Layer: `e6a1ca09c7240398d5277eb1dfbf5e10fc557259a32dbc73cb17888f25e76a0f`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `b25cfc55620aad036d0b055989068d8bb2a37792da2140b3d63772f3f9848260`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 21:59:10 GMT
-	Parent Layer: `7dfa1774952f3fa68be9221cfa87facaed7d80139dcc1cf98a84c2eff48b28cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83f08a0cd22775dfd2b54bd8864caf7eb3a5311865837e502b5125df5319aa55`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:59:11 GMT
-	Parent Layer: `b25cfc55620aad036d0b055989068d8bb2a37792da2140b3d63772f3f9848260`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2babcad31b0d347f613f95910885345446c3b724d32e5e1faea3144d15a8b04f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 21:59:12 GMT
-	Parent Layer: `83f08a0cd22775dfd2b54bd8864caf7eb3a5311865837e502b5125df5319aa55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:91c1aee4557063a9e4f023e21fb4540e6d320b213c0cbc6f184e67bf53c1666e
```

-	Total Virtual Size: 347.1 MB (347106701 bytes)
-	Total v2 Content-Length: 154.3 MB (154320465 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `716581e95da41a5f7f9e14ca7eab6ebb2fb2d60f05fdf540a352bf4391fb0247`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.1
```

-	Created: Tue, 15 Mar 2016 21:58:22 GMT
-	Parent Layer: `14d421577286eb29faa134952d6ba80825f34a74c3d522cc0e17abf2201eed78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79d79054d1ff90cf1640cf48a58c0726d3996ce8b4958d5564b60dfd5bbfbc33`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 15 Mar 2016 21:58:23 GMT
-	Parent Layer: `716581e95da41a5f7f9e14ca7eab6ebb2fb2d60f05fdf540a352bf4391fb0247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0b28e57c9678c373233be09cd4adf6a5af5de3bdebf303f7c63eee609d146b0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 21:58:24 GMT
-	Parent Layer: `79d79054d1ff90cf1640cf48a58c0726d3996ce8b4958d5564b60dfd5bbfbc33`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:aad4ab8a43d36b48ecb6bf9e37937fe913a6771c90a7a21301bbe037664eddf7`
-	v2 Content-Length: 225.0 B

#### `a77f1f87eb84c526d15efce9c48ec164bb1074b17c939daff57da507a5602f67`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 21:59:03 GMT
-	Parent Layer: `a0b28e57c9678c373233be09cd4adf6a5af5de3bdebf303f7c63eee609d146b0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33373183 bytes)
-	v2 Blob: `sha256:3700617e78975d1c4e25500bff21466b2a7c54cfe8fb5f2502f396da7b2b5276`
-	v2 Content-Length: 29.4 MB (29415057 bytes)

#### `aa18a15add3b1ada1ff01b1f7f9e93e5e3c016cbccced08d900902909ce2850f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:59:05 GMT
-	Parent Layer: `a77f1f87eb84c526d15efce9c48ec164bb1074b17c939daff57da507a5602f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd7d27d1cb62da3587d6d0729daf2a2c8d78fe6d65e8c623f2ed28f4c0ea6fc9`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 21:59:05 GMT
-	Parent Layer: `aa18a15add3b1ada1ff01b1f7f9e93e5e3c016cbccced08d900902909ce2850f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9782f20d6e0939368b1c241e78bbbcb0b1ed43d21adc5fb8ef3d64e489f61db4`

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

-	Created: Tue, 15 Mar 2016 21:59:07 GMT
-	Parent Layer: `fd7d27d1cb62da3587d6d0729daf2a2c8d78fe6d65e8c623f2ed28f4c0ea6fc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4393a25b72b0b4299e5736e4dd893bf46f9ee818412f14e5525490841e3d0c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:11:58 GMT

#### `88d03d9eabaff1ed779e46c2f1a34f95d165ee29c55c2ff29fb565e46c7dab28`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Tue, 15 Mar 2016 21:59:08 GMT
-	Parent Layer: `9782f20d6e0939368b1c241e78bbbcb0b1ed43d21adc5fb8ef3d64e489f61db4`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:b2f66b00351546b93b1443be33165b8031125a000032fc10c43112a8de33f67a`
-	v2 Content-Length: 542.0 B

#### `e6a1ca09c7240398d5277eb1dfbf5e10fc557259a32dbc73cb17888f25e76a0f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 21:59:09 GMT
-	Parent Layer: `88d03d9eabaff1ed779e46c2f1a34f95d165ee29c55c2ff29fb565e46c7dab28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7dfa1774952f3fa68be9221cfa87facaed7d80139dcc1cf98a84c2eff48b28cf`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 21:59:09 GMT
-	Parent Layer: `e6a1ca09c7240398d5277eb1dfbf5e10fc557259a32dbc73cb17888f25e76a0f`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `b25cfc55620aad036d0b055989068d8bb2a37792da2140b3d63772f3f9848260`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 21:59:10 GMT
-	Parent Layer: `7dfa1774952f3fa68be9221cfa87facaed7d80139dcc1cf98a84c2eff48b28cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83f08a0cd22775dfd2b54bd8864caf7eb3a5311865837e502b5125df5319aa55`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:59:11 GMT
-	Parent Layer: `b25cfc55620aad036d0b055989068d8bb2a37792da2140b3d63772f3f9848260`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2babcad31b0d347f613f95910885345446c3b724d32e5e1faea3144d15a8b04f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 21:59:12 GMT
-	Parent Layer: `83f08a0cd22775dfd2b54bd8864caf7eb3a5311865837e502b5125df5319aa55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:0172cc75fc0f80fcf6cddbe12e74d3f8e46b9bacdeb4c8416fbe21b94a3a95f4
```

-	Total Virtual Size: 347.1 MB (347106701 bytes)
-	Total v2 Content-Length: 154.3 MB (154320465 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

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

#### `716581e95da41a5f7f9e14ca7eab6ebb2fb2d60f05fdf540a352bf4391fb0247`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.1
```

-	Created: Tue, 15 Mar 2016 21:58:22 GMT
-	Parent Layer: `14d421577286eb29faa134952d6ba80825f34a74c3d522cc0e17abf2201eed78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79d79054d1ff90cf1640cf48a58c0726d3996ce8b4958d5564b60dfd5bbfbc33`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 15 Mar 2016 21:58:23 GMT
-	Parent Layer: `716581e95da41a5f7f9e14ca7eab6ebb2fb2d60f05fdf540a352bf4391fb0247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0b28e57c9678c373233be09cd4adf6a5af5de3bdebf303f7c63eee609d146b0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 15 Mar 2016 21:58:24 GMT
-	Parent Layer: `79d79054d1ff90cf1640cf48a58c0726d3996ce8b4958d5564b60dfd5bbfbc33`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:aad4ab8a43d36b48ecb6bf9e37937fe913a6771c90a7a21301bbe037664eddf7`
-	v2 Content-Length: 225.0 B

#### `a77f1f87eb84c526d15efce9c48ec164bb1074b17c939daff57da507a5602f67`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 21:59:03 GMT
-	Parent Layer: `a0b28e57c9678c373233be09cd4adf6a5af5de3bdebf303f7c63eee609d146b0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33373183 bytes)
-	v2 Blob: `sha256:3700617e78975d1c4e25500bff21466b2a7c54cfe8fb5f2502f396da7b2b5276`
-	v2 Content-Length: 29.4 MB (29415057 bytes)

#### `aa18a15add3b1ada1ff01b1f7f9e93e5e3c016cbccced08d900902909ce2850f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:59:05 GMT
-	Parent Layer: `a77f1f87eb84c526d15efce9c48ec164bb1074b17c939daff57da507a5602f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd7d27d1cb62da3587d6d0729daf2a2c8d78fe6d65e8c623f2ed28f4c0ea6fc9`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Tue, 15 Mar 2016 21:59:05 GMT
-	Parent Layer: `aa18a15add3b1ada1ff01b1f7f9e93e5e3c016cbccced08d900902909ce2850f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9782f20d6e0939368b1c241e78bbbcb0b1ed43d21adc5fb8ef3d64e489f61db4`

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

-	Created: Tue, 15 Mar 2016 21:59:07 GMT
-	Parent Layer: `fd7d27d1cb62da3587d6d0729daf2a2c8d78fe6d65e8c623f2ed28f4c0ea6fc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4393a25b72b0b4299e5736e4dd893bf46f9ee818412f14e5525490841e3d0c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:11:58 GMT

#### `88d03d9eabaff1ed779e46c2f1a34f95d165ee29c55c2ff29fb565e46c7dab28`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in ./config
```

-	Created: Tue, 15 Mar 2016 21:59:08 GMT
-	Parent Layer: `9782f20d6e0939368b1c241e78bbbcb0b1ed43d21adc5fb8ef3d64e489f61db4`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:b2f66b00351546b93b1443be33165b8031125a000032fc10c43112a8de33f67a`
-	v2 Content-Length: 542.0 B

#### `e6a1ca09c7240398d5277eb1dfbf5e10fc557259a32dbc73cb17888f25e76a0f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 15 Mar 2016 21:59:09 GMT
-	Parent Layer: `88d03d9eabaff1ed779e46c2f1a34f95d165ee29c55c2ff29fb565e46c7dab28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7dfa1774952f3fa68be9221cfa87facaed7d80139dcc1cf98a84c2eff48b28cf`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 15 Mar 2016 21:59:09 GMT
-	Parent Layer: `e6a1ca09c7240398d5277eb1dfbf5e10fc557259a32dbc73cb17888f25e76a0f`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B

#### `b25cfc55620aad036d0b055989068d8bb2a37792da2140b3d63772f3f9848260`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 15 Mar 2016 21:59:10 GMT
-	Parent Layer: `7dfa1774952f3fa68be9221cfa87facaed7d80139dcc1cf98a84c2eff48b28cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83f08a0cd22775dfd2b54bd8864caf7eb3a5311865837e502b5125df5319aa55`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:59:11 GMT
-	Parent Layer: `b25cfc55620aad036d0b055989068d8bb2a37792da2140b3d63772f3f9848260`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2babcad31b0d347f613f95910885345446c3b724d32e5e1faea3144d15a8b04f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 15 Mar 2016 21:59:12 GMT
-	Parent Layer: `83f08a0cd22775dfd2b54bd8864caf7eb3a5311865837e502b5125df5319aa55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
