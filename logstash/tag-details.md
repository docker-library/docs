<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `logstash`

-	[`logstash:1.4.5-1-a2bacae`](#logstash145-1-a2bacae)
-	[`logstash:1.4.5-1`](#logstash145-1)
-	[`logstash:1.4.5`](#logstash145)
-	[`logstash:1.4`](#logstash14)
-	[`logstash:1.5.6-1`](#logstash156-1)
-	[`logstash:1.5.6`](#logstash156)
-	[`logstash:1.5`](#logstash15)
-	[`logstash:1`](#logstash1)
-	[`logstash:2.0.0-1`](#logstash200-1)
-	[`logstash:2.0.0`](#logstash200)
-	[`logstash:2.0`](#logstash20)
-	[`logstash:2.1.3-1`](#logstash213-1)
-	[`logstash:2.1.3`](#logstash213)
-	[`logstash:2.1`](#logstash21)
-	[`logstash:2.2.3-1`](#logstash223-1)
-	[`logstash:2.2.3`](#logstash223)
-	[`logstash:2.2`](#logstash22)
-	[`logstash:2.3.0-1`](#logstash230-1)
-	[`logstash:2.3.0`](#logstash230)
-	[`logstash:2.3`](#logstash23)
-	[`logstash:2`](#logstash2)
-	[`logstash:latest`](#logstashlatest)

## `logstash:1.4.5-1-a2bacae`

```console
$ docker pull library/logstash@sha256:eb527fa10b8b1a3fdcef7700a6e8c066690aca8b3e2c5025c3f92bf8f0578ac0
```

-	Total Virtual Size: 424.6 MB (424578169 bytes)
-	Total v2 Content-Length: 200.0 MB (199966031 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `be7484652d4b5d47a943eabe7dd46897e05b6126a5f2762b828eb2e0e675b4ec`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Wed, 30 Mar 2016 22:14:34 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26b82a6e25fba129c0d4ced8ea08f2a7a6d9aa8717b4e38ca5dd243a38de60f5`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Wed, 30 Mar 2016 22:14:34 GMT
-	Parent Layer: `be7484652d4b5d47a943eabe7dd46897e05b6126a5f2762b828eb2e0e675b4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3939bc228bde4878dd57270ce1e19fdadee9f325cad2688a29fdf0e7aadd429`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:14:36 GMT
-	Parent Layer: `26b82a6e25fba129c0d4ced8ea08f2a7a6d9aa8717b4e38ca5dd243a38de60f5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:94d5472ca901711da4b77c8bee7049b502e55463ea12bbdf8878bc3170e3578c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:08 GMT

#### `2583f3e4102a9722e38d7e2caf25c6b7798d632eda86407f262ff03b56892e56`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:15:21 GMT
-	Parent Layer: `e3939bc228bde4878dd57270ce1e19fdadee9f325cad2688a29fdf0e7aadd429`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (108971383 bytes)
-	v2 Blob: `sha256:debb87e7e1ff2e8bbdb05bc1a15230a41376cf01e35f15c10ed68ef60b25e51c`
-	v2 Content-Length: 74.1 MB (74127609 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:04 GMT

#### `1506f2acb0fc23e7e36ef67a1c0a24c6d10d144cd7d372ae26d6de0679543913`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:15:23 GMT
-	Parent Layer: `2583f3e4102a9722e38d7e2caf25c6b7798d632eda86407f262ff03b56892e56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `251fa9b12f40dab76aefaa852e652d51560e8a9efff45afe51047471acd58a20`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:15:24 GMT
-	Parent Layer: `1506f2acb0fc23e7e36ef67a1c0a24c6d10d144cd7d372ae26d6de0679543913`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `52c8e665841760a49839c1934d85a075d181a49db19d172f4d05a7145cbee80a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:15:25 GMT
-	Parent Layer: `251fa9b12f40dab76aefaa852e652d51560e8a9efff45afe51047471acd58a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0557874ef30c3ff847af920845e21c5de1475807ed9bd240ee4b4b719219f1`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:15:25 GMT
-	Parent Layer: `52c8e665841760a49839c1934d85a075d181a49db19d172f4d05a7145cbee80a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5-1`

```console
$ docker pull library/logstash@sha256:d84e5925b0606b465bcc05bd2adfd924a87614cff2af5e6edc31940fbf58c25f
```

-	Total Virtual Size: 424.6 MB (424578169 bytes)
-	Total v2 Content-Length: 200.0 MB (199966031 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `be7484652d4b5d47a943eabe7dd46897e05b6126a5f2762b828eb2e0e675b4ec`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Wed, 30 Mar 2016 22:14:34 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26b82a6e25fba129c0d4ced8ea08f2a7a6d9aa8717b4e38ca5dd243a38de60f5`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Wed, 30 Mar 2016 22:14:34 GMT
-	Parent Layer: `be7484652d4b5d47a943eabe7dd46897e05b6126a5f2762b828eb2e0e675b4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3939bc228bde4878dd57270ce1e19fdadee9f325cad2688a29fdf0e7aadd429`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:14:36 GMT
-	Parent Layer: `26b82a6e25fba129c0d4ced8ea08f2a7a6d9aa8717b4e38ca5dd243a38de60f5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:94d5472ca901711da4b77c8bee7049b502e55463ea12bbdf8878bc3170e3578c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:08 GMT

#### `2583f3e4102a9722e38d7e2caf25c6b7798d632eda86407f262ff03b56892e56`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:15:21 GMT
-	Parent Layer: `e3939bc228bde4878dd57270ce1e19fdadee9f325cad2688a29fdf0e7aadd429`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (108971383 bytes)
-	v2 Blob: `sha256:debb87e7e1ff2e8bbdb05bc1a15230a41376cf01e35f15c10ed68ef60b25e51c`
-	v2 Content-Length: 74.1 MB (74127609 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:04 GMT

#### `1506f2acb0fc23e7e36ef67a1c0a24c6d10d144cd7d372ae26d6de0679543913`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:15:23 GMT
-	Parent Layer: `2583f3e4102a9722e38d7e2caf25c6b7798d632eda86407f262ff03b56892e56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `251fa9b12f40dab76aefaa852e652d51560e8a9efff45afe51047471acd58a20`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:15:24 GMT
-	Parent Layer: `1506f2acb0fc23e7e36ef67a1c0a24c6d10d144cd7d372ae26d6de0679543913`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `52c8e665841760a49839c1934d85a075d181a49db19d172f4d05a7145cbee80a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:15:25 GMT
-	Parent Layer: `251fa9b12f40dab76aefaa852e652d51560e8a9efff45afe51047471acd58a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0557874ef30c3ff847af920845e21c5de1475807ed9bd240ee4b4b719219f1`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:15:25 GMT
-	Parent Layer: `52c8e665841760a49839c1934d85a075d181a49db19d172f4d05a7145cbee80a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5`

```console
$ docker pull library/logstash@sha256:f7d8cbd4fe473ce514851b0af782ad5303276c900f049b7f7952c7afcd01bf9d
```

-	Total Virtual Size: 424.6 MB (424578169 bytes)
-	Total v2 Content-Length: 200.0 MB (199966031 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `be7484652d4b5d47a943eabe7dd46897e05b6126a5f2762b828eb2e0e675b4ec`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Wed, 30 Mar 2016 22:14:34 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26b82a6e25fba129c0d4ced8ea08f2a7a6d9aa8717b4e38ca5dd243a38de60f5`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Wed, 30 Mar 2016 22:14:34 GMT
-	Parent Layer: `be7484652d4b5d47a943eabe7dd46897e05b6126a5f2762b828eb2e0e675b4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3939bc228bde4878dd57270ce1e19fdadee9f325cad2688a29fdf0e7aadd429`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:14:36 GMT
-	Parent Layer: `26b82a6e25fba129c0d4ced8ea08f2a7a6d9aa8717b4e38ca5dd243a38de60f5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:94d5472ca901711da4b77c8bee7049b502e55463ea12bbdf8878bc3170e3578c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:08 GMT

#### `2583f3e4102a9722e38d7e2caf25c6b7798d632eda86407f262ff03b56892e56`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:15:21 GMT
-	Parent Layer: `e3939bc228bde4878dd57270ce1e19fdadee9f325cad2688a29fdf0e7aadd429`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (108971383 bytes)
-	v2 Blob: `sha256:debb87e7e1ff2e8bbdb05bc1a15230a41376cf01e35f15c10ed68ef60b25e51c`
-	v2 Content-Length: 74.1 MB (74127609 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:04 GMT

#### `1506f2acb0fc23e7e36ef67a1c0a24c6d10d144cd7d372ae26d6de0679543913`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:15:23 GMT
-	Parent Layer: `2583f3e4102a9722e38d7e2caf25c6b7798d632eda86407f262ff03b56892e56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `251fa9b12f40dab76aefaa852e652d51560e8a9efff45afe51047471acd58a20`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:15:24 GMT
-	Parent Layer: `1506f2acb0fc23e7e36ef67a1c0a24c6d10d144cd7d372ae26d6de0679543913`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `52c8e665841760a49839c1934d85a075d181a49db19d172f4d05a7145cbee80a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:15:25 GMT
-	Parent Layer: `251fa9b12f40dab76aefaa852e652d51560e8a9efff45afe51047471acd58a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0557874ef30c3ff847af920845e21c5de1475807ed9bd240ee4b4b719219f1`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:15:25 GMT
-	Parent Layer: `52c8e665841760a49839c1934d85a075d181a49db19d172f4d05a7145cbee80a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4`

```console
$ docker pull library/logstash@sha256:5b34f6ec62faa0a7cc4bc7267f18c9fca902aaaf8d74ee44b3fdf7017edae328
```

-	Total Virtual Size: 424.6 MB (424578169 bytes)
-	Total v2 Content-Length: 200.0 MB (199966031 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `be7484652d4b5d47a943eabe7dd46897e05b6126a5f2762b828eb2e0e675b4ec`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Wed, 30 Mar 2016 22:14:34 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26b82a6e25fba129c0d4ced8ea08f2a7a6d9aa8717b4e38ca5dd243a38de60f5`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Wed, 30 Mar 2016 22:14:34 GMT
-	Parent Layer: `be7484652d4b5d47a943eabe7dd46897e05b6126a5f2762b828eb2e0e675b4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3939bc228bde4878dd57270ce1e19fdadee9f325cad2688a29fdf0e7aadd429`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:14:36 GMT
-	Parent Layer: `26b82a6e25fba129c0d4ced8ea08f2a7a6d9aa8717b4e38ca5dd243a38de60f5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:94d5472ca901711da4b77c8bee7049b502e55463ea12bbdf8878bc3170e3578c`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:08 GMT

#### `2583f3e4102a9722e38d7e2caf25c6b7798d632eda86407f262ff03b56892e56`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:15:21 GMT
-	Parent Layer: `e3939bc228bde4878dd57270ce1e19fdadee9f325cad2688a29fdf0e7aadd429`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (108971383 bytes)
-	v2 Blob: `sha256:debb87e7e1ff2e8bbdb05bc1a15230a41376cf01e35f15c10ed68ef60b25e51c`
-	v2 Content-Length: 74.1 MB (74127609 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:04 GMT

#### `1506f2acb0fc23e7e36ef67a1c0a24c6d10d144cd7d372ae26d6de0679543913`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:15:23 GMT
-	Parent Layer: `2583f3e4102a9722e38d7e2caf25c6b7798d632eda86407f262ff03b56892e56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `251fa9b12f40dab76aefaa852e652d51560e8a9efff45afe51047471acd58a20`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:15:24 GMT
-	Parent Layer: `1506f2acb0fc23e7e36ef67a1c0a24c6d10d144cd7d372ae26d6de0679543913`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `52c8e665841760a49839c1934d85a075d181a49db19d172f4d05a7145cbee80a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:15:25 GMT
-	Parent Layer: `251fa9b12f40dab76aefaa852e652d51560e8a9efff45afe51047471acd58a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b0557874ef30c3ff847af920845e21c5de1475807ed9bd240ee4b4b719219f1`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:15:25 GMT
-	Parent Layer: `52c8e665841760a49839c1934d85a075d181a49db19d172f4d05a7145cbee80a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.6-1`

```console
$ docker pull library/logstash@sha256:ec8ed5145774ae79b8ecb9c165666dff66477851c3b27d4032ddcacebf23940f
```

-	Total Virtual Size: 458.8 MB (458759235 bytes)
-	Total v2 Content-Length: 216.6 MB (216591751 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `142008e656e33bdddc6771d663860e36217695523cf7b1c5fcf1ac9e22f0cdd0`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Wed, 30 Mar 2016 22:17:23 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747c245dbf135d43c04ee1248e951207d96818f82314295e6b8a7878610a01b5`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Wed, 30 Mar 2016 22:17:23 GMT
-	Parent Layer: `142008e656e33bdddc6771d663860e36217695523cf7b1c5fcf1ac9e22f0cdd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec889bc6f158dde9cf32ef6ae3775ab77d7cb46942178d614e427366a7fc045`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:17:25 GMT
-	Parent Layer: `747c245dbf135d43c04ee1248e951207d96818f82314295e6b8a7878610a01b5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:07d7d0bcc9f652c3f5de8e91391d021b95b8dfe256e047b5e487b9f8fefa09ea`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:41:20 GMT

#### `8afe7d9816b5d02473f66925ccea20fca681e22bd9a987a6c0084c575ccbb159`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:18:13 GMT
-	Parent Layer: `1ec889bc6f158dde9cf32ef6ae3775ab77d7cb46942178d614e427366a7fc045`
-	Docker Version: 1.9.1
-	Virtual Size: 143.2 MB (143152449 bytes)
-	v2 Blob: `sha256:4d65e53336bd205e172c451af420b05d3c0255ec70695c74c2a7427d1ae48fbe`
-	v2 Content-Length: 90.8 MB (90753329 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:41:15 GMT

#### `776a94c5e59c4c42d66fde6af17e150057bc094692302fd597bec4c11b49beac`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:18:17 GMT
-	Parent Layer: `8afe7d9816b5d02473f66925ccea20fca681e22bd9a987a6c0084c575ccbb159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b3bb38501969d0cc43d9c6333836c32a87c4ab4c6e5f1a29c21714ed57e3107`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:18:18 GMT
-	Parent Layer: `776a94c5e59c4c42d66fde6af17e150057bc094692302fd597bec4c11b49beac`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `6d23c0f1ce3b1384e8c8b20796d22dedbff4791a56bd6a9588880c9d23703445`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:18:18 GMT
-	Parent Layer: `1b3bb38501969d0cc43d9c6333836c32a87c4ab4c6e5f1a29c21714ed57e3107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f603da02d559444a4880269aef5ee2c110e5c85797efb70461af7210a1a3cce0`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:18:19 GMT
-	Parent Layer: `6d23c0f1ce3b1384e8c8b20796d22dedbff4791a56bd6a9588880c9d23703445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.6`

```console
$ docker pull library/logstash@sha256:d5db926a5e9cfb8c71f29b42128fe9b33034bb89c36ad6eec48154b0b7106495
```

-	Total Virtual Size: 458.8 MB (458759235 bytes)
-	Total v2 Content-Length: 216.6 MB (216591751 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `142008e656e33bdddc6771d663860e36217695523cf7b1c5fcf1ac9e22f0cdd0`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Wed, 30 Mar 2016 22:17:23 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747c245dbf135d43c04ee1248e951207d96818f82314295e6b8a7878610a01b5`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Wed, 30 Mar 2016 22:17:23 GMT
-	Parent Layer: `142008e656e33bdddc6771d663860e36217695523cf7b1c5fcf1ac9e22f0cdd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec889bc6f158dde9cf32ef6ae3775ab77d7cb46942178d614e427366a7fc045`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:17:25 GMT
-	Parent Layer: `747c245dbf135d43c04ee1248e951207d96818f82314295e6b8a7878610a01b5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:07d7d0bcc9f652c3f5de8e91391d021b95b8dfe256e047b5e487b9f8fefa09ea`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:41:20 GMT

#### `8afe7d9816b5d02473f66925ccea20fca681e22bd9a987a6c0084c575ccbb159`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:18:13 GMT
-	Parent Layer: `1ec889bc6f158dde9cf32ef6ae3775ab77d7cb46942178d614e427366a7fc045`
-	Docker Version: 1.9.1
-	Virtual Size: 143.2 MB (143152449 bytes)
-	v2 Blob: `sha256:4d65e53336bd205e172c451af420b05d3c0255ec70695c74c2a7427d1ae48fbe`
-	v2 Content-Length: 90.8 MB (90753329 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:41:15 GMT

#### `776a94c5e59c4c42d66fde6af17e150057bc094692302fd597bec4c11b49beac`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:18:17 GMT
-	Parent Layer: `8afe7d9816b5d02473f66925ccea20fca681e22bd9a987a6c0084c575ccbb159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b3bb38501969d0cc43d9c6333836c32a87c4ab4c6e5f1a29c21714ed57e3107`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:18:18 GMT
-	Parent Layer: `776a94c5e59c4c42d66fde6af17e150057bc094692302fd597bec4c11b49beac`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `6d23c0f1ce3b1384e8c8b20796d22dedbff4791a56bd6a9588880c9d23703445`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:18:18 GMT
-	Parent Layer: `1b3bb38501969d0cc43d9c6333836c32a87c4ab4c6e5f1a29c21714ed57e3107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f603da02d559444a4880269aef5ee2c110e5c85797efb70461af7210a1a3cce0`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:18:19 GMT
-	Parent Layer: `6d23c0f1ce3b1384e8c8b20796d22dedbff4791a56bd6a9588880c9d23703445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5`

```console
$ docker pull library/logstash@sha256:cd6403194c0b1415f496ec0e22599a3102942ff44f59136569bbe098c63fb319
```

-	Total Virtual Size: 458.8 MB (458759235 bytes)
-	Total v2 Content-Length: 216.6 MB (216591751 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `142008e656e33bdddc6771d663860e36217695523cf7b1c5fcf1ac9e22f0cdd0`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Wed, 30 Mar 2016 22:17:23 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747c245dbf135d43c04ee1248e951207d96818f82314295e6b8a7878610a01b5`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Wed, 30 Mar 2016 22:17:23 GMT
-	Parent Layer: `142008e656e33bdddc6771d663860e36217695523cf7b1c5fcf1ac9e22f0cdd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec889bc6f158dde9cf32ef6ae3775ab77d7cb46942178d614e427366a7fc045`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:17:25 GMT
-	Parent Layer: `747c245dbf135d43c04ee1248e951207d96818f82314295e6b8a7878610a01b5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:07d7d0bcc9f652c3f5de8e91391d021b95b8dfe256e047b5e487b9f8fefa09ea`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:41:20 GMT

#### `8afe7d9816b5d02473f66925ccea20fca681e22bd9a987a6c0084c575ccbb159`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:18:13 GMT
-	Parent Layer: `1ec889bc6f158dde9cf32ef6ae3775ab77d7cb46942178d614e427366a7fc045`
-	Docker Version: 1.9.1
-	Virtual Size: 143.2 MB (143152449 bytes)
-	v2 Blob: `sha256:4d65e53336bd205e172c451af420b05d3c0255ec70695c74c2a7427d1ae48fbe`
-	v2 Content-Length: 90.8 MB (90753329 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:41:15 GMT

#### `776a94c5e59c4c42d66fde6af17e150057bc094692302fd597bec4c11b49beac`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:18:17 GMT
-	Parent Layer: `8afe7d9816b5d02473f66925ccea20fca681e22bd9a987a6c0084c575ccbb159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b3bb38501969d0cc43d9c6333836c32a87c4ab4c6e5f1a29c21714ed57e3107`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:18:18 GMT
-	Parent Layer: `776a94c5e59c4c42d66fde6af17e150057bc094692302fd597bec4c11b49beac`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `6d23c0f1ce3b1384e8c8b20796d22dedbff4791a56bd6a9588880c9d23703445`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:18:18 GMT
-	Parent Layer: `1b3bb38501969d0cc43d9c6333836c32a87c4ab4c6e5f1a29c21714ed57e3107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f603da02d559444a4880269aef5ee2c110e5c85797efb70461af7210a1a3cce0`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:18:19 GMT
-	Parent Layer: `6d23c0f1ce3b1384e8c8b20796d22dedbff4791a56bd6a9588880c9d23703445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1`

```console
$ docker pull library/logstash@sha256:6034d46f03fbad53bd7e889c11ebbe36bc4d985225352cdd6c4d0ba16afe21b0
```

-	Total Virtual Size: 458.8 MB (458759235 bytes)
-	Total v2 Content-Length: 216.6 MB (216591751 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `142008e656e33bdddc6771d663860e36217695523cf7b1c5fcf1ac9e22f0cdd0`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Wed, 30 Mar 2016 22:17:23 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `747c245dbf135d43c04ee1248e951207d96818f82314295e6b8a7878610a01b5`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Wed, 30 Mar 2016 22:17:23 GMT
-	Parent Layer: `142008e656e33bdddc6771d663860e36217695523cf7b1c5fcf1ac9e22f0cdd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec889bc6f158dde9cf32ef6ae3775ab77d7cb46942178d614e427366a7fc045`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:17:25 GMT
-	Parent Layer: `747c245dbf135d43c04ee1248e951207d96818f82314295e6b8a7878610a01b5`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:07d7d0bcc9f652c3f5de8e91391d021b95b8dfe256e047b5e487b9f8fefa09ea`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:41:20 GMT

#### `8afe7d9816b5d02473f66925ccea20fca681e22bd9a987a6c0084c575ccbb159`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:18:13 GMT
-	Parent Layer: `1ec889bc6f158dde9cf32ef6ae3775ab77d7cb46942178d614e427366a7fc045`
-	Docker Version: 1.9.1
-	Virtual Size: 143.2 MB (143152449 bytes)
-	v2 Blob: `sha256:4d65e53336bd205e172c451af420b05d3c0255ec70695c74c2a7427d1ae48fbe`
-	v2 Content-Length: 90.8 MB (90753329 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:41:15 GMT

#### `776a94c5e59c4c42d66fde6af17e150057bc094692302fd597bec4c11b49beac`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:18:17 GMT
-	Parent Layer: `8afe7d9816b5d02473f66925ccea20fca681e22bd9a987a6c0084c575ccbb159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b3bb38501969d0cc43d9c6333836c32a87c4ab4c6e5f1a29c21714ed57e3107`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:18:18 GMT
-	Parent Layer: `776a94c5e59c4c42d66fde6af17e150057bc094692302fd597bec4c11b49beac`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `6d23c0f1ce3b1384e8c8b20796d22dedbff4791a56bd6a9588880c9d23703445`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:18:18 GMT
-	Parent Layer: `1b3bb38501969d0cc43d9c6333836c32a87c4ab4c6e5f1a29c21714ed57e3107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f603da02d559444a4880269aef5ee2c110e5c85797efb70461af7210a1a3cce0`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:18:19 GMT
-	Parent Layer: `6d23c0f1ce3b1384e8c8b20796d22dedbff4791a56bd6a9588880c9d23703445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0-1`

```console
$ docker pull library/logstash@sha256:7889c5b36970ad5d60431c278977246ca738175b92b995d828a79bbf73cb3148
```

-	Total Virtual Size: 456.0 MB (455964747 bytes)
-	Total v2 Content-Length: 207.4 MB (207372132 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `6a743ef3b6132689bf739ba5c27cb332477ddb5a5fe34cb6c5e692e4241a736b`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Wed, 30 Mar 2016 22:20:20 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ce81ca5a7a4ac486ae83b458d8ed0ab61526173598d6297ca21c5cba8eea358`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Wed, 30 Mar 2016 22:20:20 GMT
-	Parent Layer: `6a743ef3b6132689bf739ba5c27cb332477ddb5a5fe34cb6c5e692e4241a736b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99dd91960b7b820f72bca6d1f1d3072b391c6a7bd72665d5c681e2d4e8f54b1`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:20:22 GMT
-	Parent Layer: `9ce81ca5a7a4ac486ae83b458d8ed0ab61526173598d6297ca21c5cba8eea358`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:1acc40cef75e9555b726dd22567d46c21be8a42a64846310dc0c7548d2667ca1`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:42:20 GMT

#### `38a4ae8bbcb8be99c10f02f96319ea9ce1ed425cd66ca7f652d9ab5108c017ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:21:13 GMT
-	Parent Layer: `f99dd91960b7b820f72bca6d1f1d3072b391c6a7bd72665d5c681e2d4e8f54b1`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140357961 bytes)
-	v2 Blob: `sha256:c9fae862581d33c2aab899584c25834230290a5dccd9b80c4df1fbb09b3f9748`
-	v2 Content-Length: 81.5 MB (81533709 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:42:15 GMT

#### `d13355891bba0e118a0a4d9ae311b87f84626bf086e574d275b4c26ff608bae7`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:21:17 GMT
-	Parent Layer: `38a4ae8bbcb8be99c10f02f96319ea9ce1ed425cd66ca7f652d9ab5108c017ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56c1bcae430dde6032247c354853bf805d817cca6c280c24edb5f70f40ad5259`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:21:18 GMT
-	Parent Layer: `d13355891bba0e118a0a4d9ae311b87f84626bf086e574d275b4c26ff608bae7`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `35f7c59ddb28b9d1420273853c1c46282bf3c224187bf99fa9000ce0d297f26b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:21:19 GMT
-	Parent Layer: `56c1bcae430dde6032247c354853bf805d817cca6c280c24edb5f70f40ad5259`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3780b831bfa231477412de8ef82d8c5e5b273907d910e6b3846c3ad0a99e50f7`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:21:19 GMT
-	Parent Layer: `35f7c59ddb28b9d1420273853c1c46282bf3c224187bf99fa9000ce0d297f26b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0`

```console
$ docker pull library/logstash@sha256:3ba5b3feeb8374c522c6974ecb59f5b323b3acfea7d48700351df3fcb38db7b0
```

-	Total Virtual Size: 456.0 MB (455964747 bytes)
-	Total v2 Content-Length: 207.4 MB (207372132 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `6a743ef3b6132689bf739ba5c27cb332477ddb5a5fe34cb6c5e692e4241a736b`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Wed, 30 Mar 2016 22:20:20 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ce81ca5a7a4ac486ae83b458d8ed0ab61526173598d6297ca21c5cba8eea358`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Wed, 30 Mar 2016 22:20:20 GMT
-	Parent Layer: `6a743ef3b6132689bf739ba5c27cb332477ddb5a5fe34cb6c5e692e4241a736b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99dd91960b7b820f72bca6d1f1d3072b391c6a7bd72665d5c681e2d4e8f54b1`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:20:22 GMT
-	Parent Layer: `9ce81ca5a7a4ac486ae83b458d8ed0ab61526173598d6297ca21c5cba8eea358`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:1acc40cef75e9555b726dd22567d46c21be8a42a64846310dc0c7548d2667ca1`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:42:20 GMT

#### `38a4ae8bbcb8be99c10f02f96319ea9ce1ed425cd66ca7f652d9ab5108c017ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:21:13 GMT
-	Parent Layer: `f99dd91960b7b820f72bca6d1f1d3072b391c6a7bd72665d5c681e2d4e8f54b1`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140357961 bytes)
-	v2 Blob: `sha256:c9fae862581d33c2aab899584c25834230290a5dccd9b80c4df1fbb09b3f9748`
-	v2 Content-Length: 81.5 MB (81533709 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:42:15 GMT

#### `d13355891bba0e118a0a4d9ae311b87f84626bf086e574d275b4c26ff608bae7`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:21:17 GMT
-	Parent Layer: `38a4ae8bbcb8be99c10f02f96319ea9ce1ed425cd66ca7f652d9ab5108c017ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56c1bcae430dde6032247c354853bf805d817cca6c280c24edb5f70f40ad5259`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:21:18 GMT
-	Parent Layer: `d13355891bba0e118a0a4d9ae311b87f84626bf086e574d275b4c26ff608bae7`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `35f7c59ddb28b9d1420273853c1c46282bf3c224187bf99fa9000ce0d297f26b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:21:19 GMT
-	Parent Layer: `56c1bcae430dde6032247c354853bf805d817cca6c280c24edb5f70f40ad5259`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3780b831bfa231477412de8ef82d8c5e5b273907d910e6b3846c3ad0a99e50f7`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:21:19 GMT
-	Parent Layer: `35f7c59ddb28b9d1420273853c1c46282bf3c224187bf99fa9000ce0d297f26b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0`

```console
$ docker pull library/logstash@sha256:1e56d1523c78a1ed59f34b7f08d566edd16cee88616fef2fe6d0c0981a1b1a6c
```

-	Total Virtual Size: 456.0 MB (455964747 bytes)
-	Total v2 Content-Length: 207.4 MB (207372132 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `6a743ef3b6132689bf739ba5c27cb332477ddb5a5fe34cb6c5e692e4241a736b`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Wed, 30 Mar 2016 22:20:20 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ce81ca5a7a4ac486ae83b458d8ed0ab61526173598d6297ca21c5cba8eea358`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Wed, 30 Mar 2016 22:20:20 GMT
-	Parent Layer: `6a743ef3b6132689bf739ba5c27cb332477ddb5a5fe34cb6c5e692e4241a736b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99dd91960b7b820f72bca6d1f1d3072b391c6a7bd72665d5c681e2d4e8f54b1`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:20:22 GMT
-	Parent Layer: `9ce81ca5a7a4ac486ae83b458d8ed0ab61526173598d6297ca21c5cba8eea358`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:1acc40cef75e9555b726dd22567d46c21be8a42a64846310dc0c7548d2667ca1`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:42:20 GMT

#### `38a4ae8bbcb8be99c10f02f96319ea9ce1ed425cd66ca7f652d9ab5108c017ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:21:13 GMT
-	Parent Layer: `f99dd91960b7b820f72bca6d1f1d3072b391c6a7bd72665d5c681e2d4e8f54b1`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140357961 bytes)
-	v2 Blob: `sha256:c9fae862581d33c2aab899584c25834230290a5dccd9b80c4df1fbb09b3f9748`
-	v2 Content-Length: 81.5 MB (81533709 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:42:15 GMT

#### `d13355891bba0e118a0a4d9ae311b87f84626bf086e574d275b4c26ff608bae7`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:21:17 GMT
-	Parent Layer: `38a4ae8bbcb8be99c10f02f96319ea9ce1ed425cd66ca7f652d9ab5108c017ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56c1bcae430dde6032247c354853bf805d817cca6c280c24edb5f70f40ad5259`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:21:18 GMT
-	Parent Layer: `d13355891bba0e118a0a4d9ae311b87f84626bf086e574d275b4c26ff608bae7`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `35f7c59ddb28b9d1420273853c1c46282bf3c224187bf99fa9000ce0d297f26b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:21:19 GMT
-	Parent Layer: `56c1bcae430dde6032247c354853bf805d817cca6c280c24edb5f70f40ad5259`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3780b831bfa231477412de8ef82d8c5e5b273907d910e6b3846c3ad0a99e50f7`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:21:19 GMT
-	Parent Layer: `35f7c59ddb28b9d1420273853c1c46282bf3c224187bf99fa9000ce0d297f26b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.3-1`

```console
$ docker pull library/logstash@sha256:e4b941dbeeef2f31cba1eb755e774156d7a275e3b0c078d84ddd7d03bdbb02bc
```

-	Total Virtual Size: 451.3 MB (451292261 bytes)
-	Total v2 Content-Length: 201.2 MB (201175909 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `1d1d36a399c72f5f69547ba7d96927f74572515e5d61f54c1d755a2e22f71f91`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Wed, 30 Mar 2016 22:22:42 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bcfc516f81b57083e480245921a4c4c8b8533b9e5885adce4b6ada071efae58`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.3-1
```

-	Created: Wed, 30 Mar 2016 22:22:42 GMT
-	Parent Layer: `1d1d36a399c72f5f69547ba7d96927f74572515e5d61f54c1d755a2e22f71f91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0ec1933d37697752dbb6137b8fb6b02aba3e7668cd55cd3174936ac7baa1b`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:22:44 GMT
-	Parent Layer: `5bcfc516f81b57083e480245921a4c4c8b8533b9e5885adce4b6ada071efae58`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6d98417f3de3132eba6612dd4188c064bb49316e8233a196bcf2cb08cba51006`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:43:13 GMT

#### `114cac50aaa8432175b81a78af10efd8ae34f303a16c39a21fb034635b2c1daa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:23:28 GMT
-	Parent Layer: `a5d0ec1933d37697752dbb6137b8fb6b02aba3e7668cd55cd3174936ac7baa1b`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135685475 bytes)
-	v2 Blob: `sha256:c1e550d210ca53d5f49ff61529c5746a992e34ade3c4a0f1af890603c36df9d4`
-	v2 Content-Length: 75.3 MB (75337486 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:43:08 GMT

#### `2b903c9a057757373a8397f9ff5699829f826a509b7c929b7d3d7267f1320c88`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:23:33 GMT
-	Parent Layer: `114cac50aaa8432175b81a78af10efd8ae34f303a16c39a21fb034635b2c1daa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e879565cc4b41f103069f08289ddc4d68d63b73c3d6285df41f3f28ab09f8bb4`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:23:33 GMT
-	Parent Layer: `2b903c9a057757373a8397f9ff5699829f826a509b7c929b7d3d7267f1320c88`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `31e25fd3a2bc2b7f712c18a6ffd3ccdd7c78985b70411073c6d617840e142bbb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:23:34 GMT
-	Parent Layer: `e879565cc4b41f103069f08289ddc4d68d63b73c3d6285df41f3f28ab09f8bb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb6e6c1410bc6e6b8a113f521c9dc20c634c1cfd02a72e4e3b9328dab84012f`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:23:34 GMT
-	Parent Layer: `31e25fd3a2bc2b7f712c18a6ffd3ccdd7c78985b70411073c6d617840e142bbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.3`

```console
$ docker pull library/logstash@sha256:99ad706b2e8848d2493ebb290a9844a1ab0c489764476b8a9f95c774d040d6c7
```

-	Total Virtual Size: 451.3 MB (451292261 bytes)
-	Total v2 Content-Length: 201.2 MB (201175909 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `1d1d36a399c72f5f69547ba7d96927f74572515e5d61f54c1d755a2e22f71f91`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Wed, 30 Mar 2016 22:22:42 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bcfc516f81b57083e480245921a4c4c8b8533b9e5885adce4b6ada071efae58`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.3-1
```

-	Created: Wed, 30 Mar 2016 22:22:42 GMT
-	Parent Layer: `1d1d36a399c72f5f69547ba7d96927f74572515e5d61f54c1d755a2e22f71f91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0ec1933d37697752dbb6137b8fb6b02aba3e7668cd55cd3174936ac7baa1b`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:22:44 GMT
-	Parent Layer: `5bcfc516f81b57083e480245921a4c4c8b8533b9e5885adce4b6ada071efae58`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6d98417f3de3132eba6612dd4188c064bb49316e8233a196bcf2cb08cba51006`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:43:13 GMT

#### `114cac50aaa8432175b81a78af10efd8ae34f303a16c39a21fb034635b2c1daa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:23:28 GMT
-	Parent Layer: `a5d0ec1933d37697752dbb6137b8fb6b02aba3e7668cd55cd3174936ac7baa1b`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135685475 bytes)
-	v2 Blob: `sha256:c1e550d210ca53d5f49ff61529c5746a992e34ade3c4a0f1af890603c36df9d4`
-	v2 Content-Length: 75.3 MB (75337486 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:43:08 GMT

#### `2b903c9a057757373a8397f9ff5699829f826a509b7c929b7d3d7267f1320c88`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:23:33 GMT
-	Parent Layer: `114cac50aaa8432175b81a78af10efd8ae34f303a16c39a21fb034635b2c1daa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e879565cc4b41f103069f08289ddc4d68d63b73c3d6285df41f3f28ab09f8bb4`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:23:33 GMT
-	Parent Layer: `2b903c9a057757373a8397f9ff5699829f826a509b7c929b7d3d7267f1320c88`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `31e25fd3a2bc2b7f712c18a6ffd3ccdd7c78985b70411073c6d617840e142bbb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:23:34 GMT
-	Parent Layer: `e879565cc4b41f103069f08289ddc4d68d63b73c3d6285df41f3f28ab09f8bb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb6e6c1410bc6e6b8a113f521c9dc20c634c1cfd02a72e4e3b9328dab84012f`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:23:34 GMT
-	Parent Layer: `31e25fd3a2bc2b7f712c18a6ffd3ccdd7c78985b70411073c6d617840e142bbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1`

```console
$ docker pull library/logstash@sha256:d62e65b16f41bd320621f2ece0da96cdcbfa37866c21eced99deeba6b6ed2057
```

-	Total Virtual Size: 451.3 MB (451292261 bytes)
-	Total v2 Content-Length: 201.2 MB (201175909 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `1d1d36a399c72f5f69547ba7d96927f74572515e5d61f54c1d755a2e22f71f91`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Wed, 30 Mar 2016 22:22:42 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bcfc516f81b57083e480245921a4c4c8b8533b9e5885adce4b6ada071efae58`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.3-1
```

-	Created: Wed, 30 Mar 2016 22:22:42 GMT
-	Parent Layer: `1d1d36a399c72f5f69547ba7d96927f74572515e5d61f54c1d755a2e22f71f91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0ec1933d37697752dbb6137b8fb6b02aba3e7668cd55cd3174936ac7baa1b`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:22:44 GMT
-	Parent Layer: `5bcfc516f81b57083e480245921a4c4c8b8533b9e5885adce4b6ada071efae58`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6d98417f3de3132eba6612dd4188c064bb49316e8233a196bcf2cb08cba51006`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:43:13 GMT

#### `114cac50aaa8432175b81a78af10efd8ae34f303a16c39a21fb034635b2c1daa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:23:28 GMT
-	Parent Layer: `a5d0ec1933d37697752dbb6137b8fb6b02aba3e7668cd55cd3174936ac7baa1b`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135685475 bytes)
-	v2 Blob: `sha256:c1e550d210ca53d5f49ff61529c5746a992e34ade3c4a0f1af890603c36df9d4`
-	v2 Content-Length: 75.3 MB (75337486 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:43:08 GMT

#### `2b903c9a057757373a8397f9ff5699829f826a509b7c929b7d3d7267f1320c88`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:23:33 GMT
-	Parent Layer: `114cac50aaa8432175b81a78af10efd8ae34f303a16c39a21fb034635b2c1daa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e879565cc4b41f103069f08289ddc4d68d63b73c3d6285df41f3f28ab09f8bb4`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:23:33 GMT
-	Parent Layer: `2b903c9a057757373a8397f9ff5699829f826a509b7c929b7d3d7267f1320c88`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `31e25fd3a2bc2b7f712c18a6ffd3ccdd7c78985b70411073c6d617840e142bbb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:23:34 GMT
-	Parent Layer: `e879565cc4b41f103069f08289ddc4d68d63b73c3d6285df41f3f28ab09f8bb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eb6e6c1410bc6e6b8a113f521c9dc20c634c1cfd02a72e4e3b9328dab84012f`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:23:34 GMT
-	Parent Layer: `31e25fd3a2bc2b7f712c18a6ffd3ccdd7c78985b70411073c6d617840e142bbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.2.3-1`

```console
$ docker pull library/logstash@sha256:ba379d8099a64be963955b57ca5ce88448ff5069aba81ae240b2405267302e62
```

-	Total Virtual Size: 452.2 MB (452213907 bytes)
-	Total v2 Content-Length: 201.9 MB (201852253 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `bbea877b910a0e82aa966fcb91a7c2e483c5f9e2e26d3a968db0cea72a8a87d9`

```dockerfile
ENV LOGSTASH_MAJOR=2.2
```

-	Created: Wed, 30 Mar 2016 22:24:57 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c77a106ddf539887234f1542f9a29395085cf7ae7df97e035faf702928716d2d`

```dockerfile
ENV LOGSTASH_VERSION=1:2.2.3-1
```

-	Created: Wed, 30 Mar 2016 22:24:57 GMT
-	Parent Layer: `bbea877b910a0e82aa966fcb91a7c2e483c5f9e2e26d3a968db0cea72a8a87d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2c515cdbb012f11a7d8ffd6c94c8708d292f8df83e7a29fe4ad54bd30542dca`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:24:59 GMT
-	Parent Layer: `c77a106ddf539887234f1542f9a29395085cf7ae7df97e035faf702928716d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:16dcdc29b420a9ba1bf695fc50cf3aea827d151928671e74efa732bf30e123ea`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:08 GMT

#### `9210d881e672e67a2b8646fdecff9ffeca0d982c4bda1375e1e33f6667453e15`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:25:48 GMT
-	Parent Layer: `f2c515cdbb012f11a7d8ffd6c94c8708d292f8df83e7a29fe4ad54bd30542dca`
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136607121 bytes)
-	v2 Blob: `sha256:5b60e5c4d4307c4f35c8f2f2320dbf43ea0331d0e9675c58238a4d3864d293cb`
-	v2 Content-Length: 76.0 MB (76013829 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:01 GMT

#### `95f23b5c2d7a9689011a8461d878d53ae13fafcf2d618b433594c7527212bdcc`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:25:52 GMT
-	Parent Layer: `9210d881e672e67a2b8646fdecff9ffeca0d982c4bda1375e1e33f6667453e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fd0e54d11785d4ba17c84ee4ec655ab3144f5c1b0a6992b4ed729ff54c1f1c6`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:25:53 GMT
-	Parent Layer: `95f23b5c2d7a9689011a8461d878d53ae13fafcf2d618b433594c7527212bdcc`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:a27e11167e686b20f54fe7d2854cde954b18b68fc84b8453a4fd01ace1510a2b`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:42:32 GMT

#### `3570b281a5d8402a1848fb6efe38ddfe4c86aab7b886d7ea851a4b3dcd55f293`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:25:54 GMT
-	Parent Layer: `9fd0e54d11785d4ba17c84ee4ec655ab3144f5c1b0a6992b4ed729ff54c1f1c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03d35d879eb26d0cd7e6230642e3cff7678e9e06c8e45ecd68593326cf122bf9`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:25:54 GMT
-	Parent Layer: `3570b281a5d8402a1848fb6efe38ddfe4c86aab7b886d7ea851a4b3dcd55f293`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.2.3`

```console
$ docker pull library/logstash@sha256:e34e71167daf73fec855036087b3884a1e34d40b6dfe81e16f162bb3b557fa15
```

-	Total Virtual Size: 452.2 MB (452213907 bytes)
-	Total v2 Content-Length: 201.9 MB (201852253 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `bbea877b910a0e82aa966fcb91a7c2e483c5f9e2e26d3a968db0cea72a8a87d9`

```dockerfile
ENV LOGSTASH_MAJOR=2.2
```

-	Created: Wed, 30 Mar 2016 22:24:57 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c77a106ddf539887234f1542f9a29395085cf7ae7df97e035faf702928716d2d`

```dockerfile
ENV LOGSTASH_VERSION=1:2.2.3-1
```

-	Created: Wed, 30 Mar 2016 22:24:57 GMT
-	Parent Layer: `bbea877b910a0e82aa966fcb91a7c2e483c5f9e2e26d3a968db0cea72a8a87d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2c515cdbb012f11a7d8ffd6c94c8708d292f8df83e7a29fe4ad54bd30542dca`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:24:59 GMT
-	Parent Layer: `c77a106ddf539887234f1542f9a29395085cf7ae7df97e035faf702928716d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:16dcdc29b420a9ba1bf695fc50cf3aea827d151928671e74efa732bf30e123ea`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:08 GMT

#### `9210d881e672e67a2b8646fdecff9ffeca0d982c4bda1375e1e33f6667453e15`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:25:48 GMT
-	Parent Layer: `f2c515cdbb012f11a7d8ffd6c94c8708d292f8df83e7a29fe4ad54bd30542dca`
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136607121 bytes)
-	v2 Blob: `sha256:5b60e5c4d4307c4f35c8f2f2320dbf43ea0331d0e9675c58238a4d3864d293cb`
-	v2 Content-Length: 76.0 MB (76013829 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:01 GMT

#### `95f23b5c2d7a9689011a8461d878d53ae13fafcf2d618b433594c7527212bdcc`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:25:52 GMT
-	Parent Layer: `9210d881e672e67a2b8646fdecff9ffeca0d982c4bda1375e1e33f6667453e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fd0e54d11785d4ba17c84ee4ec655ab3144f5c1b0a6992b4ed729ff54c1f1c6`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:25:53 GMT
-	Parent Layer: `95f23b5c2d7a9689011a8461d878d53ae13fafcf2d618b433594c7527212bdcc`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:a27e11167e686b20f54fe7d2854cde954b18b68fc84b8453a4fd01ace1510a2b`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:42:32 GMT

#### `3570b281a5d8402a1848fb6efe38ddfe4c86aab7b886d7ea851a4b3dcd55f293`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:25:54 GMT
-	Parent Layer: `9fd0e54d11785d4ba17c84ee4ec655ab3144f5c1b0a6992b4ed729ff54c1f1c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03d35d879eb26d0cd7e6230642e3cff7678e9e06c8e45ecd68593326cf122bf9`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:25:54 GMT
-	Parent Layer: `3570b281a5d8402a1848fb6efe38ddfe4c86aab7b886d7ea851a4b3dcd55f293`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.2`

```console
$ docker pull library/logstash@sha256:3fbd1e47280a973f5eebaebbf58fcfe8df9e5703c833e528bb358c13021e8917
```

-	Total Virtual Size: 452.2 MB (452213907 bytes)
-	Total v2 Content-Length: 201.9 MB (201852253 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `bbea877b910a0e82aa966fcb91a7c2e483c5f9e2e26d3a968db0cea72a8a87d9`

```dockerfile
ENV LOGSTASH_MAJOR=2.2
```

-	Created: Wed, 30 Mar 2016 22:24:57 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c77a106ddf539887234f1542f9a29395085cf7ae7df97e035faf702928716d2d`

```dockerfile
ENV LOGSTASH_VERSION=1:2.2.3-1
```

-	Created: Wed, 30 Mar 2016 22:24:57 GMT
-	Parent Layer: `bbea877b910a0e82aa966fcb91a7c2e483c5f9e2e26d3a968db0cea72a8a87d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2c515cdbb012f11a7d8ffd6c94c8708d292f8df83e7a29fe4ad54bd30542dca`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:24:59 GMT
-	Parent Layer: `c77a106ddf539887234f1542f9a29395085cf7ae7df97e035faf702928716d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:16dcdc29b420a9ba1bf695fc50cf3aea827d151928671e74efa732bf30e123ea`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:08 GMT

#### `9210d881e672e67a2b8646fdecff9ffeca0d982c4bda1375e1e33f6667453e15`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:25:48 GMT
-	Parent Layer: `f2c515cdbb012f11a7d8ffd6c94c8708d292f8df83e7a29fe4ad54bd30542dca`
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136607121 bytes)
-	v2 Blob: `sha256:5b60e5c4d4307c4f35c8f2f2320dbf43ea0331d0e9675c58238a4d3864d293cb`
-	v2 Content-Length: 76.0 MB (76013829 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:01 GMT

#### `95f23b5c2d7a9689011a8461d878d53ae13fafcf2d618b433594c7527212bdcc`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:25:52 GMT
-	Parent Layer: `9210d881e672e67a2b8646fdecff9ffeca0d982c4bda1375e1e33f6667453e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fd0e54d11785d4ba17c84ee4ec655ab3144f5c1b0a6992b4ed729ff54c1f1c6`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:25:53 GMT
-	Parent Layer: `95f23b5c2d7a9689011a8461d878d53ae13fafcf2d618b433594c7527212bdcc`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:a27e11167e686b20f54fe7d2854cde954b18b68fc84b8453a4fd01ace1510a2b`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:42:32 GMT

#### `3570b281a5d8402a1848fb6efe38ddfe4c86aab7b886d7ea851a4b3dcd55f293`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:25:54 GMT
-	Parent Layer: `9fd0e54d11785d4ba17c84ee4ec655ab3144f5c1b0a6992b4ed729ff54c1f1c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03d35d879eb26d0cd7e6230642e3cff7678e9e06c8e45ecd68593326cf122bf9`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:25:54 GMT
-	Parent Layer: `3570b281a5d8402a1848fb6efe38ddfe4c86aab7b886d7ea851a4b3dcd55f293`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.3.0-1`

```console
$ docker pull library/logstash@sha256:b6910d32b75ed60671e6d1759e9575879565b9e94dc85107ea861bf501af6271
```

-	Total Virtual Size: 450.2 MB (450228597 bytes)
-	Total v2 Content-Length: 200.3 MB (200335695 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:27:19 GMT
-	Parent Layer: `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:076a404ae6f4191d99693d8d0fee0c29794bbcbfeeced4813c52fedae8830ff1`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:45:12 GMT

#### `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:28:05 GMT
-	Parent Layer: `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134621811 bytes)
-	v2 Blob: `sha256:39d770d26a53aeeed35e6d47dada7a218bcd2b6f1ed30c4fe43b181e0f04a72c`
-	v2 Content-Length: 74.5 MB (74497273 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:55 GMT

#### `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:28:09 GMT
-	Parent Layer: `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:28:10 GMT
-	Parent Layer: `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6587c8103ae5a5e31847a364c0d449279e192deae657d2a5be272057f61fe24`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.3.0`

```console
$ docker pull library/logstash@sha256:4110c36f19e9fdc1ca2fc343aea829227440a5d857c3e2986d95713297d92530
```

-	Total Virtual Size: 450.2 MB (450228597 bytes)
-	Total v2 Content-Length: 200.3 MB (200335695 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:27:19 GMT
-	Parent Layer: `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:076a404ae6f4191d99693d8d0fee0c29794bbcbfeeced4813c52fedae8830ff1`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:45:12 GMT

#### `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:28:05 GMT
-	Parent Layer: `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134621811 bytes)
-	v2 Blob: `sha256:39d770d26a53aeeed35e6d47dada7a218bcd2b6f1ed30c4fe43b181e0f04a72c`
-	v2 Content-Length: 74.5 MB (74497273 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:55 GMT

#### `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:28:09 GMT
-	Parent Layer: `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:28:10 GMT
-	Parent Layer: `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6587c8103ae5a5e31847a364c0d449279e192deae657d2a5be272057f61fe24`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.3`

```console
$ docker pull library/logstash@sha256:c63ad59c8166bd2dde9b04418423f5496b3b99cbecce5d116639f6bf933c9adf
```

-	Total Virtual Size: 450.2 MB (450228597 bytes)
-	Total v2 Content-Length: 200.3 MB (200335695 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:27:19 GMT
-	Parent Layer: `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:076a404ae6f4191d99693d8d0fee0c29794bbcbfeeced4813c52fedae8830ff1`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:45:12 GMT

#### `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:28:05 GMT
-	Parent Layer: `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134621811 bytes)
-	v2 Blob: `sha256:39d770d26a53aeeed35e6d47dada7a218bcd2b6f1ed30c4fe43b181e0f04a72c`
-	v2 Content-Length: 74.5 MB (74497273 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:55 GMT

#### `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:28:09 GMT
-	Parent Layer: `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:28:10 GMT
-	Parent Layer: `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6587c8103ae5a5e31847a364c0d449279e192deae657d2a5be272057f61fe24`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2`

```console
$ docker pull library/logstash@sha256:ff1a010933537fe840cb1b2c403c6424d4c29b64940a137790da74d0846e07be
```

-	Total Virtual Size: 450.2 MB (450228597 bytes)
-	Total v2 Content-Length: 200.3 MB (200335695 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:27:19 GMT
-	Parent Layer: `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:076a404ae6f4191d99693d8d0fee0c29794bbcbfeeced4813c52fedae8830ff1`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:45:12 GMT

#### `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:28:05 GMT
-	Parent Layer: `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134621811 bytes)
-	v2 Blob: `sha256:39d770d26a53aeeed35e6d47dada7a218bcd2b6f1ed30c4fe43b181e0f04a72c`
-	v2 Content-Length: 74.5 MB (74497273 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:55 GMT

#### `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:28:09 GMT
-	Parent Layer: `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:28:10 GMT
-	Parent Layer: `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6587c8103ae5a5e31847a364c0d449279e192deae657d2a5be272057f61fe24`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:latest`

```console
$ docker pull library/logstash@sha256:55070d8ce82c36ede332186acde91cfb5b17ab0188203920383efc15785865ab
```

-	Total Virtual Size: 450.2 MB (450228597 bytes)
-	Total v2 Content-Length: 200.3 MB (200335695 bytes)

### Layers (26)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

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

#### `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:14:14 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1874160 bytes)
-	v2 Blob: `sha256:7c88bc870daeb0caa3ecdf40dcc9acf90fdccfc33308df677bf0193cd442110a`
-	v2 Content-Length: 933.9 KB (933924 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:25 GMT

#### `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `09d3dd78a83720660bdd4769ce6428f1324d72bbe6cef3b92795324b07ad0e96`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:06584954262ea17fef17356ce0b3e52b7f046d887de5f29e6911efa3ba14e8b2`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:23 GMT

#### `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 30 Mar 2016 22:14:16 GMT
-	Parent Layer: `7b5b29794c0f5395cd2b54e9bc3687e12e1a2e4a096f4bfd2ba0ac5d3651c8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`

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

-	Created: Wed, 30 Mar 2016 22:14:23 GMT
-	Parent Layer: `259ed153028dce136398b08f75be9e2b826ff7cb51f154366f7e41bc5d212aa2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:00cb1f2d3e646355d6f7bf6639c11a3273e046b5ff57852d3a6a2dab60dd076c`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:19 GMT

#### `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 30 Mar 2016 22:14:33 GMT
-	Parent Layer: `bbf7d253947cc740f9648e93143d01122d1653596e29c369adac05fc199b6230`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3260d87061eb7417de5025b7eeb91e42781fd8f0df7fa406947ef6dabc432f6d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:40:15 GMT

#### `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `d79aed8e893faf2bfa77325bcbb90a6d97213895fc1e621ab2db79c7b2ce6013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Wed, 30 Mar 2016 22:27:17 GMT
-	Parent Layer: `35deb5785d9f51a8a20758fa5b90eba44863ee5eb74ea7bcd0217882aa3078b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Wed, 30 Mar 2016 22:27:19 GMT
-	Parent Layer: `e5ca8c4afc6acf7e171adcf9582cdfbd6ae825ecdb7c7688aa37132e2e557fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:076a404ae6f4191d99693d8d0fee0c29794bbcbfeeced4813c52fedae8830ff1`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:45:12 GMT

#### `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Mar 2016 22:28:05 GMT
-	Parent Layer: `bab782b48ba00ecd6eab8d3c0e8e9f1394ebf6dfad93ba43a24f0756d4807987`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134621811 bytes)
-	v2 Blob: `sha256:39d770d26a53aeeed35e6d47dada7a218bcd2b6f1ed30c4fe43b181e0f04a72c`
-	v2 Content-Length: 74.5 MB (74497273 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:55 GMT

#### `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 30 Mar 2016 22:28:09 GMT
-	Parent Layer: `ffd055711fde1ddacbff62e6dbd8ef97be0f0ef92353450182094675ce092ddb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Wed, 30 Mar 2016 22:28:10 GMT
-	Parent Layer: `65ed3aaf3edfa9137ebef09b9859799b2284b554f18197738c84398e14acb87e`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `418391067e726a1ad6220a2d2364044ebaf68cf17f656030cbac7db5877c0107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6587c8103ae5a5e31847a364c0d449279e192deae657d2a5be272057f61fe24`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Wed, 30 Mar 2016 22:28:11 GMT
-	Parent Layer: `ff040908a3424823baa529998a9754f40b561282e27a11ffd3829a8c4e8a23da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
